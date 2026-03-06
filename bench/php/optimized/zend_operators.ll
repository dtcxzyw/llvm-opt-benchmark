; ModuleID = 'bench/php/original/zend_operators.ll'
source_filename = "bench/php/original/zend_operators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }

@zend_tolower_map = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@zend_toupper_map = dso_local local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [48 x i8] c"Object of class %s could not be converted to %s\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"Resource id #%ld\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Array to string conversion\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Object of class %s could not be converted to string\00", align 1
@zend_ce_closure = external local_unnamed_addr global ptr, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@zend_standard_class_def = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"Implicit conversion from float %.*H to int loses precision\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Implicit conversion from float-string \22%s\22 to int loses precision\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@zend_ce_division_by_zero_error = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"Modulo by zero\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Cannot perform bitwise not on %s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@zend_ce_arithmetic_error = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"Bit shift by negative number\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"Increment on type bool has no effect, this will change in the next major version of PHP\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Cannot increment %s\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Decrement on empty string is deprecated as non-numeric\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"Decrement on non-numeric string has no effect and is deprecated\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"Decrement on type null has no effect, this will change in the next major version of PHP\00", align 1
@.str.26 = private unnamed_addr constant [88 x i8] c"Decrement on type bool has no effect, this will change in the next major version of PHP\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Cannot decrement %s\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Object of class %s could not be converted to bool\00", align 1
@zend_update_current_locale.ascii_compatible_charmaps = internal unnamed_addr constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"C.UTF-8\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@long_min_digits = internal constant [20 x i8] c"9223372036854775808\00", align 16
@.str.33 = private unnamed_addr constant [32 x i8] c"A non-numeric value encountered\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Power of base 0 and negative exponent is deprecated\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Unsupported operand types: %s %s %s\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Increment on non-alphanumeric string is deprecated\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i64 @zend_atol(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %.thread.i

.thread.i:                                        ; preds = %2
  %3 = tail call i64 @strtoll(ptr noundef readonly captures(none) %0, ptr noundef null, i32 noundef 0) #28
  br label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #29
  %6 = tail call i64 @strtoll(ptr noundef nonnull readonly captures(none) %0, ptr noundef null, i32 noundef 0) #28
  %.not11.i = icmp eq i64 %5, 0
  br i1 %.not11.i, label %zend_atol_internal.exit, label %7

7:                                                ; preds = %4, %.thread.i
  %8 = phi i64 [ %3, %.thread.i ], [ %6, %4 ]
  %.0914.i = phi i64 [ %1, %.thread.i ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %0, i64 %.0914.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %zend_atol_internal.exit [
    i8 103, label %12
    i8 71, label %12
    i8 109, label %14
    i8 77, label %14
    i8 107, label %16
    i8 75, label %16
  ]

12:                                               ; preds = %7, %7
  %13 = shl i64 %8, 10
  br label %14

14:                                               ; preds = %12, %7, %7
  %.1.i = phi i64 [ %13, %12 ], [ %8, %7 ], [ %8, %7 ]
  %15 = shl i64 %.1.i, 10
  br label %16

16:                                               ; preds = %14, %7, %7
  %.2.i = phi i64 [ %15, %14 ], [ %8, %7 ], [ %8, %7 ]
  %17 = shl i64 %.2.i, 10
  br label %zend_atol_internal.exit

zend_atol_internal.exit:                          ; preds = %4, %7, %16
  %.0.i = phi i64 [ %8, %7 ], [ %17, %16 ], [ %6, %4 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i32 @zend_atoi(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %.thread.i

.thread.i:                                        ; preds = %2
  %3 = tail call i64 @strtoll(ptr noundef readonly captures(none) %0, ptr noundef null, i32 noundef 0) #28
  br label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #29
  %6 = tail call i64 @strtoll(ptr noundef nonnull readonly captures(none) %0, ptr noundef null, i32 noundef 0) #28
  %.not11.i = icmp eq i64 %5, 0
  br i1 %.not11.i, label %zend_atol_internal.exit, label %7

7:                                                ; preds = %4, %.thread.i
  %8 = phi i64 [ %3, %.thread.i ], [ %6, %4 ]
  %.0914.i = phi i64 [ %1, %.thread.i ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %0, i64 %.0914.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  switch i8 %11, label %zend_atol_internal.exit [
    i8 103, label %12
    i8 71, label %12
    i8 109, label %14
    i8 77, label %14
    i8 107, label %16
    i8 75, label %16
  ]

12:                                               ; preds = %7, %7
  %13 = shl i64 %8, 10
  br label %14

14:                                               ; preds = %12, %7, %7
  %.1.i = phi i64 [ %13, %12 ], [ %8, %7 ], [ %8, %7 ]
  %15 = shl i64 %.1.i, 10
  br label %16

16:                                               ; preds = %14, %7, %7
  %.2.i = phi i64 [ %15, %14 ], [ %8, %7 ], [ %8, %7 ]
  %17 = shl i64 %.2.i, 10
  br label %zend_atol_internal.exit

zend_atol_internal.exit:                          ; preds = %4, %7, %16
  %.0.i = phi i64 [ %8, %7 ], [ %17, %16 ], [ %6, %4 ]
  %18 = trunc i64 %.0.i to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_scalar_to_number(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_unwrap_reference.exit.backedge, %1
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %zend_string_release_ex.exit [
    i8 10, label %5
    i8 6, label %26
    i8 1, label %46
    i8 2, label %46
    i8 3, label %47
    i8 9, label %48
    i8 8, label %52
  ]

5:                                                ; preds = %zend_unwrap_reference.exit
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !4
  store ptr %11, ptr %0, align 8, !tbaa !4
  store i32 %13, ptr %3, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %6) #28
  br label %zend_unwrap_reference.exit.backedge

zend_unwrap_reference.exit.backedge:              ; preds = %9, %14, %23
  br label %zend_unwrap_reference.exit

14:                                               ; preds = %5
  %15 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %7, -1
  store i32 %16, ptr %6, align 4, !tbaa !7
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !4
  store ptr %19, ptr %0, align 8, !tbaa !4
  store i32 %21, ptr %3, align 8, !tbaa !4
  %22 = and i32 %21, 65280
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit.backedge, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %19, align 4, !tbaa !7
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4, !tbaa !7
  br label %zend_unwrap_reference.exit.backedge

26:                                               ; preds = %zend_unwrap_reference.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = icmp sgt i8 %29, 57
  br i1 %30, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %28, i64 noundef %32, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %34 = zext nneg i8 %33 to i32
  store i32 %34, ptr %3, align 8, !tbaa !4
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %is_numeric_string_ex.exit.thread, label %36

is_numeric_string_ex.exit.thread:                 ; preds = %26, %is_numeric_string_ex.exit
  store i64 0, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %is_numeric_string_ex.exit.thread, %is_numeric_string_ex.exit
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = and i32 %38, 64
  %.not.i37 = icmp eq i32 %39, 0
  br i1 %.not.i37, label %40, label %zend_string_release_ex.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %27, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %27, align 4, !tbaa !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release_ex.exit

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %27) #28
  br label %zend_string_release_ex.exit

46:                                               ; preds = %zend_unwrap_reference.exit, %zend_unwrap_reference.exit
  store i64 0, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

47:                                               ; preds = %zend_unwrap_reference.exit
  store i64 1, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

48:                                               ; preds = %zend_unwrap_reference.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !13
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  store i64 %51, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

52:                                               ; preds = %zend_unwrap_reference.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i32 %58(ptr noundef %54, ptr noundef nonnull %2, i32 noundef 19) #28
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = call ptr @zend_get_type_by_const(i32 noundef 19) #28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %67, ptr noundef %68) #28
  br label %69

69:                                               ; preds = %61, %52
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %70 = load i8, ptr %53, align 8, !tbaa !4
  %71 = and i8 %70, -2
  %switch = icmp eq i8 %71, 4
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %53, align 8
  %74 = ptrtoint ptr %72 to i64
  %storemerge39 = select i1 %switch, i64 %74, i64 1
  %storemerge = select i1 %switch, i32 %73, i32 4
  store i64 %storemerge39, ptr %0, align 8, !tbaa !4
  store i32 %storemerge, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_unwrap_reference.exit, %45, %40, %36, %69, %48, %47, %46
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zval_try_get_long(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %8, !prof !38

6:                                                ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !39
  %7 = load i64, ptr %0, align 8, !tbaa !4
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %9, %8 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @zendi_try_get_long(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct._zval_struct, align 8
  store i8 0, ptr %1, align 1, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  switch i8 %8, label %83 [
    i8 1, label %84
    i8 2, label %84
    i8 3, label %9
    i8 5, label %10
    i8 6, label %29
    i8 8, label %68
    i8 9, label %82
    i8 7, label %82
  ]

9:                                                ; preds = %2
  br label %84

10:                                               ; preds = %2
  %11 = load double, ptr %0, align 8, !tbaa !4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ueq double %12, 0x7FF0000000000000
  br i1 %13, label %zend_dval_to_lval.exit, label %14, !prof !41

14:                                               ; preds = %10
  %15 = fcmp oge double %11, 0x43E0000000000000
  %16 = fcmp olt double %11, 0xC3E0000000000000
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %17, label %22

17:                                               ; preds = %14
  %18 = frem nnan double %11, 0x43F0000000000000
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = fadd double %18, 0x43F0000000000000
  %.0.i28 = select i1 %19, double %20, double %18
  %21 = fptoui double %.0.i28 to i64
  br label %zend_dval_to_lval.exit

22:                                               ; preds = %14
  %23 = fptosi double %11 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %10, %17, %22
  %.0.i = phi i64 [ %23, %22 ], [ %21, %17 ], [ 0, %10 ]
  %24 = sitofp i64 %.0.i to double
  %25 = fcmp oeq double %11, %24
  br i1 %25, label %84, label %26

26:                                               ; preds = %zend_dval_to_lval.exit
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %11) #28
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not24 = icmp eq ptr %27, null
  br i1 %.not24, label %84, label %28, !prof !38

28:                                               ; preds = %26
  store i8 1, ptr %1, align 1, !tbaa !39
  br label %84

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !39
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp sgt i8 %32, 57
  br i1 %33, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %31, i64 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %5)
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %is_numeric_string_ex.exit.thread, label %38

is_numeric_string_ex.exit.thread:                 ; preds = %29, %is_numeric_string_ex.exit
  store i8 1, ptr %1, align 1, !tbaa !39
  br label %67

38:                                               ; preds = %is_numeric_string_ex.exit
  %39 = load i8, ptr %5, align 1, !tbaa !39, !range !68, !noundef !69
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %44, !prof !41

41:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.33) #28
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43, !prof !38

43:                                               ; preds = %41
  store i8 1, ptr %1, align 1, !tbaa !39
  br label %44

44:                                               ; preds = %41, %43, %38
  %45 = icmp eq i8 %36, 4
  br i1 %45, label %46, label %48, !prof !38

46:                                               ; preds = %44
  %47 = load i64, ptr %3, align 8, !tbaa !70
  br label %67

48:                                               ; preds = %44
  %49 = load double, ptr %4, align 8, !tbaa !71
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ueq double %50, 0x7FF0000000000000
  br i1 %51, label %zend_dval_to_lval_cap.exit, label %52, !prof !41

52:                                               ; preds = %48
  %53 = fcmp oge double %49, 0x43E0000000000000
  %54 = fcmp olt double %49, 0xC3E0000000000000
  %or.cond.i25 = or i1 %53, %54
  br i1 %or.cond.i25, label %55, label %58

55:                                               ; preds = %52
  %56 = fcmp ogt double %49, 0.000000e+00
  %57 = select i1 %56, i64 9223372036854775807, i64 -9223372036854775808
  br label %zend_dval_to_lval_cap.exit

58:                                               ; preds = %52
  %59 = fptosi double %49 to i64
  br label %zend_dval_to_lval_cap.exit

zend_dval_to_lval_cap.exit:                       ; preds = %48, %55, %58
  %.0.i26 = phi i64 [ %59, %58 ], [ %57, %55 ], [ 0, %48 ]
  %60 = sitofp i64 %.0.i26 to double
  %61 = fcmp oeq double %49, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %zend_dval_to_lval_cap.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef nonnull %64) #28
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not23 = icmp eq ptr %65, null
  br i1 %.not23, label %67, label %66, !prof !38

66:                                               ; preds = %62
  store i8 1, ptr %1, align 1, !tbaa !39
  br label %67

67:                                               ; preds = %zend_dval_to_lval_cap.exit, %66, %62, %46, %is_numeric_string_ex.exit.thread
  %.1 = phi i64 [ 0, %is_numeric_string_ex.exit.thread ], [ %47, %46 ], [ %.0.i26, %62 ], [ %.0.i26, %66 ], [ %.0.i26, %zend_dval_to_lval_cap.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call i32 %73(ptr noundef %69, ptr noundef nonnull %6, i32 noundef 4) #28
  %75 = icmp eq i32 %74, -1
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %77 = icmp ne ptr %76, null
  %or.cond = select i1 %75, i1 true, i1 %77
  br i1 %or.cond, label %78, label %79

78:                                               ; preds = %68
  store i8 1, ptr %1, align 1, !tbaa !39
  br label %81

79:                                               ; preds = %68
  %80 = load i64, ptr %6, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %79, %78
  %.2 = phi i64 [ 0, %78 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

82:                                               ; preds = %2, %2
  store i8 1, ptr %1, align 1, !tbaa !39
  br label %84

83:                                               ; preds = %2
  unreachable

84:                                               ; preds = %zend_dval_to_lval.exit, %28, %26, %2, %2, %82, %81, %67, %9
  %.0 = phi i64 [ 0, %82 ], [ 1, %9 ], [ 0, %2 ], [ %.1, %67 ], [ %.2, %81 ], [ 0, %2 ], [ %.0.i, %26 ], [ %.0.i, %28 ], [ %.0.i, %zend_dval_to_lval.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_long(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_unwrap_reference.exit.backedge, %1
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %83 [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 9, label %7
    i8 4, label %zend_string_release_ex.exit
    i8 5, label %11
    i8 6, label %zval_get_long.exit
    i8 7, label %36
    i8 8, label %41
    i8 10, label %62
  ]

5:                                                ; preds = %zend_unwrap_reference.exit, %zend_unwrap_reference.exit
  store i64 0, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

6:                                                ; preds = %zend_unwrap_reference.exit
  store i64 1, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

7:                                                ; preds = %zend_unwrap_reference.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  store i64 %10, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

11:                                               ; preds = %zend_unwrap_reference.exit
  %12 = load double, ptr %0, align 8, !tbaa !4
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %14, label %zend_dval_to_lval.exit, label %15, !prof !41

15:                                               ; preds = %11
  %16 = fcmp oge double %12, 0x43E0000000000000
  %17 = fcmp olt double %12, 0xC3E0000000000000
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %18, label %23

18:                                               ; preds = %15
  %19 = frem nnan double %12, 0x43F0000000000000
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = fadd double %19, 0x43F0000000000000
  %.0.i40 = select i1 %20, double %21, double %19
  %22 = fptoui double %.0.i40 to i64
  br label %zend_dval_to_lval.exit

23:                                               ; preds = %15
  %24 = fptosi double %12 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %11, %18, %23
  %.0.i = phi i64 [ %24, %23 ], [ %22, %18 ], [ 0, %11 ]
  store i64 %.0.i, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

zval_get_long.exit:                               ; preds = %zend_unwrap_reference.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = tail call i64 @zval_get_long_func(ptr noundef nonnull %0, i1 noundef zeroext false)
  store i64 %26, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = and i32 %28, 64
  %.not.i39 = icmp eq i32 %29, 0
  br i1 %.not.i39, label %30, label %zend_string_release_ex.exit

30:                                               ; preds = %zval_get_long.exit
  %31 = load i32, ptr %25, align 4, !tbaa !7
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = add i32 %31, -1
  store i32 %33, ptr %25, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %zend_string_release_ex.exit

35:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %25) #28
  br label %zend_string_release_ex.exit

36:                                               ; preds = %zend_unwrap_reference.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %.not = icmp ne i32 %39, 0
  %40 = zext i1 %.not to i64
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  store i64 %40, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

41:                                               ; preds = %zend_unwrap_reference.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %42, align 8, !tbaa !4
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = call i32 %47(ptr noundef %43, ptr noundef nonnull %2, i32 noundef 4) #28
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = call ptr @zend_get_type_by_const(i32 noundef 4) #28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %56, ptr noundef %57) #28
  br label %58

58:                                               ; preds = %50, %41
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %59 = load i8, ptr %42, align 8, !tbaa !4
  %60 = icmp eq i8 %59, 4
  %61 = load i64, ptr %2, align 8
  %storemerge = select i1 %60, i64 %61, i64 1
  store i64 %storemerge, ptr %0, align 8, !tbaa !4
  store i32 4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release_ex.exit

62:                                               ; preds = %zend_unwrap_reference.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !4
  store ptr %68, ptr %0, align 8, !tbaa !4
  store i32 %70, ptr %3, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %63) #28
  br label %zend_unwrap_reference.exit.backedge

zend_unwrap_reference.exit.backedge:              ; preds = %66, %71, %80
  br label %zend_unwrap_reference.exit

71:                                               ; preds = %62
  %72 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %64, -1
  store i32 %73, ptr %63, align 4, !tbaa !7
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !4
  store ptr %76, ptr %0, align 8, !tbaa !4
  store i32 %78, ptr %3, align 8, !tbaa !4
  %79 = and i32 %78, 65280
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit.backedge, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %76, align 4, !tbaa !7
  %82 = add i32 %81, 1
  store i32 %82, ptr %76, align 4, !tbaa !7
  br label %zend_unwrap_reference.exit.backedge

83:                                               ; preds = %zend_unwrap_reference.exit
  unreachable

zend_string_release_ex.exit:                      ; preds = %zend_unwrap_reference.exit, %35, %30, %zval_get_long.exit, %5, %6, %7, %zend_dval_to_lval.exit, %36, %58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_double(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_unwrap_reference.exit.backedge, %1
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %75 [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %6
    i8 9, label %7
    i8 4, label %12
    i8 5, label %zend_string_release_ex.exit
    i8 6, label %15
    i8 7, label %28
    i8 8, label %33
    i8 10, label %54
  ]

5:                                                ; preds = %zend_unwrap_reference.exit, %zend_unwrap_reference.exit
  store double 0.000000e+00, ptr %0, align 8, !tbaa !4
  store i32 5, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

6:                                                ; preds = %zend_unwrap_reference.exit
  store double 1.000000e+00, ptr %0, align 8, !tbaa !4
  store i32 5, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

7:                                                ; preds = %zend_unwrap_reference.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = sitofp i64 %10 to double
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  store double %11, ptr %0, align 8, !tbaa !4
  store i32 5, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

12:                                               ; preds = %zend_unwrap_reference.exit
  %13 = load i64, ptr %0, align 8, !tbaa !4
  %14 = sitofp i64 %13 to double
  store double %14, ptr %0, align 8, !tbaa !4
  store i32 5, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

15:                                               ; preds = %zend_unwrap_reference.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #28
  store double %18, ptr %0, align 8, !tbaa !4
  store i32 5, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 64
  %.not.i40 = icmp eq i32 %21, 0
  br i1 %.not.i40, label %22, label %zend_string_release_ex.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %16, align 4, !tbaa !7
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %16, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_string_release_ex.exit

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %16) #28
  br label %zend_string_release_ex.exit

28:                                               ; preds = %zend_unwrap_reference.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %.not = icmp ne i32 %31, 0
  %32 = uitofp i1 %.not to double
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  store double %32, ptr %0, align 8, !tbaa !4
  store i32 5, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

33:                                               ; preds = %zend_unwrap_reference.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call i32 %39(ptr noundef %35, ptr noundef nonnull %2, i32 noundef 5) #28
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = call ptr @zend_get_type_by_const(i32 noundef 5) #28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %48, ptr noundef %49) #28
  br label %50

50:                                               ; preds = %42, %33
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %51 = load i8, ptr %34, align 8, !tbaa !4
  %52 = icmp eq i8 %51, 5
  %53 = load double, ptr %2, align 8
  %storemerge = select i1 %52, double %53, double 1.000000e+00
  store double %storemerge, ptr %0, align 8, !tbaa !4
  store i32 5, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release_ex.exit

54:                                               ; preds = %zend_unwrap_reference.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  %56 = load i32, ptr %55, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !4
  store ptr %60, ptr %0, align 8, !tbaa !4
  store i32 %62, ptr %3, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %55) #28
  br label %zend_unwrap_reference.exit.backedge

zend_unwrap_reference.exit.backedge:              ; preds = %58, %63, %72
  br label %zend_unwrap_reference.exit

63:                                               ; preds = %54
  %64 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %56, -1
  store i32 %65, ptr %55, align 4, !tbaa !7
  %66 = load ptr, ptr %0, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !4
  store ptr %68, ptr %0, align 8, !tbaa !4
  store i32 %70, ptr %3, align 8, !tbaa !4
  %71 = and i32 %70, 65280
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit.backedge, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %68, align 4, !tbaa !7
  %74 = add i32 %73, 1
  store i32 %74, ptr %68, align 4, !tbaa !7
  br label %zend_unwrap_reference.exit.backedge

75:                                               ; preds = %zend_unwrap_reference.exit
  unreachable

zend_string_release_ex.exit:                      ; preds = %zend_unwrap_reference.exit, %27, %22, %15, %50, %28, %12, %7, %6, %5
  ret void
}

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_null(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_boolean(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_unwrap_reference.exit.backedge, %1
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %83 [
    i8 2, label %zend_string_release_ex.exit
    i8 3, label %zend_string_release_ex.exit
    i8 1, label %5
    i8 9, label %6
    i8 4, label %11
    i8 5, label %14
    i8 6, label %18
    i8 7, label %37
    i8 8, label %42
    i8 10, label %62
  ]

5:                                                ; preds = %zend_unwrap_reference.exit
  store i32 2, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

6:                                                ; preds = %zend_unwrap_reference.exit
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %.not30 = icmp eq i64 %9, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %10 = select i1 %.not30, i32 2, i32 3
  store i32 %10, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

11:                                               ; preds = %zend_unwrap_reference.exit
  %12 = load i64, ptr %0, align 8, !tbaa !4
  %.not29 = icmp eq i64 %12, 0
  %13 = select i1 %.not29, i32 2, i32 3
  store i32 %13, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

14:                                               ; preds = %zend_unwrap_reference.exit
  %15 = load double, ptr %0, align 8, !tbaa !4
  %16 = fcmp une double %15, 0.000000e+00
  %17 = select i1 %16, i32 3, i32 2
  store i32 %17, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

18:                                               ; preds = %zend_unwrap_reference.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  switch i64 %21, label %26 [
    i64 0, label %27
    i64 1, label %22
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %27, label %26

26:                                               ; preds = %18, %22
  br label %27

27:                                               ; preds = %22, %18, %26
  %storemerge32 = phi i32 [ 3, %26 ], [ 2, %18 ], [ 2, %22 ]
  store i32 %storemerge32, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, 64
  %.not.i31 = icmp eq i32 %30, 0
  br i1 %.not.i31, label %31, label %zend_string_release_ex.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %19, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release_ex.exit

36:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %19) #28
  br label %zend_string_release_ex.exit

37:                                               ; preds = %zend_unwrap_reference.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %.not = icmp eq i32 %40, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %41 = select i1 %.not, i32 2, i32 3
  store i32 %41, ptr %3, align 8, !tbaa !4
  br label %zend_string_release_ex.exit

42:                                               ; preds = %zend_unwrap_reference.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i32 %48(ptr noundef %44, ptr noundef nonnull %2, i32 noundef 18) #28
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = call ptr @zend_get_type_by_const(i32 noundef 18) #28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %57, ptr noundef %58) #28
  br label %59

59:                                               ; preds = %51, %42
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %60 = load i32, ptr %43, align 8, !tbaa !4
  %61 = and i32 %60, -2
  %or.cond = icmp eq i32 %61, 2
  %. = select i1 %or.cond, i32 %60, i32 3
  store i32 %., ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release_ex.exit

62:                                               ; preds = %zend_unwrap_reference.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !4
  store ptr %68, ptr %0, align 8, !tbaa !4
  store i32 %70, ptr %3, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %63) #28
  br label %zend_unwrap_reference.exit.backedge

zend_unwrap_reference.exit.backedge:              ; preds = %66, %71, %80
  br label %zend_unwrap_reference.exit

71:                                               ; preds = %62
  %72 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %64, -1
  store i32 %73, ptr %63, align 4, !tbaa !7
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !4
  store ptr %76, ptr %0, align 8, !tbaa !4
  store i32 %78, ptr %3, align 8, !tbaa !4
  %79 = and i32 %78, 65280
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit.backedge, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %76, align 4, !tbaa !7
  %82 = add i32 %81, 1
  store i32 %82, ptr %76, align 4, !tbaa !7
  br label %zend_unwrap_reference.exit.backedge

83:                                               ; preds = %zend_unwrap_reference.exit
  unreachable

zend_string_release_ex.exit:                      ; preds = %zend_unwrap_reference.exit, %zend_unwrap_reference.exit, %36, %31, %27, %59, %37, %14, %11, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_convert_to_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1077 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_unwrap_reference.exit.backedge, %1
  %6 = load i8, ptr %5, align 8, !tbaa !4
  switch i8 %6, label %118 [
    i8 0, label %7
    i8 1, label %7
    i8 2, label %7
    i8 3, label %9
    i8 6, label %.loopexit
    i8 9, label %11
    i8 4, label %16
    i8 5, label %zend_double_to_str.exit
    i8 7, label %71
    i8 8, label %75
    i8 10, label %97
  ]

7:                                                ; preds = %zend_unwrap_reference.exit, %zend_unwrap_reference.exit, %zend_unwrap_reference.exit
  %8 = load ptr, ptr @zend_empty_string, align 8, !tbaa !74
  store ptr %8, ptr %0, align 8, !tbaa !4
  store i32 6, ptr %5, align 8, !tbaa !4
  br label %.loopexit

9:                                                ; preds = %zend_unwrap_reference.exit
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8, !tbaa !74
  store ptr %10, ptr %0, align 8, !tbaa !4
  store i32 6, ptr %5, align 8, !tbaa !4
  br label %.loopexit

11:                                               ; preds = %zend_unwrap_reference.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %14) #28
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  store ptr %15, ptr %0, align 8, !tbaa !4
  store i32 262, ptr %5, align 8, !tbaa !4
  br label %.loopexit

16:                                               ; preds = %zend_unwrap_reference.exit
  %17 = load i64, ptr %0, align 8, !tbaa !4
  %18 = icmp ult i64 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  br label %zend_long_to_str.exit

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = icmp slt i64 %17, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = sub i64 0, %17
  store i8 0, ptr %24, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %28, %26
  %.05.i.i = phi ptr [ %24, %26 ], [ %32, %28 ]
  %.0.i8.i = phi i64 [ %27, %26 ], [ %33, %28 ]
  %29 = urem i64 %.0.i8.i, 10
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or disjoint i8 %30, 48
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !4
  %33 = udiv i64 %.0.i8.i, 10
  %.not.i.i = icmp ult i64 %.0.i8.i, 10
  br i1 %.not.i.i, label %zend_print_ulong_to_buf.exit.i, label %28

zend_print_ulong_to_buf.exit.i:                   ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %34, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

35:                                               ; preds = %23
  store i8 0, ptr %24, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %36, %35
  %.05.i9.i = phi ptr [ %24, %35 ], [ %40, %36 ]
  %.0.i10.i = phi i64 [ %17, %35 ], [ %41, %36 ]
  %37 = urem i64 %.0.i10.i, 10
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = getelementptr inbounds i8, ptr %.05.i9.i, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !4
  %41 = udiv i64 %.0.i10.i, 10
  %.not.i11.i = icmp ult i64 %.0.i10.i, 10
  br i1 %.not.i11.i, label %zend_print_long_to_buf.exit.i, label %36

zend_print_long_to_buf.exit.i:                    ; preds = %36, %zend_print_ulong_to_buf.exit.i
  %.0.i.i = phi ptr [ %34, %zend_print_ulong_to_buf.exit.i ], [ %40, %36 ]
  %42 = ptrtoint ptr %24 to i64
  %43 = ptrtoint ptr %.0.i.i to i64
  %44 = sub i64 %42, %43
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #30
  store i32 1, ptr %47, align 4, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %.0.i.i, i64 %44, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %44
  store i8 0, ptr %52, align 1, !tbaa !4
  store i32 534, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_long_to_str.exit

zend_long_to_str.exit:                            ; preds = %19, %zend_print_long_to_buf.exit.i
  %.0.i = phi ptr [ %22, %19 ], [ %47, %zend_print_long_to_buf.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, 64
  %.not49 = icmp eq i32 %55, 0
  %56 = select i1 %.not49, i32 262, i32 6
  store i32 %56, ptr %5, align 8, !tbaa !4
  br label %.loopexit

zend_double_to_str.exit:                          ; preds = %zend_unwrap_reference.exit
  %57 = load double, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !76
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = call ptr @zend_gcvt(double noundef %57, i32 noundef %60, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %2) #28
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %63 = and i64 %62, -8
  %64 = add i64 %63, 32
  %65 = call noalias ptr @_emalloc(i64 noundef %64) #30
  store i32 1, ptr %65, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %62, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 16 %2, i64 %62, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %62
  store i8 0, ptr %70, align 1, !tbaa !4
  store i32 534, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %65, ptr %0, align 8, !tbaa !4
  store i32 262, ptr %5, align 8, !tbaa !4
  br label %.loopexit

71:                                               ; preds = %zend_unwrap_reference.exit
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #28
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %72 = load ptr, ptr @zend_known_strings, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 384
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  store ptr %74, ptr %0, align 8, !tbaa !4
  store i32 6, ptr %5, align 8, !tbaa !4
  br label %.loopexit

75:                                               ; preds = %zend_unwrap_reference.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 136
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = call i32 %80(ptr noundef %76, ptr noundef nonnull %4, i32 noundef 6) #28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !4
  br label %96

86:                                               ; preds = %75
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %94) #28
  br label %95

95:                                               ; preds = %88, %86
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  br label %96

96:                                               ; preds = %95, %83
  %storemerge51.in = phi ptr [ @zend_empty_string, %95 ], [ %4, %83 ]
  %storemerge = phi i32 [ 6, %95 ], [ %85, %83 ]
  %storemerge51 = load ptr, ptr %storemerge51.in, align 8, !tbaa !4
  store ptr %storemerge51, ptr %0, align 8, !tbaa !4
  store i32 %storemerge, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

97:                                               ; preds = %zend_unwrap_reference.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !4
  %99 = load i32, ptr %98, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !4
  store ptr %103, ptr %0, align 8, !tbaa !4
  store i32 %105, ptr %5, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %98) #28
  br label %zend_unwrap_reference.exit.backedge

zend_unwrap_reference.exit.backedge:              ; preds = %101, %106, %115
  br label %zend_unwrap_reference.exit

106:                                              ; preds = %97
  %107 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %107)
  %108 = add i32 %99, -1
  store i32 %108, ptr %98, align 4, !tbaa !7
  %109 = load ptr, ptr %0, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !4
  store ptr %111, ptr %0, align 8, !tbaa !4
  store i32 %113, ptr %5, align 8, !tbaa !4
  %114 = and i32 %113, 65280
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit.backedge, label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %111, align 4, !tbaa !7
  %117 = add i32 %116, 1
  store i32 %117, ptr %111, align 4, !tbaa !7
  br label %zend_unwrap_reference.exit.backedge

118:                                              ; preds = %zend_unwrap_reference.exit
  unreachable

.loopexit:                                        ; preds = %zend_unwrap_reference.exit, %96, %71, %zend_double_to_str.exit, %zend_long_to_str.exit, %11, %9, %7
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_long_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  br label %38

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = icmp slt i64 %0, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = sub i64 0, %0
  store i8 0, ptr %9, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %13, %11
  %.05.i = phi ptr [ %9, %11 ], [ %17, %13 ]
  %.0.i8 = phi i64 [ %12, %11 ], [ %18, %13 ]
  %14 = urem i64 %.0.i8, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %16, ptr %17, align 1, !tbaa !4
  %18 = udiv i64 %.0.i8, 10
  %.not.i = icmp ult i64 %.0.i8, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %13

zend_print_ulong_to_buf.exit:                     ; preds = %13
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %19, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit

20:                                               ; preds = %8
  store i8 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %21, %20
  %.05.i9 = phi ptr [ %9, %20 ], [ %25, %21 ]
  %.0.i10 = phi i64 [ %0, %20 ], [ %26, %21 ]
  %22 = urem i64 %.0.i10, 10
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = or disjoint i8 %23, 48
  %25 = getelementptr inbounds i8, ptr %.05.i9, i64 -1
  store i8 %24, ptr %25, align 1, !tbaa !4
  %26 = udiv i64 %.0.i10, 10
  %.not.i11 = icmp ult i64 %.0.i10, 10
  br i1 %.not.i11, label %zend_print_long_to_buf.exit, label %21

zend_print_long_to_buf.exit:                      ; preds = %21, %zend_print_ulong_to_buf.exit
  %.0.i = phi ptr [ %19, %zend_print_ulong_to_buf.exit ], [ %25, %21 ]
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %.0.i to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = call noalias ptr @_emalloc(i64 noundef %31) #30
  store i32 1, ptr %32, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %.0.i, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !4
  store i32 534, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %zend_print_long_to_buf.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %32, %zend_print_long_to_buf.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zend_double_to_str(double noundef %0) local_unnamed_addr #1 {
zend_string_init.exit:
  %1 = alloca [1077 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !76
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %5 = call ptr @zend_gcvt(double noundef %0, i32 noundef %4, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %1) #28
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = and i64 %6, -8
  %8 = add i64 %7, 32
  %9 = call noalias ptr @_emalloc(i64 noundef %8) #30
  store i32 1, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 16 %1, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !4
  store i32 534, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %9
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_try_convert_to_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zval_try_get_string_func(ptr noundef %0)
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %3, label %9, !prof !38

3:                                                ; preds = %1
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  store ptr %2, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = and i32 %5, 64
  %.not10 = icmp eq i32 %6, 0
  %7 = select i1 %.not10, i32 262, i32 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zval_try_get_string_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1077 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca %struct._zval_struct, align 8
  br label %5

5:                                                ; preds = %94, %1
  %.011.i = phi ptr [ %0, %1 ], [ %96, %94 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  switch i8 %7, label %105 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %10
    i8 9, label %12
    i8 4, label %17
    i8 5, label %zend_double_to_str.exit
    i8 7, label %68
    i8 8, label %74
    i8 10, label %94
    i8 6, label %97
  ]

8:                                                ; preds = %5, %5, %5
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !74
  br label %__zval_get_string_func.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8, !tbaa !74
  br label %__zval_get_string_func.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %15) #28
  br label %__zval_get_string_func.exit

17:                                               ; preds = %5
  %18 = load i64, ptr %.011.i, align 8, !tbaa !4
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  br label %__zval_get_string_func.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = icmp slt i64 %18, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = sub i64 0, %18
  store i8 0, ptr %25, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %29, %27
  %.05.i.i = phi ptr [ %25, %27 ], [ %33, %29 ]
  %.0.i8.i = phi i64 [ %28, %27 ], [ %34, %29 ]
  %30 = urem i64 %.0.i8.i, 10
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !4
  %34 = udiv i64 %.0.i8.i, 10
  %.not.i.i = icmp ult i64 %.0.i8.i, 10
  br i1 %.not.i.i, label %zend_print_ulong_to_buf.exit.i, label %29

zend_print_ulong_to_buf.exit.i:                   ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %35, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

36:                                               ; preds = %24
  store i8 0, ptr %25, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %37, %36
  %.05.i9.i = phi ptr [ %25, %36 ], [ %41, %37 ]
  %.0.i10.i = phi i64 [ %18, %36 ], [ %42, %37 ]
  %38 = urem i64 %.0.i10.i, 10
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = or disjoint i8 %39, 48
  %41 = getelementptr inbounds i8, ptr %.05.i9.i, i64 -1
  store i8 %40, ptr %41, align 1, !tbaa !4
  %42 = udiv i64 %.0.i10.i, 10
  %.not.i11.i = icmp ult i64 %.0.i10.i, 10
  br i1 %.not.i11.i, label %zend_print_long_to_buf.exit.i, label %37

zend_print_long_to_buf.exit.i:                    ; preds = %37, %zend_print_ulong_to_buf.exit.i
  %.0.i.i = phi ptr [ %35, %zend_print_ulong_to_buf.exit.i ], [ %41, %37 ]
  %43 = ptrtoint ptr %25 to i64
  %44 = ptrtoint ptr %.0.i.i to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, -8
  %47 = add i64 %46, 32
  %48 = call noalias ptr @_emalloc(i64 noundef %47) #30
  store i32 1, ptr %48, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %45, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %.0.i.i, i64 %45, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store i8 0, ptr %53, align 1, !tbaa !4
  store i32 534, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %__zval_get_string_func.exit

zend_double_to_str.exit:                          ; preds = %5
  %54 = load double, ptr %.011.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !76
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %58 = call ptr @zend_gcvt(double noundef %54, i32 noundef %57, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %2) #28
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #30
  store i32 1, ptr %62, align 4, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 16 %2, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !4
  store i32 534, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__zval_get_string_func.exit

68:                                               ; preds = %5
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #28
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %.not12.i = icmp eq ptr %69, null
  br i1 %.not12.i, label %70, label %__zval_get_string_func.exit, !prof !79

70:                                               ; preds = %68
  %71 = load ptr, ptr @zend_known_strings, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 384
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  br label %__zval_get_string_func.exit

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = call i32 %79(ptr noundef %75, ptr noundef nonnull %4, i32 noundef 6) #28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  br label %93

84:                                               ; preds = %74
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %92) #28
  br label %93

93:                                               ; preds = %84, %86, %82
  %.1.i = phi ptr [ %83, %82 ], [ null, %86 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %__zval_get_string_func.exit

94:                                               ; preds = %5
  %95 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %5

97:                                               ; preds = %5
  %98 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = and i32 %100, 64
  %.not.i1 = icmp eq i32 %101, 0
  br i1 %.not.i1, label %102, label %__zval_get_string_func.exit

102:                                              ; preds = %97
  %103 = load i32, ptr %98, align 4, !tbaa !7
  %104 = add i32 %103, 1
  store i32 %104, ptr %98, align 4, !tbaa !7
  br label %__zval_get_string_func.exit

105:                                              ; preds = %5
  unreachable

__zval_get_string_func.exit:                      ; preds = %102, %97, %zend_print_long_to_buf.exit.i, %20, %8, %10, %12, %zend_double_to_str.exit, %68, %70, %93
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ], [ %16, %12 ], [ null, %68 ], [ %62, %zend_double_to_str.exit ], [ %48, %zend_print_long_to_buf.exit.i ], [ %.1.i, %93 ], [ %73, %70 ], [ %23, %20 ], [ %98, %97 ], [ %98, %102 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_array(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_unwrap_reference.exit.backedge, %1
  %3 = load i8, ptr %2, align 8, !tbaa !4
  switch i8 %3, label %98 [
    i8 7, label %zend_array_release.exit
    i8 8, label %4
    i8 1, label %75
    i8 10, label %77
  ]

4:                                                ; preds = %zend_unwrap_reference.exit
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @_zend_new_array_0() #28
  %12 = tail call ptr @zend_hash_index_add_new(ptr noundef %11, i64 noundef 0, ptr noundef nonnull %0) #28
  store ptr %11, ptr %0, align 8, !tbaa !4
  store i32 775, ptr %2, align 8, !tbaa !4
  br label %zend_array_release.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, @zend_std_get_properties
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !84
  %30 = and i32 %29, -1073741824
  %or.cond = icmp eq i32 %30, 1073741824
  br i1 %or.cond, label %45, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @zend_std_build_object_properties_array(ptr noundef nonnull %5) #28
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @zend_objects_store_del(ptr noundef nonnull %33) #28
  br label %zend_object_release.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = and i32 %41, -1008
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_object_release.exit, !prof !41

44:                                               ; preds = %39
  tail call void @gc_possible_root(ptr noundef nonnull %33) #28
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %38, %39, %44
  store ptr %32, ptr %0, align 8, !tbaa !4
  store i32 775, ptr %2, align 8, !tbaa !4
  br label %zend_array_release.exit

45:                                               ; preds = %27, %23, %17, %13
  %46 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %0, i32 noundef 1) #28
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %73, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !85
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %53, label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %.not41 = icmp eq ptr %55, @std_object_handlers
  br i1 %.not41, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %56, %53, %47
  %62 = phi i1 [ true, %53 ], [ true, %47 ], [ %60, %56 ]
  %63 = tail call ptr @zend_proptable_to_symtable(ptr noundef nonnull %46, i1 noundef zeroext %62) #28
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  store ptr %63, ptr %0, align 8, !tbaa !4
  store i32 775, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not.i43 = icmp eq i32 %66, 0
  br i1 %.not.i43, label %67, label %zend_array_release.exit

67:                                               ; preds = %61
  %68 = load i32, ptr %46, align 4, !tbaa !7
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %46, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_array_release.exit

72:                                               ; preds = %67
  tail call void @zend_array_destroy(ptr noundef nonnull %46) #28
  br label %zend_array_release.exit

73:                                               ; preds = %45
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  %74 = tail call ptr @_zend_new_array_0() #28
  store ptr %74, ptr %0, align 8, !tbaa !4
  store i32 775, ptr %2, align 8, !tbaa !4
  br label %zend_array_release.exit

75:                                               ; preds = %zend_unwrap_reference.exit
  %76 = tail call ptr @_zend_new_array_0() #28
  store ptr %76, ptr %0, align 8, !tbaa !4
  store i32 775, ptr %2, align 8, !tbaa !4
  br label %zend_array_release.exit

77:                                               ; preds = %zend_unwrap_reference.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !4
  store ptr %83, ptr %0, align 8, !tbaa !4
  store i32 %85, ptr %2, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %78) #28
  br label %zend_unwrap_reference.exit.backedge

zend_unwrap_reference.exit.backedge:              ; preds = %81, %86, %95
  br label %zend_unwrap_reference.exit

86:                                               ; preds = %77
  %87 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %87)
  %88 = add i32 %79, -1
  store i32 %88, ptr %78, align 4, !tbaa !7
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !4
  store ptr %91, ptr %0, align 8, !tbaa !4
  store i32 %93, ptr %2, align 8, !tbaa !4
  %94 = and i32 %93, 65280
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit.backedge, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %91, align 4, !tbaa !7
  %97 = add i32 %96, 1
  store i32 %97, ptr %91, align 4, !tbaa !7
  br label %zend_unwrap_reference.exit.backedge

98:                                               ; preds = %zend_unwrap_reference.exit
  %99 = tail call ptr @_zend_new_array_0() #28
  %100 = tail call ptr @zend_hash_index_add_new(ptr noundef %99, i64 noundef 0, ptr noundef nonnull %0) #28
  store ptr %99, ptr %0, align 8, !tbaa !4
  store i32 775, ptr %2, align 8, !tbaa !4
  br label %zend_array_release.exit

zend_array_release.exit:                          ; preds = %zend_unwrap_reference.exit, %72, %67, %61, %73, %10, %zend_object_release.exit, %98, %75
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #2

declare ptr @zend_std_build_object_properties_array(ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @convert_to_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %zend_unwrap_reference.exit

zend_unwrap_reference.exit:                       ; preds = %zend_unwrap_reference.exit.backedge, %1
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %46 [
    i8 7, label %5
    i8 8, label %.loopexit
    i8 1, label %24
    i8 10, label %25
  ]

5:                                                ; preds = %zend_unwrap_reference.exit
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call ptr @zend_symtable_to_proptable(ptr noundef %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, 64
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @zend_array_dup(ptr noundef nonnull %7) #28
  br label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %.not26 = icmp eq ptr %7, %14
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %13
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #28
  br label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %7, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %15, %16, %11
  %.0 = phi ptr [ %12, %11 ], [ %7, %15 ], [ %7, %16 ]
  %21 = load ptr, ptr @zend_standard_class_def, align 8, !tbaa !80
  %22 = tail call ptr @zend_objects_new(ptr noundef %21) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %.0, ptr %23, align 8, !tbaa !81
  store ptr %22, ptr %0, align 8, !tbaa !4
  store i32 776, ptr %3, align 8, !tbaa !4
  br label %.loopexit

24:                                               ; preds = %zend_unwrap_reference.exit
  tail call void @object_init(ptr noundef nonnull %0) #28
  br label %.loopexit

25:                                               ; preds = %zend_unwrap_reference.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !4
  store ptr %31, ptr %0, align 8, !tbaa !4
  store i32 %33, ptr %3, align 8, !tbaa !4
  tail call void @_efree_32(ptr noundef nonnull %26) #28
  br label %zend_unwrap_reference.exit.backedge

zend_unwrap_reference.exit.backedge:              ; preds = %29, %34, %43
  br label %zend_unwrap_reference.exit

34:                                               ; preds = %25
  %35 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %27, -1
  store i32 %36, ptr %26, align 4, !tbaa !7
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !4
  store ptr %39, ptr %0, align 8, !tbaa !4
  store i32 %41, ptr %3, align 8, !tbaa !4
  %42 = and i32 %41, 65280
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %zend_unwrap_reference.exit.backedge, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %39, align 4, !tbaa !7
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4, !tbaa !7
  br label %zend_unwrap_reference.exit.backedge

46:                                               ; preds = %zend_unwrap_reference.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = load i32, ptr %3, align 8, !tbaa !4
  store ptr %47, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !4
  tail call void @object_init(ptr noundef nonnull %0) #28
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = tail call ptr %54(ptr noundef %50) #28
  %56 = load ptr, ptr @zend_known_strings, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = call ptr @zend_hash_add_new(ptr noundef %55, ptr noundef %58, ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %zend_unwrap_reference.exit, %46, %24, %20
  ret void
}

declare ptr @zend_symtable_to_proptable(ptr noundef) local_unnamed_addr #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #2

declare void @object_init(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_incompatible_double_to_long_error(double noundef %0) local_unnamed_addr #1 {
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %0) #28
  ret void
}

declare void @zend_error_unchecked(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_incompatible_string_to_long_error(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zval_get_long_func(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct._zval_struct, align 8
  br label %6

6:                                                ; preds = %87, %2
  %.020 = phi ptr [ %0, %2 ], [ %89, %87 ]
  %7 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  switch i8 %8, label %90 [
    i8 0, label %.loopexit.loopexit
    i8 1, label %.loopexit.loopexit
    i8 2, label %.loopexit.loopexit
    i8 3, label %.loopexit
    i8 9, label %9
    i8 4, label %13
    i8 5, label %15
    i8 6, label %33
    i8 7, label %61
    i8 8, label %66
    i8 10, label %87
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %.020, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  br label %.loopexit

13:                                               ; preds = %6
  %14 = load i64, ptr %.020, align 8, !tbaa !4
  br label %.loopexit

15:                                               ; preds = %6
  %16 = load double, ptr %.020, align 8, !tbaa !4
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  br i1 %18, label %zend_dval_to_lval.exit, label %19, !prof !41

19:                                               ; preds = %15
  %20 = fcmp oge double %16, 0x43E0000000000000
  %21 = fcmp olt double %16, 0xC3E0000000000000
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %22, label %27

22:                                               ; preds = %19
  %23 = frem nnan double %16, 0x43F0000000000000
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = fadd double %23, 0x43F0000000000000
  %.0.i25 = select i1 %24, double %25, double %23
  %26 = fptoui double %.0.i25 to i64
  br label %zend_dval_to_lval.exit

27:                                               ; preds = %19
  %28 = fptosi double %16 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %15, %22, %27
  %.0.i = phi i64 [ %28, %27 ], [ %26, %22 ], [ 0, %15 ]
  br i1 %1, label %29, label %.loopexit, !prof !41

29:                                               ; preds = %zend_dval_to_lval.exit
  %30 = sitofp i64 %.0.i to double
  %31 = fcmp oeq double %16, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %16) #28
  br label %.loopexit

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %.020, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = icmp sgt i8 %36, 57
  br i1 %37, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %35, i64 noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  switch i8 %40, label %43 [
    i8 0, label %is_numeric_string_ex.exit.thread
    i8 4, label %41
  ], !prof !86

41:                                               ; preds = %is_numeric_string_ex.exit
  %42 = load i64, ptr %3, align 8, !tbaa !70
  br label %is_numeric_string_ex.exit.thread

43:                                               ; preds = %is_numeric_string_ex.exit
  %44 = load double, ptr %4, align 8, !tbaa !71
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ueq double %45, 0x7FF0000000000000
  br i1 %46, label %zend_dval_to_lval_cap.exit, label %47, !prof !41

47:                                               ; preds = %43
  %48 = fcmp oge double %44, 0x43E0000000000000
  %49 = fcmp olt double %44, 0xC3E0000000000000
  %or.cond.i22 = or i1 %48, %49
  br i1 %or.cond.i22, label %50, label %53

50:                                               ; preds = %47
  %51 = fcmp ogt double %44, 0.000000e+00
  %52 = select i1 %51, i64 9223372036854775807, i64 -9223372036854775808
  br label %zend_dval_to_lval_cap.exit

53:                                               ; preds = %47
  %54 = fptosi double %44 to i64
  br label %zend_dval_to_lval_cap.exit

zend_dval_to_lval_cap.exit:                       ; preds = %43, %50, %53
  %.0.i23 = phi i64 [ %54, %53 ], [ %52, %50 ], [ 0, %43 ]
  br i1 %1, label %55, label %is_numeric_string_ex.exit.thread, !prof !41

55:                                               ; preds = %zend_dval_to_lval_cap.exit
  %56 = sitofp i64 %.0.i23 to double
  %57 = fcmp oeq double %44, %56
  br i1 %57, label %is_numeric_string_ex.exit.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %.020, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef nonnull %60) #28
  br label %is_numeric_string_ex.exit.thread

is_numeric_string_ex.exit.thread:                 ; preds = %33, %zend_dval_to_lval_cap.exit, %58, %55, %is_numeric_string_ex.exit, %41
  %.1 = phi i64 [ %.0.i23, %zend_dval_to_lval_cap.exit ], [ %42, %41 ], [ 0, %is_numeric_string_ex.exit ], [ %.0.i23, %55 ], [ %.0.i23, %58 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

61:                                               ; preds = %6
  %62 = load ptr, ptr %.020, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !73
  %.not = icmp ne i32 %64, 0
  %65 = zext i1 %.not to i64
  br label %.loopexit

66:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr %.020, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call i32 %72(ptr noundef %68, ptr noundef nonnull %5, i32 noundef 4) #28
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %.020, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = call ptr @zend_get_type_by_const(i32 noundef 4) #28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %81, ptr noundef %82) #28
  br label %83

83:                                               ; preds = %75, %66
  %84 = load i8, ptr %67, align 8, !tbaa !4
  %85 = icmp eq i8 %84, 4
  %86 = load i64, ptr %5, align 8
  %.2 = select i1 %85, i64 %86, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

87:                                               ; preds = %6
  %88 = load ptr, ptr %.020, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %6

90:                                               ; preds = %6
  unreachable

.loopexit.loopexit:                               ; preds = %6, %6, %6
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.loopexit.loopexit, %zend_dval_to_lval.exit, %32, %29, %83, %61, %is_numeric_string_ex.exit.thread, %13, %9
  %.0 = phi i64 [ %.2, %83 ], [ 0, %.loopexit.loopexit ], [ %12, %9 ], [ %14, %13 ], [ %.0.i, %29 ], [ %.1, %is_numeric_string_ex.exit.thread ], [ %65, %61 ], [ %.0.i, %32 ], [ %.0.i, %zend_dval_to_lval.exit ], [ 1, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @zval_get_double_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  br label %3

3:                                                ; preds = %46, %1
  %.0 = phi ptr [ %0, %1 ], [ %48, %46 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %5, label %49 [
    i8 1, label %.loopexit.loopexit
    i8 2, label %.loopexit.loopexit
    i8 3, label %.loopexit
    i8 9, label %6
    i8 4, label %11
    i8 5, label %14
    i8 6, label %16
    i8 7, label %20
    i8 8, label %25
    i8 10, label %46
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %.0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = sitofp i64 %9 to double
  br label %.loopexit

11:                                               ; preds = %3
  %12 = load i64, ptr %.0, align 8, !tbaa !4
  %13 = sitofp i64 %12 to double
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load double, ptr %.0, align 8, !tbaa !4
  br label %.loopexit

16:                                               ; preds = %3
  %17 = load ptr, ptr %.0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = tail call double @zend_strtod(ptr noundef nonnull %18, ptr noundef null) #28
  br label %.loopexit

20:                                               ; preds = %3
  %21 = load ptr, ptr %.0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  br label %.loopexit

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %.0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 %31(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 5) #28
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %.0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call ptr @zend_get_type_by_const(i32 noundef 5) #28
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef %41) #28
  br label %42

42:                                               ; preds = %34, %25
  %43 = load i8, ptr %26, align 8, !tbaa !4
  %44 = icmp eq i8 %43, 5
  %45 = load double, ptr %2, align 8
  %.1 = select i1 %44, double %45, double 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

46:                                               ; preds = %3
  %47 = load ptr, ptr %.0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %3

49:                                               ; preds = %3
  unreachable

.loopexit.loopexit:                               ; preds = %3, %3
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit, %42, %20, %16, %14, %11, %6
  %.011 = phi double [ %.1, %42 ], [ 0.000000e+00, %.loopexit.loopexit ], [ %10, %6 ], [ %13, %11 ], [ %15, %14 ], [ %19, %16 ], [ %24, %20 ], [ 1.000000e+00, %3 ]
  ret double %.011
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zval_get_string_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1077 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca %struct._zval_struct, align 8
  br label %5

5:                                                ; preds = %90, %1
  %.011.i = phi ptr [ %0, %1 ], [ %92, %90 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  switch i8 %7, label %101 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %10
    i8 9, label %12
    i8 4, label %17
    i8 5, label %zend_double_to_str.exit
    i8 7, label %68
    i8 8, label %72
    i8 10, label %90
    i8 6, label %93
  ]

8:                                                ; preds = %5, %5, %5
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !74
  br label %__zval_get_string_func.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8, !tbaa !74
  br label %__zval_get_string_func.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %15) #28
  br label %__zval_get_string_func.exit

17:                                               ; preds = %5
  %18 = load i64, ptr %.011.i, align 8, !tbaa !4
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  br label %__zval_get_string_func.exit

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = icmp slt i64 %18, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = sub i64 0, %18
  store i8 0, ptr %25, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %29, %27
  %.05.i.i = phi ptr [ %25, %27 ], [ %33, %29 ]
  %.0.i8.i = phi i64 [ %28, %27 ], [ %34, %29 ]
  %30 = urem i64 %.0.i8.i, 10
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !4
  %34 = udiv i64 %.0.i8.i, 10
  %.not.i.i = icmp ult i64 %.0.i8.i, 10
  br i1 %.not.i.i, label %zend_print_ulong_to_buf.exit.i, label %29

zend_print_ulong_to_buf.exit.i:                   ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %35, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

36:                                               ; preds = %24
  store i8 0, ptr %25, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %37, %36
  %.05.i9.i = phi ptr [ %25, %36 ], [ %41, %37 ]
  %.0.i10.i = phi i64 [ %18, %36 ], [ %42, %37 ]
  %38 = urem i64 %.0.i10.i, 10
  %39 = trunc nuw nsw i64 %38 to i8
  %40 = or disjoint i8 %39, 48
  %41 = getelementptr inbounds i8, ptr %.05.i9.i, i64 -1
  store i8 %40, ptr %41, align 1, !tbaa !4
  %42 = udiv i64 %.0.i10.i, 10
  %.not.i11.i = icmp ult i64 %.0.i10.i, 10
  br i1 %.not.i11.i, label %zend_print_long_to_buf.exit.i, label %37

zend_print_long_to_buf.exit.i:                    ; preds = %37, %zend_print_ulong_to_buf.exit.i
  %.0.i.i = phi ptr [ %35, %zend_print_ulong_to_buf.exit.i ], [ %41, %37 ]
  %43 = ptrtoint ptr %25 to i64
  %44 = ptrtoint ptr %.0.i.i to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, -8
  %47 = add i64 %46, 32
  %48 = call noalias ptr @_emalloc(i64 noundef %47) #30
  store i32 1, ptr %48, align 4, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %45, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %.0.i.i, i64 %45, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  store i8 0, ptr %53, align 1, !tbaa !4
  store i32 534, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %__zval_get_string_func.exit

zend_double_to_str.exit:                          ; preds = %5
  %54 = load double, ptr %.011.i, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !76
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %58 = call ptr @zend_gcvt(double noundef %54, i32 noundef %57, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %2) #28
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %60 = and i64 %59, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #30
  store i32 1, ptr %62, align 4, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %59, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 16 %2, i64 %59, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %59
  store i8 0, ptr %67, align 1, !tbaa !4
  store i32 534, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %__zval_get_string_func.exit

68:                                               ; preds = %5
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #28
  %69 = load ptr, ptr @zend_known_strings, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 384
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  br label %__zval_get_string_func.exit

72:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = call i32 %77(ptr noundef %73, ptr noundef nonnull %4, i32 noundef 6) #28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #28
  br label %89

89:                                               ; preds = %80, %82, %72
  %.1.i.in = phi ptr [ %4, %72 ], [ @zend_empty_string, %82 ], [ @zend_empty_string, %80 ]
  %.1.i = load ptr, ptr %.1.i.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %__zval_get_string_func.exit

90:                                               ; preds = %5
  %91 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %5

93:                                               ; preds = %5
  %94 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = and i32 %96, 64
  %.not.i1 = icmp eq i32 %97, 0
  br i1 %.not.i1, label %98, label %__zval_get_string_func.exit

98:                                               ; preds = %93
  %99 = load i32, ptr %94, align 4, !tbaa !7
  %100 = add i32 %99, 1
  store i32 %100, ptr %94, align 4, !tbaa !7
  br label %__zval_get_string_func.exit

101:                                              ; preds = %5
  unreachable

__zval_get_string_func.exit:                      ; preds = %98, %93, %zend_print_long_to_buf.exit.i, %20, %8, %10, %12, %zend_double_to_str.exit, %68, %89
  %.0.i = phi ptr [ %9, %8 ], [ %11, %10 ], [ %16, %12 ], [ %71, %68 ], [ %62, %zend_double_to_str.exit ], [ %48, %zend_print_long_to_buf.exit.i ], [ %.1.i, %89 ], [ %23, %20 ], [ %94, %93 ], [ %94, %98 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @add_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = shl i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = or i8 %6, %8
  switch i8 %9, label %add_function_fast.exit [
    i8 68, label %10
    i8 85, label %18
    i8 69, label %23
    i8 84, label %29
    i8 119, label %35
  ], !prof !87

10:                                               ; preds = %3
  callbr void asm sideeffect "movq\09($1), %rax\0A\09addq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 4, i64 8) #28
          to label %add_function_fast.exit.thread [label %11], !srcloc !88

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !4
  %13 = sitofp i64 %12 to double
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = sitofp i64 %14 to double
  %16 = fadd double %13, %15
  store double %16, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %17, align 8, !tbaa !4
  br label %add_function_fast.exit.thread

18:                                               ; preds = %3
  %19 = load double, ptr %1, align 8, !tbaa !4
  %20 = load double, ptr %2, align 8, !tbaa !4
  %21 = fadd double %19, %20
  store double %21, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %22, align 8, !tbaa !4
  br label %add_function_fast.exit.thread

23:                                               ; preds = %3
  %24 = load i64, ptr %1, align 8, !tbaa !4
  %25 = sitofp i64 %24 to double
  %26 = load double, ptr %2, align 8, !tbaa !4
  %27 = fadd double %26, %25
  store double %27, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %28, align 8, !tbaa !4
  br label %add_function_fast.exit.thread

29:                                               ; preds = %3
  %30 = load double, ptr %1, align 8, !tbaa !4
  %31 = load i64, ptr %2, align 8, !tbaa !4
  %32 = sitofp i64 %31 to double
  %33 = fadd double %30, %32
  store double %33, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %34, align 8, !tbaa !4
  br label %add_function_fast.exit.thread

35:                                               ; preds = %3
  tail call fastcc void @add_function_array(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %add_function_fast.exit.thread

add_function_fast.exit:                           ; preds = %3
  %36 = tail call fastcc i32 @add_function_slow(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %add_function_fast.exit.thread

add_function_fast.exit.thread:                    ; preds = %11, %10, %35, %29, %23, %18, %add_function_fast.exit
  %.0 = phi i32 [ %36, %add_function_fast.exit ], [ 0, %18 ], [ 0, %23 ], [ 0, %29 ], [ 0, %35 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_function_slow(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !41

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %9, %3
  %.030 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19, !prof !41

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i8 [ %.pre, %16 ], [ %14, %12 ]
  %.0 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = shl i8 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = or i8 %23, %20
  switch i8 %25, label %add_function_fast.exit39 [
    i8 68, label %26
    i8 85, label %34
    i8 69, label %39
    i8 84, label %45
    i8 119, label %51
  ], !prof !87

26:                                               ; preds = %19
  callbr void asm sideeffect "movq\09($1), %rax\0A\09addq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %.030, ptr %.0, i32 4, i64 8) #28
          to label %add_function_fast.exit39.thread [label %27], !srcloc !88

27:                                               ; preds = %26
  %28 = load i64, ptr %.030, align 8, !tbaa !4
  %29 = sitofp i64 %28 to double
  %30 = load i64, ptr %.0, align 8, !tbaa !4
  %31 = sitofp i64 %30 to double
  %32 = fadd double %29, %31
  store double %32, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %33, align 8, !tbaa !4
  br label %add_function_fast.exit39.thread

34:                                               ; preds = %19
  %35 = load double, ptr %.030, align 8, !tbaa !4
  %36 = load double, ptr %.0, align 8, !tbaa !4
  %37 = fadd double %35, %36
  store double %37, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %38, align 8, !tbaa !4
  br label %add_function_fast.exit39.thread

39:                                               ; preds = %19
  %40 = load i64, ptr %.030, align 8, !tbaa !4
  %41 = sitofp i64 %40 to double
  %42 = load double, ptr %.0, align 8, !tbaa !4
  %43 = fadd double %42, %41
  store double %43, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %44, align 8, !tbaa !4
  br label %add_function_fast.exit39.thread

45:                                               ; preds = %19
  %46 = load double, ptr %.030, align 8, !tbaa !4
  %47 = load i64, ptr %.0, align 8, !tbaa !4
  %48 = sitofp i64 %47 to double
  %49 = fadd double %46, %48
  store double %49, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %50, align 8, !tbaa !4
  br label %add_function_fast.exit39.thread

51:                                               ; preds = %19
  tail call fastcc void @add_function_array(ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0)
  br label %add_function_fast.exit39.thread

add_function_fast.exit39:                         ; preds = %19
  %52 = icmp eq i8 %22, 8
  br i1 %52, label %53, label %62, !prof !41

53:                                               ; preds = %add_function_fast.exit39
  %54 = load ptr, ptr %.030, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %62, label %59, !prof !38

59:                                               ; preds = %53
  %60 = tail call i32 %58(i8 noundef zeroext 1, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %add_function_fast.exit39.thread, label %73, !prof !38

62:                                               ; preds = %53, %add_function_fast.exit39
  %63 = icmp eq i8 %20, 8
  br i1 %63, label %64, label %73, !prof !41

64:                                               ; preds = %62
  %65 = load ptr, ptr %.0, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %.not36 = icmp eq ptr %69, null
  br i1 %.not36, label %73, label %70, !prof !38

70:                                               ; preds = %64
  %71 = tail call i32 %69(i8 noundef zeroext 1, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %add_function_fast.exit39.thread, label %73, !prof !38

73:                                               ; preds = %62, %64, %70, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = load i8, ptr %21, align 8, !tbaa !4
  %75 = and i8 %74, -2
  %switch = icmp eq i8 %75, 4
  br i1 %switch, label %zendi_try_convert_scalar_to_number.exit.thread, label %zendi_try_convert_scalar_to_number.exit

zendi_try_convert_scalar_to_number.exit.thread:   ; preds = %73
  %76 = load ptr, ptr %.030, align 8, !tbaa !4
  %77 = load i32, ptr %21, align 8, !tbaa !4
  store ptr %76, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !4
  br label %81

zendi_try_convert_scalar_to_number.exit:          ; preds = %73
  %79 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.030, ptr noundef nonnull %4)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %89, label %81, !prof !90

81:                                               ; preds = %zendi_try_convert_scalar_to_number.exit.thread, %zendi_try_convert_scalar_to_number.exit
  %82 = load i8, ptr %24, align 8, !tbaa !4
  %83 = and i8 %82, -2
  %switch48 = icmp eq i8 %83, 4
  br i1 %switch48, label %zendi_try_convert_scalar_to_number.exit42.thread, label %zendi_try_convert_scalar_to_number.exit42

zendi_try_convert_scalar_to_number.exit42.thread: ; preds = %81
  %84 = load ptr, ptr %.0, align 8, !tbaa !4
  %85 = load i32, ptr %24, align 8, !tbaa !4
  store ptr %84, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !4
  br label %92

zendi_try_convert_scalar_to_number.exit42:        ; preds = %81
  %87 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0, ptr noundef nonnull %5)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92, !prof !91

89:                                               ; preds = %zendi_try_convert_scalar_to_number.exit42, %zendi_try_convert_scalar_to_number.exit
  call fastcc void @zend_binop_error(ptr noundef nonnull @.str.34, ptr noundef nonnull %.030, ptr noundef nonnull %.0)
  %.not37 = icmp eq ptr %0, %.030
  br i1 %.not37, label %add_function_fast.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %91, align 8, !tbaa !4
  br label %add_function_fast.exit

92:                                               ; preds = %zendi_try_convert_scalar_to_number.exit42.thread, %zendi_try_convert_scalar_to_number.exit42
  %93 = icmp eq ptr %0, %.030
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !4
  %98 = shl i8 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !4
  %101 = or i8 %98, %100
  switch i8 %101, label %unreachable [
    i8 68, label %102
    i8 85, label %110
    i8 69, label %115
    i8 84, label %121
    i8 119, label %127
  ], !prof !87

102:                                              ; preds = %95
  callbr void asm sideeffect "movq\09($1), %rax\0A\09addq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr nonnull %4, ptr nonnull %5, i32 4, i64 8) #28
          to label %add_function_fast.exit [label %103], !srcloc !88

103:                                              ; preds = %102
  %104 = load i64, ptr %4, align 8, !tbaa !4
  %105 = sitofp i64 %104 to double
  %106 = load i64, ptr %5, align 8, !tbaa !4
  %107 = sitofp i64 %106 to double
  %108 = fadd double %105, %107
  store double %108, ptr %0, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %109, align 8, !tbaa !4
  br label %add_function_fast.exit

110:                                              ; preds = %95
  %111 = load double, ptr %4, align 8, !tbaa !4
  %112 = load double, ptr %5, align 8, !tbaa !4
  %113 = fadd double %111, %112
  store double %113, ptr %0, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %114, align 8, !tbaa !4
  br label %add_function_fast.exit

115:                                              ; preds = %95
  %116 = load i64, ptr %4, align 8, !tbaa !4
  %117 = sitofp i64 %116 to double
  %118 = load double, ptr %5, align 8, !tbaa !4
  %119 = fadd double %118, %117
  store double %119, ptr %0, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %120, align 8, !tbaa !4
  br label %add_function_fast.exit

121:                                              ; preds = %95
  %122 = load double, ptr %4, align 8, !tbaa !4
  %123 = load i64, ptr %5, align 8, !tbaa !4
  %124 = sitofp i64 %123 to double
  %125 = fadd double %122, %124
  store double %125, ptr %0, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %126, align 8, !tbaa !4
  br label %add_function_fast.exit

127:                                              ; preds = %95
  call fastcc void @add_function_array(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %add_function_fast.exit

unreachable:                                      ; preds = %95
  unreachable

add_function_fast.exit:                           ; preds = %127, %121, %115, %110, %102, %103, %89, %90
  %.1 = phi i32 [ -1, %89 ], [ -1, %90 ], [ 0, %103 ], [ 0, %102 ], [ 0, %110 ], [ 0, %115 ], [ 0, %121 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %add_function_fast.exit39.thread

add_function_fast.exit39.thread:                  ; preds = %27, %26, %51, %45, %39, %34, %70, %59, %add_function_fast.exit
  %.031 = phi i32 [ 0, %59 ], [ 0, %70 ], [ %.1, %add_function_fast.exit ], [ 0, %34 ], [ 0, %39 ], [ 0, %45 ], [ 0, %51 ], [ 0, %26 ], [ 0, %27 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sub_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = shl i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = or i8 %6, %8
  switch i8 %9, label %sub_function_fast.exit [
    i8 68, label %10
    i8 85, label %18
    i8 69, label %23
    i8 84, label %29
  ], !prof !92

10:                                               ; preds = %3
  callbr void asm sideeffect "movq\09($1), %rax\0A\09subq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 4, i64 8) #28
          to label %sub_function_fast.exit.thread [label %11], !srcloc !93

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !4
  %13 = sitofp i64 %12 to double
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = sitofp i64 %14 to double
  %16 = fsub double %13, %15
  store double %16, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %17, align 8, !tbaa !4
  br label %sub_function_fast.exit.thread

18:                                               ; preds = %3
  %19 = load double, ptr %1, align 8, !tbaa !4
  %20 = load double, ptr %2, align 8, !tbaa !4
  %21 = fsub double %19, %20
  store double %21, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %22, align 8, !tbaa !4
  br label %sub_function_fast.exit.thread

23:                                               ; preds = %3
  %24 = load i64, ptr %1, align 8, !tbaa !4
  %25 = sitofp i64 %24 to double
  %26 = load double, ptr %2, align 8, !tbaa !4
  %27 = fsub double %25, %26
  store double %27, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %28, align 8, !tbaa !4
  br label %sub_function_fast.exit.thread

29:                                               ; preds = %3
  %30 = load double, ptr %1, align 8, !tbaa !4
  %31 = load i64, ptr %2, align 8, !tbaa !4
  %32 = sitofp i64 %31 to double
  %33 = fsub double %30, %32
  store double %33, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %34, align 8, !tbaa !4
  br label %sub_function_fast.exit.thread

sub_function_fast.exit:                           ; preds = %3
  %35 = tail call fastcc i32 @sub_function_slow(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %sub_function_fast.exit.thread

sub_function_fast.exit.thread:                    ; preds = %11, %10, %29, %23, %18, %sub_function_fast.exit
  %.0 = phi i32 [ %35, %sub_function_fast.exit ], [ 0, %18 ], [ 0, %23 ], [ 0, %29 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @sub_function_slow(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !41

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %9, %3
  %.030 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19, !prof !41

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i8 [ %.pre, %16 ], [ %14, %12 ]
  %.0 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = shl i8 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = or i8 %23, %20
  switch i8 %25, label %sub_function_fast.exit39 [
    i8 68, label %26
    i8 85, label %34
    i8 69, label %39
    i8 84, label %45
  ], !prof !92

26:                                               ; preds = %19
  callbr void asm sideeffect "movq\09($1), %rax\0A\09subq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %.030, ptr %.0, i32 4, i64 8) #28
          to label %sub_function_fast.exit39.thread [label %27], !srcloc !93

27:                                               ; preds = %26
  %28 = load i64, ptr %.030, align 8, !tbaa !4
  %29 = sitofp i64 %28 to double
  %30 = load i64, ptr %.0, align 8, !tbaa !4
  %31 = sitofp i64 %30 to double
  %32 = fsub double %29, %31
  store double %32, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %33, align 8, !tbaa !4
  br label %sub_function_fast.exit39.thread

34:                                               ; preds = %19
  %35 = load double, ptr %.030, align 8, !tbaa !4
  %36 = load double, ptr %.0, align 8, !tbaa !4
  %37 = fsub double %35, %36
  store double %37, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %38, align 8, !tbaa !4
  br label %sub_function_fast.exit39.thread

39:                                               ; preds = %19
  %40 = load i64, ptr %.030, align 8, !tbaa !4
  %41 = sitofp i64 %40 to double
  %42 = load double, ptr %.0, align 8, !tbaa !4
  %43 = fsub double %41, %42
  store double %43, ptr %0, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %44, align 8, !tbaa !4
  br label %sub_function_fast.exit39.thread

45:                                               ; preds = %19
  %46 = load double, ptr %.030, align 8, !tbaa !4
  %47 = load i64, ptr %.0, align 8, !tbaa !4
  %48 = sitofp i64 %47 to double
  %49 = fsub double %46, %48
  store double %49, ptr %0, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %50, align 8, !tbaa !4
  br label %sub_function_fast.exit39.thread

sub_function_fast.exit39:                         ; preds = %19
  %51 = icmp eq i8 %22, 8
  br i1 %51, label %52, label %61, !prof !41

52:                                               ; preds = %sub_function_fast.exit39
  %53 = load ptr, ptr %.030, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %61, label %58, !prof !38

58:                                               ; preds = %52
  %59 = tail call i32 %57(i8 noundef zeroext 2, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %sub_function_fast.exit39.thread, label %72, !prof !38

61:                                               ; preds = %52, %sub_function_fast.exit39
  %62 = icmp eq i8 %20, 8
  br i1 %62, label %63, label %72, !prof !41

63:                                               ; preds = %61
  %64 = load ptr, ptr %.0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %.not36 = icmp eq ptr %68, null
  br i1 %.not36, label %72, label %69, !prof !38

69:                                               ; preds = %63
  %70 = tail call i32 %68(i8 noundef zeroext 2, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %sub_function_fast.exit39.thread, label %72, !prof !38

72:                                               ; preds = %61, %63, %69, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load i8, ptr %21, align 8, !tbaa !4
  %74 = and i8 %73, -2
  %switch = icmp eq i8 %74, 4
  br i1 %switch, label %zendi_try_convert_scalar_to_number.exit.thread, label %zendi_try_convert_scalar_to_number.exit

zendi_try_convert_scalar_to_number.exit.thread:   ; preds = %72
  %75 = load ptr, ptr %.030, align 8, !tbaa !4
  %76 = load i32, ptr %21, align 8, !tbaa !4
  store ptr %75, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !4
  br label %80

zendi_try_convert_scalar_to_number.exit:          ; preds = %72
  %78 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.030, ptr noundef nonnull %4)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %88, label %80, !prof !90

80:                                               ; preds = %zendi_try_convert_scalar_to_number.exit.thread, %zendi_try_convert_scalar_to_number.exit
  %81 = load i8, ptr %24, align 8, !tbaa !4
  %82 = and i8 %81, -2
  %switch48 = icmp eq i8 %82, 4
  br i1 %switch48, label %zendi_try_convert_scalar_to_number.exit42.thread, label %zendi_try_convert_scalar_to_number.exit42

zendi_try_convert_scalar_to_number.exit42.thread: ; preds = %80
  %83 = load ptr, ptr %.0, align 8, !tbaa !4
  %84 = load i32, ptr %24, align 8, !tbaa !4
  store ptr %83, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %84, ptr %85, align 8, !tbaa !4
  br label %89

zendi_try_convert_scalar_to_number.exit42:        ; preds = %80
  %86 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0, ptr noundef nonnull %5)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89, !prof !91

88:                                               ; preds = %zendi_try_convert_scalar_to_number.exit42, %zendi_try_convert_scalar_to_number.exit
  call fastcc void @zend_binop_error(ptr noundef nonnull @.str.35, ptr noundef nonnull %.030, ptr noundef nonnull %.0)
  %.not37 = icmp eq ptr %0, %.030
  br i1 %.not37, label %sub_function_fast.exit, label %sub_function_fast.exit.sink.split

89:                                               ; preds = %zendi_try_convert_scalar_to_number.exit42.thread, %zendi_try_convert_scalar_to_number.exit42
  %90 = icmp eq ptr %0, %.030
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !4
  %95 = shl i8 %94, 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !4
  %98 = or i8 %95, %97
  switch i8 %98, label %unreachable [
    i8 68, label %99
    i8 85, label %106
    i8 69, label %110
    i8 84, label %115
  ], !prof !92

99:                                               ; preds = %92
  callbr void asm sideeffect "movq\09($1), %rax\0A\09subq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr nonnull %4, ptr nonnull %5, i32 4, i64 8) #28
          to label %sub_function_fast.exit [label %100], !srcloc !93

100:                                              ; preds = %99
  %101 = load i64, ptr %4, align 8, !tbaa !4
  %102 = sitofp i64 %101 to double
  %103 = load i64, ptr %5, align 8, !tbaa !4
  %104 = sitofp i64 %103 to double
  %105 = fsub double %102, %104
  br label %sub_function_fast.exit.sink.split.sink.split

106:                                              ; preds = %92
  %107 = load double, ptr %4, align 8, !tbaa !4
  %108 = load double, ptr %5, align 8, !tbaa !4
  %109 = fsub double %107, %108
  br label %sub_function_fast.exit.sink.split.sink.split

110:                                              ; preds = %92
  %111 = load i64, ptr %4, align 8, !tbaa !4
  %112 = sitofp i64 %111 to double
  %113 = load double, ptr %5, align 8, !tbaa !4
  %114 = fsub double %112, %113
  br label %sub_function_fast.exit.sink.split.sink.split

115:                                              ; preds = %92
  %116 = load double, ptr %4, align 8, !tbaa !4
  %117 = load i64, ptr %5, align 8, !tbaa !4
  %118 = sitofp i64 %117 to double
  %119 = fsub double %116, %118
  br label %sub_function_fast.exit.sink.split.sink.split

unreachable:                                      ; preds = %92
  unreachable

sub_function_fast.exit.sink.split.sink.split:     ; preds = %115, %110, %106, %100
  %.sink55 = phi double [ %105, %100 ], [ %109, %106 ], [ %114, %110 ], [ %119, %115 ]
  store double %.sink55, ptr %0, align 8, !tbaa !4
  br label %sub_function_fast.exit.sink.split

sub_function_fast.exit.sink.split:                ; preds = %sub_function_fast.exit.sink.split.sink.split, %88
  %.sink = phi i32 [ 0, %88 ], [ 5, %sub_function_fast.exit.sink.split.sink.split ]
  %.1.ph = phi i32 [ -1, %88 ], [ 0, %sub_function_fast.exit.sink.split.sink.split ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %120, align 8, !tbaa !4
  br label %sub_function_fast.exit

sub_function_fast.exit:                           ; preds = %sub_function_fast.exit.sink.split, %99, %88
  %.1 = phi i32 [ -1, %88 ], [ 0, %99 ], [ %.1.ph, %sub_function_fast.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %sub_function_fast.exit39.thread

sub_function_fast.exit39.thread:                  ; preds = %27, %26, %45, %39, %34, %69, %58, %sub_function_fast.exit
  %.031 = phi i32 [ 0, %58 ], [ 0, %69 ], [ %.1, %sub_function_fast.exit ], [ 0, %34 ], [ 0, %39 ], [ 0, %45 ], [ 0, %26 ], [ 0, %27 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mul_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = shl i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = or i8 %6, %8
  switch i8 %9, label %mul_function_fast.exit [
    i8 68, label %10
    i8 85, label %22
    i8 69, label %27
    i8 84, label %33
  ], !prof !92

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !4
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %13 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = sitofp i64 %11 to double
  %17 = sitofp i64 %12 to double
  %18 = fmul nnan double %16, %17
  %19 = bitcast double %18 to i64
  %20 = select i1 %14, i32 5, i32 4
  %storemerge.i = select i1 %14, i64 %19, i64 %15
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !4
  br label %mul_function_fast.exit.thread

22:                                               ; preds = %3
  %23 = load double, ptr %1, align 8, !tbaa !4
  %24 = load double, ptr %2, align 8, !tbaa !4
  %25 = fmul double %23, %24
  store double %25, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %26, align 8, !tbaa !4
  br label %mul_function_fast.exit.thread

27:                                               ; preds = %3
  %28 = load i64, ptr %1, align 8, !tbaa !4
  %29 = sitofp i64 %28 to double
  %30 = load double, ptr %2, align 8, !tbaa !4
  %31 = fmul double %30, %29
  store double %31, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %32, align 8, !tbaa !4
  br label %mul_function_fast.exit.thread

33:                                               ; preds = %3
  %34 = load double, ptr %1, align 8, !tbaa !4
  %35 = load i64, ptr %2, align 8, !tbaa !4
  %36 = sitofp i64 %35 to double
  %37 = fmul double %34, %36
  store double %37, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %38, align 8, !tbaa !4
  br label %mul_function_fast.exit.thread

mul_function_fast.exit:                           ; preds = %3
  %39 = tail call fastcc i32 @mul_function_slow(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %mul_function_fast.exit.thread

mul_function_fast.exit.thread:                    ; preds = %33, %27, %22, %10, %mul_function_fast.exit
  %.0 = phi i32 [ %39, %mul_function_fast.exit ], [ 0, %10 ], [ 0, %22 ], [ 0, %27 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mul_function_slow(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !41

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %9, %3
  %.030 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19, !prof !41

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %12, %16
  %20 = phi i8 [ %.pre, %16 ], [ %14, %12 ]
  %.0 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = shl i8 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = or i8 %23, %20
  switch i8 %25, label %mul_function_fast.exit40 [
    i8 68, label %26
    i8 85, label %38
    i8 69, label %43
    i8 84, label %49
  ], !prof !92

26:                                               ; preds = %19
  %27 = load i64, ptr %.030, align 8, !tbaa !4
  %28 = load i64, ptr %.0, align 8, !tbaa !4
  %29 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %27, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = sitofp i64 %27 to double
  %33 = sitofp i64 %28 to double
  %34 = fmul nnan double %32, %33
  %35 = bitcast double %34 to i64
  %36 = select i1 %30, i32 5, i32 4
  %storemerge.i39 = select i1 %30, i64 %35, i64 %31
  store i64 %storemerge.i39, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !4
  br label %mul_function_fast.exit40.thread

38:                                               ; preds = %19
  %39 = load double, ptr %.030, align 8, !tbaa !4
  %40 = load double, ptr %.0, align 8, !tbaa !4
  %41 = fmul double %39, %40
  store double %41, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %42, align 8, !tbaa !4
  br label %mul_function_fast.exit40.thread

43:                                               ; preds = %19
  %44 = load i64, ptr %.030, align 8, !tbaa !4
  %45 = sitofp i64 %44 to double
  %46 = load double, ptr %.0, align 8, !tbaa !4
  %47 = fmul double %46, %45
  store double %47, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %48, align 8, !tbaa !4
  br label %mul_function_fast.exit40.thread

49:                                               ; preds = %19
  %50 = load double, ptr %.030, align 8, !tbaa !4
  %51 = load i64, ptr %.0, align 8, !tbaa !4
  %52 = sitofp i64 %51 to double
  %53 = fmul double %50, %52
  store double %53, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %54, align 8, !tbaa !4
  br label %mul_function_fast.exit40.thread

mul_function_fast.exit40:                         ; preds = %19
  %55 = icmp eq i8 %22, 8
  br i1 %55, label %56, label %65, !prof !41

56:                                               ; preds = %mul_function_fast.exit40
  %57 = load ptr, ptr %.030, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %65, label %62, !prof !38

62:                                               ; preds = %56
  %63 = tail call i32 %61(i8 noundef zeroext 3, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %mul_function_fast.exit40.thread, label %76, !prof !38

65:                                               ; preds = %56, %mul_function_fast.exit40
  %66 = icmp eq i8 %20, 8
  br i1 %66, label %67, label %76, !prof !41

67:                                               ; preds = %65
  %68 = load ptr, ptr %.0, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %.not36 = icmp eq ptr %72, null
  br i1 %.not36, label %76, label %73, !prof !38

73:                                               ; preds = %67
  %74 = tail call i32 %72(i8 noundef zeroext 3, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %mul_function_fast.exit40.thread, label %76, !prof !38

76:                                               ; preds = %65, %67, %73, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load i8, ptr %21, align 8, !tbaa !4
  %78 = and i8 %77, -2
  %switch = icmp eq i8 %78, 4
  br i1 %switch, label %zendi_try_convert_scalar_to_number.exit.thread, label %zendi_try_convert_scalar_to_number.exit

zendi_try_convert_scalar_to_number.exit.thread:   ; preds = %76
  %79 = load ptr, ptr %.030, align 8, !tbaa !4
  %80 = load i32, ptr %21, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !4
  br label %84

zendi_try_convert_scalar_to_number.exit:          ; preds = %76
  %82 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.030, ptr noundef nonnull %4)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %92, label %84, !prof !90

84:                                               ; preds = %zendi_try_convert_scalar_to_number.exit.thread, %zendi_try_convert_scalar_to_number.exit
  %85 = load i8, ptr %24, align 8, !tbaa !4
  %86 = and i8 %85, -2
  %switch48 = icmp eq i8 %86, 4
  br i1 %switch48, label %zendi_try_convert_scalar_to_number.exit43.thread, label %zendi_try_convert_scalar_to_number.exit43

zendi_try_convert_scalar_to_number.exit43.thread: ; preds = %84
  %87 = load ptr, ptr %.0, align 8, !tbaa !4
  %88 = load i32, ptr %24, align 8, !tbaa !4
  store ptr %87, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !4
  br label %93

zendi_try_convert_scalar_to_number.exit43:        ; preds = %84
  %90 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0, ptr noundef nonnull %5)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93, !prof !91

92:                                               ; preds = %zendi_try_convert_scalar_to_number.exit43, %zendi_try_convert_scalar_to_number.exit
  call fastcc void @zend_binop_error(ptr noundef nonnull @.str.36, ptr noundef nonnull %.030, ptr noundef nonnull %.0)
  %.not37 = icmp eq ptr %0, %.030
  br i1 %.not37, label %mul_function_fast.exit, label %mul_function_fast.exit.sink.split

93:                                               ; preds = %zendi_try_convert_scalar_to_number.exit43.thread, %zendi_try_convert_scalar_to_number.exit43
  %94 = icmp eq ptr %0, %.030
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %96

96:                                               ; preds = %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !4
  %99 = shl i8 %98, 4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !4
  %102 = or i8 %99, %101
  switch i8 %102, label %unreachable [
    i8 68, label %103
    i8 85, label %114
    i8 69, label %118
    i8 84, label %123
  ], !prof !92

103:                                              ; preds = %96
  %104 = load i64, ptr %4, align 8, !tbaa !4
  %105 = load i64, ptr %5, align 8, !tbaa !4
  %106 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %104, i64 %105)
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %109 = sitofp i64 %104 to double
  %110 = sitofp i64 %105 to double
  %111 = fmul nnan double %109, %110
  %112 = bitcast double %111 to i64
  %113 = select i1 %107, i32 5, i32 4
  %storemerge.i = select i1 %107, i64 %112, i64 %108
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !4
  br label %mul_function_fast.exit.sink.split

114:                                              ; preds = %96
  %115 = load double, ptr %4, align 8, !tbaa !4
  %116 = load double, ptr %5, align 8, !tbaa !4
  %117 = fmul double %115, %116
  store double %117, ptr %0, align 8, !tbaa !4
  br label %mul_function_fast.exit.sink.split

118:                                              ; preds = %96
  %119 = load i64, ptr %4, align 8, !tbaa !4
  %120 = sitofp i64 %119 to double
  %121 = load double, ptr %5, align 8, !tbaa !4
  %122 = fmul double %121, %120
  store double %122, ptr %0, align 8, !tbaa !4
  br label %mul_function_fast.exit.sink.split

123:                                              ; preds = %96
  %124 = load double, ptr %4, align 8, !tbaa !4
  %125 = load i64, ptr %5, align 8, !tbaa !4
  %126 = sitofp i64 %125 to double
  %127 = fmul double %124, %126
  store double %127, ptr %0, align 8, !tbaa !4
  br label %mul_function_fast.exit.sink.split

unreachable:                                      ; preds = %96
  unreachable

mul_function_fast.exit.sink.split:                ; preds = %92, %103, %114, %118, %123
  %.sink = phi i32 [ 5, %123 ], [ 5, %118 ], [ 5, %114 ], [ %113, %103 ], [ 0, %92 ]
  %.1.ph = phi i32 [ 0, %123 ], [ 0, %118 ], [ 0, %114 ], [ 0, %103 ], [ -1, %92 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %128, align 8, !tbaa !4
  br label %mul_function_fast.exit

mul_function_fast.exit:                           ; preds = %mul_function_fast.exit.sink.split, %92
  %.1 = phi i32 [ -1, %92 ], [ %.1.ph, %mul_function_fast.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mul_function_fast.exit40.thread

mul_function_fast.exit40.thread:                  ; preds = %49, %43, %38, %26, %73, %62, %mul_function_fast.exit
  %.031 = phi i32 [ 0, %62 ], [ 0, %73 ], [ %.1, %mul_function_fast.exit ], [ 0, %26 ], [ 0, %38 ], [ 0, %43 ], [ 0, %49 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @pow_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12, !prof !41

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %9, %3
  %.030 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19, !prof !41

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %12, %16
  %.0 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %20 = tail call fastcc i32 @pow_function_base(ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %26, label %35, !prof !41

26:                                               ; preds = %22
  %27 = load ptr, ptr %.030, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32, !prof !38

32:                                               ; preds = %26
  %33 = tail call i32 %31(i8 noundef zeroext 12, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %74, label %48, !prof !38

35:                                               ; preds = %26, %22
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 8
  br i1 %38, label %39, label %48, !prof !41

39:                                               ; preds = %35
  %40 = load ptr, ptr %.0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %.not36 = icmp eq ptr %44, null
  br i1 %.not36, label %48, label %45, !prof !38

45:                                               ; preds = %39
  %46 = tail call i32 %44(i8 noundef zeroext 12, ptr noundef %0, ptr noundef nonnull %.030, ptr noundef nonnull %.0) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %74, label %48, !prof !38

48:                                               ; preds = %35, %39, %45, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i8, ptr %23, align 8, !tbaa !4
  %50 = and i8 %49, -2
  %switch = icmp eq i8 %50, 4
  br i1 %switch, label %zendi_try_convert_scalar_to_number.exit.thread, label %zendi_try_convert_scalar_to_number.exit

zendi_try_convert_scalar_to_number.exit.thread:   ; preds = %48
  %51 = load ptr, ptr %.030, align 8, !tbaa !4
  %52 = load i32, ptr %23, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !4
  br label %56

zendi_try_convert_scalar_to_number.exit:          ; preds = %48
  %54 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.030, ptr noundef nonnull %4)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %65, label %56, !prof !94

56:                                               ; preds = %zendi_try_convert_scalar_to_number.exit.thread, %zendi_try_convert_scalar_to_number.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !4
  %59 = and i8 %58, -2
  %switch43 = icmp eq i8 %59, 4
  br i1 %switch43, label %zendi_try_convert_scalar_to_number.exit39.thread, label %zendi_try_convert_scalar_to_number.exit39

zendi_try_convert_scalar_to_number.exit39.thread: ; preds = %56
  %60 = load ptr, ptr %.0, align 8, !tbaa !4
  %61 = load i32, ptr %57, align 8, !tbaa !4
  store ptr %60, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !4
  br label %68

zendi_try_convert_scalar_to_number.exit39:        ; preds = %56
  %63 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0, ptr noundef nonnull %5)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68, !prof !94

65:                                               ; preds = %zendi_try_convert_scalar_to_number.exit39, %zendi_try_convert_scalar_to_number.exit
  call fastcc void @zend_binop_error(ptr noundef nonnull @.str.6, ptr noundef nonnull %.030, ptr noundef nonnull %.0)
  %.not37 = icmp eq ptr %0, %.030
  br i1 %.not37, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %67, align 8, !tbaa !4
  br label %73

68:                                               ; preds = %zendi_try_convert_scalar_to_number.exit39.thread, %zendi_try_convert_scalar_to_number.exit39
  %69 = icmp eq ptr %0, %.030
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %71

71:                                               ; preds = %70, %68
  %72 = call fastcc i32 @pow_function_base(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %73

73:                                               ; preds = %65, %66, %71
  %.1 = phi i32 [ 0, %71 ], [ -1, %66 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %45, %32, %19, %73
  %.031 = phi i32 [ 0, %32 ], [ 0, %19 ], [ %.1, %73 ], [ 0, %45 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @pow_function_base(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = shl i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = or i8 %6, %8
  switch i8 %9, label %.critedge91 [
    i8 68, label %10
    i8 85, label %54
    i8 69, label %62
    i8 84, label %71
  ], !prof !92

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 1, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8, !tbaa !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.lr.ph

19:                                               ; preds = %16
  store i64 0, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

.lr.ph:                                           ; preds = %16, %45
  %.072102 = phi i64 [ %.274, %45 ], [ 1, %16 ]
  %.076101 = phi i64 [ %.177, %45 ], [ %17, %16 ]
  %.080100 = phi i64 [ %.181, %45 ], [ %11, %16 ]
  %20 = and i64 %.080100, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nsw i64 %.080100, -1
  %23 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.072102, i64 %.076101)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  br i1 %24, label %26, label %45

26:                                               ; preds = %21
  %27 = sitofp i64 %.072102 to double
  %28 = sitofp i64 %.076101 to double
  %29 = fmul nnan double %28, %27
  %30 = uitofp nneg i64 %22 to double
  %31 = tail call double @pow(double noundef %28, double noundef %30) #28, !tbaa !95
  %32 = fmul double %29, %31
  store double %32, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

33:                                               ; preds = %.lr.ph
  %34 = lshr exact i64 %.080100, 1
  %35 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.076101, i64 %.076101)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  br i1 %36, label %38, label %45

38:                                               ; preds = %33
  %39 = sitofp i64 %.076101 to double
  %40 = fmul nnan double %39, %39
  %41 = sitofp i64 %.072102 to double
  %42 = uitofp nneg i64 %34 to double
  %43 = tail call double @pow(double noundef %40, double noundef %42) #28, !tbaa !95
  %44 = fmul double %43, %41
  store double %44, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

45:                                               ; preds = %21, %33
  %.181 = phi i64 [ %22, %21 ], [ %34, %33 ]
  %.177 = phi i64 [ %.076101, %21 ], [ %37, %33 ]
  %.274 = phi i64 [ %25, %21 ], [ %.072102, %33 ]
  %46 = icmp sgt i64 %.181, 0
  br i1 %46, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %45
  store i64 %.274, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

47:                                               ; preds = %10
  %48 = load i64, ptr %1, align 8, !tbaa !4
  %49 = sitofp i64 %48 to double
  %50 = sitofp i64 %11 to double
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %safe_pow.exit, !prof !41

52:                                               ; preds = %47
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.37) #28
  br label %safe_pow.exit

safe_pow.exit:                                    ; preds = %47, %52
  %53 = tail call double @pow(double noundef %49, double noundef %50) #28, !tbaa !95
  store double %53, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

54:                                               ; preds = %3
  %55 = load double, ptr %1, align 8, !tbaa !4
  %56 = load double, ptr %2, align 8, !tbaa !4
  %57 = fcmp oeq double %55, 0.000000e+00
  %58 = fcmp olt double %56, 0.000000e+00
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %safe_pow.exit92, !prof !41

60:                                               ; preds = %54
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.37) #28
  br label %safe_pow.exit92

safe_pow.exit92:                                  ; preds = %54, %60
  %61 = tail call double @pow(double noundef %55, double noundef %56) #28, !tbaa !95
  store double %61, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

62:                                               ; preds = %3
  %63 = load i64, ptr %1, align 8, !tbaa !4
  %64 = sitofp i64 %63 to double
  %65 = load double, ptr %2, align 8, !tbaa !4
  %66 = icmp eq i64 %63, 0
  %67 = fcmp olt double %65, 0.000000e+00
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %safe_pow.exit93, !prof !41

69:                                               ; preds = %62
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.37) #28
  br label %safe_pow.exit93

safe_pow.exit93:                                  ; preds = %62, %69
  %70 = tail call double @pow(double noundef %64, double noundef %65) #28, !tbaa !95
  store double %70, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

71:                                               ; preds = %3
  %72 = load double, ptr %1, align 8, !tbaa !4
  %73 = load i64, ptr %2, align 8, !tbaa !4
  %74 = sitofp i64 %73 to double
  %75 = fcmp oeq double %72, 0.000000e+00
  %76 = icmp slt i64 %73, 0
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %safe_pow.exit94, !prof !41

78:                                               ; preds = %71
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.37) #28
  br label %safe_pow.exit94

safe_pow.exit94:                                  ; preds = %71, %78
  %79 = tail call double @pow(double noundef %72, double noundef %74) #28, !tbaa !95
  store double %79, ptr %0, align 8, !tbaa !4
  br label %.critedge91.sink.split

.critedge91.sink.split:                           ; preds = %safe_pow.exit92, %safe_pow.exit93, %safe_pow.exit94, %.critedge, %safe_pow.exit, %26, %38, %19, %15
  %.sink = phi i32 [ 4, %15 ], [ 4, %19 ], [ 5, %38 ], [ 5, %26 ], [ 5, %safe_pow.exit ], [ 4, %.critedge ], [ 5, %safe_pow.exit94 ], [ 5, %safe_pow.exit93 ], [ 5, %safe_pow.exit92 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %80, align 8, !tbaa !4
  br label %.critedge91

.critedge91:                                      ; preds = %.critedge91.sink.split, %3
  %.3 = phi i32 [ -1, %3 ], [ 0, %.critedge91.sink.split ]
  ret i32 %.3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_binop_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @zend_zval_type_name(ptr noundef %1) #28
  %7 = tail call ptr @zend_zval_type_name(ptr noundef %2) #28
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.38, ptr noundef %6, ptr noundef %0, ptr noundef %7) #28
  br label %8

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @div_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %13, !prof !41

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %13

13:                                               ; preds = %10, %3
  %.043 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %20, !prof !41

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %13, %17
  %.044 = phi ptr [ %19, %17 ], [ %2, %13 ]
  %21 = tail call fastcc i32 @div_function_base(ptr noundef %0, ptr noundef nonnull %.043, ptr noundef nonnull %.044)
  switch i32 %21, label %22 [
    i32 0, label %84
    i32 1, label %79
  ], !prof !96

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %26, label %35, !prof !41

26:                                               ; preds = %22
  %27 = load ptr, ptr %.043, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32, !prof !38

32:                                               ; preds = %26
  %33 = tail call i32 %31(i8 noundef zeroext 4, ptr noundef %0, ptr noundef nonnull %.043, ptr noundef nonnull %.044) #28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %84, label %48, !prof !38

35:                                               ; preds = %26, %22
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 8
  br i1 %38, label %39, label %48, !prof !41

39:                                               ; preds = %35
  %40 = load ptr, ptr %.044, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %48, label %45, !prof !38

45:                                               ; preds = %39
  %46 = tail call i32 %44(i8 noundef zeroext 4, ptr noundef %0, ptr noundef nonnull %.043, ptr noundef nonnull %.044) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %84, label %48, !prof !38

48:                                               ; preds = %35, %39, %45, %32
  %49 = load i8, ptr %23, align 8, !tbaa !4
  %50 = and i8 %49, -2
  %switch = icmp eq i8 %50, 4
  br i1 %switch, label %zendi_try_convert_scalar_to_number.exit55.thread, label %zendi_try_convert_scalar_to_number.exit55

zendi_try_convert_scalar_to_number.exit55.thread: ; preds = %48
  %51 = load ptr, ptr %.043, align 8, !tbaa !4
  %52 = load i32, ptr %23, align 8, !tbaa !4
  store ptr %51, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !4
  br label %56

zendi_try_convert_scalar_to_number.exit55:        ; preds = %48
  %54 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.043, ptr noundef nonnull %5)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %65, label %56, !prof !94

56:                                               ; preds = %zendi_try_convert_scalar_to_number.exit55.thread, %zendi_try_convert_scalar_to_number.exit55
  %57 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !4
  %59 = and i8 %58, -2
  %switch59 = icmp eq i8 %59, 4
  br i1 %switch59, label %zendi_try_convert_scalar_to_number.exit.thread, label %zendi_try_convert_scalar_to_number.exit

zendi_try_convert_scalar_to_number.exit.thread:   ; preds = %56
  %60 = load ptr, ptr %.044, align 8, !tbaa !4
  %61 = load i32, ptr %57, align 8, !tbaa !4
  store ptr %60, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !4
  br label %68

zendi_try_convert_scalar_to_number.exit:          ; preds = %56
  %63 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.044, ptr noundef nonnull %6)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68, !prof !94

65:                                               ; preds = %zendi_try_convert_scalar_to_number.exit, %zendi_try_convert_scalar_to_number.exit55
  call fastcc void @zend_binop_error(ptr noundef nonnull @.str.7, ptr noundef nonnull %.043, ptr noundef nonnull %.044)
  %.not52 = icmp eq ptr %0, %.043
  br i1 %.not52, label %84, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %67, align 8, !tbaa !4
  br label %84

68:                                               ; preds = %zendi_try_convert_scalar_to_number.exit.thread, %zendi_try_convert_scalar_to_number.exit
  %69 = call fastcc i32 @div_function_base(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = icmp eq ptr %0, %.043
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %74

74:                                               ; preds = %71, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !4
  store ptr %75, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !4
  br label %84

79:                                               ; preds = %20, %68
  %.not53 = icmp eq ptr %0, %.043
  br i1 %.not53, label %82, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %81, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %80, %79
  %83 = load ptr, ptr @zend_ce_division_by_zero_error, align 8, !tbaa !80
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %83, ptr noundef nonnull @.str.9) #28
  br label %84

84:                                               ; preds = %65, %66, %45, %32, %20, %82, %74
  %.0 = phi i32 [ 0, %32 ], [ -1, %82 ], [ %21, %20 ], [ 0, %45 ], [ 0, %74 ], [ -1, %66 ], [ -1, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 3) i32 @div_function_base(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = shl i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = or i8 %6, %8
  switch i8 %9, label %47 [
    i8 68, label %10
    i8 85, label %26
    i8 84, label %32
    i8 69, label %39
  ], !prof !92

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !4
  switch i64 %11, label %._crit_edge [
    i64 0, label %47
    i64 -1, label %12
  ]

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %1, align 8, !tbaa !4
  br label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !tbaa !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0x43E0000000000000, ptr %0, align 8, !tbaa !4
  br label %.sink.split

16:                                               ; preds = %._crit_edge, %12
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %13, %12 ]
  %18 = srem i64 %17, %11
  %19 = sdiv i64 %17, %11
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 %19, ptr %0, align 8, !tbaa !4
  br label %.sink.split

22:                                               ; preds = %16
  %23 = sitofp i64 %17 to double
  %24 = sitofp i64 %11 to double
  %25 = fdiv double %23, %24
  store double %25, ptr %0, align 8, !tbaa !4
  br label %.sink.split

26:                                               ; preds = %3
  %27 = load double, ptr %2, align 8, !tbaa !4
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load double, ptr %1, align 8, !tbaa !4
  %31 = fdiv double %30, %27
  store double %31, ptr %0, align 8, !tbaa !4
  br label %.sink.split

32:                                               ; preds = %3
  %33 = load i64, ptr %2, align 8, !tbaa !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load double, ptr %1, align 8, !tbaa !4
  %37 = sitofp i64 %33 to double
  %38 = fdiv double %36, %37
  store double %38, ptr %0, align 8, !tbaa !4
  br label %.sink.split

39:                                               ; preds = %3
  %40 = load double, ptr %2, align 8, !tbaa !4
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %1, align 8, !tbaa !4
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, %40
  store double %45, ptr %0, align 8, !tbaa !4
  br label %.sink.split

.sink.split:                                      ; preds = %15, %29, %35, %42, %22, %21
  %.sink = phi i32 [ 4, %21 ], [ 5, %22 ], [ 5, %42 ], [ 5, %35 ], [ 5, %29 ], [ 5, %15 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %.sink.split, %3, %39, %32, %26, %10
  %.0 = phi i32 [ 1, %39 ], [ 1, %26 ], [ 1, %10 ], [ 2, %3 ], [ 1, %32 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mod_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i8 %7, 4
  br i1 %.not, label %37, label %8, !prof !38

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp eq i8 %7, 10
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !4
  br label %36

._crit_edge:                                      ; preds = %10, %8
  %18 = phi i8 [ %7, %8 ], [ %14, %10 ]
  %.055 = phi ptr [ %1, %8 ], [ %12, %10 ]
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %29, !prof !41

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %.055, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %29, label %26, !prof !38

26:                                               ; preds = %20
  %27 = tail call i32 %25(i8 noundef zeroext 5, ptr noundef %0, ptr noundef nonnull %.055, ptr noundef %2) #28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29, !prof !38

29:                                               ; preds = %26, %20, %._crit_edge
  %30 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.055, ptr noundef nonnull %4)
  %31 = load i8, ptr %4, align 1, !tbaa !39, !range !68, !noundef !69
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36, !prof !41

33:                                               ; preds = %29
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.10, ptr noundef nonnull %.055, ptr noundef %2)
  %.not72 = icmp eq ptr %0, %.055
  br i1 %.not72, label %.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %33, %26, %34
  %.0.ph = phi i32 [ -1, %34 ], [ 0, %26 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

36:                                               ; preds = %29, %16
  %.062 = phi i64 [ %17, %16 ], [ %30, %29 ]
  %.156 = phi ptr [ %12, %16 ], [ %.055, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

37:                                               ; preds = %3
  %38 = load i64, ptr %1, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %36, %37
  %.163 = phi i64 [ %38, %37 ], [ %.062, %36 ]
  %.257 = phi ptr [ %1, %37 ], [ %.156, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %.not73 = icmp eq i8 %41, 4
  br i1 %.not73, label %71, label %42, !prof !38

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = icmp eq i8 %41, 10
  br i1 %43, label %44, label %._crit_edge86

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !4
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %._crit_edge86

50:                                               ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !4
  br label %70

._crit_edge86:                                    ; preds = %44, %42
  %52 = phi i8 [ %41, %42 ], [ %48, %44 ]
  %.064 = phi ptr [ %2, %42 ], [ %46, %44 ]
  %53 = icmp eq i8 %52, 8
  br i1 %53, label %54, label %63, !prof !41

54:                                               ; preds = %._crit_edge86
  %55 = load ptr, ptr %.064, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %.not74 = icmp eq ptr %59, null
  br i1 %.not74, label %63, label %60, !prof !38

60:                                               ; preds = %54
  %61 = tail call i32 %59(i8 noundef zeroext 5, ptr noundef %0, ptr noundef nonnull %.257, ptr noundef nonnull %.064) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread82, label %63, !prof !38

63:                                               ; preds = %60, %54, %._crit_edge86
  %64 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.064, ptr noundef nonnull %5)
  %65 = load i8, ptr %5, align 1, !tbaa !39, !range !68, !noundef !69
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70, !prof !41

67:                                               ; preds = %63
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.10, ptr noundef nonnull %.257, ptr noundef nonnull %.064)
  %.not75 = icmp eq ptr %0, %.257
  br i1 %.not75, label %.thread82, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %69, align 8, !tbaa !4
  br label %.thread82

.thread82:                                        ; preds = %67, %60, %68
  %.3.ph = phi i32 [ -1, %68 ], [ 0, %60 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

70:                                               ; preds = %63, %50
  %.060 = phi i64 [ %51, %50 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %39
  %72 = load i64, ptr %2, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %70, %71
  %.161 = phi i64 [ %72, %71 ], [ %.060, %70 ]
  %74 = icmp eq i64 %.161, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !97
  %77 = icmp eq ptr %76, null
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !range !68
  %79 = trunc nuw i8 %78 to i1
  %or.cond = select i1 %77, i1 true, i1 %79
  br i1 %or.cond, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @zend_ce_division_by_zero_error, align 8, !tbaa !80
  %82 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %81, i64 noundef 0, ptr noundef nonnull @.str.11) #28
  %.not76 = icmp eq ptr %.257, %0
  br i1 %.not76, label %96, label %84

83:                                               ; preds = %75
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11) #31
  unreachable

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %85, align 8, !tbaa !4
  br label %96

86:                                               ; preds = %73
  %87 = icmp eq ptr %.257, %0
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %89

89:                                               ; preds = %88, %86
  %90 = icmp eq i64 %.161, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  store i64 0, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %92, align 8, !tbaa !4
  br label %96

93:                                               ; preds = %89
  %94 = srem i64 %.163, %.161
  store i64 %94, ptr %0, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %95, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %.thread82, %.thread, %80, %84, %93, %91
  %.1 = phi i32 [ %.0.ph, %.thread ], [ %.3.ph, %.thread82 ], [ 0, %93 ], [ 0, %91 ], [ -1, %84 ], [ -1, %80 ]
  ret i32 %.1
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @boolean_xor_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %5, label %._crit_edge [
    i8 2, label %25
    i8 3, label %.fold.split
    i8 10, label %6
  ], !prof !98

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !4
  switch i8 %10, label %._crit_edge [
    i8 2, label %25
    i8 3, label %.fold.split37
  ], !prof !99

._crit_edge:                                      ; preds = %6, %3
  %11 = phi i8 [ %5, %3 ], [ %10, %6 ]
  %.031 = phi ptr [ %1, %3 ], [ %8, %6 ]
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %22, !prof !41

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %.031, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19, !prof !38

19:                                               ; preds = %13
  %20 = tail call i32 %18(i8 noundef zeroext 15, ptr noundef %0, ptr noundef nonnull %.031, ptr noundef %2) #28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22, !prof !38

22:                                               ; preds = %19, %13, %._crit_edge
  %23 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.031)
  %24 = zext i1 %23 to i32
  br label %25

.fold.split:                                      ; preds = %3
  br label %25

.fold.split37:                                    ; preds = %6
  br label %25

25:                                               ; preds = %6, %.fold.split37, %3, %.fold.split, %22
  %.1 = phi ptr [ %.031, %22 ], [ %1, %3 ], [ %1, %.fold.split ], [ %8, %6 ], [ %8, %.fold.split37 ]
  %.029 = phi i32 [ %24, %22 ], [ 0, %3 ], [ 1, %.fold.split ], [ 0, %6 ], [ 1, %.fold.split37 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  switch i8 %27, label %33 [
    i8 2, label %48
    i8 3, label %.fold.split38
    i8 10, label %28
  ], !prof !98

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !4
  switch i8 %31, label %._crit_edge40 [
    i8 2, label %48
    i8 3, label %.fold.split39
  ], !prof !99

._crit_edge40:                                    ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %33

33:                                               ; preds = %._crit_edge40, %25
  %34 = phi i8 [ %31, %._crit_edge40 ], [ %27, %25 ]
  %.030 = phi ptr [ %32, %._crit_edge40 ], [ %2, %25 ]
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %36, label %45, !prof !41

36:                                               ; preds = %33
  %37 = load ptr, ptr %.030, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %45, label %42, !prof !38

42:                                               ; preds = %36
  %43 = tail call i32 %41(i8 noundef zeroext 15, ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.030) #28
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45, !prof !38

45:                                               ; preds = %42, %36, %33
  %46 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.030)
  %47 = zext i1 %46 to i32
  br label %48

.fold.split38:                                    ; preds = %25
  br label %48

.fold.split39:                                    ; preds = %28
  br label %48

48:                                               ; preds = %28, %.fold.split39, %25, %.fold.split38, %45
  %.0 = phi i32 [ %47, %45 ], [ 0, %25 ], [ 1, %.fold.split38 ], [ 0, %28 ], [ 1, %.fold.split39 ]
  %.not36 = icmp eq i32 %.029, %.0
  %49 = select i1 %.not36, i32 2, i32 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %42, %19, %48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_true(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %38, %1
  %.011.i = phi ptr [ %0, %1 ], [ %40, %38 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %i_zend_is_true.exit.loopexit [
    i8 3, label %i_zend_is_true.exit
    i8 4, label %5
    i8 5, label %7
    i8 6, label %11
    i8 7, label %21
    i8 8, label %25
    i8 9, label %34
    i8 10, label %38
  ]

5:                                                ; preds = %2
  %6 = load i64, ptr %.011.i, align 8, !tbaa !4
  %.not16.i = icmp ne i64 %6, 0
  br label %i_zend_is_true.exit

7:                                                ; preds = %2
  %8 = load double, ptr %.011.i, align 8, !tbaa !4
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %i_zend_is_true.exit

10:                                               ; preds = %7
  br label %i_zend_is_true.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %.not14.i = icmp eq i64 %14, 0
  br i1 %.not14.i, label %i_zend_is_true.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %.not15.i = icmp eq i8 %19, 48
  br i1 %.not15.i, label %i_zend_is_true.exit, label %20

20:                                               ; preds = %17, %11
  br label %i_zend_is_true.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !73
  %.not13.i = icmp ne i32 %24, 0
  br label %i_zend_is_true.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, @zend_std_cast_object_tostring
  br i1 %31, label %i_zend_is_true.exit, label %32, !prof !38

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @zend_object_is_true(ptr noundef nonnull %.011.i)
  br label %i_zend_is_true.exit

34:                                               ; preds = %2
  %35 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %.not.i = icmp ne i64 %37, 0
  br label %i_zend_is_true.exit

38:                                               ; preds = %2
  %39 = load ptr, ptr %.011.i, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %2

i_zend_is_true.exit.loopexit:                     ; preds = %2
  br label %i_zend_is_true.exit

i_zend_is_true.exit:                              ; preds = %2, %i_zend_is_true.exit.loopexit, %5, %7, %10, %16, %17, %20, %21, %25, %32, %34
  %.0.i = phi i1 [ %.not13.i, %21 ], [ false, %i_zend_is_true.exit.loopexit ], [ %33, %32 ], [ %.not.i, %34 ], [ true, %10 ], [ false, %7 ], [ true, %20 ], [ false, %17 ], [ false, %16 ], [ %.not16.i, %5 ], [ true, %25 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @boolean_not_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp ult i8 %4, 3
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  switch i8 %4, label %15 [
    i8 3, label %.sink.split
    i8 10, label %7
  ], !prof !100

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp ult i8 %10, 3
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %10, 3
  br i1 %13, label %.sink.split, label %._crit_edge, !prof !38

._crit_edge:                                      ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %._crit_edge, %6
  %16 = phi i8 [ %10, %._crit_edge ], [ %4, %6 ]
  %.0 = phi ptr [ %14, %._crit_edge ], [ %1, %6 ]
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27, !prof !41

18:                                               ; preds = %15
  %19 = load ptr, ptr %.0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24, !prof !38

24:                                               ; preds = %18
  %25 = tail call i32 %23(i8 noundef zeroext 14, ptr noundef %0, ptr noundef nonnull %.0, ptr noundef null) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !38

27:                                               ; preds = %15, %18, %24
  %28 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.0)
  %29 = select i1 %28, i32 2, i32 3
  br label %.sink.split

.sink.split:                                      ; preds = %12, %7, %6, %2, %27
  %.sink = phi i32 [ 2, %6 ], [ %29, %27 ], [ 3, %2 ], [ 3, %7 ], [ 2, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %.sink.split, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bitwise_not_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %73, %2
  %.048 = phi ptr [ %1, %2 ], [ %75, %73 ]
  %4 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %5, label %.loopexit [
    i8 4, label %6
    i8 5, label %10
    i8 6, label %34
    i8 10, label %73
    i8 8, label %76
  ], !prof !101

6:                                                ; preds = %3
  %7 = load i64, ptr %.048, align 8, !tbaa !4
  %8 = xor i64 %7, -1
  store i64 %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8, !tbaa !4
  br label %89

10:                                               ; preds = %3
  %11 = load double, ptr %.048, align 8, !tbaa !4
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ueq double %12, 0x7FF0000000000000
  br i1 %13, label %zend_dval_to_lval.exit, label %14, !prof !41

14:                                               ; preds = %10
  %15 = fcmp oge double %11, 0x43E0000000000000
  %16 = fcmp olt double %11, 0xC3E0000000000000
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %17, label %22

17:                                               ; preds = %14
  %18 = frem nnan double %11, 0x43F0000000000000
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = fadd double %18, 0x43F0000000000000
  %.0.i57 = select i1 %19, double %20, double %18
  %21 = fptoui double %.0.i57 to i64
  br label %zend_dval_to_lval.exit

22:                                               ; preds = %14
  %23 = fptosi double %11 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %10, %17, %22
  %.0.i = phi i64 [ %23, %22 ], [ %21, %17 ], [ 0, %10 ]
  %24 = sitofp i64 %.0.i to double
  %25 = fcmp oeq double %11, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %zend_dval_to_lval.exit
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %11) #28
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26
  %.not54 = icmp eq ptr %0, %.048
  br i1 %.not54, label %89, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !4
  br label %89

31:                                               ; preds = %zend_dval_to_lval.exit, %26
  %32 = xor i64 %.0.i, -1
  store i64 %32, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %33, align 8, !tbaa !4
  br label %89

34:                                               ; preds = %3
  %35 = load ptr, ptr %.048, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %zend_string_alloc.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %42 = xor i8 %41, -1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  store ptr %45, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %46, align 8, !tbaa !4
  br label %89

zend_string_alloc.exit:                           ; preds = %34
  %47 = and i64 %37, -8
  %48 = add i64 %47, 32
  %49 = tail call noalias ptr @_emalloc(i64 noundef %48) #30
  store i32 1, ptr %49, align 4, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %37, ptr %52, align 8, !tbaa !10
  store ptr %49, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %53, align 8, !tbaa !4
  %54 = load ptr, ptr %.048, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %.not64 = icmp eq i64 %56, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_alloc.exit, %.lr.ph
  %57 = phi ptr [ %66, %.lr.ph ], [ %54, %zend_string_alloc.exit ]
  %.04963 = phi i64 [ %65, %.lr.ph ], [ 0, %zend_string_alloc.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.04963
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = xor i8 %60, -1
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.04963
  store i8 %61, ptr %64, align 1, !tbaa !4
  %65 = add nuw i64 %.04963, 1
  %66 = load ptr, ptr %.048, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %zend_string_alloc.exit
  %70 = phi ptr [ %49, %zend_string_alloc.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.049.lcssa = phi i64 [ 0, %zend_string_alloc.exit ], [ %65, %._crit_edge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.049.lcssa
  store i8 0, ptr %72, align 1, !tbaa !4
  br label %89

73:                                               ; preds = %3
  %74 = load ptr, ptr %.048, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %3

76:                                               ; preds = %3
  %77 = load ptr, ptr %.048, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %.not55 = icmp eq ptr %81, null
  br i1 %.not55, label %.loopexit, label %82, !prof !38

82:                                               ; preds = %76
  %83 = tail call i32 %81(i8 noundef zeroext 13, ptr noundef %0, ptr noundef nonnull %.048, ptr noundef null) #28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %.loopexit, !prof !38

.loopexit:                                        ; preds = %3, %82, %76
  %.not56 = icmp eq ptr %0, %.048
  br i1 %.not56, label %87, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %85, %.loopexit
  %88 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.048) #28
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.12, ptr noundef %88) #28
  br label %89

89:                                               ; preds = %82, %39, %._crit_edge, %31, %29, %28, %87, %6
  %.0 = phi i32 [ 0, %39 ], [ -1, %87 ], [ 0, %6 ], [ -1, %28 ], [ 0, %31 ], [ -1, %29 ], [ 0, %._crit_edge ], [ 0, %82 ]
  ret i32 %.0
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bitwise_or_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  switch i8 %7, label %.thread [
    i8 4, label %8
    i8 10, label %17
  ], !prof !102

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %.thread, !prof !38

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8, !tbaa !4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = or i64 %14, %13
  store i64 %15, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %16, align 8, !tbaa !4
  br label %162

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.thread

.thread:                                          ; preds = %3, %8, %17
  %.096 = phi ptr [ %19, %17 ], [ %1, %3 ], [ %1, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %26, !prof !41

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %23, %.thread
  %.097 = phi ptr [ %25, %23 ], [ %2, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.096, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !4
  switch i8 %28, label %111 [
    i8 6, label %29
    i8 4, label %130
  ], !prof !103

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %.thread126, !prof !38

.thread126:                                       ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %122

33:                                               ; preds = %29
  %34 = load ptr, ptr %.096, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %.097, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %.not120 = icmp ult i64 %36, %39
  br i1 %.not120, label %._crit_edge137, label %40, !prof !41

40:                                               ; preds = %33
  %41 = icmp eq i64 %36, 1
  %42 = icmp eq i64 %39, 1
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %._crit_edge137, !prof !104

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = or i8 %47, %45
  %49 = icmp eq ptr %0, %.096
  br i1 %49, label %50, label %zval_ptr_dtor_str.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %54, align 4, !tbaa !7
  %.not3.i = icmp eq i32 %57, 0
  br i1 %.not3.i, label %58, label %zval_ptr_dtor_str.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %59) #28
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %58, %53, %50, %43
  %60 = zext i8 %48 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  store ptr %62, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %63, align 8, !tbaa !4
  br label %162

._crit_edge137:                                   ; preds = %33, %40
  %64 = phi i64 [ %39, %33 ], [ %36, %40 ]
  %.0106 = phi ptr [ %.096, %33 ], [ %.097, %40 ]
  %.0104 = phi ptr [ %.097, %33 ], [ %.096, %40 ]
  %65 = and i64 %64, -8
  %66 = add i64 %65, 32
  %67 = tail call noalias ptr @_emalloc(i64 noundef %66) #30
  store i32 1, ptr %67, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %64, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %.0106, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge137
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %76 = phi ptr [ %71, %.lr.ph ], [ %87, %75 ]
  %.0105136 = phi i64 [ 0, %.lr.ph ], [ %86, %75 ]
  %77 = load ptr, ptr %.0104, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.0105136
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0105136
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = or i8 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %.0105136
  store i8 %84, ptr %85, align 1, !tbaa !4
  %86 = add nuw i64 %.0105136, 1
  %87 = load ptr, ptr %.0106, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %75, %._crit_edge137
  %.0105.lcssa = phi i64 [ 0, %._crit_edge137 ], [ %86, %75 ]
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.0105.lcssa
  %93 = load ptr, ptr %.0104, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.0105.lcssa
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !10
  %reass.sub = sub i64 %97, %.0105.lcssa
  %98 = add i64 %reass.sub, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %95, i64 %98, i1 false)
  %99 = icmp eq ptr %0, %.096
  br i1 %99, label %100, label %zval_ptr_dtor_str.exit123

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %102 = load i8, ptr %101, align 1, !tbaa !4
  %.not.i121 = icmp eq i8 %102, 0
  br i1 %.not.i121, label %zval_ptr_dtor_str.exit123, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  %105 = load i32, ptr %104, align 4, !tbaa !7
  %106 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %104, align 4, !tbaa !7
  %.not3.i122 = icmp eq i32 %107, 0
  br i1 %.not3.i122, label %108, label %zval_ptr_dtor_str.exit123

108:                                              ; preds = %103
  %109 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %109) #28
  br label %zval_ptr_dtor_str.exit123

zval_ptr_dtor_str.exit123:                        ; preds = %108, %103, %100, %._crit_edge
  store ptr %67, ptr %0, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %110, align 8, !tbaa !4
  br label %162

111:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = icmp eq i8 %28, 8
  br i1 %112, label %113, label %122, !prof !105

113:                                              ; preds = %111
  %114 = load ptr, ptr %.096, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %.not115 = icmp eq ptr %118, null
  br i1 %.not115, label %122, label %119, !prof !38

119:                                              ; preds = %113
  %120 = tail call i32 %118(i8 noundef zeroext 9, ptr noundef %0, ptr noundef nonnull %.096, ptr noundef nonnull %.097) #28
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread127, label %122, !prof !38

122:                                              ; preds = %.thread126, %119, %113, %111
  %123 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.096, ptr noundef nonnull %4)
  %124 = load i8, ptr %4, align 1, !tbaa !39, !range !68, !noundef !69
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129, !prof !41

126:                                              ; preds = %122
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.13, ptr noundef nonnull %.096, ptr noundef nonnull %.097)
  %.not116 = icmp eq ptr %0, %.096
  br i1 %.not116, label %.thread127, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %128, align 8, !tbaa !4
  br label %.thread127

.thread127:                                       ; preds = %126, %119, %127
  %.2.ph = phi i32 [ -1, %127 ], [ 0, %119 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

130:                                              ; preds = %26
  %131 = load i64, ptr %.096, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %129, %130
  %.199 = phi i64 [ %123, %129 ], [ %131, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !4
  %.not117 = icmp eq i8 %134, 4
  br i1 %.not117, label %154, label %135, !prof !38

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = icmp eq i8 %134, 8
  br i1 %136, label %137, label %146, !prof !41

137:                                              ; preds = %135
  %138 = load ptr, ptr %.097, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !89
  %.not118 = icmp eq ptr %142, null
  br i1 %.not118, label %146, label %143, !prof !38

143:                                              ; preds = %137
  %144 = tail call i32 %142(i8 noundef zeroext 9, ptr noundef %0, ptr noundef nonnull %.096, ptr noundef nonnull %.097) #28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread132, label %146, !prof !38

146:                                              ; preds = %143, %137, %135
  %147 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.097, ptr noundef nonnull %5)
  %148 = load i8, ptr %5, align 1, !tbaa !39, !range !68, !noundef !69
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %153, !prof !41

150:                                              ; preds = %146
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.13, ptr noundef nonnull %.096, ptr noundef nonnull %.097)
  %.not119 = icmp eq ptr %0, %.096
  br i1 %.not119, label %.thread132, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %152, align 8, !tbaa !4
  br label %.thread132

.thread132:                                       ; preds = %150, %143, %151
  %.4.ph = phi i32 [ -1, %151 ], [ 0, %143 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

153:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

154:                                              ; preds = %132
  %155 = load i64, ptr %.097, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %153, %154
  %.1101 = phi i64 [ %147, %153 ], [ %155, %154 ]
  %157 = icmp eq ptr %.096, %0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %159

159:                                              ; preds = %156, %158
  %160 = or i64 %.1101, %.199
  store i64 %160, ptr %0, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %161, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %.thread132, %.thread127, %zval_ptr_dtor_str.exit, %zval_ptr_dtor_str.exit123, %159, %12
  %.0 = phi i32 [ 0, %12 ], [ %.2.ph, %.thread127 ], [ 0, %159 ], [ %.4.ph, %.thread132 ], [ 0, %zval_ptr_dtor_str.exit123 ], [ 0, %zval_ptr_dtor_str.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bitwise_and_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  switch i8 %7, label %.thread [
    i8 4, label %8
    i8 10, label %17
  ], !prof !102

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %.thread, !prof !38

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8, !tbaa !4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = and i64 %14, %13
  store i64 %15, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %16, align 8, !tbaa !4
  br label %156

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.thread

.thread:                                          ; preds = %3, %8, %17
  %.092 = phi ptr [ %19, %17 ], [ %1, %3 ], [ %1, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %26, !prof !41

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %23, %.thread
  %.093 = phi ptr [ %25, %23 ], [ %2, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !4
  switch i8 %28, label %105 [
    i8 6, label %29
    i8 4, label %124
  ], !prof !106

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %.thread122

.thread122:                                       ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %116

33:                                               ; preds = %29
  %34 = load ptr, ptr %.092, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %.093, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %.not116 = icmp ult i64 %36, %39
  br i1 %.not116, label %._crit_edge133, label %40, !prof !41

40:                                               ; preds = %33
  %41 = icmp eq i64 %36, 1
  %42 = icmp eq i64 %39, 1
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %._crit_edge133, !prof !104

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = and i8 %47, %45
  %49 = icmp eq ptr %0, %.092
  br i1 %49, label %50, label %zval_ptr_dtor_str.exit119

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %.not.i117 = icmp eq i8 %52, 0
  br i1 %.not.i117, label %zval_ptr_dtor_str.exit119, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %54, align 4, !tbaa !7
  %.not3.i118 = icmp eq i32 %57, 0
  br i1 %.not3.i118, label %58, label %zval_ptr_dtor_str.exit119

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %59) #28
  br label %zval_ptr_dtor_str.exit119

zval_ptr_dtor_str.exit119:                        ; preds = %58, %53, %50, %43
  %60 = zext i8 %48 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  store ptr %62, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %63, align 8, !tbaa !4
  br label %156

._crit_edge133:                                   ; preds = %33, %40
  %64 = phi i64 [ %36, %33 ], [ %39, %40 ]
  %.0102 = phi ptr [ %.092, %33 ], [ %.093, %40 ]
  %.0100 = phi ptr [ %.093, %33 ], [ %.092, %40 ]
  %65 = and i64 %64, -8
  %66 = add i64 %65, 32
  %67 = tail call noalias ptr @_emalloc(i64 noundef %66) #30
  store i32 1, ptr %67, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %64, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %.0102, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge133
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %76 = phi ptr [ %71, %.lr.ph ], [ %87, %75 ]
  %.0101132 = phi i64 [ 0, %.lr.ph ], [ %86, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.0101132
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = load ptr, ptr %.0100, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0101132
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = and i8 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %.0101132
  store i8 %84, ptr %85, align 1, !tbaa !4
  %86 = add nuw i64 %.0101132, 1
  %87 = load ptr, ptr %.0102, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %75, %._crit_edge133
  %.0101.lcssa = phi i64 [ 0, %._crit_edge133 ], [ %86, %75 ]
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.0101.lcssa
  store i8 0, ptr %92, align 1, !tbaa !4
  %93 = icmp eq ptr %0, %.092
  br i1 %93, label %94, label %zval_ptr_dtor_str.exit

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !4
  %99 = load i32, ptr %98, align 4, !tbaa !7
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %98, align 4, !tbaa !7
  %.not3.i = icmp eq i32 %101, 0
  br i1 %.not3.i, label %102, label %zval_ptr_dtor_str.exit

102:                                              ; preds = %97
  %103 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %103) #28
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %102, %97, %94, %._crit_edge
  store ptr %67, ptr %0, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %104, align 8, !tbaa !4
  br label %156

105:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = icmp eq i8 %28, 8
  br i1 %106, label %107, label %116, !prof !105

107:                                              ; preds = %105
  %108 = load ptr, ptr %.092, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %.not111 = icmp eq ptr %112, null
  br i1 %.not111, label %116, label %113, !prof !38

113:                                              ; preds = %107
  %114 = tail call i32 %112(i8 noundef zeroext 10, ptr noundef %0, ptr noundef nonnull %.092, ptr noundef nonnull %.093) #28
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread123, label %116, !prof !38

116:                                              ; preds = %.thread122, %113, %107, %105
  %117 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.092, ptr noundef nonnull %4)
  %118 = load i8, ptr %4, align 1, !tbaa !39, !range !68, !noundef !69
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %123, !prof !41

120:                                              ; preds = %116
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.092, ptr noundef nonnull %.093)
  %.not112 = icmp eq ptr %0, %.092
  br i1 %.not112, label %.thread123, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %122, align 8, !tbaa !4
  br label %.thread123

.thread123:                                       ; preds = %120, %113, %121
  %.2.ph = phi i32 [ -1, %121 ], [ 0, %113 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

124:                                              ; preds = %26
  %125 = load i64, ptr %.092, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %123, %124
  %.195 = phi i64 [ %117, %123 ], [ %125, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !4
  %.not113 = icmp eq i8 %128, 4
  br i1 %.not113, label %148, label %129, !prof !38

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = icmp eq i8 %128, 8
  br i1 %130, label %131, label %140, !prof !41

131:                                              ; preds = %129
  %132 = load ptr, ptr %.093, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %.not114 = icmp eq ptr %136, null
  br i1 %.not114, label %140, label %137, !prof !38

137:                                              ; preds = %131
  %138 = tail call i32 %136(i8 noundef zeroext 10, ptr noundef %0, ptr noundef nonnull %.092, ptr noundef nonnull %.093) #28
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread128, label %140, !prof !38

140:                                              ; preds = %137, %131, %129
  %141 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.093, ptr noundef nonnull %5)
  %142 = load i8, ptr %5, align 1, !tbaa !39, !range !68, !noundef !69
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %147, !prof !41

144:                                              ; preds = %140
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.092, ptr noundef nonnull %.093)
  %.not115 = icmp eq ptr %0, %.092
  br i1 %.not115, label %.thread128, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %146, align 8, !tbaa !4
  br label %.thread128

.thread128:                                       ; preds = %144, %137, %145
  %.4.ph = phi i32 [ -1, %145 ], [ 0, %137 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

148:                                              ; preds = %126
  %149 = load i64, ptr %.093, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %147, %148
  %.197 = phi i64 [ %141, %147 ], [ %149, %148 ]
  %151 = icmp eq ptr %.092, %0
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %153

153:                                              ; preds = %150, %152
  %154 = and i64 %.197, %.195
  store i64 %154, ptr %0, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %155, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %.thread128, %.thread123, %zval_ptr_dtor_str.exit119, %zval_ptr_dtor_str.exit, %153, %12
  %.0 = phi i32 [ 0, %12 ], [ %.2.ph, %.thread123 ], [ 0, %153 ], [ %.4.ph, %.thread128 ], [ 0, %zval_ptr_dtor_str.exit ], [ 0, %zval_ptr_dtor_str.exit119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bitwise_xor_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  switch i8 %7, label %.thread [
    i8 4, label %8
    i8 10, label %17
  ], !prof !102

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %.thread, !prof !38

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8, !tbaa !4
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = xor i64 %14, %13
  store i64 %15, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %16, align 8, !tbaa !4
  br label %156

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.thread

.thread:                                          ; preds = %3, %8, %17
  %.092 = phi ptr [ %19, %17 ], [ %1, %3 ], [ %1, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %23, label %26, !prof !41

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %26

26:                                               ; preds = %23, %.thread
  %.093 = phi ptr [ %25, %23 ], [ %2, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !4
  switch i8 %28, label %105 [
    i8 6, label %29
    i8 4, label %124
  ], !prof !106

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %.thread122

.thread122:                                       ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %116

33:                                               ; preds = %29
  %34 = load ptr, ptr %.092, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %.093, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %.not116 = icmp ult i64 %36, %39
  br i1 %.not116, label %._crit_edge133, label %40, !prof !41

40:                                               ; preds = %33
  %41 = icmp eq i64 %36, 1
  %42 = icmp eq i64 %39, 1
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %._crit_edge133, !prof !104

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = xor i8 %47, %45
  %49 = icmp eq ptr %0, %.092
  br i1 %49, label %50, label %zval_ptr_dtor_str.exit119

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %.not.i117 = icmp eq i8 %52, 0
  br i1 %.not.i117, label %zval_ptr_dtor_str.exit119, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %54, align 4, !tbaa !7
  %.not3.i118 = icmp eq i32 %57, 0
  br i1 %.not3.i118, label %58, label %zval_ptr_dtor_str.exit119

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %59) #28
  br label %zval_ptr_dtor_str.exit119

zval_ptr_dtor_str.exit119:                        ; preds = %58, %53, %50, %43
  %60 = zext i8 %48 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  store ptr %62, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %63, align 8, !tbaa !4
  br label %156

._crit_edge133:                                   ; preds = %33, %40
  %64 = phi i64 [ %36, %33 ], [ %39, %40 ]
  %.0102 = phi ptr [ %.092, %33 ], [ %.093, %40 ]
  %.0100 = phi ptr [ %.093, %33 ], [ %.092, %40 ]
  %65 = and i64 %64, -8
  %66 = add i64 %65, 32
  %67 = tail call noalias ptr @_emalloc(i64 noundef %66) #30
  store i32 1, ptr %67, align 4, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %64, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %.0102, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge133
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %76 = phi ptr [ %71, %.lr.ph ], [ %87, %75 ]
  %.0101132 = phi i64 [ 0, %.lr.ph ], [ %86, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.0101132
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = load ptr, ptr %.0100, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0101132
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = xor i8 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %.0101132
  store i8 %84, ptr %85, align 1, !tbaa !4
  %86 = add nuw i64 %.0101132, 1
  %87 = load ptr, ptr %.0102, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %75, %._crit_edge133
  %.0101.lcssa = phi i64 [ 0, %._crit_edge133 ], [ %86, %75 ]
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.0101.lcssa
  store i8 0, ptr %92, align 1, !tbaa !4
  %93 = icmp eq ptr %0, %.092
  br i1 %93, label %94, label %zval_ptr_dtor_str.exit

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !4
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !4
  %99 = load i32, ptr %98, align 4, !tbaa !7
  %100 = icmp ne i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %98, align 4, !tbaa !7
  %.not3.i = icmp eq i32 %101, 0
  br i1 %.not3.i, label %102, label %zval_ptr_dtor_str.exit

102:                                              ; preds = %97
  %103 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %103) #28
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %102, %97, %94, %._crit_edge
  store ptr %67, ptr %0, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %104, align 8, !tbaa !4
  br label %156

105:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = icmp eq i8 %28, 8
  br i1 %106, label %107, label %116, !prof !105

107:                                              ; preds = %105
  %108 = load ptr, ptr %.092, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %.not111 = icmp eq ptr %112, null
  br i1 %.not111, label %116, label %113, !prof !38

113:                                              ; preds = %107
  %114 = tail call i32 %112(i8 noundef zeroext 11, ptr noundef %0, ptr noundef nonnull %.092, ptr noundef nonnull %.093) #28
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread123, label %116, !prof !38

116:                                              ; preds = %.thread122, %113, %107, %105
  %117 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.092, ptr noundef nonnull %4)
  %118 = load i8, ptr %4, align 1, !tbaa !39, !range !68, !noundef !69
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %123, !prof !41

120:                                              ; preds = %116
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.15, ptr noundef nonnull %.092, ptr noundef nonnull %.093)
  %.not112 = icmp eq ptr %0, %.092
  br i1 %.not112, label %.thread123, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %122, align 8, !tbaa !4
  br label %.thread123

.thread123:                                       ; preds = %120, %113, %121
  %.2.ph = phi i32 [ -1, %121 ], [ 0, %113 ], [ -1, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

124:                                              ; preds = %26
  %125 = load i64, ptr %.092, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %123, %124
  %.195 = phi i64 [ %117, %123 ], [ %125, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %128 = load i8, ptr %127, align 8, !tbaa !4
  %.not113 = icmp eq i8 %128, 4
  br i1 %.not113, label %148, label %129, !prof !38

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = icmp eq i8 %128, 8
  br i1 %130, label %131, label %140, !prof !41

131:                                              ; preds = %129
  %132 = load ptr, ptr %.093, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %.not114 = icmp eq ptr %136, null
  br i1 %.not114, label %140, label %137, !prof !38

137:                                              ; preds = %131
  %138 = tail call i32 %136(i8 noundef zeroext 11, ptr noundef %0, ptr noundef nonnull %.092, ptr noundef nonnull %.093) #28
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread128, label %140, !prof !38

140:                                              ; preds = %137, %131, %129
  %141 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.093, ptr noundef nonnull %5)
  %142 = load i8, ptr %5, align 1, !tbaa !39, !range !68, !noundef !69
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %147, !prof !41

144:                                              ; preds = %140
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.15, ptr noundef nonnull %.092, ptr noundef nonnull %.093)
  %.not115 = icmp eq ptr %0, %.092
  br i1 %.not115, label %.thread128, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %146, align 8, !tbaa !4
  br label %.thread128

.thread128:                                       ; preds = %144, %137, %145
  %.4.ph = phi i32 [ -1, %145 ], [ 0, %137 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

147:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

148:                                              ; preds = %126
  %149 = load i64, ptr %.093, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %147, %148
  %.197 = phi i64 [ %141, %147 ], [ %149, %148 ]
  %151 = icmp eq ptr %.092, %0
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %153

153:                                              ; preds = %150, %152
  %154 = xor i64 %.197, %.195
  store i64 %154, ptr %0, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %155, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %.thread128, %.thread123, %zval_ptr_dtor_str.exit119, %zval_ptr_dtor_str.exit, %153, %12
  %.0 = phi i32 [ 0, %12 ], [ %.2.ph, %.thread123 ], [ 0, %153 ], [ %.4.ph, %.thread128 ], [ 0, %zval_ptr_dtor_str.exit ], [ 0, %zval_ptr_dtor_str.exit119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @shift_left_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i8 %7, 4
  br i1 %.not, label %37, label %8, !prof !38

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp eq i8 %7, 10
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !4
  br label %36

._crit_edge:                                      ; preds = %10, %8
  %18 = phi i8 [ %7, %8 ], [ %14, %10 ]
  %.058 = phi ptr [ %1, %8 ], [ %12, %10 ]
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %29, !prof !41

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %.058, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %29, label %26, !prof !38

26:                                               ; preds = %20
  %27 = tail call i32 %25(i8 noundef zeroext 6, ptr noundef %0, ptr noundef nonnull %.058, ptr noundef %2) #28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29, !prof !38

29:                                               ; preds = %26, %20, %._crit_edge
  %30 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.058, ptr noundef nonnull %4)
  %31 = load i8, ptr %4, align 1, !tbaa !39, !range !68, !noundef !69
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36, !prof !41

33:                                               ; preds = %29
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.16, ptr noundef nonnull %.058, ptr noundef %2)
  %.not75 = icmp eq ptr %0, %.058
  br i1 %.not75, label %.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %33, %26, %34
  %.0.ph = phi i32 [ -1, %34 ], [ 0, %26 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

36:                                               ; preds = %29, %16
  %.065 = phi i64 [ %17, %16 ], [ %30, %29 ]
  %.159 = phi ptr [ %12, %16 ], [ %.058, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

37:                                               ; preds = %3
  %38 = load i64, ptr %1, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %36, %37
  %.166 = phi i64 [ %38, %37 ], [ %.065, %36 ]
  %.260 = phi ptr [ %1, %37 ], [ %.159, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %.not76 = icmp eq i8 %41, 4
  br i1 %.not76, label %71, label %42, !prof !38

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = icmp eq i8 %41, 10
  br i1 %43, label %44, label %._crit_edge89

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !4
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %._crit_edge89

50:                                               ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !4
  br label %70

._crit_edge89:                                    ; preds = %44, %42
  %52 = phi i8 [ %41, %42 ], [ %48, %44 ]
  %.067 = phi ptr [ %2, %42 ], [ %46, %44 ]
  %53 = icmp eq i8 %52, 8
  br i1 %53, label %54, label %63, !prof !41

54:                                               ; preds = %._crit_edge89
  %55 = load ptr, ptr %.067, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %.not77 = icmp eq ptr %59, null
  br i1 %.not77, label %63, label %60, !prof !38

60:                                               ; preds = %54
  %61 = tail call i32 %59(i8 noundef zeroext 6, ptr noundef %0, ptr noundef nonnull %.260, ptr noundef nonnull %.067) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread85, label %63, !prof !38

63:                                               ; preds = %60, %54, %._crit_edge89
  %64 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.067, ptr noundef nonnull %5)
  %65 = load i8, ptr %5, align 1, !tbaa !39, !range !68, !noundef !69
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70, !prof !41

67:                                               ; preds = %63
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.16, ptr noundef nonnull %.260, ptr noundef nonnull %.067)
  %.not78 = icmp eq ptr %0, %.260
  br i1 %.not78, label %.thread85, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %69, align 8, !tbaa !4
  br label %.thread85

.thread85:                                        ; preds = %67, %60, %68
  %.3.ph = phi i32 [ -1, %68 ], [ 0, %60 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

70:                                               ; preds = %63, %50
  %.063 = phi i64 [ %51, %50 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %39
  %72 = load i64, ptr %2, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %70, %71
  %.164 = phi i64 [ %72, %71 ], [ %.063, %70 ]
  %74 = icmp ugt i64 %.164, 63
  br i1 %74, label %75, label %93, !prof !41

75:                                               ; preds = %73
  %76 = icmp sgt i64 %.164, 0
  br i1 %76, label %77, label %82, !prof !38

77:                                               ; preds = %75
  %78 = icmp eq ptr %.260, %0
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %80

80:                                               ; preds = %77, %79
  store i64 0, ptr %0, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %81, align 8, !tbaa !4
  br label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !97
  %84 = icmp eq ptr %83, null
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !range !68
  %86 = trunc nuw i8 %85 to i1
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @zend_ce_arithmetic_error, align 8, !tbaa !80
  %89 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %88, i64 noundef 0, ptr noundef nonnull @.str.17) #28
  %.not79 = icmp eq ptr %.260, %0
  br i1 %.not79, label %99, label %91

90:                                               ; preds = %82
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.17) #31
  unreachable

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %92, align 8, !tbaa !4
  br label %99

93:                                               ; preds = %73
  %94 = icmp eq ptr %.260, %0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %96

96:                                               ; preds = %93, %95
  %97 = shl i64 %.166, %.164
  store i64 %97, ptr %0, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %98, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %.thread85, %.thread, %87, %91, %96, %80
  %.1 = phi i32 [ %.0.ph, %.thread ], [ %.3.ph, %.thread85 ], [ 0, %80 ], [ 0, %96 ], [ -1, %91 ], [ -1, %87 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @shift_right_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i8 %7, 4
  br i1 %.not, label %37, label %8, !prof !38

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = icmp eq i8 %7, 10
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !4
  br label %36

._crit_edge:                                      ; preds = %10, %8
  %18 = phi i8 [ %7, %8 ], [ %14, %10 ]
  %.059 = phi ptr [ %1, %8 ], [ %12, %10 ]
  %19 = icmp eq i8 %18, 8
  br i1 %19, label %20, label %29, !prof !41

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %.059, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %.not75 = icmp eq ptr %25, null
  br i1 %.not75, label %29, label %26, !prof !38

26:                                               ; preds = %20
  %27 = tail call i32 %25(i8 noundef zeroext 7, ptr noundef %0, ptr noundef nonnull %.059, ptr noundef %2) #28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29, !prof !38

29:                                               ; preds = %26, %20, %._crit_edge
  %30 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.059, ptr noundef nonnull %4)
  %31 = load i8, ptr %4, align 1, !tbaa !39, !range !68, !noundef !69
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36, !prof !41

33:                                               ; preds = %29
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %.059, ptr noundef %2)
  %.not76 = icmp eq ptr %0, %.059
  br i1 %.not76, label %.thread, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %33, %26, %34
  %.0.ph = phi i32 [ -1, %34 ], [ 0, %26 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

36:                                               ; preds = %29, %16
  %.066 = phi i64 [ %17, %16 ], [ %30, %29 ]
  %.160 = phi ptr [ %12, %16 ], [ %.059, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

37:                                               ; preds = %3
  %38 = load i64, ptr %1, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %36, %37
  %.167 = phi i64 [ %38, %37 ], [ %.066, %36 ]
  %.261 = phi ptr [ %1, %37 ], [ %.160, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %.not77 = icmp eq i8 %41, 4
  br i1 %.not77, label %71, label %42, !prof !38

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = icmp eq i8 %41, 10
  br i1 %43, label %44, label %._crit_edge90

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !4
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %._crit_edge90

50:                                               ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !4
  br label %70

._crit_edge90:                                    ; preds = %44, %42
  %52 = phi i8 [ %41, %42 ], [ %48, %44 ]
  %.068 = phi ptr [ %2, %42 ], [ %46, %44 ]
  %53 = icmp eq i8 %52, 8
  br i1 %53, label %54, label %63, !prof !41

54:                                               ; preds = %._crit_edge90
  %55 = load ptr, ptr %.068, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %.not78 = icmp eq ptr %59, null
  br i1 %.not78, label %63, label %60, !prof !38

60:                                               ; preds = %54
  %61 = tail call i32 %59(i8 noundef zeroext 7, ptr noundef %0, ptr noundef nonnull %.261, ptr noundef nonnull %.068) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread86, label %63, !prof !38

63:                                               ; preds = %60, %54, %._crit_edge90
  %64 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.068, ptr noundef nonnull %5)
  %65 = load i8, ptr %5, align 1, !tbaa !39, !range !68, !noundef !69
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %70, !prof !41

67:                                               ; preds = %63
  tail call fastcc void @zend_binop_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %.261, ptr noundef nonnull %.068)
  %.not79 = icmp eq ptr %0, %.261
  br i1 %.not79, label %.thread86, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %69, align 8, !tbaa !4
  br label %.thread86

.thread86:                                        ; preds = %67, %60, %68
  %.3.ph = phi i32 [ -1, %68 ], [ 0, %60 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

70:                                               ; preds = %63, %50
  %.064 = phi i64 [ %51, %50 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %39
  %72 = load i64, ptr %2, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %70, %71
  %.165 = phi i64 [ %72, %71 ], [ %.064, %70 ]
  %74 = icmp ugt i64 %.165, 63
  br i1 %74, label %75, label %93, !prof !41

75:                                               ; preds = %73
  %76 = icmp sgt i64 %.165, 0
  br i1 %76, label %77, label %82, !prof !38

77:                                               ; preds = %75
  %78 = icmp eq ptr %.261, %0
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %80

80:                                               ; preds = %77, %79
  %.167.lobit = ashr i64 %.167, 63
  store i64 %.167.lobit, ptr %0, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %81, align 8, !tbaa !4
  br label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !97
  %84 = icmp eq ptr %83, null
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !range !68
  %86 = trunc nuw i8 %85 to i1
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @zend_ce_arithmetic_error, align 8, !tbaa !80
  %89 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %88, i64 noundef 0, ptr noundef nonnull @.str.17) #28
  %.not80 = icmp eq ptr %.261, %0
  br i1 %.not80, label %99, label %91

90:                                               ; preds = %82
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.17) #31
  unreachable

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %92, align 8, !tbaa !4
  br label %99

93:                                               ; preds = %73
  %94 = icmp eq ptr %.261, %0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  tail call void @zval_ptr_dtor(ptr noundef %0) #28
  br label %96

96:                                               ; preds = %93, %95
  %97 = ashr i64 %.167, %.165
  store i64 %97, ptr %0, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %98, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %.thread86, %.thread, %87, %91, %96, %80
  %.1 = phi i32 [ %.0.ph, %.thread ], [ %.3.ph, %.thread86 ], [ 0, %80 ], [ 0, %96 ], [ -1, %91 ], [ -1, %87 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @concat_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %5, label %._crit_edge [
    i8 6, label %6
    i8 10, label %8
  ], !prof !100

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  br label %61

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  br label %61

._crit_edge:                                      ; preds = %8, %3
  %16 = phi i8 [ %5, %3 ], [ %12, %8 ]
  %.0145 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27, !prof !41

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %.0145, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24, !prof !38

24:                                               ; preds = %18
  %25 = tail call i32 %23(i8 noundef zeroext 8, ptr noundef %0, ptr noundef nonnull %.0145, ptr noundef %2) #28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %zend_string_release.exit214, label %40, !prof !38

27:                                               ; preds = %18, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i8 %29, 8
  br i1 %30, label %31, label %40, !prof !41

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %.not178 = icmp eq ptr %36, null
  br i1 %.not178, label %40, label %37, !prof !38

37:                                               ; preds = %31
  %38 = tail call i32 %36(i8 noundef zeroext 8, ptr noundef %0, ptr noundef nonnull %.0145, ptr noundef nonnull %2) #28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %zend_string_release.exit214, label %40, !prof !38

40:                                               ; preds = %27, %31, %37, %24
  %41 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0145)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not179 = icmp eq ptr %42, null
  br i1 %.not179, label %58, label %43, !prof !38

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = and i32 %45, 64
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %zend_string_release.exit

47:                                               ; preds = %43
  %48 = load i32, ptr %41, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %41, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release.exit

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %55, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %41) #28
  br label %zend_string_release.exit

55:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %41) #28
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %43, %47, %54, %55
  %.not180 = icmp eq ptr %1, %0
  br i1 %.not180, label %zend_string_release.exit214, label %56

56:                                               ; preds = %zend_string_release.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %57, align 8, !tbaa !4
  br label %zend_string_release.exit214

58:                                               ; preds = %40
  %59 = icmp eq ptr %0, %.0145
  %60 = icmp eq ptr %.0145, %2
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %125, label %61, !prof !107

61:                                               ; preds = %14, %6, %58
  %.1157 = phi i8 [ 0, %6 ], [ 0, %14 ], [ 1, %58 ]
  %.1151 = phi ptr [ %7, %6 ], [ %15, %14 ], [ %41, %58 ]
  %.2 = phi ptr [ %1, %6 ], [ %10, %14 ], [ %.0145, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !4
  switch i8 %63, label %74 [
    i8 6, label %64
    i8 10, label %66
  ], !prof !100

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  br label %125

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i8, ptr %69, align 8, !tbaa !4
  %71 = icmp eq i8 %70, 6
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %68, align 8, !tbaa !4
  br label %125

74:                                               ; preds = %61, %66
  %.1148 = phi ptr [ %68, %66 ], [ %2, %61 ]
  %75 = trunc nuw i8 %.1157 to i1
  br i1 %75, label %zend_string_copy.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = and i32 %78, 64
  %.not.i215 = icmp eq i32 %79, 0
  br i1 %.not.i215, label %80, label %zend_string_copy.exit

80:                                               ; preds = %76
  %81 = load i32, ptr %.1151, align 4, !tbaa !7
  %82 = add i32 %81, 1
  store i32 %82, ptr %.1151, align 4, !tbaa !7
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %80, %76, %74
  %83 = getelementptr inbounds nuw i8, ptr %.1148, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !4
  %85 = icmp eq i8 %84, 8
  br i1 %85, label %86, label %95, !prof !41

86:                                               ; preds = %zend_string_copy.exit
  %87 = load ptr, ptr %.1148, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %.not181 = icmp eq ptr %91, null
  br i1 %.not181, label %95, label %92, !prof !38

92:                                               ; preds = %86
  %93 = tail call i32 %91(i8 noundef zeroext 8, ptr noundef %0, ptr noundef nonnull %.2, ptr noundef nonnull %.1148) #28
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %zend_string_release.exit214, label %95, !prof !38

95:                                               ; preds = %92, %86, %zend_string_copy.exit
  %96 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.1148)
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not182 = icmp eq ptr %97, null
  br i1 %.not182, label %125, label %98, !prof !38

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.1151, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = and i32 %100, 64
  %.not.i194 = icmp eq i32 %101, 0
  br i1 %.not.i194, label %102, label %zend_string_release.exit196

102:                                              ; preds = %98
  %103 = load i32, ptr %.1151, align 4, !tbaa !7
  %104 = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %.1151, align 4, !tbaa !7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %zend_string_release.exit196

107:                                              ; preds = %102
  %108 = and i32 %100, 128
  %.not5.i195 = icmp eq i32 %108, 0
  br i1 %.not5.i195, label %110, label %109

109:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %.1151) #28
  br label %zend_string_release.exit196

110:                                              ; preds = %107
  tail call void @_efree(ptr noundef nonnull %.1151) #28
  br label %zend_string_release.exit196

zend_string_release.exit196:                      ; preds = %98, %102, %109, %110
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = and i32 %112, 64
  %.not.i197 = icmp eq i32 %113, 0
  br i1 %.not.i197, label %114, label %zend_string_release.exit199

114:                                              ; preds = %zend_string_release.exit196
  %115 = load i32, ptr %96, align 4, !tbaa !7
  %116 = icmp ne i32 %115, 0
  tail call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %96, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %zend_string_release.exit199

119:                                              ; preds = %114
  %120 = and i32 %112, 128
  %.not5.i198 = icmp eq i32 %120, 0
  br i1 %.not5.i198, label %122, label %121

121:                                              ; preds = %119
  tail call void @free(ptr noundef nonnull %96) #28
  br label %zend_string_release.exit199

122:                                              ; preds = %119
  tail call void @_efree(ptr noundef nonnull %96) #28
  br label %zend_string_release.exit199

zend_string_release.exit199:                      ; preds = %zend_string_release.exit196, %114, %121, %122
  %.not183 = icmp eq ptr %1, %0
  br i1 %.not183, label %zend_string_release.exit214, label %123

123:                                              ; preds = %zend_string_release.exit199
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %124, align 8, !tbaa !4
  br label %zend_string_release.exit214

125:                                              ; preds = %95, %58, %72, %64
  %.0160 = phi i8 [ 0, %64 ], [ 0, %72 ], [ 0, %58 ], [ 1, %95 ]
  %.0156 = phi i8 [ %.1157, %64 ], [ %.1157, %72 ], [ 1, %58 ], [ 1, %95 ]
  %.0153 = phi ptr [ %65, %64 ], [ %73, %72 ], [ %41, %58 ], [ %96, %95 ]
  %.0150 = phi ptr [ %.1151, %64 ], [ %.1151, %72 ], [ %41, %58 ], [ %.1151, %95 ]
  %.0147 = phi ptr [ %2, %64 ], [ %68, %72 ], [ %2, %58 ], [ %.1148, %95 ]
  %.1146 = phi ptr [ %.2, %64 ], [ %.2, %72 ], [ %2, %58 ], [ %.2, %95 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %172, !prof !41

129:                                              ; preds = %125
  %.not189 = icmp eq ptr %0, %.0147
  br i1 %.not189, label %130, label %.critedge

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i8, ptr %131, align 8, !tbaa !4
  %.not261 = icmp eq i8 %132, 6
  br i1 %.not261, label %374, label %.critedge, !prof !41

.critedge:                                        ; preds = %129, %130
  %133 = icmp eq ptr %0, %1
  br i1 %133, label %134, label %i_zval_ptr_dtor.exit

134:                                              ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %136 = load i8, ptr %135, align 1, !tbaa !4
  %.not.i216 = icmp eq i8 %136, 0
  br i1 %.not.i216, label %i_zval_ptr_dtor.exit, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  %139 = load i32, ptr %138, align 4, !tbaa !7
  %140 = icmp ne i32 %139, 0
  tail call void @llvm.assume(i1 %140)
  %141 = add i32 %139, -1
  store i32 %141, ptr %138, align 4, !tbaa !7
  %.not5.i217 = icmp eq i32 %141, 0
  br i1 %.not5.i217, label %142, label %143

142:                                              ; preds = %137
  tail call void @rc_dtor_func(ptr noundef nonnull %138) #28
  br label %i_zval_ptr_dtor.exit

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = icmp eq i32 %145, 26
  br i1 %146, label %147, label %153, !prof !38

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 17
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = and i8 %149, 2
  %.not.i238 = icmp eq i8 %150, 0
  br i1 %.not.i238, label %i_zval_ptr_dtor.exit, label %.thread

.thread:                                          ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %.phi.trans.insert270 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.pre271 = load i32, ptr %.phi.trans.insert270, align 4, !tbaa !4
  br label %153

153:                                              ; preds = %.thread, %143
  %154 = phi i32 [ %.pre271, %.thread ], [ %145, %143 ]
  %.06.i237 = phi ptr [ %152, %.thread ], [ %138, %143 ]
  %155 = and i32 %154, -1008
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %i_zval_ptr_dtor.exit, !prof !41

157:                                              ; preds = %153
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i237) #28
  br label %i_zval_ptr_dtor.exit

i_zval_ptr_dtor.exit:                             ; preds = %142, %134, %147, %153, %157, %.critedge
  %158 = trunc nuw i8 %.0160 to i1
  store ptr %.0153, ptr %0, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %.0153, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = and i32 %160, 64
  %.not191 = icmp eq i32 %161, 0
  br i1 %158, label %162, label %165

162:                                              ; preds = %i_zval_ptr_dtor.exit
  %163 = select i1 %.not191, i32 262, i32 6
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %163, ptr %164, align 8, !tbaa !4
  br label %374

165:                                              ; preds = %i_zval_ptr_dtor.exit
  br i1 %.not191, label %168, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %167, align 8, !tbaa !4
  br label %374

168:                                              ; preds = %165
  %169 = load i32, ptr %.0153, align 4, !tbaa !7
  %170 = add i32 %169, 1
  store i32 %170, ptr %.0153, align 4, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %171, align 8, !tbaa !4
  br label %374

172:                                              ; preds = %125
  %173 = getelementptr inbounds nuw i8, ptr %.0153, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %219, !prof !41

176:                                              ; preds = %172
  %.not186 = icmp eq ptr %0, %.1146
  br i1 %.not186, label %177, label %.critedge193

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load i8, ptr %178, align 8, !tbaa !4
  %.not260 = icmp eq i8 %179, 6
  br i1 %.not260, label %374, label %.critedge193, !prof !41

.critedge193:                                     ; preds = %176, %177
  %180 = icmp eq ptr %0, %1
  br i1 %180, label %181, label %i_zval_ptr_dtor.exit220

181:                                              ; preds = %.critedge193
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %183 = load i8, ptr %182, align 1, !tbaa !4
  %.not.i218 = icmp eq i8 %183, 0
  br i1 %.not.i218, label %i_zval_ptr_dtor.exit220, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8, !tbaa !4
  %186 = load i32, ptr %185, align 4, !tbaa !7
  %187 = icmp ne i32 %186, 0
  tail call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %185, align 4, !tbaa !7
  %.not5.i219 = icmp eq i32 %188, 0
  br i1 %.not5.i219, label %189, label %190

189:                                              ; preds = %184
  tail call void @rc_dtor_func(ptr noundef nonnull %185) #28
  br label %i_zval_ptr_dtor.exit220

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = icmp eq i32 %192, 26
  br i1 %193, label %194, label %200, !prof !38

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 17
  %196 = load i8, ptr %195, align 1, !tbaa !4
  %197 = and i8 %196, 2
  %.not.i234 = icmp eq i8 %197, 0
  br i1 %.not.i234, label %i_zval_ptr_dtor.exit220, label %.thread242

.thread242:                                       ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.pre269 = load i32, ptr %.phi.trans.insert268, align 4, !tbaa !4
  br label %200

200:                                              ; preds = %.thread242, %190
  %201 = phi i32 [ %.pre269, %.thread242 ], [ %192, %190 ]
  %.06.i233 = phi ptr [ %199, %.thread242 ], [ %185, %190 ]
  %202 = and i32 %201, -1008
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %i_zval_ptr_dtor.exit220, !prof !41

204:                                              ; preds = %200
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i233) #28
  br label %i_zval_ptr_dtor.exit220

i_zval_ptr_dtor.exit220:                          ; preds = %189, %181, %194, %200, %204, %.critedge193
  %205 = trunc nuw i8 %.0156 to i1
  store ptr %.0150, ptr %0, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %.0150, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = and i32 %207, 64
  %.not188 = icmp eq i32 %208, 0
  br i1 %205, label %209, label %212

209:                                              ; preds = %i_zval_ptr_dtor.exit220
  %210 = select i1 %.not188, i32 262, i32 6
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %210, ptr %211, align 8, !tbaa !4
  br label %zend_string_release.exit211

212:                                              ; preds = %i_zval_ptr_dtor.exit220
  br i1 %.not188, label %215, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %214, align 8, !tbaa !4
  br label %zend_string_release.exit211

215:                                              ; preds = %212
  %216 = load i32, ptr %.0150, align 4, !tbaa !7
  %217 = add i32 %216, 1
  store i32 %217, ptr %.0150, align 4, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %218, align 8, !tbaa !4
  br label %zend_string_release.exit211

219:                                              ; preds = %172
  %220 = add i64 %174, %127
  %221 = getelementptr inbounds nuw i8, ptr %.0150, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %.0153, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = and i32 %222, 512
  %226 = and i32 %225, %224
  %227 = sub i64 -33, %174
  %.not185 = icmp ugt i64 %127, %227
  br i1 %.not185, label %228, label %255, !prof !41

228:                                              ; preds = %219
  %229 = trunc nuw i8 %.0156 to i1
  %230 = and i32 %222, 64
  %.not.i200 = icmp eq i32 %230, 0
  %or.cond259 = select i1 %229, i1 %.not.i200, i1 false
  br i1 %or.cond259, label %231, label %zend_string_release.exit202

231:                                              ; preds = %228
  %232 = load i32, ptr %.0150, align 4, !tbaa !7
  %233 = icmp ne i32 %232, 0
  tail call void @llvm.assume(i1 %233)
  %234 = add i32 %232, -1
  store i32 %234, ptr %.0150, align 4, !tbaa !7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %zend_string_release.exit202

236:                                              ; preds = %231
  %237 = and i32 %222, 128
  %.not5.i201 = icmp eq i32 %237, 0
  br i1 %.not5.i201, label %239, label %238

238:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %.0150) #28
  br label %zend_string_release.exit202

239:                                              ; preds = %236
  tail call void @_efree(ptr noundef nonnull %.0150) #28
  br label %zend_string_release.exit202

zend_string_release.exit202:                      ; preds = %239, %238, %231, %228
  %240 = trunc nuw i8 %.0160 to i1
  br i1 %240, label %241, label %zend_string_release.exit205

241:                                              ; preds = %zend_string_release.exit202
  %242 = load i32, ptr %223, align 4, !tbaa !4
  %243 = and i32 %242, 64
  %.not.i203 = icmp eq i32 %243, 0
  br i1 %.not.i203, label %244, label %zend_string_release.exit205

244:                                              ; preds = %241
  %245 = load i32, ptr %.0153, align 4, !tbaa !7
  %246 = icmp ne i32 %245, 0
  tail call void @llvm.assume(i1 %246)
  %247 = add i32 %245, -1
  store i32 %247, ptr %.0153, align 4, !tbaa !7
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %zend_string_release.exit205

249:                                              ; preds = %244
  %250 = and i32 %242, 128
  %.not5.i204 = icmp eq i32 %250, 0
  br i1 %.not5.i204, label %252, label %251

251:                                              ; preds = %249
  tail call void @free(ptr noundef nonnull %.0153) #28
  br label %zend_string_release.exit205

252:                                              ; preds = %249
  tail call void @_efree(ptr noundef nonnull %.0153) #28
  br label %zend_string_release.exit205

zend_string_release.exit205:                      ; preds = %252, %251, %244, %241, %zend_string_release.exit202
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.19) #28
  %.not184 = icmp eq ptr %1, %0
  br i1 %.not184, label %zend_string_release.exit214, label %253

253:                                              ; preds = %zend_string_release.exit205
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %254, align 8, !tbaa !4
  br label %zend_string_release.exit214

255:                                              ; preds = %219
  %256 = icmp eq ptr %0, %.1146
  br i1 %256, label %257, label %zend_string_alloc.exit

257:                                              ; preds = %255
  %258 = trunc nuw i8 %.0156 to i1
  br i1 %258, label %259, label %284

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %261 = load i8, ptr %260, align 1, !tbaa !4
  %.not.i221 = icmp eq i8 %261, 0
  br i1 %.not.i221, label %i_zval_ptr_dtor.exit223, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %0, align 8, !tbaa !4
  %264 = load i32, ptr %263, align 4, !tbaa !7
  %265 = icmp ne i32 %264, 0
  tail call void @llvm.assume(i1 %265)
  %266 = add i32 %264, -1
  store i32 %266, ptr %263, align 4, !tbaa !7
  %.not5.i222 = icmp eq i32 %266, 0
  br i1 %.not5.i222, label %267, label %268

267:                                              ; preds = %262
  tail call void @rc_dtor_func(ptr noundef nonnull %263) #28
  br label %i_zval_ptr_dtor.exit223

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !4
  %271 = icmp eq i32 %270, 26
  br i1 %271, label %272, label %278, !prof !38

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 17
  %274 = load i8, ptr %273, align 1, !tbaa !4
  %275 = and i8 %274, 2
  %.not.i230 = icmp eq i8 %275, 0
  br i1 %.not.i230, label %i_zval_ptr_dtor.exit223, label %.thread244

.thread244:                                       ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.pre265 = load i32, ptr %.phi.trans.insert264, align 4, !tbaa !4
  br label %278

278:                                              ; preds = %.thread244, %268
  %279 = phi i32 [ %.pre265, %.thread244 ], [ %270, %268 ]
  %.06.i229 = phi ptr [ %277, %.thread244 ], [ %263, %268 ]
  %280 = and i32 %279, -1008
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %i_zval_ptr_dtor.exit223, !prof !41

282:                                              ; preds = %278
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i229) #28
  br label %i_zval_ptr_dtor.exit223

i_zval_ptr_dtor.exit223:                          ; preds = %282, %278, %272, %259, %267
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %283, align 8, !tbaa !4
  %.pre266 = load i64, ptr %126, align 8, !tbaa !10
  %.pre267 = load i32, ptr %221, align 4, !tbaa !4
  br label %284

284:                                              ; preds = %i_zval_ptr_dtor.exit223, %257
  %285 = phi i32 [ %.pre267, %i_zval_ptr_dtor.exit223 ], [ %222, %257 ]
  %286 = phi i64 [ %.pre266, %i_zval_ptr_dtor.exit223 ], [ %127, %257 ]
  %287 = icmp uge i64 %220, %286
  tail call void @llvm.assume(i1 %287)
  %288 = and i32 %285, 64
  %.not.i227 = icmp eq i32 %288, 0
  br i1 %.not.i227, label %289, label %zend_string_alloc.exit.i

289:                                              ; preds = %284
  %290 = load i32, ptr %.0150, align 4, !tbaa !7
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %zend_string_alloc.exit.i, !prof !38

292:                                              ; preds = %289
  %293 = and i64 %220, -8
  %294 = add i64 %293, 32
  %295 = tail call ptr @_erealloc(ptr noundef nonnull %.0150, i64 noundef %294) #32
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %220, ptr %296, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i64 0, ptr %297, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = and i32 %299, -513
  store i32 %300, ptr %298, align 4, !tbaa !4
  br label %zend_string_extend.exit

zend_string_alloc.exit.i:                         ; preds = %284, %289
  %301 = and i64 %220, -8
  %302 = add i64 %301, 32
  %303 = tail call noalias ptr @_emalloc(i64 noundef %302) #30
  store i32 1, ptr %303, align 4, !tbaa !7
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 22, ptr %304, align 4, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 0, ptr %305, align 8, !tbaa !75
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %220, ptr %306, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %.0150, i64 24
  %309 = load i64, ptr %126, align 8, !tbaa !10
  %310 = add i64 %309, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %307, ptr nonnull align 8 %308, i64 %310, i1 false)
  %311 = load i32, ptr %221, align 4, !tbaa !4
  %312 = and i32 %311, 64
  %.not21.i = icmp eq i32 %312, 0
  br i1 %.not21.i, label %313, label %zend_string_extend.exit

313:                                              ; preds = %zend_string_alloc.exit.i
  %314 = load i32, ptr %.0150, align 4, !tbaa !7
  %315 = icmp ne i32 %314, 0
  tail call void @llvm.assume(i1 %315)
  %316 = add i32 %314, -1
  store i32 %316, ptr %.0150, align 4, !tbaa !7
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %292, %zend_string_alloc.exit.i, %313
  %.0.i = phi ptr [ %295, %292 ], [ %303, %313 ], [ %303, %zend_string_alloc.exit.i ]
  %317 = icmp eq ptr %.0150, %.0153
  br i1 %317, label %318, label %365

318:                                              ; preds = %zend_string_extend.exit
  %319 = trunc nuw i8 %.0160 to i1
  br i1 %319, label %320, label %365

320:                                              ; preds = %318
  %321 = load i32, ptr %223, align 4, !tbaa !4
  %322 = and i32 %321, 64
  %.not.i206 = icmp eq i32 %322, 0
  br i1 %.not.i206, label %323, label %365

323:                                              ; preds = %320
  %324 = load i32, ptr %.0153, align 4, !tbaa !7
  %325 = icmp ne i32 %324, 0
  tail call void @llvm.assume(i1 %325)
  %326 = add i32 %324, -1
  store i32 %326, ptr %.0153, align 4, !tbaa !7
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %365

328:                                              ; preds = %323
  %329 = and i32 %321, 128
  %.not5.i207 = icmp eq i32 %329, 0
  br i1 %.not5.i207, label %331, label %330

330:                                              ; preds = %328
  tail call void @free(ptr noundef nonnull %.0153) #28
  br label %365

331:                                              ; preds = %328
  tail call void @_efree(ptr noundef nonnull %.0153) #28
  br label %365

zend_string_alloc.exit:                           ; preds = %255
  %332 = and i64 %220, -8
  %333 = add i64 %332, 32
  %334 = tail call noalias ptr @_emalloc(i64 noundef %333) #30
  store i32 1, ptr %334, align 4, !tbaa !7
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 22, ptr %335, align 4, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 0, ptr %336, align 8, !tbaa !75
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %220, ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %.0150, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %338, ptr nonnull align 8 %339, i64 %127, i1 false)
  %340 = icmp eq ptr %0, %1
  br i1 %340, label %341, label %365

341:                                              ; preds = %zend_string_alloc.exit
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %343 = load i8, ptr %342, align 1, !tbaa !4
  %.not.i224 = icmp eq i8 %343, 0
  br i1 %.not.i224, label %365, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %0, align 8, !tbaa !4
  %346 = load i32, ptr %345, align 4, !tbaa !7
  %347 = icmp ne i32 %346, 0
  tail call void @llvm.assume(i1 %347)
  %348 = add i32 %346, -1
  store i32 %348, ptr %345, align 4, !tbaa !7
  %.not5.i225 = icmp eq i32 %348, 0
  br i1 %.not5.i225, label %349, label %350

349:                                              ; preds = %344
  tail call void @rc_dtor_func(ptr noundef nonnull %345) #28
  br label %365

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = icmp eq i32 %352, 26
  br i1 %353, label %354, label %360, !prof !38

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 17
  %356 = load i8, ptr %355, align 1, !tbaa !4
  %357 = and i8 %356, 2
  %.not.i228 = icmp eq i8 %357, 0
  br i1 %.not.i228, label %365, label %.thread246

.thread246:                                       ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %.pre263 = load i32, ptr %.phi.trans.insert262, align 4, !tbaa !4
  br label %360

360:                                              ; preds = %.thread246, %350
  %361 = phi i32 [ %.pre263, %.thread246 ], [ %352, %350 ]
  %.06.i = phi ptr [ %359, %.thread246 ], [ %345, %350 ]
  %362 = and i32 %361, -1008
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365, !prof !41

364:                                              ; preds = %360
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i) #28
  br label %365

365:                                              ; preds = %zend_string_alloc.exit, %zend_string_extend.exit, %318, %320, %323, %330, %331, %364, %360, %354, %341, %349
  %.4164 = phi i8 [ %.0160, %zend_string_alloc.exit ], [ %.0160, %zend_string_extend.exit ], [ 0, %331 ], [ 0, %318 ], [ 0, %320 ], [ 0, %323 ], [ 0, %330 ], [ %.0160, %364 ], [ %.0160, %360 ], [ %.0160, %354 ], [ %.0160, %341 ], [ %.0160, %349 ]
  %.6 = phi i8 [ %.0156, %zend_string_alloc.exit ], [ 0, %zend_string_extend.exit ], [ 0, %331 ], [ 0, %318 ], [ 0, %320 ], [ 0, %323 ], [ 0, %330 ], [ %.0156, %364 ], [ %.0156, %360 ], [ %.0156, %354 ], [ %.0156, %341 ], [ %.0156, %349 ]
  %.3 = phi ptr [ %.0153, %zend_string_alloc.exit ], [ %.0153, %zend_string_extend.exit ], [ %.0.i, %331 ], [ %.0.i, %318 ], [ %.0.i, %320 ], [ %.0.i, %323 ], [ %.0.i, %330 ], [ %.0153, %364 ], [ %.0153, %360 ], [ %.0153, %354 ], [ %.0153, %341 ], [ %.0153, %349 ]
  %.0149 = phi ptr [ %334, %zend_string_alloc.exit ], [ %.0.i, %zend_string_extend.exit ], [ %.0.i, %331 ], [ %.0.i, %318 ], [ %.0.i, %320 ], [ %.0.i, %323 ], [ %.0.i, %330 ], [ %334, %364 ], [ %334, %360 ], [ %334, %354 ], [ %334, %341 ], [ %334, %349 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0149, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !4
  %368 = or i32 %367, %226
  store i32 %368, ptr %366, align 4, !tbaa !4
  store ptr %.0149, ptr %0, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %369, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %.0149, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %127
  %372 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %371, ptr nonnull align 8 %372, i64 %174, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %220
  store i8 0, ptr %373, align 1, !tbaa !4
  br label %374

374:                                              ; preds = %365, %166, %168, %177, %130, %162
  %.1161 = phi i8 [ 0, %162 ], [ %.4164, %365 ], [ %.0160, %130 ], [ 0, %168 ], [ 0, %166 ], [ %.0160, %177 ]
  %.3159 = phi i8 [ %.0156, %162 ], [ %.6, %365 ], [ %.0156, %130 ], [ %.0156, %168 ], [ %.0156, %166 ], [ %.0156, %177 ]
  %.1154 = phi ptr [ %.0153, %162 ], [ %.3, %365 ], [ %.0153, %130 ], [ %.0153, %168 ], [ %.0153, %166 ], [ %.0153, %177 ]
  %375 = trunc nuw i8 %.3159 to i1
  br i1 %375, label %376, label %zend_string_release.exit211

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %.0150, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = and i32 %378, 64
  %.not.i209 = icmp eq i32 %379, 0
  br i1 %.not.i209, label %380, label %zend_string_release.exit211

380:                                              ; preds = %376
  %381 = load i32, ptr %.0150, align 4, !tbaa !7
  %382 = icmp ne i32 %381, 0
  tail call void @llvm.assume(i1 %382)
  %383 = add i32 %381, -1
  store i32 %383, ptr %.0150, align 4, !tbaa !7
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %zend_string_release.exit211

385:                                              ; preds = %380
  %386 = and i32 %378, 128
  %.not5.i210 = icmp eq i32 %386, 0
  br i1 %.not5.i210, label %388, label %387

387:                                              ; preds = %385
  tail call void @free(ptr noundef nonnull %.0150) #28
  br label %zend_string_release.exit211

388:                                              ; preds = %385
  tail call void @_efree(ptr noundef nonnull %.0150) #28
  br label %zend_string_release.exit211

zend_string_release.exit211:                      ; preds = %213, %215, %209, %388, %387, %380, %376, %374
  %.1154258 = phi ptr [ %.1154, %388 ], [ %.1154, %374 ], [ %.1154, %376 ], [ %.1154, %380 ], [ %.1154, %387 ], [ %.0153, %209 ], [ %.0153, %215 ], [ %.0153, %213 ]
  %.1161257 = phi i8 [ %.1161, %388 ], [ %.1161, %374 ], [ %.1161, %376 ], [ %.1161, %380 ], [ %.1161, %387 ], [ %.0160, %209 ], [ %.0160, %215 ], [ %.0160, %213 ]
  %389 = trunc nuw i8 %.1161257 to i1
  br i1 %389, label %390, label %zend_string_release.exit214

390:                                              ; preds = %zend_string_release.exit211
  %391 = getelementptr inbounds nuw i8, ptr %.1154258, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !4
  %393 = and i32 %392, 64
  %.not.i212 = icmp eq i32 %393, 0
  br i1 %.not.i212, label %394, label %zend_string_release.exit214

394:                                              ; preds = %390
  %395 = load i32, ptr %.1154258, align 4, !tbaa !7
  %396 = icmp ne i32 %395, 0
  tail call void @llvm.assume(i1 %396)
  %397 = add i32 %395, -1
  store i32 %397, ptr %.1154258, align 4, !tbaa !7
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %zend_string_release.exit214

399:                                              ; preds = %394
  %400 = and i32 %392, 128
  %.not5.i213 = icmp eq i32 %400, 0
  br i1 %.not5.i213, label %402, label %401

401:                                              ; preds = %399
  tail call void @free(ptr noundef nonnull %.1154258) #28
  br label %zend_string_release.exit214

402:                                              ; preds = %399
  tail call void @_efree(ptr noundef nonnull %.1154258) #28
  br label %zend_string_release.exit214

zend_string_release.exit214:                      ; preds = %253, %zend_string_release.exit205, %402, %401, %394, %390, %zend_string_release.exit211, %zend_string_release.exit199, %123, %92, %zend_string_release.exit, %56, %37, %24
  %.0 = phi i32 [ -1, %zend_string_release.exit199 ], [ 0, %402 ], [ -1, %zend_string_release.exit ], [ 0, %92 ], [ 0, %24 ], [ 0, %37 ], [ -1, %56 ], [ -1, %123 ], [ 0, %zend_string_release.exit211 ], [ 0, %390 ], [ 0, %394 ], [ 0, %401 ], [ -1, %zend_string_release.exit205 ], [ -1, %253 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_compare_function_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %9, !prof !38

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

9:                                                ; preds = %3
  %10 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %7, %9
  %.023 = phi ptr [ null, %7 ], [ %10, %9 ]
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %16, !prof !38

14:                                               ; preds = %zval_get_tmp_string.exit
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit12

16:                                               ; preds = %zval_get_tmp_string.exit
  %17 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %zval_get_tmp_string.exit12

zval_get_tmp_string.exit12:                       ; preds = %14, %16
  %.022 = phi ptr [ null, %14 ], [ %17, %16 ]
  %.0.i11 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %.0.i, %.0.i11
  br i1 %2, label %23, label %47

23:                                               ; preds = %zval_get_tmp_string.exit12
  br i1 %22, label %zend_binary_strcasecmp.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  br label %28

28:                                               ; preds = %29, %24
  %.019.i = phi ptr [ %25, %24 ], [ %36, %29 ]
  %.018.i = phi i64 [ %27, %24 ], [ %30, %29 ]
  %.017.i = phi ptr [ %26, %24 ], [ %31, %29 ]
  %.not.i17 = icmp eq i64 %.018.i, 0
  br i1 %.not.i17, label %45, label %29

29:                                               ; preds = %28
  %30 = add i64 %.018.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %32 = load i8, ptr %.017.i, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %37 = load i8, ptr %.019.i, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %.not24.i = icmp eq i8 %35, %40
  br i1 %.not24.i, label %28, label %41

41:                                               ; preds = %29
  %42 = zext i8 %40 to i32
  %43 = zext i8 %35 to i32
  %44 = sub nsw i32 %43, %42
  br label %zend_binary_strcasecmp.exit

45:                                               ; preds = %28
  %46 = tail call i32 @llvm.ucmp.i32.i64(i64 %19, i64 %21)
  br label %zend_binary_strcasecmp.exit

47:                                               ; preds = %zval_get_tmp_string.exit12
  br i1 %22, label %zend_binary_strcasecmp.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %51 = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %52 = tail call i32 @memcmp(ptr noundef nonnull readonly %50, ptr noundef nonnull readonly %49, i64 noundef %51) #29
  %.not.i19 = icmp eq i32 %52, 0
  br i1 %.not.i19, label %53, label %zend_binary_strcasecmp.exit

53:                                               ; preds = %48
  %54 = tail call i32 @llvm.ucmp.i32.i64(i64 %19, i64 %21)
  br label %zend_binary_strcasecmp.exit

zend_binary_strcasecmp.exit:                      ; preds = %53, %48, %47, %45, %41, %23
  %.0 = phi i32 [ 0, %23 ], [ %46, %45 ], [ %44, %41 ], [ %54, %53 ], [ 0, %47 ], [ %52, %48 ]
  %.not.i = icmp eq ptr %.023, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %55, !prof !38

55:                                               ; preds = %zend_binary_strcasecmp.exit
  %56 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = and i32 %57, 64
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %59, label %zend_tmp_string_release.exit

59:                                               ; preds = %55
  %60 = load i32, ptr %.023, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %.023, align 4, !tbaa !7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_tmp_string_release.exit

64:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %.023) #28
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %55, %59, %64, %zend_binary_strcasecmp.exit
  %.not.i13 = icmp eq ptr %.022, null
  br i1 %.not.i13, label %zend_tmp_string_release.exit16, label %65, !prof !38

65:                                               ; preds = %zend_tmp_string_release.exit
  %66 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, 64
  %.not.i.i14 = icmp eq i32 %68, 0
  br i1 %.not.i.i14, label %69, label %zend_tmp_string_release.exit16

69:                                               ; preds = %65
  %70 = load i32, ptr %.022, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  tail call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %.022, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %zend_tmp_string_release.exit16

74:                                               ; preds = %69
  tail call void @_efree(ptr noundef nonnull %.022) #28
  br label %zend_tmp_string_release.exit16

zend_tmp_string_release.exit16:                   ; preds = %65, %69, %74, %zend_tmp_string_release.exit
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @zend_binary_strcasecmp(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  br label %8

8:                                                ; preds = %9, %6
  %.019 = phi ptr [ %2, %6 ], [ %16, %9 ]
  %.018 = phi i64 [ %7, %6 ], [ %10, %9 ]
  %.017 = phi ptr [ %0, %6 ], [ %11, %9 ]
  %.not = icmp eq i64 %.018, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %8
  %10 = add i64 %.018, -1
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %12 = load i8, ptr %.017, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %17 = load i8, ptr %.019, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %.not24 = icmp eq i8 %15, %20
  br i1 %.not24, label %8, label %21

21:                                               ; preds = %9
  %22 = zext i8 %20 to i32
  %23 = zext i8 %15 to i32
  %24 = sub nsw i32 %23, %22
  br label %27

25:                                               ; preds = %8
  %26 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  br label %27

27:                                               ; preds = %4, %25, %21
  %.0 = phi i32 [ %26, %25 ], [ %24, %21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @zend_binary_strcmp(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %8 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %7) #29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  br label %11

11:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %zval_get_tmp_string.exit18, !prof !38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %9, label %11, label %zval_get_tmp_string.exit18.thread, !prof !38

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %zend_binary_strcmp.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %22 = tail call i32 @memcmp(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %19, i64 noundef %21) #29
  %.not.i23 = icmp eq i32 %22, 0
  br i1 %.not.i23, label %23, label %zend_binary_strcmp.exit

23:                                               ; preds = %14
  %24 = tail call i32 @llvm.ucmp.i32.i64(i64 %16, i64 %18)
  br label %zend_binary_strcmp.exit

zval_get_tmp_string.exit18:                       ; preds = %2
  %25 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  %26 = icmp eq i8 %.pre, 6
  br i1 %26, label %27, label %zval_get_tmp_string.exit18.thread, !prof !105

27:                                               ; preds = %zval_get_tmp_string.exit18
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit18.thread:                ; preds = %6, %zval_get_tmp_string.exit18
  %.0.i1741 = phi ptr [ %25, %zval_get_tmp_string.exit18 ], [ %10, %6 ]
  %.03039 = phi ptr [ %25, %zval_get_tmp_string.exit18 ], [ null, %6 ]
  %29 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %27, %zval_get_tmp_string.exit18.thread
  %.0.i1740 = phi ptr [ %25, %27 ], [ %.0.i1741, %zval_get_tmp_string.exit18.thread ]
  %.03038 = phi ptr [ %25, %27 ], [ %.03039, %zval_get_tmp_string.exit18.thread ]
  %.029 = phi ptr [ null, %27 ], [ %29, %zval_get_tmp_string.exit18.thread ]
  %.0.i = phi ptr [ %28, %27 ], [ %29, %zval_get_tmp_string.exit18.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i1740, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp eq ptr %.0.i1740, %.0.i
  br i1 %34, label %zend_binary_strcmp.exit27, label %35

35:                                               ; preds = %zval_get_tmp_string.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0.i1740, i64 24
  %38 = tail call i64 @llvm.umin.i64(i64 %31, i64 %33)
  %39 = tail call i32 @memcmp(ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %36, i64 noundef %38) #29
  %.not.i25 = icmp eq i32 %39, 0
  br i1 %.not.i25, label %40, label %zend_binary_strcmp.exit27

40:                                               ; preds = %35
  %41 = tail call i32 @llvm.ucmp.i32.i64(i64 %31, i64 %33)
  br label %zend_binary_strcmp.exit27

zend_binary_strcmp.exit27:                        ; preds = %zval_get_tmp_string.exit, %35, %40
  %.0.i26 = phi i32 [ %41, %40 ], [ 0, %zval_get_tmp_string.exit ], [ %39, %35 ]
  %.not.i19 = icmp eq ptr %.03038, null
  br i1 %.not.i19, label %zend_tmp_string_release.exit22, label %42, !prof !38

42:                                               ; preds = %zend_binary_strcmp.exit27
  %43 = getelementptr inbounds nuw i8, ptr %.03038, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = and i32 %44, 64
  %.not.i.i20 = icmp eq i32 %45, 0
  br i1 %.not.i.i20, label %46, label %zend_tmp_string_release.exit22

46:                                               ; preds = %42
  %47 = load i32, ptr %.03038, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %.03038, align 4, !tbaa !7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_tmp_string_release.exit22

51:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %.03038) #28
  br label %zend_tmp_string_release.exit22

zend_tmp_string_release.exit22:                   ; preds = %42, %46, %51, %zend_binary_strcmp.exit27
  %.not.i = icmp eq ptr %.029, null
  br i1 %.not.i, label %zend_binary_strcmp.exit, label %52, !prof !38

52:                                               ; preds = %zend_tmp_string_release.exit22
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = and i32 %54, 64
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %56, label %zend_binary_strcmp.exit

56:                                               ; preds = %52
  %57 = load i32, ptr %.029, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  tail call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %.029, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_binary_strcmp.exit

61:                                               ; preds = %56
  tail call void @_efree(ptr noundef nonnull %.029) #28
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %zend_tmp_string_release.exit22, %61, %56, %52, %23, %14, %11
  %.0 = phi i32 [ %22, %14 ], [ 0, %11 ], [ %24, %23 ], [ %.0.i26, %zend_tmp_string_release.exit22 ], [ %.0.i26, %52 ], [ %.0.i26, %56 ], [ %.0.i26, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -255, 256) i32 @string_case_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %zval_get_tmp_string.exit18, !prof !38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i8 %8, 6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %9, label %11, label %zval_get_tmp_string.exit18.thread, !prof !38

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %zend_binary_strcasecmp.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  br label %22

22:                                               ; preds = %23, %14
  %.019.i = phi ptr [ %19, %14 ], [ %30, %23 ]
  %.018.i = phi i64 [ %21, %14 ], [ %24, %23 ]
  %.017.i = phi ptr [ %20, %14 ], [ %25, %23 ]
  %.not.i23 = icmp eq i64 %.018.i, 0
  br i1 %.not.i23, label %39, label %23

23:                                               ; preds = %22
  %24 = add i64 %.018.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %26 = load i8, ptr %.017.i, align 1, !tbaa !4
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %31 = load i8, ptr %.019.i, align 1, !tbaa !4
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %.not24.i = icmp eq i8 %29, %34
  br i1 %.not24.i, label %22, label %35

35:                                               ; preds = %23
  %36 = zext i8 %34 to i32
  %37 = zext i8 %29 to i32
  %38 = sub nsw i32 %37, %36
  br label %zend_binary_strcasecmp.exit

39:                                               ; preds = %22
  %40 = tail call i32 @llvm.ucmp.i32.i64(i64 %16, i64 %18)
  br label %zend_binary_strcasecmp.exit

zval_get_tmp_string.exit18:                       ; preds = %2
  %41 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  %42 = icmp eq i8 %.pre, 6
  br i1 %42, label %43, label %zval_get_tmp_string.exit18.thread, !prof !105

43:                                               ; preds = %zval_get_tmp_string.exit18
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit18.thread:                ; preds = %6, %zval_get_tmp_string.exit18
  %.0.i1753 = phi ptr [ %41, %zval_get_tmp_string.exit18 ], [ %10, %6 ]
  %.03451 = phi ptr [ %41, %zval_get_tmp_string.exit18 ], [ null, %6 ]
  %45 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %43, %zval_get_tmp_string.exit18.thread
  %.0.i1752 = phi ptr [ %41, %43 ], [ %.0.i1753, %zval_get_tmp_string.exit18.thread ]
  %.03450 = phi ptr [ %41, %43 ], [ %.03451, %zval_get_tmp_string.exit18.thread ]
  %.033 = phi ptr [ null, %43 ], [ %45, %zval_get_tmp_string.exit18.thread ]
  %.0.i = phi ptr [ %44, %43 ], [ %45, %zval_get_tmp_string.exit18.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i1752, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp eq ptr %.0.i1752, %.0.i
  br i1 %50, label %zend_binary_strcasecmp.exit31, label %51

51:                                               ; preds = %zval_get_tmp_string.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0.i1752, i64 24
  %54 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  br label %55

55:                                               ; preds = %56, %51
  %.019.i25 = phi ptr [ %52, %51 ], [ %63, %56 ]
  %.018.i26 = phi i64 [ %54, %51 ], [ %57, %56 ]
  %.017.i27 = phi ptr [ %53, %51 ], [ %58, %56 ]
  %.not.i28 = icmp eq i64 %.018.i26, 0
  br i1 %.not.i28, label %72, label %56

56:                                               ; preds = %55
  %57 = add i64 %.018.i26, -1
  %58 = getelementptr inbounds nuw i8, ptr %.017.i27, i64 1
  %59 = load i8, ptr %.017.i27, align 1, !tbaa !4
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %.019.i25, i64 1
  %64 = load i8, ptr %.019.i25, align 1, !tbaa !4
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %.not24.i29 = icmp eq i8 %62, %67
  br i1 %.not24.i29, label %55, label %68

68:                                               ; preds = %56
  %69 = zext i8 %67 to i32
  %70 = zext i8 %62 to i32
  %71 = sub nsw i32 %70, %69
  br label %zend_binary_strcasecmp.exit31

72:                                               ; preds = %55
  %73 = tail call i32 @llvm.ucmp.i32.i64(i64 %47, i64 %49)
  br label %zend_binary_strcasecmp.exit31

zend_binary_strcasecmp.exit31:                    ; preds = %zval_get_tmp_string.exit, %68, %72
  %.0.i30 = phi i32 [ %73, %72 ], [ %71, %68 ], [ 0, %zval_get_tmp_string.exit ]
  %.not.i19 = icmp eq ptr %.03450, null
  br i1 %.not.i19, label %zend_tmp_string_release.exit22, label %74, !prof !38

74:                                               ; preds = %zend_binary_strcasecmp.exit31
  %75 = getelementptr inbounds nuw i8, ptr %.03450, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = and i32 %76, 64
  %.not.i.i20 = icmp eq i32 %77, 0
  br i1 %.not.i.i20, label %78, label %zend_tmp_string_release.exit22

78:                                               ; preds = %74
  %79 = load i32, ptr %.03450, align 4, !tbaa !7
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %.03450, align 4, !tbaa !7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %zend_tmp_string_release.exit22

83:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %.03450) #28
  br label %zend_tmp_string_release.exit22

zend_tmp_string_release.exit22:                   ; preds = %74, %78, %83, %zend_binary_strcasecmp.exit31
  %.not.i = icmp eq ptr %.033, null
  br i1 %.not.i, label %zend_binary_strcasecmp.exit, label %84, !prof !38

84:                                               ; preds = %zend_tmp_string_release.exit22
  %85 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = and i32 %86, 64
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %88, label %zend_binary_strcasecmp.exit

88:                                               ; preds = %84
  %89 = load i32, ptr %.033, align 4, !tbaa !7
  %90 = icmp ne i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %.033, align 4, !tbaa !7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_binary_strcasecmp.exit

93:                                               ; preds = %88
  tail call void @_efree(ptr noundef nonnull %.033) #28
  br label %zend_binary_strcasecmp.exit

zend_binary_strcasecmp.exit:                      ; preds = %zend_tmp_string_release.exit22, %93, %88, %84, %39, %35, %11
  %.0 = phi i32 [ %.0.i30, %zend_tmp_string_release.exit22 ], [ 0, %11 ], [ %40, %39 ], [ %38, %35 ], [ %.0.i30, %84 ], [ %.0.i30, %88 ], [ %.0.i30, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_locale_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %8, !prof !38

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit5

8:                                                ; preds = %2
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  br label %zval_get_tmp_string.exit5

zval_get_tmp_string.exit5:                        ; preds = %6, %8
  %.011 = phi ptr [ null, %6 ], [ %9, %8 ]
  %.0.i4 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %15, !prof !38

13:                                               ; preds = %zval_get_tmp_string.exit5
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

15:                                               ; preds = %zval_get_tmp_string.exit5
  %16 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %13, %15
  %.0 = phi ptr [ null, %13 ], [ %16, %15 ]
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %19 = tail call i32 @strcoll(ptr noundef nonnull %17, ptr noundef nonnull %18) #29
  %.not.i6 = icmp eq ptr %.011, null
  br i1 %.not.i6, label %zend_tmp_string_release.exit9, label %20, !prof !38

20:                                               ; preds = %zval_get_tmp_string.exit
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = and i32 %22, 64
  %.not.i.i7 = icmp eq i32 %23, 0
  br i1 %.not.i.i7, label %24, label %zend_tmp_string_release.exit9

24:                                               ; preds = %20
  %25 = load i32, ptr %.011, align 4, !tbaa !7
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %.011, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %zend_tmp_string_release.exit9

29:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %.011) #28
  br label %zend_tmp_string_release.exit9

zend_tmp_string_release.exit9:                    ; preds = %20, %24, %29, %zval_get_tmp_string.exit
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %30, !prof !38

30:                                               ; preds = %zend_tmp_string_release.exit9
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = and i32 %32, 64
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %zend_tmp_string_release.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %.0, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %.0, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_tmp_string_release.exit

39:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %.0) #28
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %30, %34, %39, %zend_tmp_string_release.exit9
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @numeric_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %6, label %8, !prof !38

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8, !tbaa !4
  br label %zval_get_double.exit

8:                                                ; preds = %2
  %9 = tail call double @zval_get_double_func(ptr noundef nonnull %0)
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %6, %8
  %10 = phi double [ %7, %6 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %14, label %16, !prof !38

14:                                               ; preds = %zval_get_double.exit
  %15 = load double, ptr %1, align 8, !tbaa !4
  br label %zval_get_double.exit6

16:                                               ; preds = %zval_get_double.exit
  %17 = tail call double @zval_get_double_func(ptr noundef nonnull %1)
  br label %zval_get_double.exit6

zval_get_double.exit6:                            ; preds = %14, %16
  %18 = phi double [ %15, %14 ], [ %17, %16 ]
  %19 = fcmp oeq double %10, %18
  %20 = fcmp olt double %10, %18
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %19, i32 0, i32 %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @compare_function(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %6, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %149
  %.081.ph.ph = phi ptr [ %0, %2 ], [ %150, %149 ]
  %.080.ph.ph = phi ptr [ %1, %2 ], [ %151, %149 ]
  %.not = phi i1 [ true, %2 ], [ false, %149 ]
  %6 = getelementptr inbounds nuw i8, ptr %.081.ph.ph, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !4
  %.fr302 = freeze i8 %7
  %8 = zext i8 %.fr302 to i32
  %9 = shl nuw nsw i32 %8, 4
  %10 = icmp eq i8 %.fr302, 10
  br i1 %10, label %.outer.split.us.lr.ph, label %.outer.split

.outer.split.us.lr.ph:                            ; preds = %.outer.outer
  %11 = getelementptr inbounds nuw i8, ptr %.080.ph.ph, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = zext i8 %12 to i32
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer.split.us.lr.ph, %.split232.us
  %14 = phi i32 [ %9, %.outer.split.us.lr.ph ], [ %21, %.split232.us ]
  %.081.ph298 = phi ptr [ %.081.ph.ph, %.outer.split.us.lr.ph ], [ %17, %.split232.us ]
  %15 = or i32 %14, %13
  switch i32 %15, label %.split232.us [
    i32 68, label %.split.us
    i32 84, label %.split186.us
    i32 69, label %.split190.us
    i32 85, label %.split194.us
    i32 119, label %.split198.us
    i32 17, label %zend_compare_arrays.exit.loopexit626
    i32 18, label %zend_compare_arrays.exit.loopexit626
    i32 33, label %zend_compare_arrays.exit.loopexit626
    i32 34, label %zend_compare_arrays.exit.loopexit626
    i32 51, label %zend_compare_arrays.exit.loopexit626
    i32 19, label %zend_compare_arrays.exit.loopexit779
    i32 49, label %zend_compare_arrays.exit
    i32 102, label %.split206.us
    i32 22, label %.split210.us
    i32 97, label %.split213.us
    i32 70, label %.split216.us
    i32 100, label %.split220.us
    i32 86, label %.split224.us
    i32 101, label %.split228.us
    i32 129, label %zend_compare_arrays.exit
    i32 24, label %zend_compare_arrays.exit.loopexit779
  ]

.split232.us:                                     ; preds = %.outer.split.us
  %16 = load ptr, ptr %.081.ph298, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %.fr303 = freeze i8 %19
  %20 = zext i8 %.fr303 to i32
  %21 = shl nuw nsw i32 %20, 4
  %22 = icmp eq i8 %.fr303, 10
  br i1 %22, label %.outer.split.us, label %.outer.split

.outer.split:                                     ; preds = %.split232.us, %.outer.outer
  %.081.ph.lcssa281 = phi ptr [ %.081.ph.ph, %.outer.outer ], [ %17, %.split232.us ]
  %.lcssa250 = phi i8 [ %.fr302, %.outer.outer ], [ %.fr303, %.split232.us ]
  %.lcssa234 = phi i32 [ %9, %.outer.outer ], [ %21, %.split232.us ]
  br label %23

23:                                               ; preds = %.outer.split, %91
  %.080 = phi ptr [ %93, %91 ], [ %.080.ph.ph, %.outer.split ]
  %24 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = or i32 %.lcssa234, %26
  switch i32 %27, label %89 [
    i32 68, label %.split.us
    i32 84, label %.split186.us
    i32 69, label %.split190.us
    i32 85, label %.split194.us
    i32 119, label %.split198.us
    i32 17, label %zend_compare_arrays.exit.loopexit
    i32 18, label %zend_compare_arrays.exit.loopexit
    i32 33, label %zend_compare_arrays.exit.loopexit
    i32 34, label %zend_compare_arrays.exit.loopexit
    i32 51, label %zend_compare_arrays.exit.loopexit
    i32 19, label %zend_compare_arrays.exit.loopexit773
    i32 49, label %zend_compare_arrays.exit
    i32 102, label %.split206.us
    i32 22, label %.split210.us
    i32 97, label %.split213.us
    i32 70, label %.split216.us
    i32 100, label %.split220.us
    i32 86, label %.split224.us
    i32 101, label %.split228.us
    i32 129, label %zend_compare_arrays.exit
    i32 24, label %zend_compare_arrays.exit.loopexit773
  ]

.split.us:                                        ; preds = %.outer.split.us, %23
  %.us-phi = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi184 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %28 = load i64, ptr %.us-phi, align 8, !tbaa !4
  %29 = load i64, ptr %.us-phi184, align 8, !tbaa !4
  %30 = call i32 @llvm.scmp.i32.i64(i64 %28, i64 %29)
  br label %zend_compare_arrays.exit

.split186.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi187 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi188 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %31 = load double, ptr %.us-phi187, align 8, !tbaa !4
  %32 = load i64, ptr %.us-phi188, align 8, !tbaa !4
  %33 = sitofp i64 %32 to double
  %34 = fcmp oeq double %31, %33
  %35 = fcmp olt double %31, %33
  %36 = select i1 %35, i32 -1, i32 1
  %37 = select i1 %34, i32 0, i32 %36
  br label %zend_compare_arrays.exit

.split190.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi191 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi192 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %38 = load i64, ptr %.us-phi191, align 8, !tbaa !4
  %39 = sitofp i64 %38 to double
  %40 = load double, ptr %.us-phi192, align 8, !tbaa !4
  %41 = fcmp oeq double %40, %39
  %42 = fcmp ogt double %40, %39
  %43 = select i1 %42, i32 -1, i32 1
  %44 = select i1 %41, i32 0, i32 %43
  br label %zend_compare_arrays.exit

.split194.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi195 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi196 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %45 = load double, ptr %.us-phi195, align 8, !tbaa !4
  %46 = load double, ptr %.us-phi196, align 8, !tbaa !4
  %47 = fcmp oeq double %45, %46
  %48 = fcmp olt double %45, %46
  %49 = select i1 %48, i32 -1, i32 1
  %50 = select i1 %47, i32 0, i32 %49
  br label %zend_compare_arrays.exit

.split198.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi199 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi200 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %51 = load ptr, ptr %.us-phi199, align 8, !tbaa !4
  %52 = load ptr, ptr %.us-phi200, align 8, !tbaa !4
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %zend_compare_arrays.exit, label %54

54:                                               ; preds = %.split198.us
  %55 = call i32 @zend_hash_compare(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @hash_zval_compare_function, i1 noundef zeroext false) #28
  br label %zend_compare_arrays.exit

.split206.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi207 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi208 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %56 = load ptr, ptr %.us-phi207, align 8, !tbaa !4
  %57 = load ptr, ptr %.us-phi208, align 8, !tbaa !4
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %zend_compare_arrays.exit, label %59

59:                                               ; preds = %.split206.us
  %60 = call i32 @zendi_smart_strcmp(ptr noundef %56, ptr noundef %57)
  br label %zend_compare_arrays.exit

.split210.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi211 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %61 = load ptr, ptr %.us-phi211, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ne i64 %63, 0
  %65 = sext i1 %64 to i32
  br label %zend_compare_arrays.exit

.split213.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi214 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %66 = load ptr, ptr %.us-phi214, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i32
  br label %zend_compare_arrays.exit

.split216.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi217 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi218 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %71 = load i64, ptr %.us-phi217, align 8, !tbaa !4
  %72 = load ptr, ptr %.us-phi218, align 8, !tbaa !4
  %73 = call fastcc i32 @compare_long_to_string(i64 noundef %71, ptr noundef %72)
  br label %zend_compare_arrays.exit

.split220.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi221 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi222 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %74 = load i64, ptr %.us-phi222, align 8, !tbaa !4
  %75 = load ptr, ptr %.us-phi221, align 8, !tbaa !4
  %76 = call fastcc i32 @compare_long_to_string(i64 noundef %74, ptr noundef %75)
  %77 = sub nsw i32 0, %76
  br label %zend_compare_arrays.exit

.split224.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi225 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi226 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %78 = load double, ptr %.us-phi225, align 8, !tbaa !4
  %79 = fcmp uno double %78, 0.000000e+00
  br i1 %79, label %zend_compare_arrays.exit, label %80

80:                                               ; preds = %.split224.us
  %81 = load ptr, ptr %.us-phi226, align 8, !tbaa !4
  %82 = call fastcc i32 @compare_double_to_string(double noundef %78, ptr noundef %81)
  br label %zend_compare_arrays.exit

.split228.us:                                     ; preds = %.outer.split.us, %23
  %.us-phi229 = phi ptr [ %.081.ph.lcssa281, %23 ], [ %.081.ph298, %.outer.split.us ]
  %.us-phi230 = phi ptr [ %.080, %23 ], [ %.080.ph.ph, %.outer.split.us ]
  %83 = load double, ptr %.us-phi230, align 8, !tbaa !4
  %84 = fcmp uno double %83, 0.000000e+00
  br i1 %84, label %zend_compare_arrays.exit, label %85

85:                                               ; preds = %.split228.us
  %86 = load ptr, ptr %.us-phi229, align 8, !tbaa !4
  %87 = call fastcc i32 @compare_double_to_string(double noundef %83, ptr noundef %86)
  %88 = sub nsw i32 0, %87
  br label %zend_compare_arrays.exit

89:                                               ; preds = %23
  %90 = icmp eq i8 %25, 10
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %.080, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %23

94:                                               ; preds = %89
  %95 = icmp eq i8 %.lcssa250, 8
  %96 = icmp eq i8 %25, 8
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %97, label %128

97:                                               ; preds = %94
  %.081..080 = select i1 %95, ptr %.081.ph.lcssa281, ptr %.080
  %.080..081 = select i1 %95, ptr %.080, ptr %.081.ph.lcssa281
  %98 = getelementptr inbounds nuw i8, ptr %.080..081, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !4
  switch i8 %99, label %._crit_edge [
    i8 8, label %100
    i8 3, label %104
    i8 2, label %104
  ], !prof !108

._crit_edge:                                      ; preds = %97
  %.pre = load ptr, ptr %.081..080, align 8, !tbaa !4
  br label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %.081..080, align 8, !tbaa !4
  %102 = load ptr, ptr %.080..081, align 8, !tbaa !4
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %zend_compare_arrays.exit, label %121

104:                                              ; preds = %97, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = load ptr, ptr %.081..080, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = call i32 %109(ptr noundef %105, ptr noundef nonnull %5, i32 noundef 18) #28
  %111 = icmp eq i32 %110, -1
  %112 = icmp eq ptr %.081..080, %.081.ph.lcssa281
  br i1 %111, label %113, label %115

113:                                              ; preds = %104
  %114 = select i1 %112, i32 1, i32 -1
  br label %120

115:                                              ; preds = %104
  br i1 %112, label %116, label %118

116:                                              ; preds = %115
  %117 = call i32 @zend_compare(ptr noundef nonnull %5, ptr noundef nonnull %.080..081)
  br label %120

118:                                              ; preds = %115
  %119 = call i32 @zend_compare(ptr noundef nonnull %.080..081, ptr noundef nonnull %5)
  br label %120

120:                                              ; preds = %116, %118, %113
  %.2 = phi i32 [ %114, %113 ], [ %117, %116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %zend_compare_arrays.exit

121:                                              ; preds = %._crit_edge, %100
  %122 = phi ptr [ %.pre, %._crit_edge ], [ %101, %100 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = call i32 %126(ptr noundef nonnull %.081.ph.lcssa281, ptr noundef nonnull %.080) #28
  br label %zend_compare_arrays.exit

128:                                              ; preds = %94
  br i1 %.not, label %129, label %153

129:                                              ; preds = %128
  %130 = icmp ult i8 %.lcssa250, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.080)
  %133 = sext i1 %132 to i32
  br label %zend_compare_arrays.exit

134:                                              ; preds = %129
  %135 = icmp eq i8 %.lcssa250, 3
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.080)
  %not.93 = xor i1 %137, true
  %138 = zext i1 %not.93 to i32
  br label %zend_compare_arrays.exit

139:                                              ; preds = %134
  %140 = icmp ult i8 %25, 3
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.081.ph.lcssa281)
  %143 = zext i1 %142 to i32
  br label %zend_compare_arrays.exit

144:                                              ; preds = %139
  %145 = icmp eq i8 %25, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.081.ph.lcssa281)
  %not. = xor i1 %147, true
  %148 = sext i1 %not. to i32
  br label %zend_compare_arrays.exit

149:                                              ; preds = %144
  %150 = call fastcc ptr @_zendi_convert_scalar_to_number_silent(ptr noundef nonnull %.081.ph.lcssa281, ptr noundef %3)
  %151 = call fastcc ptr @_zendi_convert_scalar_to_number_silent(ptr noundef nonnull %.080, ptr noundef %4)
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not92 = icmp eq ptr %152, null
  br i1 %.not92, label %.outer.outer, label %zend_compare_arrays.exit

153:                                              ; preds = %128
  %154 = icmp eq i8 %.lcssa250, 7
  %spec.select = select i1 %154, i32 1, i32 -1
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit:                ; preds = %23, %23, %23, %23, %23
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit626:             ; preds = %.outer.split.us, %.outer.split.us, %.outer.split.us, %.outer.split.us, %.outer.split.us
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit773:             ; preds = %23, %23
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit779:             ; preds = %.outer.split.us, %.outer.split.us
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit:                         ; preds = %149, %.outer.split.us, %.outer.split.us, %23, %23, %zend_compare_arrays.exit.loopexit779, %zend_compare_arrays.exit.loopexit773, %zend_compare_arrays.exit.loopexit626, %zend_compare_arrays.exit.loopexit, %153, %54, %.split198.us, %120, %121, %100, %.split228.us, %.split224.us, %.split206.us, %146, %141, %136, %131, %85, %80, %.split220.us, %.split216.us, %.split213.us, %.split210.us, %59, %.split194.us, %.split190.us, %.split186.us, %.split.us
  %.0 = phi i32 [ 1, %.split228.us ], [ %127, %121 ], [ 0, %.split198.us ], [ %133, %131 ], [ %138, %136 ], [ %143, %141 ], [ %148, %146 ], [ 0, %100 ], [ %30, %.split.us ], [ %37, %.split186.us ], [ %44, %.split190.us ], [ %50, %.split194.us ], [ %spec.select, %153 ], [ %55, %54 ], [ 1, %23 ], [ -1, %zend_compare_arrays.exit.loopexit779 ], [ %.2, %120 ], [ %60, %59 ], [ %65, %.split210.us ], [ %70, %.split213.us ], [ %73, %.split216.us ], [ %77, %.split220.us ], [ 0, %.split206.us ], [ %82, %80 ], [ 1, %.split224.us ], [ %88, %85 ], [ -1, %zend_compare_arrays.exit.loopexit773 ], [ 1, %.outer.split.us ], [ 0, %zend_compare_arrays.exit.loopexit ], [ 0, %zend_compare_arrays.exit.loopexit626 ], [ 1, %23 ], [ 1, %.outer.split.us ], [ 1, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_compare_arrays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %zend_compare_symbol_tables.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @zend_hash_compare(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @hash_zval_compare_function, i1 noundef zeroext false) #28
  br label %zend_compare_symbol_tables.exit

zend_compare_symbol_tables.exit:                  ; preds = %2, %6
  %8 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zendi_smart_strcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %9, align 1, !tbaa !4
  %12 = icmp sgt i8 %11, 57
  br i1 %12, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %2
  %13 = load i64, ptr %10, align 8, !tbaa !10
  %14 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %9, i64 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %is_numeric_string_ex.exit.thread, label %15

15:                                               ; preds = %is_numeric_string_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit34

is_numeric_string_ex.exit34:                      ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %16, i64 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef null)
  %.not22 = icmp eq i8 %21, 0
  br i1 %.not22, label %is_numeric_string_ex.exit.thread, label %22

22:                                               ; preds = %is_numeric_string_ex.exit34
  %23 = load i32, ptr %3, align 4, !tbaa !95
  %.not23 = icmp ne i32 %23, 0
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  %or.cond30 = select i1 %.not23, i1 %25, i1 false
  br i1 %or.cond30, label %26, label %31

26:                                               ; preds = %22
  %27 = load double, ptr %7, align 8, !tbaa !71
  %28 = load double, ptr %8, align 8, !tbaa !71
  %29 = fsub double %27, %28
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %is_numeric_string_ex.exit.thread, label %31

31:                                               ; preds = %26, %22
  %32 = icmp eq i8 %14, 5
  %33 = icmp eq i8 %21, 5
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %60

34:                                               ; preds = %31
  br i1 %32, label %41, label %35

35:                                               ; preds = %34
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %38, label %36

36:                                               ; preds = %35
  %37 = sub nsw i32 0, %24
  br label %75

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !70
  %40 = sitofp i64 %39 to double
  %.pre40 = load double, ptr %8, align 8, !tbaa !71
  br label %52

41:                                               ; preds = %34
  br i1 %33, label %46, label %42

42:                                               ; preds = %41
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %43, label %75

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8, !tbaa !70
  %45 = sitofp i64 %44 to double
  %.pre = load double, ptr %7, align 8, !tbaa !71
  br label %52

46:                                               ; preds = %41
  %47 = load double, ptr %7, align 8, !tbaa !71
  %48 = load double, ptr %8, align 8, !tbaa !71
  %49 = fcmp oeq double %47, %48
  %50 = call double @llvm.fabs.f64(double %47)
  %51 = fcmp ueq double %50, 0x7FF0000000000000
  %or.cond32 = and i1 %49, %51
  br i1 %or.cond32, label %is_numeric_string_ex.exit.thread, label %52

52:                                               ; preds = %43, %46, %38
  %53 = phi double [ %45, %43 ], [ %48, %46 ], [ %.pre40, %38 ]
  %54 = phi double [ %.pre, %43 ], [ %47, %46 ], [ %40, %38 ]
  %55 = fsub double %54, %53
  %56 = fcmp une double %55, 0.000000e+00
  %57 = fcmp olt double %55, 0.000000e+00
  %58 = select i1 %57, i32 -1, i32 1
  %59 = select i1 %56, i32 %58, i32 0
  br label %75

60:                                               ; preds = %31
  %61 = load i64, ptr %5, align 8, !tbaa !70
  %62 = load i64, ptr %6, align 8, !tbaa !70
  %63 = call i32 @llvm.scmp.i32.i64(i64 %61, i64 %62)
  br label %75

is_numeric_string_ex.exit.thread:                 ; preds = %15, %2, %46, %is_numeric_string_ex.exit, %is_numeric_string_ex.exit34, %26
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = icmp eq ptr %0, %1
  br i1 %67, label %zend_binary_strcmp.exit, label %68

68:                                               ; preds = %is_numeric_string_ex.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = call i64 @llvm.umin.i64(i64 %64, i64 %66)
  %71 = call i32 @memcmp(ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %69, i64 noundef %70) #29
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %zend_binary_strcmp.exit

72:                                               ; preds = %68
  %73 = call i32 @llvm.ucmp.i32.i64(i64 %64, i64 %66)
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %is_numeric_string_ex.exit.thread, %68, %72
  %.0.i35 = phi i32 [ %73, %72 ], [ 0, %is_numeric_string_ex.exit.thread ], [ %71, %68 ]
  %74 = call i32 @llvm.scmp.i32.i32(i32 %.0.i35, i32 0)
  br label %75

75:                                               ; preds = %42, %zend_binary_strcmp.exit, %60, %52, %36
  %.0 = phi i32 [ %74, %zend_binary_strcmp.exit ], [ %37, %36 ], [ %59, %52 ], [ %63, %60 ], [ %23, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @compare_long_to_string(i64 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %6, align 1, !tbaa !4
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %2
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %6, i64 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %11, label %is_numeric_string_ex.exit.thread [
    i8 4, label %12
    i8 5, label %15
  ]

12:                                               ; preds = %is_numeric_string_ex.exit
  %13 = load i64, ptr %4, align 8, !tbaa !70
  %14 = call i32 @llvm.scmp.i32.i64(i64 %0, i64 %13)
  br label %79

15:                                               ; preds = %is_numeric_string_ex.exit
  %16 = sitofp i64 %0 to double
  %17 = load double, ptr %5, align 8, !tbaa !71
  %18 = fcmp oeq double %17, %16
  %19 = fcmp ogt double %17, %16
  %20 = select i1 %19, i32 -1, i32 1
  %21 = select i1 %18, i32 0, i32 %20
  br label %79

is_numeric_string_ex.exit.thread:                 ; preds = %2, %is_numeric_string_ex.exit
  %22 = icmp ult i64 %0, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %is_numeric_string_ex.exit.thread
  %24 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %0
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %zend_long_to_str.exit

27:                                               ; preds = %is_numeric_string_ex.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = icmp slt i64 %0, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = sub i64 0, %0
  store i8 0, ptr %28, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %32, %30
  %.05.i.i = phi ptr [ %28, %30 ], [ %36, %32 ]
  %.0.i8.i = phi i64 [ %31, %30 ], [ %37, %32 ]
  %33 = urem i64 %.0.i8.i, 10
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = or disjoint i8 %34, 48
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %35, ptr %36, align 1, !tbaa !4
  %37 = udiv i64 %.0.i8.i, 10
  %.not.i.i = icmp ult i64 %.0.i8.i, 10
  br i1 %.not.i.i, label %zend_print_ulong_to_buf.exit.i, label %32

zend_print_ulong_to_buf.exit.i:                   ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -2
  store i8 45, ptr %38, align 1, !tbaa !4
  br label %zend_print_long_to_buf.exit.i

39:                                               ; preds = %27
  store i8 0, ptr %28, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %40, %39
  %.05.i9.i = phi ptr [ %28, %39 ], [ %44, %40 ]
  %.0.i10.i = phi i64 [ %0, %39 ], [ %45, %40 ]
  %41 = urem i64 %.0.i10.i, 10
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = or disjoint i8 %42, 48
  %44 = getelementptr inbounds i8, ptr %.05.i9.i, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !4
  %45 = udiv i64 %.0.i10.i, 10
  %.not.i11.i = icmp ult i64 %.0.i10.i, 10
  br i1 %.not.i11.i, label %zend_print_long_to_buf.exit.i, label %40

zend_print_long_to_buf.exit.i:                    ; preds = %40, %zend_print_ulong_to_buf.exit.i
  %.0.i.i = phi ptr [ %38, %zend_print_ulong_to_buf.exit.i ], [ %44, %40 ]
  %46 = ptrtoint ptr %28 to i64
  %47 = ptrtoint ptr %.0.i.i to i64
  %48 = sub i64 %46, %47
  %49 = and i64 %48, -8
  %50 = add i64 %49, 32
  %51 = call noalias ptr @_emalloc(i64 noundef %50) #30
  store i32 1, ptr %51, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %48, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 1 %.0.i.i, i64 %48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  store i8 0, ptr %56, align 1, !tbaa !4
  store i32 534, ptr %52, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_long_to_str.exit

zend_long_to_str.exit:                            ; preds = %23, %zend_print_long_to_buf.exit.i
  %57 = phi i64 [ %.pre, %23 ], [ %48, %zend_print_long_to_buf.exit.i ]
  %.0.i19 = phi ptr [ %26, %23 ], [ %51, %zend_print_long_to_buf.exit.i ]
  %58 = load i64, ptr %7, align 8, !tbaa !10
  %59 = icmp eq ptr %.0.i19, %1
  br i1 %59, label %zend_binary_strcmp.exit, label %60

60:                                               ; preds = %zend_long_to_str.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 24
  %62 = call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %63 = call i32 @memcmp(ptr noundef nonnull readonly %61, ptr noundef nonnull readonly %6, i64 noundef %62) #29
  %.not.i20 = icmp eq i32 %63, 0
  br i1 %.not.i20, label %64, label %zend_binary_strcmp.exit

64:                                               ; preds = %60
  %65 = call i32 @llvm.ucmp.i32.i64(i64 %57, i64 %58)
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %zend_long_to_str.exit, %60, %64
  %.0.i21 = phi i32 [ %65, %64 ], [ 0, %zend_long_to_str.exit ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, 64
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %zend_string_release.exit

69:                                               ; preds = %zend_binary_strcmp.exit
  %70 = load i32, ptr %.0.i19, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %.0.i19, align 4, !tbaa !7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %zend_string_release.exit

74:                                               ; preds = %69
  %75 = and i32 %67, 128
  %.not5.i = icmp eq i32 %75, 0
  br i1 %.not5.i, label %77, label %76

76:                                               ; preds = %74
  call void @free(ptr noundef nonnull %.0.i19) #28
  br label %zend_string_release.exit

77:                                               ; preds = %74
  call void @_efree(ptr noundef nonnull %.0.i19) #28
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_binary_strcmp.exit, %69, %76, %77
  %78 = call i32 @llvm.scmp.i32.i32(i32 %.0.i21, i32 0)
  br label %79

79:                                               ; preds = %zend_string_release.exit, %15, %12
  %.0 = phi i32 [ %14, %12 ], [ %21, %15 ], [ %78, %zend_string_release.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @compare_double_to_string(double noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1077 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %6, align 1, !tbaa !4
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %2
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %6, i64 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %11, label %is_numeric_string_ex.exit.thread [
    i8 4, label %12
    i8 5, label %19
  ]

12:                                               ; preds = %is_numeric_string_ex.exit
  %13 = load i64, ptr %4, align 8, !tbaa !70
  %14 = sitofp i64 %13 to double
  %15 = fcmp oeq double %0, %14
  %16 = fcmp olt double %0, %14
  %17 = select i1 %16, i32 -1, i32 1
  %18 = select i1 %15, i32 0, i32 %17
  br label %46

19:                                               ; preds = %is_numeric_string_ex.exit
  %20 = load double, ptr %5, align 8, !tbaa !71
  %21 = fcmp oeq double %0, %20
  %22 = fcmp olt double %0, %20
  %23 = select i1 %22, i32 -1, i32 1
  %24 = select i1 %21, i32 0, i32 %23
  br label %46

is_numeric_string_ex.exit.thread:                 ; preds = %2, %is_numeric_string_ex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !76
  %26 = trunc i64 %25 to i32
  %27 = call i32 @llvm.umax.i32(i32 %26, i32 1)
  %28 = call ptr @zend_gcvt(double noundef %0, i32 noundef %27, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %3) #28
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = call noalias ptr @_emalloc(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 16 %3, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !4
  store i32 534, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = icmp eq ptr %32, %1
  br i1 %39, label %zend_string_release.exit, label %40

40:                                               ; preds = %is_numeric_string_ex.exit.thread
  %41 = call i64 @llvm.umin.i64(i64 %29, i64 %38)
  %42 = call i32 @memcmp(ptr noundef nonnull readonly %36, ptr noundef nonnull readonly %6, i64 noundef %41) #29
  %.not.i19 = icmp eq i32 %42, 0
  br i1 %.not.i19, label %43, label %zend_string_release.exit

43:                                               ; preds = %40
  %44 = call i32 @llvm.ucmp.i32.i64(i64 %29, i64 %38)
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %is_numeric_string_ex.exit.thread, %40, %43
  %.0.i20 = phi i32 [ %44, %43 ], [ 0, %is_numeric_string_ex.exit.thread ], [ %42, %40 ]
  store i32 0, ptr %32, align 4, !tbaa !7
  call void @_efree(ptr noundef nonnull %32) #28
  %45 = call i32 @llvm.scmp.i32.i32(i32 %.0.i20, i32 0)
  br label %46

46:                                               ; preds = %zend_string_release.exit, %19, %12
  %.0 = phi i32 [ %18, %12 ], [ %24, %19 ], [ %45, %zend_string_release.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef ptr @_zendi_convert_scalar_to_number_silent(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  switch i8 %4, label %.critedge [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %7
    i8 6, label %9
    i8 9, label %23
    i8 8, label %28
  ]

5:                                                ; preds = %2, %2
  store i64 0, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %6, align 8, !tbaa !4
  br label %.critedge

7:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %8, align 8, !tbaa !4
  br label %.critedge

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = icmp sgt i8 %12, 57
  br i1 %13, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit.thread:                 ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

is_numeric_string_ex.exit:                        ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %11, i64 noundef %16, ptr noundef nonnull %1, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !4
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %is_numeric_string_ex.exit.thread, %is_numeric_string_ex.exit
  %22 = phi ptr [ %14, %is_numeric_string_ex.exit.thread ], [ %19, %is_numeric_string_ex.exit ]
  store i64 0, ptr %1, align 8, !tbaa !4
  store i32 4, ptr %22, align 8, !tbaa !4
  br label %.critedge

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %26, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %27, align 8, !tbaa !4
  br label %.critedge

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call i32 %34(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 19) #28
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = tail call ptr @zend_get_type_by_const(i32 noundef 19) #28
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %43, ptr noundef %44) #28
  br label %45

45:                                               ; preds = %37, %28
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %47, label %50, !prof !38

47:                                               ; preds = %45
  %48 = load i8, ptr %29, align 8, !tbaa !4
  %49 = and i8 %48, -2
  %switch = icmp eq i8 %49, 4
  br i1 %switch, label %.critedge, label %50, !prof !79

50:                                               ; preds = %47, %45
  store i64 1, ptr %1, align 8, !tbaa !4
  store i32 4, ptr %29, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %47, %2, %50, %is_numeric_string_ex.exit, %21, %23, %7, %5
  %.0 = phi ptr [ %0, %2 ], [ %1, %5 ], [ %1, %7 ], [ %1, %is_numeric_string_ex.exit ], [ %1, %23 ], [ %1, %21 ], [ %1, %47 ], [ %1, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_is_identical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %zend_string_equals.exit

7:                                                ; preds = %2
  switch i8 %4, label %43 [
    i8 1, label %zend_string_equals.exit
    i8 2, label %zend_string_equals.exit
    i8 3, label %zend_string_equals.exit
    i8 4, label %8
    i8 9, label %12
    i8 5, label %16
    i8 6, label %20
    i8 7, label %32
    i8 8, label %39
  ]

8:                                                ; preds = %7
  %9 = load i64, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %1, align 8, !tbaa !4
  %11 = icmp eq i64 %9, %10
  br label %zend_string_equals.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = icmp eq ptr %13, %14
  br label %zend_string_equals.exit

16:                                               ; preds = %7
  %17 = load double, ptr %0, align 8, !tbaa !4
  %18 = load double, ptr %1, align 8, !tbaa !4
  %19 = fcmp oeq double %17, %18
  br label %zend_string_equals.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %zend_string_equals.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %zend_string_equals.exit

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %21, ptr noundef nonnull %22) #28
  br label %zend_string_equals.exit

32:                                               ; preds = %7
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %zend_string_equals.exit, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @zend_hash_compare(ptr noundef %33, ptr noundef %34, ptr noundef nonnull @hash_zval_identical_function, i1 noundef zeroext true) #28
  %38 = icmp eq i32 %37, 0
  br label %zend_string_equals.exit

39:                                               ; preds = %7
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = icmp eq ptr %40, %41
  br label %zend_string_equals.exit

43:                                               ; preds = %7
  br label %zend_string_equals.exit

zend_string_equals.exit:                          ; preds = %20, %24, %30, %32, %36, %7, %7, %7, %2, %43, %39, %16, %12, %8
  %.0 = phi i1 [ %42, %39 ], [ false, %43 ], [ false, %2 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %38, %36 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %32 ], [ true, %20 ], [ false, %24 ], [ %31, %30 ]
  ret i1 %.0
}

declare i32 @zend_hash_compare(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hash_zval_identical_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %9, !prof !41

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %6, %2
  %.06 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %16, !prof !41

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %.pre, %13 ], [ %11, %9 ]
  %.0 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %.not.i = icmp eq i8 %19, %17
  br i1 %.not.i, label %20, label %fast_is_not_identical_function.exit

20:                                               ; preds = %16
  %21 = icmp ult i8 %17, 4
  br i1 %21, label %fast_is_not_identical_function.exit, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %.06, ptr noundef nonnull %.0)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  br label %fast_is_not_identical_function.exit

fast_is_not_identical_function.exit:              ; preds = %16, %20, %22
  %.0.i = phi i32 [ %25, %22 ], [ 1, %16 ], [ 0, %20 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @is_identical_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @zend_is_identical(ptr noundef %1, ptr noundef %2)
  %5 = select i1 %4, i32 3, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @is_not_identical_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @zend_is_identical(ptr noundef %1, ptr noundef %2)
  %5 = select i1 %4, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @is_equal_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @is_not_equal_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @is_smaller_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @is_smaller_or_equal_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %5, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @zend_class_implements_interface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %wide.trip.count = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %5
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %8

.loopexit:                                        ; preds = %8, %2
  %.09 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @instanceof_function_slow(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #11 {
  %3 = icmp ne ptr %0, %1
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %wide.trip.count = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp eq ptr %15, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %13

.preheader:                                       ; preds = %2, %.preheader
  %.016 = phi ptr [ %18, %.preheader ], [ %0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %18, %1
  %20 = icmp eq ptr %18, null
  %or.cond30 = or i1 %19, %20
  br i1 %or.cond30, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %13, %.preheader, %7
  %.1 = phi i1 [ %19, %.preheader ], [ false, %7 ], [ %16, %13 ]
  ret i1 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @zend_string_only_has_ascii_alphanumeric(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  br label %6

6:                                                ; preds = %switch.early.test, %1
  %.019 = phi ptr [ %2, %1 ], [ %10, %switch.early.test ]
  %.not.not.not.not.not = icmp uge ptr %.019, %5
  br i1 %.not.not.not.not.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.019, align 1, !tbaa !4
  %.fr24 = freeze i8 %8
  %9 = add i8 %.fr24, -123
  %or.cond = icmp ult i8 %9, -75
  br i1 %or.cond, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  switch i8 %.fr24, label %6 [
    i8 96, label %.critedge
    i8 95, label %.critedge
    i8 94, label %.critedge
    i8 93, label %.critedge
    i8 92, label %.critedge
    i8 91, label %.critedge
    i8 64, label %.critedge
    i8 63, label %.critedge
    i8 62, label %.critedge
    i8 61, label %.critedge
    i8 60, label %.critedge
    i8 59, label %.critedge
    i8 58, label %.critedge
  ], !prof !112

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %7, %6
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @increment_function(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer

.outer:                                           ; preds = %173, %1
  %.058.ph = phi ptr [ %175, %173 ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.058.ph, i64 8
  br label %9

9:                                                ; preds = %.outer, %196
  %10 = load i8, ptr %8, align 8, !tbaa !4
  switch i8 %10, label %200 [
    i8 4, label %11
    i8 5, label %13
    i8 1, label %16
    i8 6, label %17
    i8 2, label %169
    i8 3, label %169
    i8 10, label %173
    i8 8, label %176
    i8 9, label %.loopexit
    i8 7, label %.loopexit
  ]

11:                                               ; preds = %9
  callbr void asm sideeffect "addq $$1,($0)\0A\09jo  ${1:l}\0A", "r,!i,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.058.ph) #28
          to label %fast_long_increment_function.exit [label %12], !srcloc !113

12:                                               ; preds = %11
  store double 0x43E0000000000000, ptr %.058.ph, align 8, !tbaa !4
  store i32 5, ptr %8, align 8, !tbaa !4
  br label %fast_long_increment_function.exit

13:                                               ; preds = %9
  %14 = load double, ptr %.058.ph, align 8, !tbaa !4
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %.058.ph, align 8, !tbaa !4
  br label %fast_long_increment_function.exit

16:                                               ; preds = %9
  store i64 1, ptr %.058.ph, align 8, !tbaa !4
  store i32 4, ptr %8, align 8, !tbaa !4
  br label %fast_long_increment_function.exit

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp sgt i8 %20, 57
  br i1 %21, label %is_numeric_str_function.exit.thread, label %is_numeric_str_function.exit

is_numeric_str_function.exit:                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %24, label %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge [
    i8 4, label %25
    i8 5, label %40
  ]

is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge: ; preds = %is_numeric_str_function.exit
  %.pre118 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  br label %is_numeric_str_function.exit.thread

25:                                               ; preds = %is_numeric_str_function.exit
  %26 = getelementptr inbounds nuw i8, ptr %.058.ph, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not.i69 = icmp eq i8 %27, 0
  br i1 %.not.i69, label %zval_ptr_dtor_str.exit71, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %29, align 4, !tbaa !7
  %.not3.i70 = icmp eq i32 %32, 0
  br i1 %.not3.i70, label %33, label %zval_ptr_dtor_str.exit71

33:                                               ; preds = %28
  %34 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  call void @_efree(ptr noundef %34) #28
  br label %zval_ptr_dtor_str.exit71

zval_ptr_dtor_str.exit71:                         ; preds = %25, %28, %33
  %35 = load i64, ptr %2, align 8, !tbaa !70
  %36 = icmp eq i64 %35, 9223372036854775807
  br i1 %36, label %37, label %38

37:                                               ; preds = %zval_ptr_dtor_str.exit71
  store double 0x43E0000000000000, ptr %.058.ph, align 8, !tbaa !4
  br label %.sink.split

38:                                               ; preds = %zval_ptr_dtor_str.exit71
  %39 = add nsw i64 %35, 1
  store i64 %39, ptr %.058.ph, align 8, !tbaa !4
  br label %.sink.split

40:                                               ; preds = %is_numeric_str_function.exit
  %41 = getelementptr inbounds nuw i8, ptr %.058.ph, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %45 = load i32, ptr %44, align 4, !tbaa !7
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %44, align 4, !tbaa !7
  %.not3.i = icmp eq i32 %47, 0
  br i1 %.not3.i, label %48, label %zval_ptr_dtor_str.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  call void @_efree(ptr noundef %49) #28
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %40, %43, %48
  %50 = load double, ptr %3, align 8, !tbaa !71
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %.058.ph, align 8, !tbaa !4
  br label %.sink.split

is_numeric_str_function.exit.thread:              ; preds = %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge, %17
  %52 = phi ptr [ %.pre118, %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge ], [ %18, %17 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60, !prof !41

56:                                               ; preds = %is_numeric_str_function.exit.thread
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.39) #28
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not96.i = icmp eq ptr %57, null
  br i1 %.not96.i, label %58, label %.thread

58:                                               ; preds = %56
  call void @zval_ptr_dtor(ptr noundef nonnull %.058.ph) #28
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8, !tbaa !74
  store ptr %59, ptr %.058.ph, align 8, !tbaa !4
  store i32 6, ptr %8, align 8, !tbaa !4
  br label %increment_string.exit

60:                                               ; preds = %is_numeric_str_function.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %54
  br label %63

63:                                               ; preds = %switch.early.test.i.i, %60
  %.019.i.i = phi ptr [ %61, %60 ], [ %67, %switch.early.test.i.i ]
  %.not.not.not.i.not.i = icmp ult ptr %.019.i.i, %62
  br i1 %.not.not.not.i.not.i, label %64, label %zend_string_only_has_ascii_alphanumeric.exit.loopexit.i

64:                                               ; preds = %63
  %65 = load i8, ptr %.019.i.i, align 1, !tbaa !4
  %.fr24.i.i = freeze i8 %65
  %66 = add i8 %.fr24.i.i, -123
  %or.cond.i.i = icmp ult i8 %66, -75
  br i1 %or.cond.i.i, label %68, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 1
  switch i8 %.fr24.i.i, label %63 [
    i8 96, label %68
    i8 95, label %68
    i8 94, label %68
    i8 93, label %68
    i8 92, label %68
    i8 91, label %68
    i8 64, label %68
    i8 63, label %68
    i8 62, label %68
    i8 61, label %68
    i8 60, label %68
    i8 59, label %68
    i8 58, label %68
  ], !prof !112

68:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %64
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = and i32 %70, 64
  %.not.i97.i = icmp eq i32 %71, 0
  br i1 %.not.i97.i, label %72, label %zend_string_addref.exit.i

72:                                               ; preds = %68
  %73 = load i32, ptr %52, align 4, !tbaa !7
  %74 = add i32 %73, 1
  store i32 %74, ptr %52, align 4, !tbaa !7
  br label %zend_string_addref.exit.i

zend_string_addref.exit.i:                        ; preds = %72, %68
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.39) #28
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not.i72 = icmp eq ptr %75, null
  br i1 %.not.i72, label %zend_string_release.exit.i, label %76

76:                                               ; preds = %zend_string_addref.exit.i
  %77 = load i32, ptr %69, align 4, !tbaa !4
  %78 = and i32 %77, 64
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %79, label %increment_string.exit

79:                                               ; preds = %76
  %80 = load i32, ptr %52, align 4, !tbaa !7
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %52, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %increment_string.exit

84:                                               ; preds = %79
  %85 = and i32 %77, 128
  %.not5.i.i = icmp eq i32 %85, 0
  br i1 %.not5.i.i, label %87, label %86

86:                                               ; preds = %84
  call void @free(ptr noundef nonnull %52) #28
  br label %increment_string.exit

87:                                               ; preds = %84
  call void @_efree(ptr noundef nonnull %52) #28
  br label %increment_string.exit

zend_string_release.exit.i:                       ; preds = %zend_string_addref.exit.i
  call void @zval_ptr_dtor(ptr noundef nonnull %.058.ph) #28
  store ptr %52, ptr %.058.ph, align 8, !tbaa !4
  %88 = load i32, ptr %69, align 4, !tbaa !4
  %89 = and i32 %88, 64
  %.not90.i = icmp eq i32 %89, 0
  %90 = select i1 %.not90.i, i32 262, i32 6
  store i32 %90, ptr %8, align 8, !tbaa !4
  %91 = lshr i32 %90, 8
  %92 = trunc nuw nsw i32 %91 to i8
  br label %zend_string_only_has_ascii_alphanumeric.exit.i

zend_string_only_has_ascii_alphanumeric.exit.loopexit.i: ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.058.ph, i64 9
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !4
  br label %zend_string_only_has_ascii_alphanumeric.exit.i

zend_string_only_has_ascii_alphanumeric.exit.i:   ; preds = %zend_string_only_has_ascii_alphanumeric.exit.loopexit.i, %zend_string_release.exit.i
  %93 = phi i8 [ %.pre.i, %zend_string_only_has_ascii_alphanumeric.exit.loopexit.i ], [ %92, %zend_string_release.exit.i ]
  %.not91.i = icmp eq i8 %93, 0
  br i1 %.not91.i, label %zend_string_init.exit.i, label %103

zend_string_init.exit.i:                          ; preds = %zend_string_only_has_ascii_alphanumeric.exit.i
  %94 = load i64, ptr %53, align 8, !tbaa !10
  %95 = and i64 %94, -8
  %96 = add i64 %95, 32
  %97 = call noalias ptr @_emalloc(i64 noundef %96) #30
  store i32 1, ptr %97, align 4, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 22, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %99, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %94, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull align 1 %61, i64 %94, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %94
  store i8 0, ptr %102, align 1, !tbaa !4
  store ptr %97, ptr %.058.ph, align 8, !tbaa !4
  store i32 262, ptr %8, align 8, !tbaa !4
  br label %123

103:                                              ; preds = %zend_string_only_has_ascii_alphanumeric.exit.i
  %104 = load i32, ptr %52, align 4, !tbaa !7
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %zend_string_init.exit98.i, label %118

zend_string_init.exit98.i:                        ; preds = %103
  %106 = load i64, ptr %53, align 8, !tbaa !10
  %107 = and i64 %106, -8
  %108 = add i64 %107, 32
  %109 = call noalias ptr @_emalloc(i64 noundef %108) #30
  store i32 1, ptr %109, align 4, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 22, ptr %110, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %111, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %106, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 1 %61, i64 %106, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %106
  store i8 0, ptr %114, align 1, !tbaa !4
  store ptr %109, ptr %.058.ph, align 8, !tbaa !4
  %115 = load i32, ptr %52, align 8, !tbaa !7
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %52, align 8, !tbaa !7
  br label %123

118:                                              ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %119, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = and i32 %121, -513
  store i32 %122, ptr %120, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %118, %zend_string_init.exit98.i, %zend_string_init.exit.i
  %124 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br label %126

126:                                              ; preds = %select.unfold.i, %123
  %.082.in.i = phi i64 [ %54, %123 ], [ %.082.i, %select.unfold.i ]
  %.082.i = add i64 %.082.in.i, -1
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %.082.i
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = add i8 %128, -97
  %or.cond.i = icmp ult i8 %129, 26
  br i1 %or.cond.i, label %130, label %133

130:                                              ; preds = %126
  %131 = icmp eq i8 %128, 122
  %132 = add nuw nsw i8 %128, 1
  %storemerge93.i = select i1 %131, i8 97, i8 %132
  store i8 %storemerge93.i, ptr %127, align 1, !tbaa !4
  br i1 %131, label %select.unfold.i, label %increment_string.exit

133:                                              ; preds = %126
  %134 = add i8 %128, -65
  %or.cond3.i = icmp ult i8 %134, 26
  br i1 %or.cond3.i, label %135, label %138

135:                                              ; preds = %133
  %136 = icmp eq i8 %128, 90
  %137 = add nuw nsw i8 %128, 1
  %storemerge92.i = select i1 %136, i8 65, i8 %137
  store i8 %storemerge92.i, ptr %127, align 1, !tbaa !4
  br i1 %136, label %select.unfold.i, label %increment_string.exit

138:                                              ; preds = %133
  %139 = add i8 %128, -48
  %or.cond5.i = icmp ult i8 %139, 10
  br i1 %or.cond5.i, label %140, label %increment_string.exit

140:                                              ; preds = %138
  %141 = icmp eq i8 %128, 57
  %142 = add nuw nsw i8 %128, 1
  %storemerge.i = select i1 %141, i8 48, i8 %142
  store i8 %storemerge.i, ptr %127, align 1, !tbaa !4
  br i1 %141, label %select.unfold.i, label %increment_string.exit

select.unfold.i:                                  ; preds = %140, %135, %130
  %.184.i = phi i32 [ 1, %135 ], [ 0, %130 ], [ 2, %140 ]
  %.not94.i = icmp eq i64 %.082.i, 0
  br i1 %.not94.i, label %zend_string_alloc.exit.i, label %126

zend_string_alloc.exit.i:                         ; preds = %select.unfold.i
  %143 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = add i64 %145, 1
  %147 = and i64 %146, -8
  %148 = add i64 %147, 32
  %149 = call noalias ptr @_emalloc(i64 noundef %148) #30
  store i32 1, ptr %149, align 4, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 22, ptr %150, align 4, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %151, align 8, !tbaa !75
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %146, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 25
  %155 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull align 8 %156, i64 %158, i1 false)
  %159 = getelementptr i8, ptr %153, i64 %158
  %160 = getelementptr i8, ptr %159, i64 1
  store i8 0, ptr %160, align 1, !tbaa !4
  %switch.cast = trunc nuw nsw i32 %.184.i to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 3228001, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  store i8 %switch.masked, ptr %153, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = and i32 %162, 64
  %.not.i99.i = icmp eq i32 %163, 0
  br i1 %.not.i99.i, label %164, label %zend_string_free.exit.i

164:                                              ; preds = %zend_string_alloc.exit.i
  %165 = and i32 %162, 128
  %.not4.i.i = icmp eq i32 %165, 0
  br i1 %.not4.i.i, label %167, label %166

166:                                              ; preds = %164
  call void @free(ptr noundef nonnull %155) #28
  br label %zend_string_free.exit.i

167:                                              ; preds = %164
  call void @_efree(ptr noundef nonnull %155) #28
  br label %zend_string_free.exit.i

zend_string_free.exit.i:                          ; preds = %167, %166, %zend_string_alloc.exit.i
  store ptr %149, ptr %.058.ph, align 8, !tbaa !4
  store i32 262, ptr %8, align 8, !tbaa !4
  br label %increment_string.exit

increment_string.exit:                            ; preds = %130, %135, %138, %140, %58, %76, %79, %86, %87, %zend_string_free.exit.i
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not66 = icmp eq ptr %.pr, null
  br i1 %.not66, label %168, label %.thread

.thread:                                          ; preds = %increment_string.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit80

.sink.split:                                      ; preds = %37, %38, %zval_ptr_dtor_str.exit
  %.sink = phi i32 [ 5, %zval_ptr_dtor_str.exit ], [ 4, %38 ], [ 5, %37 ]
  store i32 %.sink, ptr %8, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %.sink.split, %increment_string.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %fast_long_increment_function.exit

169:                                              ; preds = %9, %9
  %170 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %171 = load i32, ptr %8, align 8, !tbaa !4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.21) #28
  call void @zval_ptr_dtor(ptr noundef nonnull %.058.ph) #28
  store ptr %170, ptr %.058.ph, align 8, !tbaa !4
  store i32 %171, ptr %8, align 8, !tbaa !4
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not65 = icmp eq ptr %172, null
  br i1 %.not65, label %fast_long_increment_function.exit, label %.loopexit80

173:                                              ; preds = %9
  %174 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  br label %.outer

176:                                              ; preds = %9
  %177 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 176
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %189, label %182

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %6, align 8, !tbaa !4
  %183 = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 176
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = call i32 %187(i8 noundef zeroext 1, ptr noundef nonnull %.058.ph, ptr noundef nonnull %.058.ph, ptr noundef nonnull %4) #28
  %.not79 = icmp eq i32 %188, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not79, label %.loopexit80, label %._crit_edge

._crit_edge:                                      ; preds = %182
  %.pre = load ptr, ptr %.058.ph, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre117 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %._crit_edge, %176
  %190 = phi ptr [ %.pre117, %._crit_edge ], [ %179, %176 ]
  %191 = phi ptr [ %.pre, %._crit_edge ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 136
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = call i32 %193(ptr noundef nonnull %191, ptr noundef nonnull %5, i32 noundef 19) #28
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.thread77

.thread77:                                        ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

196:                                              ; preds = %189
  call void @zval_ptr_dtor(ptr noundef nonnull %.058.ph) #28
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load i32, ptr %7, align 8, !tbaa !4
  store ptr %197, ptr %.058.ph, align 8, !tbaa !4
  store i32 %198, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %9

.loopexit:                                        ; preds = %9, %9, %.thread77
  %199 = call ptr @zend_zval_value_name(ptr noundef nonnull %.058.ph) #28
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.22, ptr noundef %199) #28
  br label %.loopexit80

200:                                              ; preds = %9
  unreachable

fast_long_increment_function.exit:                ; preds = %168, %12, %11, %169, %16, %13
  br label %.loopexit80

.loopexit80:                                      ; preds = %182, %.thread, %169, %fast_long_increment_function.exit, %.loopexit
  %.2 = phi i32 [ 0, %fast_long_increment_function.exit ], [ -1, %.thread ], [ -1, %169 ], [ -1, %.loopexit ], [ 0, %182 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 0, 6) i8 @is_numeric_str_function(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = icmp sgt i8 %5, 57
  br i1 %6, label %is_numeric_string_ex.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %4, i64 noundef %9, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %3, %7
  %.0.i = phi i8 [ %10, %7 ], [ 0, %3 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @decrement_function(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer

.outer:                                           ; preds = %87, %1
  %.088.ph = phi ptr [ %89, %87 ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.088.ph, i64 8
  br label %9

9:                                                ; preds = %.outer, %110
  %10 = load i8, ptr %8, align 8, !tbaa !4
  switch i8 %10, label %114 [
    i8 4, label %11
    i8 5, label %13
    i8 6, label %16
    i8 1, label %79
    i8 2, label %83
    i8 3, label %83
    i8 10, label %87
    i8 8, label %90
    i8 9, label %.loopexit
    i8 7, label %.loopexit
  ]

11:                                               ; preds = %9
  callbr void asm sideeffect "subq $$1,($0)\0A\09jo  ${1:l}\0A", "r,!i,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.088.ph) #28
          to label %fast_long_decrement_function.exit [label %12], !srcloc !114

12:                                               ; preds = %11
  store double 0xC3E0000000000000, ptr %.088.ph, align 8, !tbaa !4
  store i32 5, ptr %8, align 8, !tbaa !4
  br label %fast_long_decrement_function.exit

13:                                               ; preds = %9
  %14 = load double, ptr %.088.ph, align 8, !tbaa !4
  %15 = fadd double %14, -1.000000e+00
  store double %15, ptr %.088.ph, align 8, !tbaa !4
  br label %fast_long_decrement_function.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.23) #28
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not104 = icmp eq ptr %22, null
  br i1 %.not104, label %23, label %zend_string_release.exit.thread

23:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull %.088.ph) #28
  store i64 -1, ptr %.088.ph, align 8, !tbaa !4
  store i32 4, ptr %8, align 8, !tbaa !4
  br label %fast_long_decrement_function.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = icmp sgt i8 %26, 57
  br i1 %27, label %is_numeric_str_function.exit.thread, label %is_numeric_str_function.exit

is_numeric_str_function.exit:                     ; preds = %24
  %28 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %25, i64 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %28, label %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge [
    i8 4, label %29
    i8 5, label %44
  ]

is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge: ; preds = %is_numeric_str_function.exit
  %.pre150 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  br label %is_numeric_str_function.exit.thread

29:                                               ; preds = %is_numeric_str_function.exit
  %30 = getelementptr inbounds nuw i8, ptr %.088.ph, i64 9
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %.not.i106 = icmp eq i8 %31, 0
  br i1 %.not.i106, label %zval_ptr_dtor_str.exit108, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4, !tbaa !7
  %.not3.i107 = icmp eq i32 %36, 0
  br i1 %.not3.i107, label %37, label %zval_ptr_dtor_str.exit108

37:                                               ; preds = %32
  %38 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  call void @_efree(ptr noundef %38) #28
  br label %zval_ptr_dtor_str.exit108

zval_ptr_dtor_str.exit108:                        ; preds = %29, %32, %37
  %39 = load i64, ptr %2, align 8, !tbaa !70
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %41, label %42

41:                                               ; preds = %zval_ptr_dtor_str.exit108
  store double 0xC3E0000000000000, ptr %.088.ph, align 8, !tbaa !4
  store i32 5, ptr %8, align 8, !tbaa !4
  br label %fast_long_decrement_function.exit

42:                                               ; preds = %zval_ptr_dtor_str.exit108
  %43 = add nsw i64 %39, -1
  store i64 %43, ptr %.088.ph, align 8, !tbaa !4
  store i32 4, ptr %8, align 8, !tbaa !4
  br label %fast_long_decrement_function.exit

44:                                               ; preds = %is_numeric_str_function.exit
  %45 = getelementptr inbounds nuw i8, ptr %.088.ph, i64 9
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %zval_ptr_dtor_str.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %48, align 4, !tbaa !7
  %.not3.i = icmp eq i32 %51, 0
  br i1 %.not3.i, label %52, label %zval_ptr_dtor_str.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  call void @_efree(ptr noundef %53) #28
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %44, %47, %52
  %54 = load double, ptr %3, align 8, !tbaa !71
  %55 = fadd double %54, -1.000000e+00
  store double %55, ptr %.088.ph, align 8, !tbaa !4
  store i32 5, ptr %8, align 8, !tbaa !4
  br label %fast_long_decrement_function.exit

is_numeric_str_function.exit.thread:              ; preds = %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge, %24
  %56 = phi ptr [ %.pre150, %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge ], [ %17, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = and i32 %58, 64
  %.not.i110 = icmp eq i32 %59, 0
  br i1 %.not.i110, label %60, label %zend_string_addref.exit

60:                                               ; preds = %is_numeric_str_function.exit.thread
  %61 = load i32, ptr %56, align 4, !tbaa !7
  %62 = add i32 %61, 1
  store i32 %62, ptr %56, align 4, !tbaa !7
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %is_numeric_str_function.exit.thread, %60
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.24) #28
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not102 = icmp eq ptr %63, null
  br i1 %.not102, label %zend_string_release.exit, label %64

64:                                               ; preds = %zend_string_addref.exit
  %65 = load i32, ptr %57, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not.i109 = icmp eq i32 %66, 0
  br i1 %.not.i109, label %67, label %zend_string_release.exit.thread

67:                                               ; preds = %64
  %68 = load i32, ptr %56, align 4, !tbaa !7
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %56, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %zend_string_release.exit.thread

72:                                               ; preds = %67
  %73 = and i32 %65, 128
  %.not5.i = icmp eq i32 %73, 0
  br i1 %.not5.i, label %75, label %74

74:                                               ; preds = %72
  call void @free(ptr noundef nonnull %56) #28
  br label %zend_string_release.exit.thread

75:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %56) #28
  br label %zend_string_release.exit.thread

zend_string_release.exit:                         ; preds = %zend_string_addref.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %.088.ph) #28
  store ptr %56, ptr %.088.ph, align 8, !tbaa !4
  %76 = load i32, ptr %57, align 4, !tbaa !4
  %77 = and i32 %76, 64
  %.not103 = icmp eq i32 %77, 0
  %78 = select i1 %.not103, i32 262, i32 6
  store i32 %78, ptr %8, align 8, !tbaa !4
  br label %fast_long_decrement_function.exit

79:                                               ; preds = %9
  %80 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %81 = load i32, ptr %8, align 8, !tbaa !4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.25) #28
  call void @zval_ptr_dtor(ptr noundef nonnull %.088.ph) #28
  store ptr %80, ptr %.088.ph, align 8, !tbaa !4
  store i32 %81, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not101 = icmp eq ptr %82, null
  br i1 %.not101, label %fast_long_decrement_function.exit, label %zend_string_release.exit.thread

83:                                               ; preds = %9, %9
  %84 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %85 = load i32, ptr %8, align 8, !tbaa !4
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26) #28
  call void @zval_ptr_dtor(ptr noundef nonnull %.088.ph) #28
  store ptr %84, ptr %.088.ph, align 8, !tbaa !4
  store i32 %85, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not100 = icmp eq ptr %86, null
  br i1 %.not100, label %fast_long_decrement_function.exit, label %zend_string_release.exit.thread

87:                                               ; preds = %9
  %88 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %.outer

90:                                               ; preds = %9
  %91 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %103, label %96

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !4
  store i32 4, ptr %6, align 8, !tbaa !4
  %97 = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = call i32 %101(i8 noundef zeroext 2, ptr noundef nonnull %.088.ph, ptr noundef nonnull %.088.ph, ptr noundef nonnull %4) #28
  %.not99 = icmp eq i32 %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not99, label %zend_string_release.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %96
  %.pre = load ptr, ptr %.088.ph, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %._crit_edge, %90
  %104 = phi ptr [ %.pre149, %._crit_edge ], [ %93, %90 ]
  %105 = phi ptr [ %.pre, %._crit_edge ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = call i32 %107(ptr noundef nonnull %105, ptr noundef nonnull %5, i32 noundef 19) #28
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.thread

.thread:                                          ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

110:                                              ; preds = %103
  call void @zval_ptr_dtor(ptr noundef nonnull %.088.ph) #28
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load i32, ptr %7, align 8, !tbaa !4
  store ptr %111, ptr %.088.ph, align 8, !tbaa !4
  store i32 %112, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %9

.loopexit:                                        ; preds = %9, %9, %.thread
  %113 = call ptr @zend_zval_value_name(ptr noundef nonnull %.088.ph) #28
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.27, ptr noundef %113) #28
  br label %zend_string_release.exit.thread

114:                                              ; preds = %9
  unreachable

fast_long_decrement_function.exit:                ; preds = %zend_string_release.exit, %12, %11, %zval_ptr_dtor_str.exit, %42, %41, %79, %83, %23, %13
  br label %zend_string_release.exit.thread

zend_string_release.exit.thread:                  ; preds = %96, %64, %67, %74, %75, %21, %79, %83, %fast_long_decrement_function.exit, %.loopexit
  %.1 = phi i32 [ 0, %fast_long_decrement_function.exit ], [ -1, %64 ], [ -1, %21 ], [ -1, %79 ], [ -1, %83 ], [ -1, %.loopexit ], [ -1, %75 ], [ -1, %74 ], [ -1, %67 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_object_is_true(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call i32 %7(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 18) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 4096, ptr noundef nonnull @.str.28, ptr noundef nonnull %19) #28
  br label %20

20:                                               ; preds = %14, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_update_current_locale() local_unnamed_addr #1 {
  %1 = tail call i64 @__ctype_get_mb_cur_max() #28
  %2 = icmp ugt i64 %1, 1
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = tail call ptr @nl_langinfo(i32 noundef 14) #28
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 154), align 2, !tbaa !115
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 155), align 1, !tbaa !129
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  br label %7

7:                                                ; preds = %5, %.critedge
  %8 = phi ptr [ @.str.29, %5 ], [ %28, %.critedge ]
  %.011 = phi ptr [ @zend_update_current_locale.ascii_compatible_charmaps, %5 ], [ %27, %.critedge ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #29
  %10 = icmp eq ptr %4, %8
  br i1 %10, label %.loopexit.sink.split, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.umin.i64(i64 %6, i64 %9)
  br label %13

13:                                               ; preds = %14, %11
  %.019.i = phi ptr [ %8, %11 ], [ %21, %14 ]
  %.018.i = phi i64 [ %12, %11 ], [ %15, %14 ]
  %.017.i = phi ptr [ %4, %11 ], [ %16, %14 ]
  %.not.i = icmp eq i64 %.018.i, 0
  br i1 %.not.i, label %zend_binary_strcasecmp.exit, label %14

14:                                               ; preds = %13
  %15 = add i64 %.018.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %17 = load i8, ptr %.017.i, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %22 = load i8, ptr %.019.i, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %.not24.i = icmp eq i8 %20, %25
  br i1 %.not24.i, label %13, label %.critedge

zend_binary_strcasecmp.exit:                      ; preds = %13
  %26 = icmp eq i64 %6, %9
  br i1 %26, label %.loopexit.sink.split, label %.critedge

.critedge:                                        ; preds = %14, %zend_binary_strcasecmp.exit
  %27 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %.loopexit, label %7

29:                                               ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 154), align 2, !tbaa !115
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %zend_binary_strcasecmp.exit, %7, %29
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 155), align 1, !tbaa !129
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @zend_reset_lc_ctype_locale() local_unnamed_addr #1 {
  %1 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.31) #28
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.32) #28
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @zend_str_tolower_copy(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.123.i = phi ptr [ %12, %.preheader ], [ %0, %3 ]
  %.1.i = phi ptr [ %11, %.preheader ], [ %1, %3 ]
  %6 = load <16 x i8>, ptr %.1.i, align 1, !tbaa !4
  %7 = add <16 x i8> %6, splat (i8 63)
  %8 = icmp slt <16 x i8> %7, splat (i8 -102)
  %9 = select <16 x i1> %8, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %10 = add <16 x i8> %9, %6
  store <16 x i8> %10, ptr %.123.i, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i = icmp ugt ptr %13, %4
  br i1 %.not.i, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %.022.i = phi ptr [ %0, %3 ], [ %12, %.preheader ]
  %.0.i = phi ptr [ %1, %3 ], [ %11, %.preheader ]
  %14 = icmp ult ptr %.0.i, %4
  br i1 %14, label %.lr.ph, label %zend_str_tolower_impl.exit

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2.i7 = phi ptr [ %15, %.lr.ph ], [ %.0.i, %.loopexit ]
  %.224.i6 = phi ptr [ %20, %.lr.ph ], [ %.022.i, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.2.i7, i64 1
  %16 = load i8, ptr %.2.i7, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.224.i6, i64 1
  store i8 %19, ptr %.224.i6, align 1, !tbaa !4
  %21 = icmp ult ptr %15, %4
  br i1 %21, label %.lr.ph, label %zend_str_tolower_impl.exit

zend_str_tolower_impl.exit:                       ; preds = %.lr.ph, %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef ptr @zend_str_toupper_copy(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.123.i = phi ptr [ %12, %.preheader ], [ %0, %3 ]
  %.1.i = phi ptr [ %11, %.preheader ], [ %1, %3 ]
  %6 = load <16 x i8>, ptr %.1.i, align 1, !tbaa !4
  %7 = add <16 x i8> %6, splat (i8 31)
  %8 = icmp slt <16 x i8> %7, splat (i8 -102)
  %9 = select <16 x i1> %8, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %10 = add <16 x i8> %9, %6
  store <16 x i8> %10, ptr %.123.i, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i = icmp ugt ptr %13, %4
  br i1 %.not.i, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %.022.i = phi ptr [ %0, %3 ], [ %12, %.preheader ]
  %.0.i = phi ptr [ %1, %3 ], [ %11, %.preheader ]
  %14 = icmp ult ptr %.0.i, %4
  br i1 %14, label %.lr.ph, label %zend_str_toupper_impl.exit

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2.i7 = phi ptr [ %15, %.lr.ph ], [ %.0.i, %.loopexit ]
  %.224.i6 = phi ptr [ %20, %.lr.ph ], [ %.022.i, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.2.i7, i64 1
  %16 = load i8, ptr %.2.i7, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.224.i6, i64 1
  store i8 %19, ptr %.224.i6, align 1, !tbaa !4
  %21 = icmp ult ptr %15, %4
  br i1 %21, label %.lr.ph, label %zend_str_toupper_impl.exit

zend_str_toupper_impl.exit:                       ; preds = %.lr.ph, %.loopexit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zend_str_tolower_dup(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = add i64 %1, 1
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.123.i.i = phi ptr [ %13, %.preheader.i ], [ %4, %2 ]
  %.1.i.i = phi ptr [ %12, %.preheader.i ], [ %0, %2 ]
  %7 = load <16 x i8>, ptr %.1.i.i, align 1, !tbaa !4
  %8 = add <16 x i8> %7, splat (i8 63)
  %9 = icmp slt <16 x i8> %8, splat (i8 -102)
  %10 = select <16 x i1> %9, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %11 = add <16 x i8> %10, %7
  store <16 x i8> %11, ptr %.123.i.i, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %.not.i.i = icmp ugt ptr %14, %5
  br i1 %.not.i.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %2
  %.022.i.i = phi ptr [ %4, %2 ], [ %13, %.preheader.i ]
  %.0.i.i = phi ptr [ %0, %2 ], [ %12, %.preheader.i ]
  %15 = icmp ult ptr %.0.i.i, %5
  br i1 %15, label %.lr.ph.i, label %zend_str_tolower_copy.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.2.i7.i = phi ptr [ %16, %.lr.ph.i ], [ %.0.i.i, %.loopexit.i ]
  %.224.i6.i = phi ptr [ %21, %.lr.ph.i ], [ %.022.i.i, %.loopexit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.2.i7.i, i64 1
  %17 = load i8, ptr %.2.i7.i, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.224.i6.i, i64 1
  store i8 %20, ptr %.224.i6.i, align 1, !tbaa !4
  %exitcond.not = icmp eq ptr %16, %5
  br i1 %exitcond.not, label %zend_str_tolower_copy.exit, label %.lr.ph.i

zend_str_tolower_copy.exit:                       ; preds = %.lr.ph.i, %.loopexit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  store i8 0, ptr %22, align 1, !tbaa !4
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zend_str_toupper_dup(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = add i64 %1, 1
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.123.i.i = phi ptr [ %13, %.preheader.i ], [ %4, %2 ]
  %.1.i.i = phi ptr [ %12, %.preheader.i ], [ %0, %2 ]
  %7 = load <16 x i8>, ptr %.1.i.i, align 1, !tbaa !4
  %8 = add <16 x i8> %7, splat (i8 31)
  %9 = icmp slt <16 x i8> %8, splat (i8 -102)
  %10 = select <16 x i1> %9, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %11 = add <16 x i8> %10, %7
  store <16 x i8> %11, ptr %.123.i.i, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %.not.i.i = icmp ugt ptr %14, %5
  br i1 %.not.i.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %2
  %.022.i.i = phi ptr [ %4, %2 ], [ %13, %.preheader.i ]
  %.0.i.i = phi ptr [ %0, %2 ], [ %12, %.preheader.i ]
  %15 = icmp ult ptr %.0.i.i, %5
  br i1 %15, label %.lr.ph.i, label %zend_str_toupper_copy.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.2.i7.i = phi ptr [ %16, %.lr.ph.i ], [ %.0.i.i, %.loopexit.i ]
  %.224.i6.i = phi ptr [ %21, %.lr.ph.i ], [ %.022.i.i, %.loopexit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.2.i7.i, i64 1
  %17 = load i8, ptr %.2.i7.i, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.224.i6.i, i64 1
  store i8 %20, ptr %.224.i6.i, align 1, !tbaa !4
  %exitcond.not = icmp eq ptr %16, %5
  br i1 %exitcond.not, label %zend_str_toupper_copy.exit, label %.lr.ph.i

zend_str_toupper_copy.exit:                       ; preds = %.lr.ph.i, %.loopexit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  store i8 0, ptr %22, align 1, !tbaa !4
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @zend_str_tolower(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp ugt i64 %1, 15
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.123.i = phi ptr [ %10, %.preheader ], [ %0, %2 ]
  %5 = load <16 x i8>, ptr %.123.i, align 1, !tbaa !4
  %6 = add <16 x i8> %5, splat (i8 63)
  %7 = icmp slt <16 x i8> %6, splat (i8 -102)
  %8 = select <16 x i1> %7, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %9 = add <16 x i8> %8, %5
  store <16 x i8> %9, ptr %.123.i, align 1, !tbaa !4
  %10 = getelementptr i8, ptr %.123.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.123.i, i64 32
  %.not.i = icmp ugt ptr %11, %3
  br i1 %.not.i, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %.022.i = phi ptr [ %0, %2 ], [ %10, %.preheader ]
  %12 = icmp ult ptr %.022.i, %3
  br i1 %12, label %.lr.ph, label %zend_str_tolower_impl.exit

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2.i4 = phi ptr [ %13, %.lr.ph ], [ %.022.i, %.loopexit ]
  %.224.i3 = phi ptr [ %18, %.lr.ph ], [ %.022.i, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.2.i4, i64 1
  %14 = load i8, ptr %.2.i4, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.224.i3, i64 1
  store i8 %17, ptr %.224.i3, align 1, !tbaa !4
  %19 = icmp ult ptr %13, %3
  br i1 %19, label %.lr.ph, label %zend_str_tolower_impl.exit

zend_str_tolower_impl.exit:                       ; preds = %.lr.ph, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @zend_str_toupper(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp ugt i64 %1, 15
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.123.i = phi ptr [ %10, %.preheader ], [ %0, %2 ]
  %5 = load <16 x i8>, ptr %.123.i, align 1, !tbaa !4
  %6 = add <16 x i8> %5, splat (i8 31)
  %7 = icmp slt <16 x i8> %6, splat (i8 -102)
  %8 = select <16 x i1> %7, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %9 = add <16 x i8> %8, %5
  store <16 x i8> %9, ptr %.123.i, align 1, !tbaa !4
  %10 = getelementptr i8, ptr %.123.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.123.i, i64 32
  %.not.i = icmp ugt ptr %11, %3
  br i1 %.not.i, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %.022.i = phi ptr [ %0, %2 ], [ %10, %.preheader ]
  %12 = icmp ult ptr %.022.i, %3
  br i1 %12, label %.lr.ph, label %zend_str_toupper_impl.exit

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2.i4 = phi ptr [ %13, %.lr.ph ], [ %.022.i, %.loopexit ]
  %.224.i3 = phi ptr [ %18, %.lr.ph ], [ %.022.i, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.2.i4, i64 1
  %14 = load i8, ptr %.2.i4, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.224.i3, i64 1
  store i8 %17, ptr %.224.i3, align 1, !tbaa !4
  %19 = icmp ult ptr %13, %3
  br i1 %19, label %.lr.ph, label %zend_str_toupper_impl.exit

zend_str_toupper_impl.exit:                       ; preds = %.lr.ph, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_str_tolower_dup_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not71 = icmp eq i64 %1, 0
  br i1 %.not71, label %.loopexit64, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %.05967 = phi ptr [ %40, %39 ], [ %0, %2 ]
  %4 = load i8, ptr %.05967, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not = icmp eq i8 %4, %7
  br i1 %.not, label %39, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i64 %1, 1
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #30
  %.not63 = icmp eq ptr %.05967, %0
  br i1 %.not63, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %8
  %.pre = ptrtoint ptr %0 to i64
  %.pre74 = ptrtoint ptr %.05967 to i64
  br label %15

11:                                               ; preds = %8
  %12 = ptrtoint ptr %.05967 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %._crit_edge, %11
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge ], [ %12, %11 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %11 ]
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %16, %.pre-phi
  %18 = getelementptr inbounds i8, ptr %.05967, i64 %17
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %19, %.pre-phi75
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %.123.i = phi ptr [ %28, %.preheader ], [ %18, %15 ]
  %.1.i = phi ptr [ %27, %.preheader ], [ %.05967, %15 ]
  %22 = load <16 x i8>, ptr %.1.i, align 1, !tbaa !4
  %23 = add <16 x i8> %22, splat (i8 63)
  %24 = icmp slt <16 x i8> %23, splat (i8 -102)
  %25 = select <16 x i1> %24, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %26 = add <16 x i8> %25, %22
  store <16 x i8> %26, ptr %.123.i, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i = icmp ugt ptr %29, %3
  br i1 %.not.i, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %15
  %.022.i = phi ptr [ %18, %15 ], [ %28, %.preheader ]
  %.0.i = phi ptr [ %.05967, %15 ], [ %27, %.preheader ]
  %30 = icmp ult ptr %.0.i, %3
  br i1 %30, label %.lr.ph70, label %zend_str_tolower_impl.exit

.lr.ph70:                                         ; preds = %.loopexit, %.lr.ph70
  %.2.i69 = phi ptr [ %31, %.lr.ph70 ], [ %.0.i, %.loopexit ]
  %.224.i68 = phi ptr [ %36, %.lr.ph70 ], [ %.022.i, %.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %.2.i69, i64 1
  %32 = load i8, ptr %.2.i69, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.224.i68, i64 1
  store i8 %35, ptr %.224.i68, align 1, !tbaa !4
  %37 = icmp ult ptr %31, %3
  br i1 %37, label %.lr.ph70, label %zend_str_tolower_impl.exit

zend_str_tolower_impl.exit:                       ; preds = %.lr.ph70, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  store i8 0, ptr %38, align 1, !tbaa !4
  br label %.loopexit64

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.05967, i64 1
  %41 = icmp ult ptr %40, %3
  br i1 %41, label %.lr.ph, label %.loopexit64

.loopexit64:                                      ; preds = %39, %2, %zend_str_tolower_impl.exit
  %.0 = phi ptr [ %10, %zend_str_tolower_impl.exit ], [ null, %2 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_str_toupper_dup_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not71 = icmp eq i64 %1, 0
  br i1 %.not71, label %.loopexit64, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %.05967 = phi ptr [ %40, %39 ], [ %0, %2 ]
  %4 = load i8, ptr %.05967, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not = icmp eq i8 %4, %7
  br i1 %.not, label %39, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i64 %1, 1
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #30
  %.not63 = icmp eq ptr %.05967, %0
  br i1 %.not63, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %8
  %.pre = ptrtoint ptr %0 to i64
  %.pre74 = ptrtoint ptr %.05967 to i64
  br label %15

11:                                               ; preds = %8
  %12 = ptrtoint ptr %.05967 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %._crit_edge, %11
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge ], [ %12, %11 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %11 ]
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %16, %.pre-phi
  %18 = getelementptr inbounds i8, ptr %.05967, i64 %17
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %19, %.pre-phi75
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %.preheader
  %.123.i = phi ptr [ %28, %.preheader ], [ %18, %15 ]
  %.1.i = phi ptr [ %27, %.preheader ], [ %.05967, %15 ]
  %22 = load <16 x i8>, ptr %.1.i, align 1, !tbaa !4
  %23 = add <16 x i8> %22, splat (i8 31)
  %24 = icmp slt <16 x i8> %23, splat (i8 -102)
  %25 = select <16 x i1> %24, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %26 = add <16 x i8> %25, %22
  store <16 x i8> %26, ptr %.123.i, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i = icmp ugt ptr %29, %3
  br i1 %.not.i, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %15
  %.022.i = phi ptr [ %18, %15 ], [ %28, %.preheader ]
  %.0.i = phi ptr [ %.05967, %15 ], [ %27, %.preheader ]
  %30 = icmp ult ptr %.0.i, %3
  br i1 %30, label %.lr.ph70, label %zend_str_toupper_impl.exit

.lr.ph70:                                         ; preds = %.loopexit, %.lr.ph70
  %.2.i69 = phi ptr [ %31, %.lr.ph70 ], [ %.0.i, %.loopexit ]
  %.224.i68 = phi ptr [ %36, %.lr.ph70 ], [ %.022.i, %.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %.2.i69, i64 1
  %32 = load i8, ptr %.2.i69, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.224.i68, i64 1
  store i8 %35, ptr %.224.i68, align 1, !tbaa !4
  %37 = icmp ult ptr %31, %3
  br i1 %37, label %.lr.ph70, label %zend_str_toupper_impl.exit

zend_str_toupper_impl.exit:                       ; preds = %.lr.ph70, %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  store i8 0, ptr %38, align 1, !tbaa !4
  br label %.loopexit64

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.05967, i64 1
  %41 = icmp ult ptr %40, %3
  br i1 %41, label %.lr.ph, label %.loopexit64

.loopexit64:                                      ; preds = %39, %2, %zend_str_toupper_impl.exit
  %.0 = phi ptr [ %10, %zend_str_toupper_impl.exit ], [ null, %2 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_string_tolower_ex(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = and i64 %4, -8
  %8 = add i64 %7, 32
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %6 to i64
  br label %11

11:                                               ; preds = %14, %2
  %.061 = phi ptr [ %5, %2 ], [ %12, %14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %.not = icmp ugt ptr %12, %6
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %11
  %13 = icmp ult ptr %.061, %6
  br i1 %13, label %.lr.ph78, label %._crit_edge

14:                                               ; preds = %11
  %15 = load <16 x i8>, ptr %.061, align 1, !tbaa !4
  %16 = add <16 x i8> %15, splat (i8 63)
  %17 = icmp slt <16 x i8> %16, splat (i8 -102)
  %18 = bitcast <16 x i1> %17 to i16
  %.not68 = icmp eq i16 %18, 0
  br i1 %.not68, label %11, label %19

19:                                               ; preds = %14
  br i1 %1, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit69

22:                                               ; preds = %19
  %23 = tail call noalias ptr @_emalloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit69

zend_string_alloc.exit69:                         ; preds = %20, %22
  %24 = phi i32 [ 150, %20 ], [ 22, %22 ]
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store i32 1, ptr %25, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %24, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %4, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = ptrtoint ptr %.061 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %5, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = select <16 x i1> %17, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %34 = add <16 x i8> %33, %15
  store <16 x i8> %34, ptr %32, align 1, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %10, %36
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.preheader71, label %.loopexit

.preheader71:                                     ; preds = %zend_string_alloc.exit69, %.preheader71
  %.123.i = phi ptr [ %45, %.preheader71 ], [ %35, %zend_string_alloc.exit69 ]
  %.1.i = phi ptr [ %44, %.preheader71 ], [ %12, %zend_string_alloc.exit69 ]
  %39 = load <16 x i8>, ptr %.1.i, align 1, !tbaa !4
  %40 = add <16 x i8> %39, splat (i8 63)
  %41 = icmp slt <16 x i8> %40, splat (i8 -102)
  %42 = select <16 x i1> %41, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %43 = add <16 x i8> %42, %39
  store <16 x i8> %43, ptr %.123.i, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i70 = icmp ugt ptr %46, %6
  br i1 %.not.i70, label %.loopexit, label %.preheader71

.loopexit:                                        ; preds = %.preheader71, %zend_string_alloc.exit69
  %.022.i = phi ptr [ %35, %zend_string_alloc.exit69 ], [ %45, %.preheader71 ]
  %.0.i = phi ptr [ %12, %zend_string_alloc.exit69 ], [ %44, %.preheader71 ]
  %47 = icmp ult ptr %.0.i, %6
  br i1 %47, label %.lr.ph, label %zend_string_copy.exit.loopexit

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2.i76 = phi ptr [ %48, %.lr.ph ], [ %.0.i, %.loopexit ]
  %.224.i75 = phi ptr [ %53, %.lr.ph ], [ %.022.i, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.2.i76, i64 1
  %49 = load i8, ptr %.2.i76, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.224.i75, i64 1
  store i8 %52, ptr %.224.i75, align 1, !tbaa !4
  %54 = icmp ult ptr %48, %6
  br i1 %54, label %.lr.ph, label %zend_string_copy.exit.loopexit

.lr.ph78:                                         ; preds = %.preheader, %81
  %.26377 = phi ptr [ %82, %81 ], [ %.061, %.preheader ]
  %55 = load i8, ptr %.26377, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.not67 = icmp eq i8 %55, %58
  br i1 %.not67, label %81, label %59

59:                                               ; preds = %.lr.ph78
  br i1 %1, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit

62:                                               ; preds = %59
  %63 = tail call noalias ptr @_emalloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %60, %62
  %64 = phi i32 [ 150, %60 ], [ 22, %62 ]
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store i32 1, ptr %65, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %4, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = ptrtoint ptr %.26377 to i64
  %71 = sub i64 %70, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %5, i64 %71, i1 false)
  %72 = icmp ult ptr %.26377, %6
  br i1 %72, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %zend_string_alloc.exit
  %73 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %.080 = phi ptr [ %79, %.lr.ph81 ], [ %73, %.lr.ph81.preheader ]
  %.379 = phi ptr [ %74, %.lr.ph81 ], [ %.26377, %.lr.ph81.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.379, i64 1
  %75 = load i8, ptr %.379, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  store i8 %78, ptr %.080, align 1, !tbaa !4
  %exitcond86.not = icmp eq ptr %74, %6
  br i1 %exitcond86.not, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %.lr.ph81, %zend_string_alloc.exit
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 %4
  store i8 0, ptr %80, align 1, !tbaa !4
  br label %zend_string_copy.exit

81:                                               ; preds = %.lr.ph78
  %82 = getelementptr inbounds nuw i8, ptr %.26377, i64 1
  %exitcond.not = icmp eq ptr %82, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph78

._crit_edge:                                      ; preds = %81, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = and i32 %84, 64
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %zend_string_copy.exit

86:                                               ; preds = %._crit_edge
  %87 = load i32, ptr %0, align 4, !tbaa !7
  %88 = add i32 %87, 1
  store i32 %88, ptr %0, align 4, !tbaa !7
  br label %zend_string_copy.exit

zend_string_copy.exit.loopexit:                   ; preds = %.lr.ph, %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 %4
  store i8 0, ptr %89, align 1, !tbaa !4
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_copy.exit.loopexit, %86, %._crit_edge, %._crit_edge82
  %.2 = phi ptr [ %0, %86 ], [ %65, %._crit_edge82 ], [ %0, %._crit_edge ], [ %25, %zend_string_copy.exit.loopexit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_string_toupper_ex(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = and i64 %4, -8
  %8 = add i64 %7, 32
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %6 to i64
  br label %11

11:                                               ; preds = %14, %2
  %.061 = phi ptr [ %5, %2 ], [ %12, %14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %.not = icmp ugt ptr %12, %6
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %11
  %13 = icmp ult ptr %.061, %6
  br i1 %13, label %.lr.ph78, label %._crit_edge

14:                                               ; preds = %11
  %15 = load <16 x i8>, ptr %.061, align 1, !tbaa !4
  %16 = add <16 x i8> %15, splat (i8 31)
  %17 = icmp slt <16 x i8> %16, splat (i8 -102)
  %18 = bitcast <16 x i1> %17 to i16
  %.not68 = icmp eq i16 %18, 0
  br i1 %.not68, label %11, label %19

19:                                               ; preds = %14
  br i1 %1, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit69

22:                                               ; preds = %19
  %23 = tail call noalias ptr @_emalloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit69

zend_string_alloc.exit69:                         ; preds = %20, %22
  %24 = phi i32 [ 150, %20 ], [ 22, %22 ]
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store i32 1, ptr %25, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %24, ptr %26, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %4, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = ptrtoint ptr %.061 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %5, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = select <16 x i1> %17, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %34 = add <16 x i8> %33, %15
  store <16 x i8> %34, ptr %32, align 1, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %10, %36
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.preheader71, label %.loopexit

.preheader71:                                     ; preds = %zend_string_alloc.exit69, %.preheader71
  %.123.i = phi ptr [ %45, %.preheader71 ], [ %35, %zend_string_alloc.exit69 ]
  %.1.i = phi ptr [ %44, %.preheader71 ], [ %12, %zend_string_alloc.exit69 ]
  %39 = load <16 x i8>, ptr %.1.i, align 1, !tbaa !4
  %40 = add <16 x i8> %39, splat (i8 31)
  %41 = icmp slt <16 x i8> %40, splat (i8 -102)
  %42 = select <16 x i1> %41, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %43 = add <16 x i8> %42, %39
  store <16 x i8> %43, ptr %.123.i, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.123.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i70 = icmp ugt ptr %46, %6
  br i1 %.not.i70, label %.loopexit, label %.preheader71

.loopexit:                                        ; preds = %.preheader71, %zend_string_alloc.exit69
  %.022.i = phi ptr [ %35, %zend_string_alloc.exit69 ], [ %45, %.preheader71 ]
  %.0.i = phi ptr [ %12, %zend_string_alloc.exit69 ], [ %44, %.preheader71 ]
  %47 = icmp ult ptr %.0.i, %6
  br i1 %47, label %.lr.ph, label %zend_string_copy.exit.loopexit

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2.i76 = phi ptr [ %48, %.lr.ph ], [ %.0.i, %.loopexit ]
  %.224.i75 = phi ptr [ %53, %.lr.ph ], [ %.022.i, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.2.i76, i64 1
  %49 = load i8, ptr %.2.i76, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.224.i75, i64 1
  store i8 %52, ptr %.224.i75, align 1, !tbaa !4
  %54 = icmp ult ptr %48, %6
  br i1 %54, label %.lr.ph, label %zend_string_copy.exit.loopexit

.lr.ph78:                                         ; preds = %.preheader, %81
  %.26377 = phi ptr [ %82, %81 ], [ %.061, %.preheader ]
  %55 = load i8, ptr %.26377, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.not67 = icmp eq i8 %55, %58
  br i1 %.not67, label %81, label %59

59:                                               ; preds = %.lr.ph78
  br i1 %1, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit

62:                                               ; preds = %59
  %63 = tail call noalias ptr @_emalloc(i64 noundef %8) #30
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %60, %62
  %64 = phi i32 [ 150, %60 ], [ 22, %62 ]
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store i32 1, ptr %65, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %4, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = ptrtoint ptr %.26377 to i64
  %71 = sub i64 %70, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %5, i64 %71, i1 false)
  %72 = icmp ult ptr %.26377, %6
  br i1 %72, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %zend_string_alloc.exit
  %73 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %.080 = phi ptr [ %79, %.lr.ph81 ], [ %73, %.lr.ph81.preheader ]
  %.379 = phi ptr [ %74, %.lr.ph81 ], [ %.26377, %.lr.ph81.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.379, i64 1
  %75 = load i8, ptr %.379, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @zend_toupper_map, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  store i8 %78, ptr %.080, align 1, !tbaa !4
  %exitcond86.not = icmp eq ptr %74, %6
  br i1 %exitcond86.not, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %.lr.ph81, %zend_string_alloc.exit
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 %4
  store i8 0, ptr %80, align 1, !tbaa !4
  br label %zend_string_copy.exit

81:                                               ; preds = %.lr.ph78
  %82 = getelementptr inbounds nuw i8, ptr %.26377, i64 1
  %exitcond.not = icmp eq ptr %82, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph78

._crit_edge:                                      ; preds = %81, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = and i32 %84, 64
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %zend_string_copy.exit

86:                                               ; preds = %._crit_edge
  %87 = load i32, ptr %0, align 4, !tbaa !7
  %88 = add i32 %87, 1
  store i32 %88, ptr %0, align 4, !tbaa !7
  br label %zend_string_copy.exit

zend_string_copy.exit.loopexit:                   ; preds = %.lr.ph, %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 %4
  store i8 0, ptr %89, align 1, !tbaa !4
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_copy.exit.loopexit, %86, %._crit_edge, %._crit_edge82
  %.2 = phi ptr [ %0, %86 ], [ %65, %._crit_edge82 ], [ %0, %._crit_edge ], [ %25, %zend_string_copy.exit.loopexit ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @zend_binary_strncmp(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = icmp eq ptr %0, %2
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  %9 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %.) #29
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %12 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %13 = icmp eq i64 %11, %12
  %14 = icmp ult i64 %1, %12
  %15 = select i1 %14, i32 -1, i32 1
  %16 = select i1 %13, i32 0, i32 %15
  br label %17

17:                                               ; preds = %7, %5, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %5 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @zend_binary_strncasecmp(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = icmp eq ptr %0, %2
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  br label %9

9:                                                ; preds = %10, %7
  %.037 = phi ptr [ %2, %7 ], [ %17, %10 ]
  %.036 = phi i64 [ %., %7 ], [ %11, %10 ]
  %.035 = phi ptr [ %0, %7 ], [ %12, %10 ]
  %.not = icmp eq i64 %.036, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %9
  %11 = add i64 %.036, -1
  %12 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %13 = load i8, ptr %.035, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %18 = load i8, ptr %.037, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @zend_tolower_map, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %.not46 = icmp eq i8 %16, %21
  br i1 %.not46, label %9, label %22

22:                                               ; preds = %10
  %23 = zext i8 %21 to i32
  %24 = zext i8 %16 to i32
  %25 = sub nsw i32 %24, %23
  br label %33

26:                                               ; preds = %9
  %27 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %28 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %29 = icmp eq i64 %27, %28
  %30 = icmp ult i64 %1, %28
  %31 = select i1 %30, i32 -1, i32 1
  %32 = select i1 %29, i32 0, i32 %31
  br label %33

33:                                               ; preds = %5, %26, %22
  %.0 = phi i32 [ %32, %26 ], [ %25, %22 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_binary_strcasecmp_l(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #17 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  br label %8

8:                                                ; preds = %tolower.exit, %6
  %.023 = phi i64 [ %7, %6 ], [ %9, %tolower.exit ]
  %.022 = phi ptr [ %2, %6 ], [ %17, %tolower.exit ]
  %.021 = phi ptr [ %0, %6 ], [ %10, %tolower.exit ]
  %.not = icmp eq i64 %.023, 0
  br i1 %.not, label %24, label %tolower.exit

tolower.exit:                                     ; preds = %8
  %9 = add i64 %.023, -1
  %10 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %11 = load i8, ptr %.021, align 1, !tbaa !4
  %12 = tail call ptr @__ctype_tolower_loc() #33
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  %18 = load i8, ptr %.022, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %.not28 = icmp eq i32 %16, %21
  br i1 %.not28, label %8, label %22

22:                                               ; preds = %tolower.exit
  %23 = sub nsw i32 %16, %21
  br label %26

24:                                               ; preds = %8
  %25 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  br label %26

26:                                               ; preds = %4, %24, %22
  %.0 = phi i32 [ %25, %24 ], [ %23, %22 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_binary_strncasecmp_l(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #17 {
  %6 = icmp eq ptr %0, %2
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  br label %9

9:                                                ; preds = %tolower.exit, %7
  %.041 = phi i64 [ %., %7 ], [ %10, %tolower.exit ]
  %.040 = phi ptr [ %2, %7 ], [ %18, %tolower.exit ]
  %.039 = phi ptr [ %0, %7 ], [ %11, %tolower.exit ]
  %.not = icmp eq i64 %.041, 0
  br i1 %.not, label %25, label %tolower.exit

tolower.exit:                                     ; preds = %9
  %10 = add i64 %.041, -1
  %11 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %12 = load i8, ptr %.039, align 1, !tbaa !4
  %13 = tail call ptr @__ctype_tolower_loc() #33
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %19 = load i8, ptr %.040, align 1, !tbaa !4
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %.not50 = icmp eq i32 %17, %22
  br i1 %.not50, label %9, label %23

23:                                               ; preds = %tolower.exit
  %24 = sub nsw i32 %17, %22
  br label %32

25:                                               ; preds = %9
  %26 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %27 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %28 = icmp eq i64 %26, %27
  %29 = icmp ult i64 %1, %27
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %28, i32 0, i32 %30
  br label %32

32:                                               ; preds = %5, %25, %23
  %.0 = phi i32 [ %31, %25 ], [ %24, %23 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_binary_zval_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %3, %6
  br i1 %9, label %zend_binary_strcmp.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %14 = tail call i32 @memcmp(ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %11, i64 noundef %13) #29
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_binary_strcmp.exit

15:                                               ; preds = %10
  %16 = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %8)
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %2, %10, %15
  %.0.i = phi i32 [ %16, %15 ], [ 0, %2 ], [ %14, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @zend_binary_zval_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #18 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %2, align 8, !tbaa !4
  %11 = icmp eq ptr %4, %7
  br i1 %11, label %zend_binary_strncmp.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = tail call i64 @llvm.umin.i64(i64 %6, i64 %9)
  %..i = tail call i64 @llvm.umin.i64(i64 %10, i64 %15)
  %16 = tail call i32 @memcmp(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %13, i64 noundef %..i) #29
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %zend_binary_strncmp.exit

17:                                               ; preds = %12
  %18 = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %19 = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %20 = icmp eq i64 %18, %19
  %21 = icmp ult i64 %6, %19
  %22 = select i1 %21, i32 -1, i32 1
  %23 = select i1 %20, i32 0, i32 %22
  br label %zend_binary_strncmp.exit

zend_binary_strncmp.exit:                         ; preds = %3, %12, %17
  %.0.i = phi i32 [ %23, %17 ], [ 0, %3 ], [ %16, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zendi_smart_streq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %9, align 1, !tbaa !4
  %12 = icmp sgt i8 %11, 57
  br i1 %12, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit:                        ; preds = %2
  %13 = load i64, ptr %10, align 8, !tbaa !10
  %14 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %9, i64 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %is_numeric_string_ex.exit.thread, label %15

15:                                               ; preds = %is_numeric_string_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit27

is_numeric_string_ex.exit27:                      ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %16, i64 noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef null)
  %.not16 = icmp eq i8 %21, 0
  br i1 %.not16, label %is_numeric_string_ex.exit.thread, label %22

22:                                               ; preds = %is_numeric_string_ex.exit27
  %23 = load i32, ptr %3, align 4, !tbaa !95
  %.not17 = icmp ne i32 %23, 0
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  %or.cond23 = select i1 %.not17, i1 %25, i1 false
  br i1 %or.cond23, label %26, label %31

26:                                               ; preds = %22
  %27 = load double, ptr %7, align 8, !tbaa !71
  %28 = load double, ptr %8, align 8, !tbaa !71
  %29 = fsub double %27, %28
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %is_numeric_string_ex.exit.thread, label %31

31:                                               ; preds = %26, %22
  %32 = icmp eq i8 %14, 5
  %33 = icmp eq i8 %21, 5
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %54

34:                                               ; preds = %31
  br i1 %32, label %39, label %35

35:                                               ; preds = %34
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %36, label %zend_string_equal_content.exit

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !70
  %38 = sitofp i64 %37 to double
  %.pre32 = load double, ptr %8, align 8, !tbaa !71
  br label %50

39:                                               ; preds = %34
  br i1 %33, label %44, label %40

40:                                               ; preds = %39
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %41, label %zend_string_equal_content.exit

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !tbaa !70
  %43 = sitofp i64 %42 to double
  %.pre = load double, ptr %7, align 8, !tbaa !71
  br label %50

44:                                               ; preds = %39
  %45 = load double, ptr %7, align 8, !tbaa !71
  %46 = load double, ptr %8, align 8, !tbaa !71
  %47 = fcmp oeq double %45, %46
  %48 = call double @llvm.fabs.f64(double %45)
  %49 = fcmp ueq double %48, 0x7FF0000000000000
  %or.cond25 = and i1 %47, %49
  br i1 %or.cond25, label %is_numeric_string_ex.exit.thread, label %50

50:                                               ; preds = %41, %44, %36
  %51 = phi double [ %43, %41 ], [ %46, %44 ], [ %.pre32, %36 ]
  %52 = phi double [ %.pre, %41 ], [ %45, %44 ], [ %38, %36 ]
  %53 = fcmp oeq double %52, %51
  br label %zend_string_equal_content.exit

54:                                               ; preds = %31
  %55 = load i64, ptr %5, align 8, !tbaa !70
  %56 = load i64, ptr %6, align 8, !tbaa !70
  %57 = icmp eq i64 %55, %56
  br label %zend_string_equal_content.exit

is_numeric_string_ex.exit.thread:                 ; preds = %15, %2, %44, %is_numeric_string_ex.exit, %is_numeric_string_ex.exit27, %26
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %zend_string_equal_content.exit

62:                                               ; preds = %is_numeric_string_ex.exit.thread
  %63 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %1) #28
  br label %zend_string_equal_content.exit

zend_string_equal_content.exit:                   ; preds = %62, %is_numeric_string_ex.exit.thread, %40, %35, %54, %50
  %.0 = phi i1 [ false, %40 ], [ %57, %54 ], [ %53, %50 ], [ false, %35 ], [ false, %is_numeric_string_ex.exit.thread ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_compare_symbol_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @zend_hash_compare(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @hash_zval_compare_function, i1 noundef zeroext false) #28
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_zval_compare_function(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @zend_compare(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_compare_objects(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #28
  br label %14

14:                                               ; preds = %6, %2, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ulong_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  br label %27

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %10, %8
  %.05.i = phi ptr [ %9, %8 ], [ %14, %10 ]
  %.0.i = phi i64 [ %0, %8 ], [ %15, %10 ]
  %11 = urem i64 %.0.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %10

zend_print_ulong_to_buf.exit:                     ; preds = %10
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #30
  store i32 1, ptr %21, align 4, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !4
  store i32 534, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %zend_print_ulong_to_buf.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %21, %zend_print_ulong_to_buf.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_u64_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  br label %27

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %10, %8
  %.05.i.i = phi ptr [ %9, %8 ], [ %14, %10 ]
  %.0.i.i = phi i64 [ %0, %8 ], [ %15, %10 ]
  %11 = urem i64 %.0.i.i, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = udiv i64 %.0.i.i, 10
  %.not.i.i = icmp ult i64 %.0.i.i, 10
  br i1 %.not.i.i, label %zend_print_u64_to_buf.exit, label %10

zend_print_u64_to_buf.exit:                       ; preds = %10
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #30
  store i32 1, ptr %21, align 4, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !4
  store i32 534, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %zend_print_u64_to_buf.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %21, %zend_print_u64_to_buf.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_i64_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  br label %38

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = icmp slt i64 %0, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = sub i64 0, %0
  store i8 0, ptr %9, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %13, %11
  %.05.i.i8.i = phi ptr [ %9, %11 ], [ %17, %13 ]
  %.0.i.i9.i = phi i64 [ %12, %11 ], [ %18, %13 ]
  %14 = urem i64 %.0.i.i9.i, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.05.i.i8.i, i64 -1
  store i8 %16, ptr %17, align 1, !tbaa !4
  %18 = udiv i64 %.0.i.i9.i, 10
  %.not.i.i10.i = icmp ult i64 %.0.i.i9.i, 10
  br i1 %.not.i.i10.i, label %zend_print_u64_to_buf.exit11.i, label %13

zend_print_u64_to_buf.exit11.i:                   ; preds = %13
  %19 = getelementptr inbounds i8, ptr %.05.i.i8.i, i64 -2
  store i8 45, ptr %19, align 1, !tbaa !4
  br label %zend_print_i64_to_buf.exit

20:                                               ; preds = %8
  store i8 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %21, %20
  %.05.i.i.i = phi ptr [ %9, %20 ], [ %25, %21 ]
  %.0.i.i.i = phi i64 [ %0, %20 ], [ %26, %21 ]
  %22 = urem i64 %.0.i.i.i, 10
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = or disjoint i8 %23, 48
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1
  store i8 %24, ptr %25, align 1, !tbaa !4
  %26 = udiv i64 %.0.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.0.i.i.i, 10
  br i1 %.not.i.i.i, label %zend_print_i64_to_buf.exit, label %21

zend_print_i64_to_buf.exit:                       ; preds = %21, %zend_print_u64_to_buf.exit11.i
  %.0.i = phi ptr [ %19, %zend_print_u64_to_buf.exit11.i ], [ %25, %21 ]
  %27 = ptrtoint ptr %9 to i64
  %28 = ptrtoint ptr %.0.i to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = call noalias ptr @_emalloc(i64 noundef %31) #30
  store i32 1, ptr %32, align 4, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %.0.i, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !4
  store i32 534, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %zend_print_i64_to_buf.exit, %4
  %.0 = phi ptr [ %7, %4 ], [ %32, %zend_print_i64_to_buf.exit ]
  ret ptr %.0
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 0, 6) i8 @_is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not126 = icmp eq i64 %1, 0
  br i1 %.not126, label %.critedge141, label %9

9:                                                ; preds = %7
  %.not127 = icmp eq ptr %5, null
  br i1 %.not127, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !95
  br label %11

11:                                               ; preds = %10, %9
  %.not128 = icmp eq ptr %6, null
  br i1 %.not128, label %.preheader162, label %12

12:                                               ; preds = %11
  store i8 0, ptr %6, align 1, !tbaa !39
  br label %.preheader162

.preheader162:                                    ; preds = %12, %11
  br label %13

13:                                               ; preds = %.preheader162, %.critedge
  %.0106 = phi i64 [ %16, %.critedge ], [ %1, %.preheader162 ]
  %.0105 = phi ptr [ %15, %.critedge ], [ %0, %.preheader162 ]
  %14 = load i8, ptr %.0105, align 1, !tbaa !4
  switch i8 %14, label %17 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 11, label %.critedge
    i8 12, label %.critedge
  ]

.critedge:                                        ; preds = %13, %13, %13, %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  %16 = add i64 %.0106, -1
  br label %13

17:                                               ; preds = %13
  store ptr %.0105, ptr %8, align 8, !tbaa !130
  %.not135 = icmp eq i8 %14, 45
  switch i8 %14, label %19 [
    i8 45, label %.sink.split
    i8 43, label %.sink.split
  ]

.sink.split:                                      ; preds = %17, %17
  %18 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  store ptr %18, ptr %8, align 8, !tbaa !130
  br label %19

19:                                               ; preds = %17, %.sink.split
  %.promoted = phi ptr [ %.0105, %17 ], [ %18, %.sink.split ]
  %20 = load i8, ptr %.promoted, align 1, !tbaa !4
  %21 = add i8 %20, -48
  %or.cond136 = icmp ult i8 %21, 10
  br i1 %or.cond136, label %.preheader146, label %68

.preheader146:                                    ; preds = %19
  %22 = icmp eq i8 %20, 48
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader146, %.lr.ph
  %23 = phi ptr [ %24, %.lr.ph ], [ %.promoted, %.preheader146 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8, !tbaa !130
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader146, %35
  %27 = phi ptr [ %41, %35 ], [ %.promoted, %.preheader146 ], [ %24, %.lr.ph ]
  %.0100 = phi i32 [ %40, %35 ], [ 0, %.preheader146 ], [ 0, %.lr.ph ]
  %.097 = phi i32 [ %.198, %35 ], [ 0, %.preheader146 ], [ 0, %.lr.ph ]
  %.092 = phi i8 [ %.294, %35 ], [ 4, %.preheader146 ], [ 4, %.lr.ph ]
  %.088 = phi i64 [ %39, %35 ], [ 0, %.preheader146 ], [ 0, %.lr.ph ]
  %28 = icmp sgt i32 %.0100, 19
  %29 = icmp ne ptr %3, null
  %30 = or i1 %29, %4
  %.not145 = and i1 %30, %28
  br i1 %.not145, label %60, label %31

31:                                               ; preds = %.loopexit, %79
  %32 = phi ptr [ %27, %.loopexit ], [ %80, %79 ]
  %.2102 = phi i32 [ %.0100, %.loopexit ], [ %.3103, %79 ]
  %.198 = phi i32 [ %.097, %.loopexit ], [ %83, %79 ]
  %.294 = phi i8 [ %.092, %.loopexit ], [ 5, %79 ]
  %.290 = phi i64 [ %.088, %.loopexit ], [ %.391, %79 ]
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = add i8 %33, -48
  %or.cond137 = icmp ult i8 %34, 10
  br i1 %or.cond137, label %35, label %42

35:                                               ; preds = %31
  %36 = mul i64 %.290, 10
  %37 = zext nneg i8 %33 to i64
  %38 = add i64 %36, -48
  %39 = add i64 %38, %37
  %40 = add nsw i32 %.2102, 1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %41, ptr %8, align 8, !tbaa !130
  br label %.loopexit

42:                                               ; preds = %31
  %43 = icmp eq i8 %33, 46
  %44 = icmp eq i32 %.198, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %74, label %45

45:                                               ; preds = %42
  %46 = icmp eq i8 %33, 101
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = icmp eq i8 %33, 69
  %49 = icmp samesign ult i32 %.198, 2
  %or.cond4 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond4, label %51, label %60

50:                                               ; preds = %45
  %.old3 = icmp samesign ult i32 %.198, 2
  br i1 %.old3, label %51, label %60

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !4
  switch i8 %53, label %56 [
    i8 45, label %54
    i8 43, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %52, ptr %8, align 8, !tbaa !130
  %.pre = load i8, ptr %55, align 1, !tbaa !4
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi i8 [ %.pre, %54 ], [ %53, %51 ]
  %58 = phi ptr [ %52, %54 ], [ %32, %51 ]
  %59 = add i8 %57, -48
  %or.cond138 = icmp ult i8 %59, 10
  br i1 %or.cond138, label %74, label %60

60:                                               ; preds = %56, %47, %50, %.loopexit
  %61 = phi ptr [ %58, %56 ], [ %32, %50 ], [ %32, %47 ], [ %27, %.loopexit ]
  %.1101 = phi i32 [ %.2102, %56 ], [ %.2102, %50 ], [ %.2102, %47 ], [ %.0100, %.loopexit ]
  %.193 = phi i8 [ %.294, %56 ], [ %.294, %50 ], [ %.294, %47 ], [ %.092, %.loopexit ]
  %.189 = phi i64 [ %.290, %56 ], [ %.290, %50 ], [ %.290, %47 ], [ %.088, %.loopexit ]
  %62 = icmp sgt i32 %.1101, 19
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  br i1 %.not127, label %74, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %.0105, align 1, !tbaa !4
  %66 = icmp eq i8 %65, 45
  %67 = select i1 %66, i32 -1, i32 1
  store i32 %67, ptr %5, align 4, !tbaa !95
  br label %74

68:                                               ; preds = %19
  %69 = icmp eq i8 %20, 46
  br i1 %69, label %70, label %.critedge141

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = add i8 %72, -48
  %or.cond139 = icmp ult i8 %73, 10
  br i1 %or.cond139, label %74, label %.critedge141

74:                                               ; preds = %56, %70, %63, %64, %42
  %75 = phi ptr [ %32, %42 ], [ %.promoted, %70 ], [ %58, %56 ], [ %61, %64 ], [ %61, %63 ]
  %.3103 = phi i32 [ %.2102, %42 ], [ 0, %70 ], [ %.2102, %56 ], [ %.1101, %64 ], [ %.1101, %63 ]
  %.299.not = phi i1 [ %4, %42 ], [ %4, %70 ], [ %4, %56 ], [ true, %64 ], [ true, %63 ]
  %.391 = phi i64 [ %.290, %42 ], [ 0, %70 ], [ %.290, %56 ], [ %.189, %64 ], [ %.189, %63 ]
  %.not129 = icmp eq ptr %3, null
  br i1 %.not129, label %78, label %76

76:                                               ; preds = %74
  %77 = call double @zend_strtod(ptr noundef nonnull %.0105, ptr noundef nonnull %8) #28
  %.pre147 = load ptr, ptr %8, align 8, !tbaa !130
  br label %84

78:                                               ; preds = %74
  br i1 %.299.not, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %80, ptr %8, align 8, !tbaa !130
  %81 = load i8, ptr %75, align 1, !tbaa !4
  %82 = icmp eq i8 %81, 46
  %83 = select i1 %82, i32 1, i32 2
  br label %31

84:                                               ; preds = %78, %76, %60
  %85 = phi ptr [ %.pre147, %76 ], [ %75, %78 ], [ %61, %60 ]
  %.4104 = phi i32 [ %.3103, %76 ], [ %.3103, %78 ], [ %.1101, %60 ]
  %.096 = phi double [ %77, %76 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %60 ]
  %.395 = phi i8 [ 5, %76 ], [ 5, %78 ], [ %.193, %60 ]
  %.4 = phi i64 [ %.391, %76 ], [ %.391, %78 ], [ %.189, %60 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0105, i64 %.0106
  %.not = icmp eq ptr %85, %86
  br i1 %.not, label %95, label %.preheader

.preheader:                                       ; preds = %84, %.critedge9
  %.1107 = phi i64 [ %89, %.critedge9 ], [ %.0106, %84 ]
  %.082 = phi ptr [ %88, %.critedge9 ], [ %85, %84 ]
  %87 = load i8, ptr %.082, align 1, !tbaa !4
  switch i8 %87, label %90 [
    i8 32, label %.critedge9
    i8 9, label %.critedge9
    i8 10, label %.critedge9
    i8 13, label %.critedge9
    i8 11, label %.critedge9
    i8 12, label %.critedge9
  ]

.critedge9:                                       ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  %89 = add i64 %.1107, -1
  br label %.preheader

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %.0105, i64 %.1107
  %.not130 = icmp eq ptr %85, %91
  br i1 %.not130, label %95, label %92

92:                                               ; preds = %90
  br i1 %4, label %93, label %.critedge141

93:                                               ; preds = %92
  br i1 %.not128, label %95, label %94

94:                                               ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !39
  br label %95

95:                                               ; preds = %93, %94, %90, %84
  %96 = icmp eq i8 %.395, 4
  br i1 %96, label %97, label %118

97:                                               ; preds = %95
  %98 = icmp eq i32 %.4104, 19
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %85, i64 -19
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(20) @long_min_digits) #29
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i8, ptr %.0105, align 1, !tbaa !4
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %105, %103
  %.not132 = icmp eq ptr %3, null
  br i1 %.not132, label %111, label %109

109:                                              ; preds = %108
  %110 = call double @zend_strtod(ptr noundef nonnull %.0105, ptr noundef null) #28
  store double %110, ptr %3, align 8, !tbaa !71
  br label %111

111:                                              ; preds = %109, %108
  br i1 %.not127, label %.critedge141, label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %.0105, align 1, !tbaa !4
  %114 = icmp eq i8 %113, 45
  %115 = select i1 %114, i32 -1, i32 1
  store i32 %115, ptr %5, align 4, !tbaa !95
  br label %.critedge141

.thread:                                          ; preds = %99, %105, %97
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %.critedge141, label %116

116:                                              ; preds = %.thread
  %117 = sub i64 0, %.4
  %spec.select = select i1 %.not135, i64 %117, i64 %.4
  store i64 %spec.select, ptr %2, align 8, !tbaa !70
  br label %.critedge141

118:                                              ; preds = %95
  %.not131 = icmp eq ptr %3, null
  br i1 %.not131, label %.critedge141, label %119

119:                                              ; preds = %118
  store double %.096, ptr %3, align 8, !tbaa !71
  br label %.critedge141

.critedge141:                                     ; preds = %112, %111, %92, %118, %119, %.thread, %116, %68, %70, %7
  %.0 = phi i8 [ 0, %68 ], [ 5, %119 ], [ 4, %.thread ], [ 5, %118 ], [ 0, %92 ], [ 0, %7 ], [ 0, %70 ], [ 4, %116 ], [ 5, %111 ], [ 5, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @zend_memnstr_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %9, %8
  br i1 %or.cond.not, label %.preheader35, label %.loopexit

.preheader35:                                     ; preds = %4
  %10 = trunc i64 %2 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %.preheader35, %12
  %indvars.iv = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %11, ptr %13, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.lr.ph, label %12

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.0.i37 = phi i64 [ %20, %.lr.ph ], [ 0, %12 ]
  %14 = sub nuw i64 %2, %.0.i37
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i37
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  store i32 %15, ptr %19, align 4, !tbaa !95
  %20 = add nuw i64 %.0.i37, 1
  %exitcond57.not = icmp eq i64 %20, %2
  br i1 %exitcond57.not, label %zend_memnstr_ex_pre.exit, label %.lr.ph

zend_memnstr_ex_pre.exit:                         ; preds = %.lr.ph
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %.not42 = icmp ugt ptr %0, %22
  br i1 %.not42, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %zend_memnstr_ex_pre.exit, %31
  %.043.us = phi ptr [ %38, %31 ], [ %0, %zend_memnstr_ex_pre.exit ]
  br label %23

23:                                               ; preds = %.preheader.us, %39
  %.02638.us = phi i64 [ 0, %.preheader.us ], [ %40, %39 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.02638.us
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.043.us, i64 %.02638.us
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %.not30.us = icmp eq i8 %25, %27
  br i1 %.not30.us, label %39, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %23
  %28 = icmp eq i64 %.02638.us, %2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge.us
  %30 = icmp eq ptr %.043.us, %22
  br i1 %30, label %.loopexit, label %31, !prof !41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.043.us, i64 %2
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.043.us, i64 %37
  %.not.us = icmp ugt ptr %38, %22
  br i1 %.not.us, label %.loopexit, label %.preheader.us

39:                                               ; preds = %23
  %40 = add nuw i64 %.02638.us, 1
  %exitcond58.not = icmp eq i64 %40, %2
  br i1 %exitcond58.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %._crit_edge.us, %29, %31, %39, %zend_memnstr_ex_pre.exit, %4
  %.027 = phi ptr [ null, %4 ], [ null, %zend_memnstr_ex_pre.exit ], [ %.043.us, %39 ], [ null, %31 ], [ %.043.us, %._crit_edge.us ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.027
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @zend_memnrstr_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %9, %8
  br i1 %or.cond.not, label %.preheader33, label %.loopexit

.preheader33:                                     ; preds = %4
  %10 = trunc i64 %2 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %.preheader33, %12
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %11, ptr %13, align 4, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %14, label %12

14:                                               ; preds = %12
  %.1.i35 = add i32 %10, -1
  %15 = icmp sgt i32 %.1.i35, -1
  br i1 %15, label %.lr.ph.preheader, label %zend_memnstr_ex_pre.exit

.lr.ph.preheader:                                 ; preds = %14
  %16 = zext nneg i32 %.1.i35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv56 = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next57, %.lr.ph ]
  %.1.in.i36 = phi i32 [ %10, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv56
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %19
  store i32 %.1.in.i36, ptr %20, align 4, !tbaa !95
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %.not = icmp eq i64 %indvars.iv56, 0
  %21 = trunc nuw nsw i64 %indvars.iv56 to i32
  br i1 %.not, label %zend_memnstr_ex_pre.exit, label %.lr.ph

zend_memnstr_ex_pre.exit:                         ; preds = %.lr.ph, %14
  %22 = sub i64 0, %2
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %.not42 = icmp ult ptr %23, %0
  br i1 %.not42, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %zend_memnstr_ex_pre.exit, %32
  %.043.us = phi ptr [ %40, %32 ], [ %23, %zend_memnstr_ex_pre.exit ]
  br label %24

24:                                               ; preds = %.preheader.us, %41
  %.02538.us = phi i64 [ 0, %.preheader.us ], [ %42, %41 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.02538.us
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.043.us, i64 %.02538.us
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %.not29.us = icmp eq i8 %26, %28
  br i1 %.not29.us, label %41, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %24
  %29 = icmp eq i64 %.02538.us, %2
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %._crit_edge.us
  %31 = icmp eq ptr %.043.us, %0
  br i1 %31, label %.loopexit, label %32, !prof !41

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.043.us, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !95
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %.043.us, i64 %39
  %.not.us = icmp ult ptr %40, %0
  br i1 %.not.us, label %.loopexit, label %.preheader.us

41:                                               ; preds = %24
  %42 = add nuw i64 %.02538.us, 1
  %exitcond59.not = icmp eq i64 %42, %2
  br i1 %exitcond59.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %._crit_edge.us, %30, %32, %41, %zend_memnstr_ex_pre.exit, %4
  %.026 = phi ptr [ null, %4 ], [ null, %zend_memnstr_ex_pre.exit ], [ %.043.us, %41 ], [ null, %32 ], [ %.043.us, %._crit_edge.us ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.026
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local i64 @zend_dval_to_lval_slow(double noundef %0) local_unnamed_addr #19 {
  %2 = tail call double @fmod(double noundef %0, double noundef 0x43F0000000000000) #28, !tbaa !95
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fadd double %2, 0x43F0000000000000
  %.0 = select i1 %3, double %4, double %2
  %5 = fptoui double %.0 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare void @_efree_32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @add_function_array(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = icmp eq ptr %0, %1
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %27, label %12

9:                                                ; preds = %3
  %10 = tail call ptr @zend_array_dup(ptr noundef %5) #28
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8, !tbaa !4
  br label %zend_gc_try_delref.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %zend_gc_try_delref.exit, !prof !41

16:                                               ; preds = %12
  %17 = tail call ptr @zend_array_dup(ptr noundef nonnull %13) #28
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_gc_try_delref.exit

22:                                               ; preds = %16
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = add i32 %23, -1
  store i32 %24, ptr %13, align 4, !tbaa !7
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %22, %16, %12, %9
  %25 = phi ptr [ %.pre, %22 ], [ %17, %16 ], [ %13, %12 ], [ %10, %9 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @zend_hash_merge(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @zval_add_ref, i1 noundef zeroext false) #28
  br label %27

27:                                               ; preds = %6, %zend_gc_try_delref.exit
  ret void
}

declare void @zend_hash_merge(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zval_add_ref(ptr noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #23

; Function Attrs: noinline nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_zendi_try_convert_scalar_to_number(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  switch i8 %5, label %39 [
    i8 1, label %6
    i8 2, label %6
    i8 3, label %8
    i8 6, label %10
    i8 8, label %29
    i8 9, label %40
    i8 7, label %40
  ]

6:                                                ; preds = %2, %2
  store i64 0, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %7, align 8, !tbaa !4
  br label %40

8:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8, !tbaa !4
  br label %40

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !39
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %is_numeric_string_ex.exit.thread, label %is_numeric_string_ex.exit

is_numeric_string_ex.exit.thread:                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %15, align 8, !tbaa !4
  br label %28

is_numeric_string_ex.exit:                        ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %12, i64 noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %3)
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !4
  %21 = icmp eq i8 %18, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %is_numeric_string_ex.exit
  %23 = load i8, ptr %3, align 1, !tbaa !39, !range !68, !noundef !69
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27, !prof !41

25:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.33) #28
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !42
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %28, !prof !38

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %is_numeric_string_ex.exit.thread, %25, %is_numeric_string_ex.exit, %27
  %.1 = phi i32 [ 0, %27 ], [ -1, %is_numeric_string_ex.exit ], [ -1, %25 ], [ -1, %is_numeric_string_ex.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call i32 %34(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 19) #28
  %36 = icmp eq i32 %35, -1
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %38 = icmp ne ptr %37, null
  %or.cond = select i1 %36, i1 true, i1 %38
  %. = sext i1 %or.cond to i32
  br label %40

39:                                               ; preds = %2
  unreachable

40:                                               ; preds = %2, %2, %29, %28, %8, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ %.1, %28 ], [ %., %29 ], [ -1, %2 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #16

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #24

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #25

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_zend_refcounted_h", !9, i64 0, !5, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_zend_string", !8, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_zend_resource", !8, i64 0, !12, i64 8, !9, i64 16, !15, i64 24}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_zend_object", !8, i64 0, !9, i64 8, !9, i64 12, !18, i64 16, !19, i64 24, !20, i64 32, !5, i64 40}
!18 = !{!"p1 _ZTS17_zend_class_entry", !15, i64 0}
!19 = !{!"p1 _ZTS21_zend_object_handlers", !15, i64 0}
!20 = !{!"p1 _ZTS11_zend_array", !15, i64 0}
!21 = !{!22, !15, i64 136}
!22 = !{!"_zend_object_handlers", !9, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192}
!23 = !{!17, !18, i64 16}
!24 = !{!25, !26, i64 8}
!25 = !{!"_zend_class_entry", !5, i64 0, !26, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !28, i64 64, !28, i64 120, !28, i64 176, !29, i64 232, !30, i64 240, !31, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !19, i64 360, !33, i64 368, !34, i64 376, !5, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !5, i64 440, !35, i64 448, !36, i64 456, !37, i64 464, !20, i64 472, !9, i64 480, !20, i64 488, !26, i64 496, !5, i64 504}
!26 = !{!"p1 _ZTS12_zend_string", !15, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !15, i64 0}
!28 = !{!"_zend_array", !8, i64 0, !5, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !12, i64 40, !15, i64 48}
!29 = !{!"p1 _ZTS24_zend_class_mutable_data", !15, i64 0}
!30 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !15, i64 0}
!31 = !{!"p2 _ZTS19_zend_property_info", !15, i64 0}
!32 = !{!"p1 _ZTS14_zend_function", !15, i64 0}
!33 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !15, i64 0}
!34 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !15, i64 0}
!35 = !{!"p1 _ZTS16_zend_class_name", !15, i64 0}
!36 = !{!"p2 _ZTS17_zend_trait_alias", !15, i64 0}
!37 = !{!"p2 _ZTS22_zend_trait_precedence", !15, i64 0}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !5, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !55, i64 960}
!43 = !{!"_zend_executor_globals", !44, i64 0, !44, i64 16, !5, i64 32, !45, i64 288, !45, i64 296, !28, i64 304, !28, i64 360, !46, i64 416, !9, i64 424, !40, i64 428, !44, i64 432, !9, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !27, i64 480, !27, i64 488, !47, i64 496, !12, i64 504, !48, i64 512, !18, i64 520, !9, i64 528, !48, i64 536, !9, i64 544, !12, i64 552, !9, i64 560, !9, i64 564, !9, i64 568, !40, i64 572, !40, i64 573, !49, i64 574, !49, i64 575, !20, i64 576, !12, i64 584, !15, i64 592, !15, i64 600, !28, i64 608, !28, i64 664, !9, i64 720, !40, i64 724, !44, i64 728, !44, i64 744, !50, i64 760, !50, i64 784, !50, i64 808, !18, i64 832, !9, i64 840, !9, i64 844, !12, i64 848, !20, i64 856, !20, i64 864, !51, i64 872, !52, i64 880, !54, i64 904, !55, i64 960, !55, i64 968, !56, i64 976, !5, i64 984, !57, i64 1080, !40, i64 1088, !5, i64 1089, !12, i64 1096, !9, i64 1104, !9, i64 1108, !58, i64 1112, !5, i64 1120, !15, i64 1376, !5, i64 1384, !59, i64 1640, !28, i64 1672, !12, i64 1728, !60, i64 1736, !61, i64 1760, !61, i64 1768, !62, i64 1776, !12, i64 1784, !40, i64 1792, !9, i64 1796, !63, i64 1800, !26, i64 1808, !12, i64 1816, !64, i64 1824, !12, i64 1840, !12, i64 1848, !65, i64 1856, !5, i64 1936}
!44 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!45 = !{!"p2 _ZTS11_zend_array", !15, i64 0}
!46 = !{!"p1 _ZTS13__jmp_buf_tag", !15, i64 0}
!47 = !{!"p1 _ZTS14_zend_vm_stack", !15, i64 0}
!48 = !{!"p1 _ZTS18_zend_execute_data", !15, i64 0}
!49 = !{!"zend_atomic_bool_s", !5, i64 0}
!50 = !{!"_zend_stack", !9, i64 0, !9, i64 4, !9, i64 8, !15, i64 16}
!51 = !{!"p1 _ZTS15_zend_ini_entry", !15, i64 0}
!52 = !{!"_zend_objects_store", !53, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!53 = !{!"p2 _ZTS12_zend_object", !15, i64 0}
!54 = !{!"_zend_lazy_objects_store", !28, i64 0}
!55 = !{!"p1 _ZTS12_zend_object", !15, i64 0}
!56 = !{!"p1 _ZTS8_zend_op", !15, i64 0}
!57 = !{!"p1 _ZTS18_zend_module_entry", !15, i64 0}
!58 = !{!"p1 _ZTS18_HashTableIterator", !15, i64 0}
!59 = !{!"_zend_op", !15, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 20, !9, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!60 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!61 = !{!"p1 _ZTS19_zend_fiber_context", !15, i64 0}
!62 = !{!"p1 _ZTS11_zend_fiber", !15, i64 0}
!63 = !{!"p2 _ZTS16_zend_error_info", !15, i64 0}
!64 = !{!"_zend_call_stack", !15, i64 0, !12, i64 8}
!65 = !{!"_zend_strtod_state", !5, i64 0, !66, i64 64, !67, i64 72}
!66 = !{!"p1 _ZTS19_zend_strtod_bigint", !15, i64 0}
!67 = !{!"p1 omnipotent char", !15, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!12, !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !5, i64 0}
!73 = !{!28, !9, i64 28}
!74 = !{!26, !26, i64 0}
!75 = !{!11, !12, i64 8}
!76 = !{!43, !12, i64 552}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS12_zend_string", !15, i64 0}
!79 = !{!"branch_weights", i32 4001, i32 1}
!80 = !{!18, !18, i64 0}
!81 = !{!17, !20, i64 32}
!82 = !{!22, !15, i64 192}
!83 = !{!22, !15, i64 104}
!84 = !{!17, !9, i64 12}
!85 = !{!25, !9, i64 32}
!86 = !{!"branch_weights", i32 1073205, i32 0, i32 2146410443}
!87 = !{!"branch_weights", i32 0, i32 -472634913, i32 1910210, i32 954, i32 0, i32 0}
!88 = !{i64 2867453, i64 2867472, i64 2867499, i64 2867518, i64 2867545}
!89 = !{!22, !15, i64 176}
!90 = !{!"branch_weights", !"expected", i32 4292709, i32 2143190939}
!91 = !{!"branch_weights", !"expected", i32 4292807, i32 2143190841}
!92 = !{!"branch_weights", i32 0, i32 -382854991, i32 1955078, i32 977, i32 0}
!93 = !{i64 2870707, i64 2870726, i64 2870753, i64 2870772, i64 2870799}
!94 = !{!"branch_weights", !"expected", i32 4292819, i32 2143190829}
!95 = !{!9, !9, i64 0}
!96 = !{!"branch_weights", i32 2000, i32 4002000, i32 1}
!97 = !{!43, !48, i64 512}
!98 = !{!"branch_weights", i32 1, i32 4002, i32 4000, i32 1}
!99 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!100 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!101 = !{!"branch_weights", i32 2000, i32 2001, i32 2001, i32 2001, i32 2001, i32 1}
!102 = !{!"branch_weights", i32 2095056, i32 -100663296, i32 2095}
!103 = !{!"branch_weights", i32 536, i32 -2147483648, i32 2147483112}
!104 = !{!"branch_weights", i32 2000, i32 2002}
!105 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!106 = !{!"branch_weights", i32 0, i32 -2147483648, i32 -2147483648}
!107 = !{!"branch_weights", i32 1, i32 4001}
!108 = !{!"branch_weights", i32 1, i32 8000, i32 2, i32 1}
!109 = !{!22, !15, i64 184}
!110 = !{!25, !9, i64 424}
!111 = !{!25, !9, i64 28}
!112 = !{!"branch_weights", i32 -293967296, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923, i32 308538923}
!113 = !{i64 2862811, i64 2862826}
!114 = !{i64 2865017, i64 2865032}
!115 = !{!116, !40, i64 154}
!116 = !{!"_zend_compiler_globals", !50, i64 0, !18, i64 24, !26, i64 32, !9, i64 40, !117, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !5, i64 80, !40, i64 81, !40, i64 82, !40, i64 83, !40, i64 84, !118, i64 88, !120, i64 144, !40, i64 152, !40, i64 153, !40, i64 154, !40, i64 155, !26, i64 160, !9, i64 168, !9, i64 172, !121, i64 176, !124, i64 256, !126, i64 360, !28, i64 368, !127, i64 424, !12, i64 432, !40, i64 440, !40, i64 441, !40, i64 442, !128, i64 448, !126, i64 456, !50, i64 464, !20, i64 488, !9, i64 496, !15, i64 504, !15, i64 512, !12, i64 520, !12, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !18, i64 560, !9, i64 568, !15, i64 576, !9, i64 584, !50, i64 592}
!117 = !{!"p1 _ZTS14_zend_op_array", !15, i64 0}
!118 = !{!"_zend_llist", !119, i64 0, !119, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !5, i64 40, !119, i64 48}
!119 = !{!"p1 _ZTS19_zend_llist_element", !15, i64 0}
!120 = !{!"p1 _ZTS22_zend_ini_parser_param", !15, i64 0}
!121 = !{!"_zend_oparray_context", !122, i64 0, !117, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !123, i64 48, !20, i64 56, !26, i64 64, !9, i64 72, !40, i64 76}
!122 = !{!"p1 _ZTS21_zend_oparray_context", !15, i64 0}
!123 = !{!"p1 _ZTS22_zend_brk_cont_element", !15, i64 0}
!124 = !{!"_zend_file_context", !125, i64 0, !26, i64 8, !40, i64 16, !40, i64 17, !20, i64 24, !20, i64 32, !20, i64 40, !28, i64 48}
!125 = !{!"_zend_declarables", !12, i64 0}
!126 = !{!"p1 _ZTS11_zend_arena", !15, i64 0}
!127 = !{!"p2 _ZTS14_zend_encoding", !15, i64 0}
!128 = !{!"p1 _ZTS9_zend_ast", !15, i64 0}
!129 = !{!116, !40, i64 155}
!130 = !{!67, !67, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 int", !15, i64 0}
