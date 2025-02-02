; ModuleID = 'bench/php/original/zend_operators.ll'
source_filename = "bench/php/original/zend_operators.ll"
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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }

@zend_tolower_map = local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@zend_toupper_map = local_unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
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
@.str.37 = private unnamed_addr constant [36 x i8] c"Unsupported operand types: %s %s %s\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Increment on non-alphanumeric string is deprecated\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define i64 @zend_atol(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %.thread.i

.thread.i:                                        ; preds = %2
  %3 = tail call i64 @strtoll(ptr noundef readonly captures(none) %0, ptr noundef null, i32 noundef 0) #27
  br label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %6 = tail call i64 @strtoll(ptr noundef nonnull readonly captures(none) %0, ptr noundef null, i32 noundef 0) #27
  %.not11.i = icmp eq i64 %5, 0
  br i1 %.not11.i, label %zend_atol_internal.exit, label %7

7:                                                ; preds = %4, %.thread.i
  %8 = phi i64 [ %3, %.thread.i ], [ %6, %4 ]
  %.0914.i = phi i64 [ %1, %.thread.i ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %0, i64 %.0914.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
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
  %.1.i = phi i64 [ %8, %7 ], [ %8, %7 ], [ %13, %12 ]
  %15 = shl i64 %.1.i, 10
  br label %16

16:                                               ; preds = %14, %7, %7
  %.2.i = phi i64 [ %8, %7 ], [ %8, %7 ], [ %15, %14 ]
  %17 = shl i64 %.2.i, 10
  br label %zend_atol_internal.exit

zend_atol_internal.exit:                          ; preds = %4, %7, %16
  %.0.i = phi i64 [ %8, %7 ], [ %17, %16 ], [ %6, %4 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define i32 @zend_atoi(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %4, label %.thread.i

.thread.i:                                        ; preds = %2
  %3 = tail call i64 @strtoll(ptr noundef readonly captures(none) %0, ptr noundef null, i32 noundef 0) #27
  br label %7

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #28
  %6 = tail call i64 @strtoll(ptr noundef nonnull readonly captures(none) %0, ptr noundef null, i32 noundef 0) #27
  %.not11.i = icmp eq i64 %5, 0
  br i1 %.not11.i, label %zend_atol_internal.exit, label %7

7:                                                ; preds = %4, %.thread.i
  %8 = phi i64 [ %3, %.thread.i ], [ %6, %4 ]
  %.0914.i = phi i64 [ %1, %.thread.i ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %0, i64 %.0914.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
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
  %.1.i = phi i64 [ %8, %7 ], [ %8, %7 ], [ %13, %12 ]
  %15 = shl i64 %.1.i, 10
  br label %16

16:                                               ; preds = %14, %7, %7
  %.2.i = phi i64 [ %8, %7 ], [ %8, %7 ], [ %15, %14 ]
  %17 = shl i64 %.2.i, 10
  br label %zend_atol_internal.exit

zend_atol_internal.exit:                          ; preds = %4, %7, %16
  %.0.i = phi i64 [ %8, %7 ], [ %17, %16 ], [ %6, %4 ]
  %18 = trunc i64 %.0.i to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @convert_scalar_to_number(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load i8, ptr %3, align 8
  switch i8 %6, label %.loopexit [
    i8 10, label %7
    i8 6, label %30
    i8 1, label %51
    i8 2, label %51
    i8 3, label %52
    i8 9, label %53
    i8 8, label %57
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  store ptr %13, ptr %0, align 8
  store i32 %15, ptr %3, align 8
  tail call void @_efree_32(ptr noundef nonnull %8) #27
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i8, ptr %4, align 1
  %18 = icmp ne i8 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %9, -1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %0, align 8
  store i32 %25, ptr %3, align 8
  %26 = and i32 %25, 65280
  %.not94 = icmp eq i32 %26, 0
  br i1 %.not94, label %.backedge, label %27

.backedge:                                        ; preds = %16, %27, %11
  br label %5

27:                                               ; preds = %16
  %28 = load i32, ptr %23, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %23, align 4
  br label %.backedge

30:                                               ; preds = %5
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i8, ptr %32, align 1
  %34 = icmp sgt i8 %33, 57
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %32, i64 noundef %37, ptr noundef nonnull %0, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %39 = zext nneg i8 %38 to i32
  store i32 %39, ptr %3, align 8
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %30, %35
  store i64 0, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %41

41:                                               ; preds = %.thread, %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %.loopexit

45:                                               ; preds = %41
  %46 = load i32, ptr %31, align 4
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %31, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %45
  tail call void @_efree(ptr noundef nonnull %31) #27
  br label %.loopexit

51:                                               ; preds = %5, %5
  store i64 0, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

52:                                               ; preds = %5
  store i64 1, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

53:                                               ; preds = %5
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  store i64 %56, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

57:                                               ; preds = %5
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr noundef %59, ptr noundef nonnull %2, i32 noundef 19) #27
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = call ptr @zend_get_type_by_const(i32 noundef 19) #27
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %72, ptr noundef %73) #27
  br label %74

74:                                               ; preds = %66, %57
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %75 = load i8, ptr %58, align 8
  %76 = and i8 %75, -2
  %switch = icmp eq i8 %76, 4
  br i1 %switch, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %58, align 8
  store ptr %78, ptr %0, align 8
  store i32 %79, ptr %3, align 8
  br label %.loopexit

80:                                               ; preds = %74
  store i64 1, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %77, %80, %41, %50, %45, %53, %52, %51
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_get_type_by_const(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @zval_try_get_long(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  %7 = load i64, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %9, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @zendi_try_get_long(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct._zval_struct, align 8
  store i8 0, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %85 [
    i8 1, label %86
    i8 2, label %86
    i8 3, label %9
    i8 5, label %10
    i8 6, label %30
    i8 8, label %72
    i8 9, label %84
    i8 7, label %84
  ]

9:                                                ; preds = %2
  br label %86

10:                                               ; preds = %2
  %11 = load double, ptr %0, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ueq double %12, 0x7FF0000000000000
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = fcmp oge double %11, 0x43E0000000000000
  %16 = fcmp olt double %11, 0xC3E0000000000000
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = frem nnan double %11, 0x43F0000000000000
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = fadd double %18, 0x43F0000000000000
  %.0.i = select i1 %19, double %20, double %18
  %21 = fptoui double %.0.i to i64
  br label %24

22:                                               ; preds = %14
  %23 = fptosi double %11 to i64
  br label %24

24:                                               ; preds = %10, %22, %17
  %.053 = phi i64 [ %21, %17 ], [ %23, %22 ], [ 0, %10 ]
  %25 = sitofp i64 %.053 to double
  %26 = fcmp oeq double %11, %25
  br i1 %26, label %86, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %11) #27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %86, label %29

29:                                               ; preds = %27
  store i8 1, ptr %1, align 1
  br label %86

30:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i8, ptr %32, align 1
  %34 = icmp sgt i8 %33, 57
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %32, i64 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %5)
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

.thread:                                          ; preds = %30, %35
  store i8 1, ptr %1, align 1
  br label %86

40:                                               ; preds = %35
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.33) #27
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %46, label %45

45:                                               ; preds = %43
  store i8 1, ptr %1, align 1
  br label %46

46:                                               ; preds = %43, %45, %40
  %47 = icmp eq i8 %38, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = load i64, ptr %3, align 8
  br label %86

50:                                               ; preds = %46
  %51 = load double, ptr %4, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ueq double %52, 0x7FF0000000000000
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = fcmp oge double %51, 0x43E0000000000000
  %56 = fcmp olt double %51, 0xC3E0000000000000
  %or.cond3 = or i1 %55, %56
  br i1 %or.cond3, label %57, label %60

57:                                               ; preds = %54
  %58 = fcmp ogt double %51, 0.000000e+00
  %59 = select i1 %58, i64 9223372036854775807, i64 -9223372036854775808
  br label %62

60:                                               ; preds = %54
  %61 = fptosi double %51 to i64
  br label %62

62:                                               ; preds = %50, %60, %57
  %.052 = phi i64 [ %59, %57 ], [ %61, %60 ], [ 0, %50 ]
  store i64 %.052, ptr %3, align 8
  %63 = sitofp i64 %.052 to double
  %64 = fcmp oeq double %51, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef nonnull %67) #27
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not59 = icmp eq ptr %68, null
  br i1 %.not59, label %70, label %69

69:                                               ; preds = %65
  store i8 1, ptr %1, align 1
  br label %70

70:                                               ; preds = %65, %69, %62
  %71 = load i64, ptr %3, align 8
  br label %86

72:                                               ; preds = %2
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef %73, ptr noundef nonnull %6, i32 noundef 4) #27
  %79 = icmp ne i32 %78, -1
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %80, null
  %or.cond61 = select i1 %79, i1 %.not, i1 false
  br i1 %or.cond61, label %82, label %81

81:                                               ; preds = %72
  store i8 1, ptr %1, align 1
  br label %86

82:                                               ; preds = %72
  %83 = load i64, ptr %6, align 8
  br label %86

84:                                               ; preds = %2, %2
  store i8 1, ptr %1, align 1
  br label %86

85:                                               ; preds = %2
  unreachable

86:                                               ; preds = %24, %29, %27, %2, %2, %84, %82, %81, %70, %48, %.thread, %9
  %.054 = phi i64 [ 0, %84 ], [ 0, %81 ], [ %83, %82 ], [ 0, %.thread ], [ %49, %48 ], [ %71, %70 ], [ 1, %9 ], [ 0, %2 ], [ 0, %2 ], [ %.053, %27 ], [ %.053, %29 ], [ %.053, %24 ]
  ret i64 %.054
}

; Function Attrs: nounwind uwtable
define void @convert_to_long(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load i8, ptr %3, align 8
  switch i8 %6, label %91 [
    i8 1, label %7
    i8 2, label %7
    i8 3, label %8
    i8 9, label %9
    i8 4, label %.loopexit
    i8 5, label %13
    i8 6, label %28
    i8 7, label %40
    i8 8, label %45
    i8 10, label %68
  ]

7:                                                ; preds = %5, %5
  store i64 0, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

8:                                                ; preds = %5
  store i64 1, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  store i64 %12, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

13:                                               ; preds = %5
  %14 = load double, ptr %0, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = fcmp oge double %14, 0x43E0000000000000
  %19 = fcmp olt double %14, 0xC3E0000000000000
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %17
  %21 = frem nnan double %14, 0x43F0000000000000
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = fadd double %21, 0x43F0000000000000
  %.0.i = select i1 %22, double %23, double %21
  %24 = fptoui double %.0.i to i64
  br label %27

25:                                               ; preds = %17
  %26 = fptosi double %14 to i64
  br label %27

27:                                               ; preds = %13, %25, %20
  %.0 = phi i64 [ %24, %20 ], [ %26, %25 ], [ 0, %13 ]
  store i64 %.0, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

28:                                               ; preds = %5
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i64 @zval_get_long_func(ptr noundef nonnull %0, i1 noundef zeroext false)
  store i64 %30, ptr %0, align 8
  store i32 4, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 64
  %.not96 = icmp eq i32 %33, 0
  br i1 %.not96, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = load i32, ptr %29, align 4
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %29, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %29) #27
  br label %.loopexit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4
  %.not95 = icmp ne i32 %43, 0
  %44 = zext i1 %.not95 to i64
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  store i64 %44, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef %47, ptr noundef nonnull %2, i32 noundef 4) #27
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = call ptr @zend_get_type_by_const(i32 noundef 4) #27
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %60, ptr noundef %61) #27
  br label %62

62:                                               ; preds = %54, %45
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %63 = load i8, ptr %46, align 8
  %64 = icmp eq i8 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %2, align 8
  store i64 %66, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

67:                                               ; preds = %62
  store i64 1, ptr %0, align 8
  store i32 4, ptr %3, align 8
  br label %.loopexit

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i32, ptr %75, align 8
  store ptr %74, ptr %0, align 8
  store i32 %76, ptr %3, align 8
  tail call void @_efree_32(ptr noundef nonnull %69) #27
  br label %.backedge

77:                                               ; preds = %68
  %78 = load i8, ptr %4, align 1
  %79 = icmp ne i8 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = icmp ne i32 %70, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %70, -1
  store i32 %81, ptr %69, align 4
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i32, ptr %85, align 8
  store ptr %84, ptr %0, align 8
  store i32 %86, ptr %3, align 8
  %87 = and i32 %86, 65280
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %.backedge, label %88

.backedge:                                        ; preds = %77, %88, %72
  br label %5

88:                                               ; preds = %77
  %89 = load i32, ptr %84, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %84, align 4
  br label %.backedge

91:                                               ; preds = %5
  unreachable

.loopexit:                                        ; preds = %5, %65, %67, %28, %39, %34, %40, %27, %9, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @convert_to_double(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load i8, ptr %3, align 8
  switch i8 %6, label %81 [
    i8 1, label %7
    i8 2, label %7
    i8 3, label %8
    i8 9, label %9
    i8 4, label %14
    i8 5, label %.loopexit
    i8 6, label %17
    i8 7, label %30
    i8 8, label %35
    i8 10, label %58
  ]

7:                                                ; preds = %5, %5
  store double 0.000000e+00, ptr %0, align 8
  store i32 5, ptr %3, align 8
  br label %.loopexit

8:                                                ; preds = %5
  store double 1.000000e+00, ptr %0, align 8
  store i32 5, ptr %3, align 8
  br label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  store double %13, ptr %0, align 8
  store i32 5, ptr %3, align 8
  br label %.loopexit

14:                                               ; preds = %5
  %15 = load i64, ptr %0, align 8
  %16 = sitofp i64 %15 to double
  store double %16, ptr %0, align 8
  store i32 5, ptr %3, align 8
  br label %.loopexit

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = tail call double @zend_strtod(ptr noundef nonnull %19, ptr noundef null) #27
  store double %20, ptr %0, align 8
  store i32 5, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not81 = icmp eq i32 %23, 0
  br i1 %.not81, label %24, label %.loopexit

24:                                               ; preds = %17
  %25 = load i32, ptr %18, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %18, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %18) #27
  br label %.loopexit

30:                                               ; preds = %5
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %.not80 = icmp ne i32 %33, 0
  %34 = uitofp i1 %.not80 to double
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  store double %34, ptr %0, align 8
  store i32 5, ptr %3, align 8
  br label %.loopexit

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr noundef %37, ptr noundef nonnull %2, i32 noundef 5) #27
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = call ptr @zend_get_type_by_const(i32 noundef 5) #27
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %50, ptr noundef %51) #27
  br label %52

52:                                               ; preds = %44, %35
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %53 = load i8, ptr %36, align 8
  %54 = icmp eq i8 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load double, ptr %2, align 8
  store double %56, ptr %0, align 8
  store i32 5, ptr %3, align 8
  br label %.loopexit

57:                                               ; preds = %52
  store double 1.000000e+00, ptr %0, align 8
  store i32 5, ptr %3, align 8
  br label %.loopexit

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load i32, ptr %65, align 8
  store ptr %64, ptr %0, align 8
  store i32 %66, ptr %3, align 8
  tail call void @_efree_32(ptr noundef nonnull %59) #27
  br label %.backedge

67:                                               ; preds = %58
  %68 = load i8, ptr %4, align 1
  %69 = icmp ne i8 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %70)
  %71 = add i32 %60, -1
  store i32 %71, ptr %59, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 8
  store ptr %74, ptr %0, align 8
  store i32 %76, ptr %3, align 8
  %77 = and i32 %76, 65280
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.backedge, label %78

.backedge:                                        ; preds = %67, %78, %62
  br label %5

78:                                               ; preds = %67
  %79 = load i32, ptr %74, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %74, align 4
  br label %.backedge

81:                                               ; preds = %5
  unreachable

.loopexit:                                        ; preds = %5, %55, %57, %17, %29, %24, %30, %14, %9, %8, %7
  ret void
}

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @convert_to_null(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @convert_to_boolean(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load i8, ptr %3, align 8
  switch i8 %6, label %89 [
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 1, label %7
    i8 9, label %8
    i8 4, label %13
    i8 5, label %16
    i8 6, label %20
    i8 7, label %39
    i8 8, label %44
    i8 10, label %66
  ]

7:                                                ; preds = %5
  store i32 2, ptr %3, align 8
  br label %.loopexit

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.not73 = icmp eq i64 %11, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %12 = select i1 %.not73, i32 2, i32 3
  store i32 %12, ptr %3, align 8
  br label %.loopexit

13:                                               ; preds = %5
  %14 = load i64, ptr %0, align 8
  %.not72 = icmp eq i64 %14, 0
  %15 = select i1 %.not72, i32 2, i32 3
  store i32 %15, ptr %3, align 8
  br label %.loopexit

16:                                               ; preds = %5
  %17 = load double, ptr %0, align 8
  %18 = fcmp une double %17, 0.000000e+00
  %19 = select i1 %18, i32 3, i32 2
  store i32 %19, ptr %3, align 8
  br label %.loopexit

20:                                               ; preds = %5
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %28 [
    i64 0, label %29
    i64 1, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %24
  br label %29

29:                                               ; preds = %24, %20, %28
  %storemerge = phi i32 [ 3, %28 ], [ 2, %20 ], [ 2, %24 ]
  store i32 %storemerge, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not71 = icmp eq i32 %32, 0
  br i1 %.not71, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = load i32, ptr %21, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %21, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %21) #27
  br label %.loopexit

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %42 = load i32, ptr %41, align 4
  %.not70 = icmp eq i32 %42, 0
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %43 = select i1 %.not70, i32 2, i32 3
  store i32 %43, ptr %3, align 8
  br label %.loopexit

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %46, ptr noundef nonnull %2, i32 noundef 18) #27
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = call ptr @zend_get_type_by_const(i32 noundef 18) #27
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %59, ptr noundef %60) #27
  br label %61

61:                                               ; preds = %53, %44
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %62 = load i32, ptr %45, align 8
  %63 = and i32 %62, -2
  %or.cond = icmp eq i32 %63, 2
  br i1 %or.cond, label %64, label %65

64:                                               ; preds = %61
  store i32 %62, ptr %3, align 8
  br label %.loopexit

65:                                               ; preds = %61
  store i32 3, ptr %3, align 8
  br label %.loopexit

66:                                               ; preds = %5
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = load i32, ptr %73, align 8
  store ptr %72, ptr %0, align 8
  store i32 %74, ptr %3, align 8
  tail call void @_efree_32(ptr noundef nonnull %67) #27
  br label %.backedge

75:                                               ; preds = %66
  %76 = load i8, ptr %4, align 1
  %77 = icmp ne i8 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %78)
  %79 = add i32 %68, -1
  store i32 %79, ptr %67, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i32, ptr %83, align 8
  store ptr %82, ptr %0, align 8
  store i32 %84, ptr %3, align 8
  %85 = and i32 %84, 65280
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.backedge, label %86

.backedge:                                        ; preds = %75, %86, %70
  br label %5

86:                                               ; preds = %75
  %87 = load i32, ptr %82, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %82, align 4
  br label %.backedge

89:                                               ; preds = %5
  unreachable

.loopexit:                                        ; preds = %5, %5, %64, %65, %29, %38, %33, %39, %16, %13, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_convert_to_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1077 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = load i8, ptr %5, align 8
  switch i8 %8, label %128 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %11
    i8 6, label %.loopexit
    i8 9, label %13
    i8 4, label %18
    i8 5, label %zend_double_to_str.exit
    i8 7, label %78
    i8 8, label %82
    i8 10, label %105
  ]

9:                                                ; preds = %7, %7, %7
  %10 = load ptr, ptr @zend_empty_string, align 8
  store ptr %10, ptr %0, align 8
  br label %.loopexit.sink.split

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  store ptr %12, ptr %0, align 8
  br label %.loopexit.sink.split

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %16) #27
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  store ptr %17, ptr %0, align 8
  br label %.loopexit.sink.split

18:                                               ; preds = %7
  %19 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  %20 = icmp ult i64 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = or disjoint i64 %19, 48
  %23 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %zend_long_to_str.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = icmp slt i64 %19, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = sub i64 0, %19
  store i8 0, ptr %26, align 4
  br label %30

30:                                               ; preds = %30, %28
  %.084.i = phi i64 [ %29, %28 ], [ %35, %30 ]
  %.082.i = phi ptr [ %26, %28 ], [ %34, %30 ]
  %31 = urem i64 %.084.i, 10
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = or disjoint i8 %32, 48
  %34 = getelementptr inbounds i8, ptr %.082.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = udiv i64 %.084.i, 10
  %.not88.i = icmp ult i64 %.084.i, 10
  br i1 %.not88.i, label %36, label %30

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %.082.i, i64 -2
  store i8 45, ptr %37, align 1
  br label %.loopexit.i

38:                                               ; preds = %25
  store i8 0, ptr %26, align 4
  br label %39

39:                                               ; preds = %39, %38
  %.081.i = phi i64 [ %19, %38 ], [ %44, %39 ]
  %.0.i = phi ptr [ %26, %38 ], [ %43, %39 ]
  %40 = urem i64 %.081.i, 10
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = or disjoint i8 %41, 48
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %42, ptr %43, align 1
  %44 = udiv i64 %.081.i, 10
  %.not.i = icmp ult i64 %.081.i, 10
  br i1 %.not.i, label %.loopexit.i, label %39

.loopexit.i:                                      ; preds = %39, %36
  %.085.i = phi ptr [ %37, %36 ], [ %43, %39 ]
  %45 = ptrtoint ptr %26 to i64
  %46 = ptrtoint ptr %.085.i to i64
  %47 = sub i64 %45, %46
  %48 = and i64 %47, -8
  %49 = add i64 %48, 32
  %50 = call noalias ptr @_emalloc(i64 noundef %49) #29
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 22, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 1 %.085.i, i64 %47, i1 false)
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 %47
  store i8 0, ptr %55, align 1
  %56 = load i32, ptr %51, align 4
  %57 = or i32 %56, 512
  store i32 %57, ptr %51, align 4
  br label %zend_long_to_str.exit

zend_long_to_str.exit:                            ; preds = %21, %.loopexit.i
  %.083.i = phi ptr [ %24, %21 ], [ %50, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  store ptr %.083.i, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.083.i, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not82 = icmp eq i32 %60, 0
  %61 = select i1 %.not82, i32 262, i32 6
  br label %.loopexit.sink.split

zend_double_to_str.exit:                          ; preds = %7
  %62 = load double, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %2)
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = call ptr @zend_gcvt(double noundef %62, i32 noundef %65, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %2) #27
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %68 = and i64 %67, -8
  %69 = add i64 %68, 32
  %70 = call noalias ptr @_emalloc(i64 noundef %69) #29
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 22, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %67, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 16 %2, i64 %67, i1 false)
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %67
  store i8 0, ptr %75, align 1
  %76 = load i32, ptr %71, align 4
  %77 = or i32 %76, 512
  store i32 %77, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %2)
  store ptr %70, ptr %0, align 8
  br label %.loopexit.sink.split

78:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #27
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %79 = load ptr, ptr @zend_known_strings, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 376
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %0, align 8
  br label %.loopexit.sink.split

82:                                               ; preds = %7
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef %83, ptr noundef nonnull %4, i32 noundef 6) #27
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8
  store ptr %91, ptr %0, align 8
  br label %.loopexit.sink.split

94:                                               ; preds = %82
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not81 = icmp eq ptr %95, null
  br i1 %.not81, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %102) #27
  br label %103

103:                                              ; preds = %96, %94
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %104 = load ptr, ptr @zend_empty_string, align 8
  store ptr %104, ptr %0, align 8
  br label %.loopexit.sink.split

105:                                              ; preds = %7
  %106 = load ptr, ptr %0, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load i32, ptr %112, align 8
  store ptr %111, ptr %0, align 8
  store i32 %113, ptr %5, align 8
  tail call void @_efree_32(ptr noundef nonnull %106) #27
  br label %.backedge

114:                                              ; preds = %105
  %115 = load i8, ptr %6, align 1
  %116 = icmp ne i8 %115, 0
  tail call void @llvm.assume(i1 %116)
  %117 = icmp ne i32 %107, 0
  tail call void @llvm.assume(i1 %117)
  %118 = add i32 %107, -1
  store i32 %118, ptr %106, align 4
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i32, ptr %122, align 8
  store ptr %121, ptr %0, align 8
  store i32 %123, ptr %5, align 8
  %124 = and i32 %123, 65280
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %.backedge, label %125

.backedge:                                        ; preds = %114, %125, %109
  br label %7

125:                                              ; preds = %114
  %126 = load i32, ptr %121, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %121, align 4
  br label %.backedge

128:                                              ; preds = %7
  unreachable

.loopexit.sink.split:                             ; preds = %9, %11, %13, %zend_long_to_str.exit, %zend_double_to_str.exit, %78, %90, %103
  %.sink = phi i32 [ 6, %103 ], [ %93, %90 ], [ 6, %78 ], [ 262, %zend_double_to_str.exit ], [ %61, %zend_long_to_str.exit ], [ 262, %13 ], [ 6, %11 ], [ 6, %9 ]
  store i32 %.sink, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.loopexit.sink.split
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @zend_long_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %0, 48
  %6 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = icmp slt i64 %0, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = sub i64 0, %0
  store i8 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %13, %11
  %.084 = phi i64 [ %12, %11 ], [ %18, %13 ]
  %.082 = phi ptr [ %9, %11 ], [ %17, %13 ]
  %14 = urem i64 %.084, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.082, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = udiv i64 %.084, 10
  %.not88 = icmp ult i64 %.084, 10
  br i1 %.not88, label %19, label %13

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.082, i64 -2
  store i8 45, ptr %20, align 1
  br label %.loopexit

21:                                               ; preds = %8
  store i8 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %22, %21
  %.081 = phi i64 [ %0, %21 ], [ %27, %22 ]
  %.0 = phi ptr [ %9, %21 ], [ %26, %22 ]
  %23 = urem i64 %.081, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %25, ptr %26, align 1
  %27 = udiv i64 %.081, 10
  %.not = icmp ult i64 %.081, 10
  br i1 %.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %22, %19
  %.085 = phi ptr [ %20, %19 ], [ %26, %22 ]
  %28 = ptrtoint ptr %9 to i64
  %29 = ptrtoint ptr %.085 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #29
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %.085, i64 %30, i1 false)
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %34, align 4
  %40 = or i32 %39, 512
  store i32 %40, ptr %34, align 4
  br label %41

41:                                               ; preds = %.loopexit, %4
  %.083 = phi ptr [ %7, %4 ], [ %33, %.loopexit ]
  ret ptr %.083
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_double_to_str(double noundef %0) local_unnamed_addr #1 {
  %2 = alloca [1077 x i8], align 16
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %6 = call ptr @zend_gcvt(double noundef %0, i32 noundef %5, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %2) #27
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #29
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 16 %2, i64 %7, i1 false)
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 %7
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %11, align 4
  %17 = or i32 %16, 512
  store i32 %17, ptr %11, align 4
  ret ptr %10
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_try_convert_to_string(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @zval_try_get_string_func(ptr noundef %0)
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not10 = icmp eq i32 %6, 0
  %7 = select i1 %.not10, i32 262, i32 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %1, %3
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define ptr @zval_try_get_string_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1077 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca %struct._zval_struct, align 8
  br label %5

5:                                                ; preds = %98, %1
  %.018 = phi ptr [ %0, %1 ], [ %100, %98 ]
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %109 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %10
    i8 9, label %12
    i8 4, label %17
    i8 5, label %zend_double_to_str.exit
    i8 7, label %73
    i8 8, label %79
    i8 10, label %98
    i8 6, label %101
  ]

8:                                                ; preds = %5, %5, %5
  %9 = load ptr, ptr @zend_empty_string, align 8
  br label %110

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  br label %110

12:                                               ; preds = %5
  %13 = load ptr, ptr %.018, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %15) #27
  br label %110

17:                                               ; preds = %5
  %18 = load i64, ptr %.018, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = or disjoint i64 %18, 48
  %22 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %zend_long_to_str.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = icmp slt i64 %18, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = sub i64 0, %18
  store i8 0, ptr %25, align 4
  br label %29

29:                                               ; preds = %29, %27
  %.084.i = phi i64 [ %28, %27 ], [ %34, %29 ]
  %.082.i = phi ptr [ %25, %27 ], [ %33, %29 ]
  %30 = urem i64 %.084.i, 10
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr inbounds i8, ptr %.082.i, i64 -1
  store i8 %32, ptr %33, align 1
  %34 = udiv i64 %.084.i, 10
  %.not88.i = icmp ult i64 %.084.i, 10
  br i1 %.not88.i, label %35, label %29

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.082.i, i64 -2
  store i8 45, ptr %36, align 1
  br label %.loopexit.i

37:                                               ; preds = %24
  store i8 0, ptr %25, align 4
  br label %38

38:                                               ; preds = %38, %37
  %.081.i = phi i64 [ %18, %37 ], [ %43, %38 ]
  %.0.i = phi ptr [ %25, %37 ], [ %42, %38 ]
  %39 = urem i64 %.081.i, 10
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = or disjoint i8 %40, 48
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %41, ptr %42, align 1
  %43 = udiv i64 %.081.i, 10
  %.not.i = icmp ult i64 %.081.i, 10
  br i1 %.not.i, label %.loopexit.i, label %38

.loopexit.i:                                      ; preds = %38, %35
  %.085.i = phi ptr [ %36, %35 ], [ %42, %38 ]
  %44 = ptrtoint ptr %25 to i64
  %45 = ptrtoint ptr %.085.i to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #29
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 1 %.085.i, i64 %46, i1 false)
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 %46
  store i8 0, ptr %54, align 1
  %55 = load i32, ptr %50, align 4
  %56 = or i32 %55, 512
  store i32 %56, ptr %50, align 4
  br label %zend_long_to_str.exit

zend_long_to_str.exit:                            ; preds = %20, %.loopexit.i
  %.083.i = phi ptr [ %23, %20 ], [ %49, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  br label %110

zend_double_to_str.exit:                          ; preds = %5
  %57 = load double, ptr %.018, align 8
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %2)
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = call ptr @zend_gcvt(double noundef %57, i32 noundef %60, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %2) #27
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %63 = and i64 %62, -8
  %64 = add i64 %63, 32
  %65 = call noalias ptr @_emalloc(i64 noundef %64) #29
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %62, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 16 %2, i64 %62, i1 false)
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 %62
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %66, align 4
  %72 = or i32 %71, 512
  store i32 %72, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %2)
  br label %110

73:                                               ; preds = %5
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #27
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not20 = icmp eq ptr %74, null
  br i1 %.not20, label %75, label %110

75:                                               ; preds = %73
  %76 = load ptr, ptr @zend_known_strings, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 376
  %78 = load ptr, ptr %77, align 8
  br label %110

79:                                               ; preds = %5
  %80 = load ptr, ptr %.018, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(ptr noundef %80, ptr noundef nonnull %4, i32 noundef 6) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8
  br label %110

89:                                               ; preds = %79
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not19 = icmp eq ptr %90, null
  br i1 %.not19, label %91, label %110

91:                                               ; preds = %89
  %92 = load ptr, ptr %.018, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %97) #27
  br label %110

98:                                               ; preds = %5
  %99 = load ptr, ptr %.018, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %5

101:                                              ; preds = %5
  %102 = load ptr, ptr %.018, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %102, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %102, align 4
  br label %110

109:                                              ; preds = %5
  unreachable

110:                                              ; preds = %101, %106, %89, %91, %75, %73, %87, %zend_double_to_str.exit, %zend_long_to_str.exit, %12, %10, %8
  %.0 = phi ptr [ %88, %87 ], [ %65, %zend_double_to_str.exit ], [ %.083.i, %zend_long_to_str.exit ], [ %16, %12 ], [ %11, %10 ], [ %9, %8 ], [ %78, %75 ], [ null, %73 ], [ null, %91 ], [ null, %89 ], [ %102, %106 ], [ %102, %101 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @convert_to_array(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = load i8, ptr %2, align 8
  switch i8 %5, label %98 [
    i8 7, label %.loopexit
    i8 8, label %6
    i8 1, label %73
    i8 10, label %75
  ]

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @zend_ce_closure, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call ptr @_zend_new_array_0() #27
  %14 = tail call ptr @zend_hash_index_add_new(ptr noundef %13, i64 noundef 0, ptr noundef nonnull %0) #27
  store ptr %13, ptr %0, align 8
  store i32 775, ptr %2, align 8
  br label %.loopexit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @zend_std_get_properties
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = tail call ptr @zend_std_build_object_properties_array(ptr noundef nonnull %7) #27
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %31, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @zend_objects_store_del(ptr noundef nonnull %31) #27
  br label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -1008
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @gc_possible_root(ptr noundef nonnull %31) #27
  br label %43

43:                                               ; preds = %36, %42, %37
  store ptr %30, ptr %0, align 8
  store i32 775, ptr %2, align 8
  br label %.loopexit

44:                                               ; preds = %25, %19, %15
  %45 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %0, i32 noundef 1) #27
  %.not81 = icmp eq ptr %45, null
  br i1 %.not81, label %71, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not82 = icmp eq i32 %51, 0
  br i1 %.not82, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not83 = icmp eq ptr %54, @std_object_handlers
  br i1 %.not83, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52, %46
  %61 = phi i1 [ true, %52 ], [ true, %46 ], [ %59, %55 ]
  %62 = tail call ptr @zend_proptable_to_symtable(ptr noundef nonnull %45, i1 noundef zeroext %61) #27
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  store ptr %62, ptr %0, align 8
  store i32 775, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 64
  %.not84 = icmp eq i32 %65, 0
  br i1 %.not84, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = load i32, ptr %45, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %45, align 4
  %.not85 = icmp eq i32 %69, 0
  br i1 %.not85, label %70, label %.loopexit

70:                                               ; preds = %66
  tail call void @zend_array_destroy(ptr noundef nonnull %45) #27
  br label %.loopexit

71:                                               ; preds = %44
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  %72 = tail call ptr @_zend_new_array_0() #27
  store ptr %72, ptr %0, align 8
  store i32 775, ptr %2, align 8
  br label %.loopexit

73:                                               ; preds = %4
  %74 = tail call ptr @_zend_new_array_0() #27
  store ptr %74, ptr %0, align 8
  store i32 775, ptr %2, align 8
  br label %.loopexit

75:                                               ; preds = %4
  %76 = load ptr, ptr %0, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i32, ptr %82, align 8
  store ptr %81, ptr %0, align 8
  store i32 %83, ptr %2, align 8
  tail call void @_efree_32(ptr noundef nonnull %76) #27
  br label %.backedge

84:                                               ; preds = %75
  %85 = load i8, ptr %3, align 1
  %86 = icmp ne i8 %85, 0
  tail call void @llvm.assume(i1 %86)
  %87 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %87)
  %88 = add i32 %77, -1
  store i32 %88, ptr %76, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i32, ptr %92, align 8
  store ptr %91, ptr %0, align 8
  store i32 %93, ptr %2, align 8
  %94 = and i32 %93, 65280
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.backedge, label %95

.backedge:                                        ; preds = %84, %95, %79
  br label %4

95:                                               ; preds = %84
  %96 = load i32, ptr %91, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %91, align 4
  br label %.backedge

98:                                               ; preds = %4
  %99 = tail call ptr @_zend_new_array_0() #27
  %100 = tail call ptr @zend_hash_index_add_new(ptr noundef %99, i64 noundef 0, ptr noundef nonnull %0) #27
  store ptr %99, ptr %0, align 8
  store i32 775, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %12, %71, %60, %66, %70, %43, %98, %73
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #2

declare ptr @zend_std_build_object_properties_array(ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_proptable_to_symtable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @convert_to_object(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load i8, ptr %3, align 8
  switch i8 %6, label %50 [
    i8 7, label %7
    i8 8, label %.loopexit
    i8 1, label %26
    i8 10, label %27
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @zend_symtable_to_proptable(ptr noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @zend_array_dup(ptr noundef nonnull %9) #27
  br label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %.not62 = icmp eq ptr %9, %16
  br i1 %.not62, label %18, label %17

17:                                               ; preds = %15
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #27
  br label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %18, %13
  %.0 = phi ptr [ %14, %13 ], [ %9, %17 ], [ %9, %18 ]
  %23 = load ptr, ptr @zend_standard_class_def, align 8
  %24 = tail call ptr @zend_objects_new(ptr noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.0, ptr %25, align 8
  store ptr %24, ptr %0, align 8
  store i32 776, ptr %3, align 8
  br label %.loopexit

26:                                               ; preds = %5
  tail call void @object_init(ptr noundef nonnull %0) #27
  br label %.loopexit

27:                                               ; preds = %5
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  store i32 %35, ptr %3, align 8
  tail call void @_efree_32(ptr noundef nonnull %28) #27
  br label %.backedge

36:                                               ; preds = %27
  %37 = load i8, ptr %4, align 1
  %38 = icmp ne i8 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i32 %29, -1
  store i32 %40, ptr %28, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 8
  store ptr %43, ptr %0, align 8
  store i32 %45, ptr %3, align 8
  %46 = and i32 %45, 65280
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.backedge, label %47

.backedge:                                        ; preds = %36, %47, %31
  br label %5

47:                                               ; preds = %36
  %48 = load i32, ptr %43, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4
  br label %.backedge

50:                                               ; preds = %5
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %3, align 8
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  tail call void @object_init(ptr noundef nonnull %0) #27
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr %58(ptr noundef %54) #27
  %60 = load ptr, ptr @zend_known_strings, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @zend_hash_add_new(ptr noundef %59, ptr noundef %62, ptr noundef nonnull %2) #27
  br label %.loopexit

.loopexit:                                        ; preds = %5, %50, %26, %22
  ret void
}

declare ptr @zend_symtable_to_proptable(ptr noundef) local_unnamed_addr #2

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare ptr @zend_objects_new(ptr noundef) local_unnamed_addr #2

declare void @object_init(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_incompatible_double_to_long_error(double noundef %0) local_unnamed_addr #1 {
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %0) #27
  ret void
}

declare void @zend_error_unchecked(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_incompatible_string_to_long_error(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #27
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @zval_get_long_func(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct._zval_struct, align 8
  br label %6

6:                                                ; preds = %88, %2
  %.061 = phi ptr [ %0, %2 ], [ %90, %88 ]
  %7 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %91 [
    i8 0, label %.thread.loopexit
    i8 1, label %.thread.loopexit
    i8 2, label %.thread.loopexit
    i8 3, label %.thread
    i8 9, label %9
    i8 4, label %13
    i8 5, label %15
    i8 6, label %33
    i8 7, label %62
    i8 8, label %67
    i8 10, label %88
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %.061, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  br label %.thread

13:                                               ; preds = %6
  %14 = load i64, ptr %.061, align 8
  br label %.thread

15:                                               ; preds = %6
  %16 = load double, ptr %.061, align 8
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = fcmp oge double %16, 0x43E0000000000000
  %21 = fcmp olt double %16, 0xC3E0000000000000
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %19
  %23 = frem nnan double %16, 0x43F0000000000000
  %24 = fcmp olt double %23, 0.000000e+00
  %25 = fadd double %23, 0x43F0000000000000
  %.0.i = select i1 %24, double %25, double %23
  %26 = fptoui double %.0.i to i64
  br label %29

27:                                               ; preds = %19
  %28 = fptosi double %16 to i64
  br label %29

29:                                               ; preds = %15, %27, %22
  %.059 = phi i64 [ %26, %22 ], [ %28, %27 ], [ 0, %15 ]
  %30 = sitofp i64 %.059 to double
  %31 = fcmp une double %16, %30
  %or.cond67.not = select i1 %1, i1 %31, i1 false
  br i1 %or.cond67.not, label %32, label %.thread

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %16) #27
  br label %.thread

33:                                               ; preds = %6
  %34 = load ptr, ptr %.061, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 1
  %37 = icmp sgt i8 %36, 57
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %35, i64 noundef %40, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  switch i8 %41, label %44 [
    i8 0, label %.thread
    i8 4, label %42
  ]

42:                                               ; preds = %38
  %43 = load i64, ptr %3, align 8
  br label %.thread

44:                                               ; preds = %38
  %45 = load double, ptr %4, align 8
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp ueq double %46, 0x7FF0000000000000
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = fcmp oge double %45, 0x43E0000000000000
  %50 = fcmp olt double %45, 0xC3E0000000000000
  %or.cond3 = or i1 %49, %50
  br i1 %or.cond3, label %51, label %54

51:                                               ; preds = %48
  %52 = fcmp ogt double %45, 0.000000e+00
  %53 = select i1 %52, i64 9223372036854775807, i64 -9223372036854775808
  br label %56

54:                                               ; preds = %48
  %55 = fptosi double %45 to i64
  br label %56

56:                                               ; preds = %44, %54, %51
  %.058 = phi i64 [ %53, %51 ], [ %55, %54 ], [ 0, %44 ]
  store i64 %.058, ptr %3, align 8
  %57 = sitofp i64 %.058 to double
  %58 = fcmp une double %45, %57
  %or.cond71.not = select i1 %1, i1 %58, i1 false
  br i1 %or.cond71.not, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load ptr, ptr %.061, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.5, ptr noundef nonnull %61) #27
  %.pre = load i64, ptr %3, align 8
  br label %.thread

62:                                               ; preds = %6
  %63 = load ptr, ptr %.061, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %.not = icmp ne i32 %65, 0
  %66 = zext i1 %.not to i64
  br label %.thread

67:                                               ; preds = %6
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %.061, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef %69, ptr noundef nonnull %5, i32 noundef 4) #27
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = load ptr, ptr %.061, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = call ptr @zend_get_type_by_const(i32 noundef 4) #27
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %82, ptr noundef %83) #27
  br label %84

84:                                               ; preds = %76, %67
  %85 = load i8, ptr %68, align 8
  %86 = icmp eq i8 %85, 4
  %87 = load i64, ptr %5, align 8
  %spec.select = select i1 %86, i64 %87, i64 1
  br label %.thread

88:                                               ; preds = %6
  %89 = load ptr, ptr %.061, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %6

91:                                               ; preds = %6
  unreachable

.thread.loopexit:                                 ; preds = %6, %6, %6
  br label %.thread

.thread:                                          ; preds = %6, %.thread.loopexit, %56, %59, %33, %84, %38, %29, %32, %62, %42, %13, %9
  %.060 = phi i64 [ %66, %62 ], [ %43, %42 ], [ %14, %13 ], [ %12, %9 ], [ %.059, %32 ], [ %.059, %29 ], [ 0, %38 ], [ %spec.select, %84 ], [ 0, %33 ], [ %.pre, %59 ], [ %.058, %56 ], [ 0, %.thread.loopexit ], [ 1, %6 ]
  ret i64 %.060
}

; Function Attrs: nounwind uwtable
define double @zval_get_double_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  br label %3

3:                                                ; preds = %47, %1
  %.0 = phi ptr [ %0, %1 ], [ %49, %47 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %50 [
    i8 1, label %.loopexit.loopexit
    i8 2, label %.loopexit.loopexit
    i8 3, label %.loopexit
    i8 9, label %6
    i8 4, label %11
    i8 5, label %14
    i8 6, label %16
    i8 7, label %20
    i8 8, label %25
    i8 10, label %47
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %.0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  br label %.loopexit

11:                                               ; preds = %3
  %12 = load i64, ptr %.0, align 8
  %13 = sitofp i64 %12 to double
  br label %.loopexit

14:                                               ; preds = %3
  %15 = load double, ptr %.0, align 8
  br label %.loopexit

16:                                               ; preds = %3
  %17 = load ptr, ptr %.0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = tail call double @zend_strtod(ptr noundef nonnull %18, ptr noundef null) #27
  br label %.loopexit

20:                                               ; preds = %3
  %21 = load ptr, ptr %.0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, double 0.000000e+00, double 1.000000e+00
  br label %.loopexit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %.0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %27, ptr noundef nonnull %2, i32 noundef 5) #27
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %.0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = call ptr @zend_get_type_by_const(i32 noundef 5) #27
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef %41) #27
  br label %42

42:                                               ; preds = %34, %25
  %43 = load i8, ptr %26, align 8
  %44 = icmp eq i8 %43, 5
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = load double, ptr %2, align 8
  br label %.loopexit

47:                                               ; preds = %3
  %48 = load ptr, ptr %.0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %3

50:                                               ; preds = %3
  unreachable

.loopexit.loopexit:                               ; preds = %3, %3
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit, %42, %45, %20, %16, %14, %11, %6
  %.014 = phi double [ %46, %45 ], [ %24, %20 ], [ %19, %16 ], [ %15, %14 ], [ %13, %11 ], [ %10, %6 ], [ 1.000000e+00, %42 ], [ 0.000000e+00, %.loopexit.loopexit ], [ 1.000000e+00, %3 ]
  ret double %.014
}

; Function Attrs: nounwind uwtable
define ptr @zval_get_string_func(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [1077 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca %struct._zval_struct, align 8
  br label %5

5:                                                ; preds = %98, %1
  %.018 = phi ptr [ %0, %1 ], [ %100, %98 ]
  %6 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %109 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %8
    i8 3, label %10
    i8 9, label %12
    i8 4, label %17
    i8 5, label %zend_double_to_str.exit
    i8 7, label %73
    i8 8, label %77
    i8 10, label %98
    i8 6, label %101
  ]

8:                                                ; preds = %5, %5, %5
  %9 = load ptr, ptr @zend_empty_string, align 8
  br label %110

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  br label %110

12:                                               ; preds = %5
  %13 = load ptr, ptr %.018, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef %15) #27
  br label %110

17:                                               ; preds = %5
  %18 = load i64, ptr %.018, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = or disjoint i64 %18, 48
  %22 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %zend_long_to_str.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = icmp slt i64 %18, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = sub i64 0, %18
  store i8 0, ptr %25, align 4
  br label %29

29:                                               ; preds = %29, %27
  %.084.i = phi i64 [ %28, %27 ], [ %34, %29 ]
  %.082.i = phi ptr [ %25, %27 ], [ %33, %29 ]
  %30 = urem i64 %.084.i, 10
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = or disjoint i8 %31, 48
  %33 = getelementptr inbounds i8, ptr %.082.i, i64 -1
  store i8 %32, ptr %33, align 1
  %34 = udiv i64 %.084.i, 10
  %.not88.i = icmp ult i64 %.084.i, 10
  br i1 %.not88.i, label %35, label %29

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.082.i, i64 -2
  store i8 45, ptr %36, align 1
  br label %.loopexit.i

37:                                               ; preds = %24
  store i8 0, ptr %25, align 4
  br label %38

38:                                               ; preds = %38, %37
  %.081.i = phi i64 [ %18, %37 ], [ %43, %38 ]
  %.0.i = phi ptr [ %25, %37 ], [ %42, %38 ]
  %39 = urem i64 %.081.i, 10
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = or disjoint i8 %40, 48
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %41, ptr %42, align 1
  %43 = udiv i64 %.081.i, 10
  %.not.i = icmp ult i64 %.081.i, 10
  br i1 %.not.i, label %.loopexit.i, label %38

.loopexit.i:                                      ; preds = %38, %35
  %.085.i = phi ptr [ %36, %35 ], [ %42, %38 ]
  %44 = ptrtoint ptr %25 to i64
  %45 = ptrtoint ptr %.085.i to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = call noalias ptr @_emalloc(i64 noundef %48) #29
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 1 %.085.i, i64 %46, i1 false)
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 %46
  store i8 0, ptr %54, align 1
  %55 = load i32, ptr %50, align 4
  %56 = or i32 %55, 512
  store i32 %56, ptr %50, align 4
  br label %zend_long_to_str.exit

zend_long_to_str.exit:                            ; preds = %20, %.loopexit.i
  %.083.i = phi ptr [ %23, %20 ], [ %49, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  br label %110

zend_double_to_str.exit:                          ; preds = %5
  %57 = load double, ptr %.018, align 8
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %2)
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = call ptr @zend_gcvt(double noundef %57, i32 noundef %60, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %2) #27
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %63 = and i64 %62, -8
  %64 = add i64 %63, 32
  %65 = call noalias ptr @_emalloc(i64 noundef %64) #29
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %62, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 16 %2, i64 %62, i1 false)
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 %62
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %66, align 4
  %72 = or i32 %71, 512
  store i32 %72, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %2)
  br label %110

73:                                               ; preds = %5
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.2) #27
  %74 = load ptr, ptr @zend_known_strings, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 376
  %76 = load ptr, ptr %75, align 8
  br label %110

77:                                               ; preds = %5
  %78 = load ptr, ptr %.018, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef %78, ptr noundef nonnull %4, i32 noundef 6) #27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %4, align 8
  br label %110

87:                                               ; preds = %77
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not19 = icmp eq ptr %88, null
  br i1 %.not19, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.018, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %95) #27
  br label %96

96:                                               ; preds = %89, %87
  %97 = load ptr, ptr @zend_empty_string, align 8
  br label %110

98:                                               ; preds = %5
  %99 = load ptr, ptr %.018, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %5

101:                                              ; preds = %5
  %102 = load ptr, ptr %.018, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 64
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %102, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %102, align 4
  br label %110

109:                                              ; preds = %5
  unreachable

110:                                              ; preds = %101, %106, %96, %85, %73, %zend_double_to_str.exit, %zend_long_to_str.exit, %12, %10, %8
  %.0 = phi ptr [ %86, %85 ], [ %97, %96 ], [ %76, %73 ], [ %65, %zend_double_to_str.exit ], [ %.083.i, %zend_long_to_str.exit ], [ %16, %12 ], [ %11, %10 ], [ %9, %8 ], [ %102, %106 ], [ %102, %101 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = shl i8 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %8, %10
  switch i8 %11, label %62 [
    i8 68, label %12
    i8 85, label %20
    i8 69, label %25
    i8 84, label %31
    i8 119, label %37
  ]

12:                                               ; preds = %3
  callbr void asm sideeffect "movq\09($1), %rax\0A\09addq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 4, i64 8) #27
          to label %.critedge [label %13], !srcloc !4

13:                                               ; preds = %12
  %14 = load i64, ptr %1, align 8
  %15 = sitofp i64 %14 to double
  %16 = load i64, ptr %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = fadd double %15, %17
  store double %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %19, align 8
  br label %.critedge

20:                                               ; preds = %3
  %21 = load double, ptr %1, align 8
  %22 = load double, ptr %2, align 8
  %23 = fadd double %21, %22
  store double %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %24, align 8
  br label %.critedge

25:                                               ; preds = %3
  %26 = load i64, ptr %1, align 8
  %27 = sitofp i64 %26 to double
  %28 = load double, ptr %2, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %30, align 8
  br label %.critedge

31:                                               ; preds = %3
  %32 = load double, ptr %1, align 8
  %33 = load i64, ptr %2, align 8
  %34 = sitofp i64 %33 to double
  %35 = fadd double %32, %34
  store double %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %36, align 8
  br label %.critedge

37:                                               ; preds = %3
  %38 = icmp eq ptr %0, %1
  %39 = load ptr, ptr %1, align 8
  br i1 %38, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %.critedge, label %46

43:                                               ; preds = %37
  %44 = tail call ptr @zend_array_dup(ptr noundef %39) #27
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %45, align 8
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = tail call ptr @zend_array_dup(ptr noundef nonnull %47) #27
  store ptr %51, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 64
  %.not27.i = icmp eq i32 %55, 0
  br i1 %.not27.i, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %47, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %47, align 4
  %.pre.i = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %56, %50, %46, %43
  %60 = phi ptr [ %51, %50 ], [ %.pre.i, %56 ], [ %47, %46 ], [ %44, %43 ]
  %61 = load ptr, ptr %2, align 8
  tail call void @zend_hash_merge(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @zval_add_ref, i1 noundef zeroext false) #27
  br label %.critedge

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %63 = icmp eq i8 %7, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %67

67:                                               ; preds = %64, %62
  %.0142.i = phi ptr [ %66, %64 ], [ %1, %62 ]
  %68 = icmp eq i8 %10, 10
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.pre.i47 = load i8, ptr %.phi.trans.insert.i, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i8 [ %.pre.i47, %69 ], [ %10, %67 ]
  %.0.i = phi ptr [ %71, %69 ], [ %2, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = shl i8 %75, 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %78 = or i8 %76, %73
  switch i8 %78, label %129 [
    i8 68, label %79
    i8 85, label %87
    i8 69, label %92
    i8 84, label %98
    i8 119, label %104
  ]

79:                                               ; preds = %72
  callbr void asm sideeffect "movq\09($1), %rax\0A\09addq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %.0142.i, ptr %.0.i, i32 4, i64 8) #27
          to label %add_function_slow.exit [label %80], !srcloc !4

80:                                               ; preds = %79
  %81 = load i64, ptr %.0142.i, align 8
  %82 = sitofp i64 %81 to double
  %83 = load i64, ptr %.0.i, align 8
  %84 = sitofp i64 %83 to double
  %85 = fadd double %82, %84
  store double %85, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %86, align 8
  br label %add_function_slow.exit

87:                                               ; preds = %72
  %88 = load double, ptr %.0142.i, align 8
  %89 = load double, ptr %.0.i, align 8
  %90 = fadd double %88, %89
  store double %90, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %91, align 8
  br label %add_function_slow.exit

92:                                               ; preds = %72
  %93 = load i64, ptr %.0142.i, align 8
  %94 = sitofp i64 %93 to double
  %95 = load double, ptr %.0.i, align 8
  %96 = fadd double %95, %94
  store double %96, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %97, align 8
  br label %add_function_slow.exit

98:                                               ; preds = %72
  %99 = load double, ptr %.0142.i, align 8
  %100 = load i64, ptr %.0.i, align 8
  %101 = sitofp i64 %100 to double
  %102 = fadd double %99, %101
  store double %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %103, align 8
  br label %add_function_slow.exit

104:                                              ; preds = %72
  %105 = icmp eq ptr %0, %.0142.i
  %106 = load ptr, ptr %.0142.i, align 8
  br i1 %105, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %.0.i, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %add_function_slow.exit, label %113

110:                                              ; preds = %104
  %111 = tail call ptr @zend_array_dup(ptr noundef %106) #27
  store ptr %111, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %112, align 8
  br label %126

113:                                              ; preds = %107
  %114 = load ptr, ptr %0, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = tail call ptr @zend_array_dup(ptr noundef nonnull %114) #27
  store ptr %118, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not27.i.i = icmp eq i32 %122, 0
  br i1 %.not27.i.i, label %123, label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %114, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %114, align 4
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %126

126:                                              ; preds = %123, %117, %113, %110
  %127 = phi ptr [ %118, %117 ], [ %.pre.i.i, %123 ], [ %114, %113 ], [ %111, %110 ]
  %128 = load ptr, ptr %.0.i, align 8
  tail call void @zend_hash_merge(ptr noundef %127, ptr noundef %128, ptr noundef nonnull @zval_add_ref, i1 noundef zeroext false) #27
  br label %add_function_slow.exit

129:                                              ; preds = %72
  %130 = icmp eq i8 %75, 8
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  %132 = load ptr, ptr %.0142.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %140, label %137

137:                                              ; preds = %131
  %138 = tail call i32 %136(i8 noundef zeroext 1, ptr noundef %0, ptr noundef nonnull %.0142.i, ptr noundef nonnull %.0.i) #27
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %add_function_slow.exit, label %151

140:                                              ; preds = %131, %129
  %141 = icmp eq i8 %73, 8
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = load ptr, ptr %.0.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %147 = load ptr, ptr %146, align 8
  %.not155.i = icmp eq ptr %147, null
  br i1 %.not155.i, label %151, label %148

148:                                              ; preds = %142
  %149 = tail call i32 %147(i8 noundef zeroext 1, ptr noundef %0, ptr noundef nonnull %.0142.i, ptr noundef nonnull %.0.i) #27
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %add_function_slow.exit, label %151

151:                                              ; preds = %148, %142, %140, %137
  %152 = load i8, ptr %74, align 8
  %153 = and i8 %152, -2
  %switch.i = icmp eq i8 %153, 4
  br i1 %switch.i, label %.critedge158.i, label %157

.critedge158.i:                                   ; preds = %151
  %154 = load ptr, ptr %.0142.i, align 8
  %155 = load i32, ptr %74, align 8
  store ptr %154, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %155, ptr %156, align 8
  br label %160

157:                                              ; preds = %151
  %158 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0142.i, ptr noundef %4)
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %169, label %160

160:                                              ; preds = %157, %.critedge158.i
  %161 = load i8, ptr %77, align 8
  %162 = and i8 %161, -2
  %switch162.i = icmp eq i8 %162, 4
  br i1 %switch162.i, label %.critedge160.i, label %166

.critedge160.i:                                   ; preds = %160
  %163 = load ptr, ptr %.0.i, align 8
  %164 = load i32, ptr %77, align 8
  store ptr %163, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %164, ptr %165, align 8
  br label %176

166:                                              ; preds = %160
  %167 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0.i, ptr noundef %5)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %166, %157
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %171, label %zend_binop_error.exit.i

171:                                              ; preds = %169
  %172 = call ptr @zend_zval_type_name(ptr noundef nonnull %.0142.i) #27
  %173 = call ptr @zend_zval_type_name(ptr noundef nonnull %.0.i) #27
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %172, ptr noundef nonnull @.str.34, ptr noundef %173) #27
  br label %zend_binop_error.exit.i

zend_binop_error.exit.i:                          ; preds = %171, %169
  %.not156.i = icmp eq ptr %0, %.0142.i
  br i1 %.not156.i, label %add_function_slow.exit, label %174

174:                                              ; preds = %zend_binop_error.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %175, align 8
  br label %add_function_slow.exit

176:                                              ; preds = %166, %.critedge160.i
  %177 = icmp eq ptr %0, %.0142.i
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %179

179:                                              ; preds = %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = load i8, ptr %180, align 8
  %182 = shl i8 %181, 4
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = or i8 %182, %184
  switch i8 %185, label %unreachable.i [
    i8 68, label %186
    i8 85, label %194
    i8 69, label %199
    i8 84, label %205
    i8 119, label %211
  ]

186:                                              ; preds = %179
  callbr void asm sideeffect "movq\09($1), %rax\0A\09addq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr nonnull %4, ptr nonnull %5, i32 4, i64 8) #27
          to label %add_function_slow.exit [label %187], !srcloc !4

187:                                              ; preds = %186
  %188 = load i64, ptr %4, align 8
  %189 = sitofp i64 %188 to double
  %190 = load i64, ptr %5, align 8
  %191 = sitofp i64 %190 to double
  %192 = fadd double %189, %191
  store double %192, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %193, align 8
  br label %add_function_slow.exit

194:                                              ; preds = %179
  %195 = load double, ptr %4, align 8
  %196 = load double, ptr %5, align 8
  %197 = fadd double %195, %196
  store double %197, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %198, align 8
  br label %add_function_slow.exit

199:                                              ; preds = %179
  %200 = load i64, ptr %4, align 8
  %201 = sitofp i64 %200 to double
  %202 = load double, ptr %5, align 8
  %203 = fadd double %202, %201
  store double %203, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %204, align 8
  br label %add_function_slow.exit

205:                                              ; preds = %179
  %206 = load double, ptr %4, align 8
  %207 = load i64, ptr %5, align 8
  %208 = sitofp i64 %207 to double
  %209 = fadd double %206, %208
  store double %209, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %210, align 8
  br label %add_function_slow.exit

211:                                              ; preds = %179
  call fastcc void @add_function_array(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %add_function_slow.exit

unreachable.i:                                    ; preds = %179
  unreachable

add_function_slow.exit:                           ; preds = %79, %80, %87, %92, %98, %107, %126, %137, %148, %zend_binop_error.exit.i, %174, %186, %187, %194, %199, %205, %211
  %.0144.i = phi i32 [ 0, %137 ], [ 0, %148 ], [ -1, %174 ], [ -1, %zend_binop_error.exit.i ], [ 0, %80 ], [ 0, %79 ], [ 0, %98 ], [ 0, %92 ], [ 0, %87 ], [ 0, %107 ], [ 0, %126 ], [ 0, %187 ], [ 0, %186 ], [ 0, %211 ], [ 0, %205 ], [ 0, %199 ], [ 0, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %59, %40, %20, %25, %31, %12, %13, %add_function_slow.exit
  %.045 = phi i32 [ %.0144.i, %add_function_slow.exit ], [ 0, %13 ], [ 0, %12 ], [ 0, %31 ], [ 0, %25 ], [ 0, %20 ], [ 0, %40 ], [ 0, %59 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sub_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = shl i8 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %8, %10
  switch i8 %11, label %37 [
    i8 68, label %12
    i8 85, label %20
    i8 69, label %25
    i8 84, label %31
  ]

12:                                               ; preds = %3
  callbr void asm sideeffect "movq\09($1), %rax\0A\09subq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1, ptr %2, i32 4, i64 8) #27
          to label %.critedge [label %13], !srcloc !5

13:                                               ; preds = %12
  %14 = load i64, ptr %1, align 8
  %15 = sitofp i64 %14 to double
  %16 = load i64, ptr %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = fsub double %15, %17
  store double %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %19, align 8
  br label %.critedge

20:                                               ; preds = %3
  %21 = load double, ptr %1, align 8
  %22 = load double, ptr %2, align 8
  %23 = fsub double %21, %22
  store double %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %24, align 8
  br label %.critedge

25:                                               ; preds = %3
  %26 = load i64, ptr %1, align 8
  %27 = sitofp i64 %26 to double
  %28 = load double, ptr %2, align 8
  %29 = fsub double %27, %28
  store double %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %30, align 8
  br label %.critedge

31:                                               ; preds = %3
  %32 = load double, ptr %1, align 8
  %33 = load i64, ptr %2, align 8
  %34 = sitofp i64 %33 to double
  %35 = fsub double %32, %34
  store double %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %36, align 8
  br label %.critedge

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i8 %7, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %42

42:                                               ; preds = %39, %37
  %.0134.i = phi ptr [ %41, %39 ], [ %1, %37 ]
  %43 = icmp eq i8 %10, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i8 [ %.pre.i, %44 ], [ %10, %42 ]
  %.0.i = phi ptr [ %46, %44 ], [ %2, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = shl i8 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %53 = or i8 %51, %48
  switch i8 %53, label %75 [
    i8 68, label %54
    i8 85, label %61
    i8 69, label %65
    i8 84, label %70
  ]

54:                                               ; preds = %47
  callbr void asm sideeffect "movq\09($1), %rax\0A\09subq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %.0134.i, ptr %.0.i, i32 4, i64 8) #27
          to label %sub_function_slow.exit [label %55], !srcloc !5

55:                                               ; preds = %54
  %56 = load i64, ptr %.0134.i, align 8
  %57 = sitofp i64 %56 to double
  %58 = load i64, ptr %.0.i, align 8
  %59 = sitofp i64 %58 to double
  %60 = fsub double %57, %59
  br label %.critedge.sink.split.sink.split.i

61:                                               ; preds = %47
  %62 = load double, ptr %.0134.i, align 8
  %63 = load double, ptr %.0.i, align 8
  %64 = fsub double %62, %63
  br label %.critedge.sink.split.sink.split.i

65:                                               ; preds = %47
  %66 = load i64, ptr %.0134.i, align 8
  %67 = sitofp i64 %66 to double
  %68 = load double, ptr %.0.i, align 8
  %69 = fsub double %67, %68
  br label %.critedge.sink.split.sink.split.i

70:                                               ; preds = %47
  %71 = load double, ptr %.0134.i, align 8
  %72 = load i64, ptr %.0.i, align 8
  %73 = sitofp i64 %72 to double
  %74 = fsub double %71, %73
  br label %.critedge.sink.split.sink.split.i

75:                                               ; preds = %47
  %76 = icmp eq i8 %50, 8
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %.0134.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %77
  %84 = tail call i32 %82(i8 noundef zeroext 2, ptr noundef %0, ptr noundef nonnull %.0134.i, ptr noundef nonnull %.0.i) #27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %sub_function_slow.exit, label %97

86:                                               ; preds = %77, %75
  %87 = icmp eq i8 %48, 8
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %.0.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %.not147.i = icmp eq ptr %93, null
  br i1 %.not147.i, label %97, label %94

94:                                               ; preds = %88
  %95 = tail call i32 %93(i8 noundef zeroext 2, ptr noundef %0, ptr noundef nonnull %.0134.i, ptr noundef nonnull %.0.i) #27
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %sub_function_slow.exit, label %97

97:                                               ; preds = %94, %88, %86, %83
  %98 = load i8, ptr %49, align 8
  %99 = and i8 %98, -2
  %switch.i = icmp eq i8 %99, 4
  br i1 %switch.i, label %.critedge150.i, label %103

.critedge150.i:                                   ; preds = %97
  %100 = load ptr, ptr %.0134.i, align 8
  %101 = load i32, ptr %49, align 8
  store ptr %100, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %101, ptr %102, align 8
  br label %106

103:                                              ; preds = %97
  %104 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0134.i, ptr noundef %4)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %115, label %106

106:                                              ; preds = %103, %.critedge150.i
  %107 = load i8, ptr %52, align 8
  %108 = and i8 %107, -2
  %switch154.i = icmp eq i8 %108, 4
  br i1 %switch154.i, label %.critedge152.i, label %112

.critedge152.i:                                   ; preds = %106
  %109 = load ptr, ptr %.0.i, align 8
  %110 = load i32, ptr %52, align 8
  store ptr %109, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %110, ptr %111, align 8
  br label %120

112:                                              ; preds = %106
  %113 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0.i, ptr noundef %5)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112, %103
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %117, label %zend_binop_error.exit.i

117:                                              ; preds = %115
  %118 = call ptr @zend_zval_type_name(ptr noundef nonnull %.0134.i) #27
  %119 = call ptr @zend_zval_type_name(ptr noundef nonnull %.0.i) #27
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %118, ptr noundef nonnull @.str.35, ptr noundef %119) #27
  br label %zend_binop_error.exit.i

zend_binop_error.exit.i:                          ; preds = %117, %115
  %.not148.i = icmp eq ptr %0, %.0134.i
  br i1 %.not148.i, label %sub_function_slow.exit, label %.critedge.sink.split.i

120:                                              ; preds = %112, %.critedge152.i
  %121 = icmp eq ptr %0, %.0134.i
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %123

123:                                              ; preds = %122, %120
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load i8, ptr %124, align 8
  %126 = shl i8 %125, 4
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = or i8 %126, %128
  switch i8 %129, label %unreachable.i [
    i8 68, label %130
    i8 85, label %137
    i8 69, label %141
    i8 84, label %146
  ]

130:                                              ; preds = %123
  callbr void asm sideeffect "movq\09($1), %rax\0A\09subq   ($2), %rax\0A\09jo     ${5:l}\0A\09movq   %rax, ($0)\0A\09movl   $3, ${4:c}($0)\0A", "r,r,r,n,n,!i,~{rax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr nonnull %4, ptr nonnull %5, i32 4, i64 8) #27
          to label %sub_function_slow.exit [label %131], !srcloc !5

131:                                              ; preds = %130
  %132 = load i64, ptr %4, align 8
  %133 = sitofp i64 %132 to double
  %134 = load i64, ptr %5, align 8
  %135 = sitofp i64 %134 to double
  %136 = fsub double %133, %135
  br label %.critedge.sink.split.sink.split.i

137:                                              ; preds = %123
  %138 = load double, ptr %4, align 8
  %139 = load double, ptr %5, align 8
  %140 = fsub double %138, %139
  br label %.critedge.sink.split.sink.split.i

141:                                              ; preds = %123
  %142 = load i64, ptr %4, align 8
  %143 = sitofp i64 %142 to double
  %144 = load double, ptr %5, align 8
  %145 = fsub double %143, %144
  br label %.critedge.sink.split.sink.split.i

146:                                              ; preds = %123
  %147 = load double, ptr %4, align 8
  %148 = load i64, ptr %5, align 8
  %149 = sitofp i64 %148 to double
  %150 = fsub double %147, %149
  br label %.critedge.sink.split.sink.split.i

unreachable.i:                                    ; preds = %123
  unreachable

.critedge.sink.split.sink.split.i:                ; preds = %146, %141, %137, %131, %70, %65, %61, %55
  %.sink156.i = phi double [ %60, %55 ], [ %74, %70 ], [ %69, %65 ], [ %64, %61 ], [ %136, %131 ], [ %150, %146 ], [ %145, %141 ], [ %140, %137 ]
  store double %.sink156.i, ptr %0, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.critedge.sink.split.sink.split.i, %zend_binop_error.exit.i
  %.sink.i = phi i32 [ 0, %zend_binop_error.exit.i ], [ 5, %.critedge.sink.split.sink.split.i ]
  %.0136.ph.i = phi i32 [ -1, %zend_binop_error.exit.i ], [ 0, %.critedge.sink.split.sink.split.i ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %151, align 8
  br label %sub_function_slow.exit

sub_function_slow.exit:                           ; preds = %54, %83, %94, %zend_binop_error.exit.i, %130, %.critedge.sink.split.i
  %.0136.i = phi i32 [ 0, %83 ], [ 0, %94 ], [ -1, %zend_binop_error.exit.i ], [ 0, %54 ], [ 0, %130 ], [ %.0136.ph.i, %.critedge.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %20, %25, %31, %12, %13, %sub_function_slow.exit
  %.041 = phi i32 [ %.0136.i, %sub_function_slow.exit ], [ 0, %13 ], [ 0, %12 ], [ 0, %31 ], [ 0, %25 ], [ 0, %20 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mul_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = shl i8 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = or i8 %8, %10
  switch i8 %11, label %41 [
    i8 68, label %12
    i8 85, label %24
    i8 69, label %29
    i8 84, label %35
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr %2, align 8
  %15 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = sitofp i64 %13 to double
  %19 = sitofp i64 %14 to double
  %20 = fmul double %18, %19
  %21 = bitcast double %20 to i64
  %22 = select i1 %16, i32 5, i32 4
  %storemerge = select i1 %16, i64 %21, i64 %17
  store i64 %storemerge, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %.critedge

24:                                               ; preds = %3
  %25 = load double, ptr %1, align 8
  %26 = load double, ptr %2, align 8
  %27 = fmul double %25, %26
  store double %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %28, align 8
  br label %.critedge

29:                                               ; preds = %3
  %30 = load i64, ptr %1, align 8
  %31 = sitofp i64 %30 to double
  %32 = load double, ptr %2, align 8
  %33 = fmul double %32, %31
  store double %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %34, align 8
  br label %.critedge

35:                                               ; preds = %3
  %36 = load double, ptr %1, align 8
  %37 = load i64, ptr %2, align 8
  %38 = sitofp i64 %37 to double
  %39 = fmul double %36, %38
  store double %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %40, align 8
  br label %.critedge

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = icmp eq i8 %7, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %46

46:                                               ; preds = %43, %41
  %.0130.i = phi ptr [ %45, %43 ], [ %1, %41 ]
  %47 = icmp eq i8 %10, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i8 [ %.pre.i, %48 ], [ %10, %46 ]
  %.0.i = phi ptr [ %50, %48 ], [ %2, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = shl i8 %54, 4
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %57 = or i8 %55, %52
  switch i8 %57, label %83 [
    i8 68, label %58
    i8 85, label %69
    i8 69, label %73
    i8 84, label %78
  ]

58:                                               ; preds = %51
  %59 = load i64, ptr %.0130.i, align 8
  %60 = load i64, ptr %.0.i, align 8
  %61 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = sitofp i64 %59 to double
  %65 = sitofp i64 %60 to double
  %66 = fmul double %64, %65
  %67 = bitcast double %66 to i64
  %68 = select i1 %62, i32 5, i32 4
  %storemerge.i = select i1 %62, i64 %67, i64 %63
  store i64 %storemerge.i, ptr %0, align 8
  br label %.critedge.sink.split.i

69:                                               ; preds = %51
  %70 = load double, ptr %.0130.i, align 8
  %71 = load double, ptr %.0.i, align 8
  %72 = fmul double %70, %71
  store double %72, ptr %0, align 8
  br label %.critedge.sink.split.i

73:                                               ; preds = %51
  %74 = load i64, ptr %.0130.i, align 8
  %75 = sitofp i64 %74 to double
  %76 = load double, ptr %.0.i, align 8
  %77 = fmul double %76, %75
  store double %77, ptr %0, align 8
  br label %.critedge.sink.split.i

78:                                               ; preds = %51
  %79 = load double, ptr %.0130.i, align 8
  %80 = load i64, ptr %.0.i, align 8
  %81 = sitofp i64 %80 to double
  %82 = fmul double %79, %81
  store double %82, ptr %0, align 8
  br label %.critedge.sink.split.i

83:                                               ; preds = %51
  %84 = icmp eq i8 %54, 8
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %.0130.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %94, label %91

91:                                               ; preds = %85
  %92 = tail call i32 %90(i8 noundef zeroext 3, ptr noundef %0, ptr noundef nonnull %.0130.i, ptr noundef nonnull %.0.i) #27
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %mul_function_slow.exit, label %105

94:                                               ; preds = %85, %83
  %95 = icmp eq i8 %52, 8
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load ptr, ptr %.0.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  %101 = load ptr, ptr %100, align 8
  %.not143.i = icmp eq ptr %101, null
  br i1 %.not143.i, label %105, label %102

102:                                              ; preds = %96
  %103 = tail call i32 %101(i8 noundef zeroext 3, ptr noundef %0, ptr noundef nonnull %.0130.i, ptr noundef nonnull %.0.i) #27
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %mul_function_slow.exit, label %105

105:                                              ; preds = %102, %96, %94, %91
  %106 = load i8, ptr %53, align 8
  %107 = and i8 %106, -2
  %switch.i = icmp eq i8 %107, 4
  br i1 %switch.i, label %.critedge147.i, label %111

.critedge147.i:                                   ; preds = %105
  %108 = load ptr, ptr %.0130.i, align 8
  %109 = load i32, ptr %53, align 8
  store ptr %108, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %109, ptr %110, align 8
  br label %114

111:                                              ; preds = %105
  %112 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0130.i, ptr noundef %4)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %123, label %114

114:                                              ; preds = %111, %.critedge147.i
  %115 = load i8, ptr %56, align 8
  %116 = and i8 %115, -2
  %switch151.i = icmp eq i8 %116, 4
  br i1 %switch151.i, label %.critedge149.i, label %120

.critedge149.i:                                   ; preds = %114
  %117 = load ptr, ptr %.0.i, align 8
  %118 = load i32, ptr %56, align 8
  store ptr %117, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %118, ptr %119, align 8
  br label %128

120:                                              ; preds = %114
  %121 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0.i, ptr noundef %5)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120, %111
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %125, label %zend_binop_error.exit.i

125:                                              ; preds = %123
  %126 = call ptr @zend_zval_type_name(ptr noundef nonnull %.0130.i) #27
  %127 = call ptr @zend_zval_type_name(ptr noundef nonnull %.0.i) #27
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %126, ptr noundef nonnull @.str.36, ptr noundef %127) #27
  br label %zend_binop_error.exit.i

zend_binop_error.exit.i:                          ; preds = %125, %123
  %.not145.i = icmp eq ptr %0, %.0130.i
  br i1 %.not145.i, label %mul_function_slow.exit, label %.critedge.sink.split.i

128:                                              ; preds = %120, %.critedge149.i
  %129 = icmp eq ptr %0, %.0130.i
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = shl i8 %133, 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = or i8 %134, %136
  switch i8 %137, label %unreachable.i [
    i8 68, label %138
    i8 85, label %149
    i8 69, label %153
    i8 84, label %158
  ]

138:                                              ; preds = %131
  %139 = load i64, ptr %4, align 8
  %140 = load i64, ptr %5, align 8
  %141 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %139, i64 %140)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = sitofp i64 %139 to double
  %145 = sitofp i64 %140 to double
  %146 = fmul double %144, %145
  %147 = bitcast double %146 to i64
  %148 = select i1 %142, i32 5, i32 4
  %storemerge144.i = select i1 %142, i64 %147, i64 %143
  store i64 %storemerge144.i, ptr %0, align 8
  br label %.critedge.sink.split.i

149:                                              ; preds = %131
  %150 = load double, ptr %4, align 8
  %151 = load double, ptr %5, align 8
  %152 = fmul double %150, %151
  store double %152, ptr %0, align 8
  br label %.critedge.sink.split.i

153:                                              ; preds = %131
  %154 = load i64, ptr %4, align 8
  %155 = sitofp i64 %154 to double
  %156 = load double, ptr %5, align 8
  %157 = fmul double %156, %155
  store double %157, ptr %0, align 8
  br label %.critedge.sink.split.i

158:                                              ; preds = %131
  %159 = load double, ptr %4, align 8
  %160 = load i64, ptr %5, align 8
  %161 = sitofp i64 %160 to double
  %162 = fmul double %159, %161
  store double %162, ptr %0, align 8
  br label %.critedge.sink.split.i

unreachable.i:                                    ; preds = %131
  unreachable

.critedge.sink.split.i:                           ; preds = %158, %153, %149, %138, %zend_binop_error.exit.i, %78, %73, %69, %58
  %.sink.i = phi i32 [ %148, %138 ], [ 5, %149 ], [ 5, %153 ], [ 5, %158 ], [ %68, %58 ], [ 5, %69 ], [ 5, %73 ], [ 5, %78 ], [ 0, %zend_binop_error.exit.i ]
  %.0132.ph.i = phi i32 [ 0, %138 ], [ 0, %149 ], [ 0, %153 ], [ 0, %158 ], [ 0, %58 ], [ 0, %69 ], [ 0, %73 ], [ 0, %78 ], [ -1, %zend_binop_error.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i, ptr %163, align 8
  br label %mul_function_slow.exit

mul_function_slow.exit:                           ; preds = %91, %102, %zend_binop_error.exit.i, %.critedge.sink.split.i
  %.0132.i = phi i32 [ 0, %91 ], [ 0, %102 ], [ -1, %zend_binop_error.exit.i ], [ %.0132.ph.i, %.critedge.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %12, %24, %29, %35, %mul_function_slow.exit
  %.039 = phi i32 [ %.0132.i, %mul_function_slow.exit ], [ 0, %35 ], [ 0, %29 ], [ 0, %24 ], [ 0, %12 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pow_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %9, %3
  %.064 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %12, %16
  %.0 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %20 = tail call fastcc i32 @pow_function_base(ptr noundef %0, ptr noundef nonnull %.064, ptr noundef nonnull %.0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %80, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %.064, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call i32 %31(i8 noundef zeroext 12, ptr noundef %0, ptr noundef nonnull %.064, ptr noundef nonnull %.0) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %80, label %48

35:                                               ; preds = %26, %22
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %.0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  %.not73 = icmp eq ptr %44, null
  br i1 %.not73, label %48, label %45

45:                                               ; preds = %39
  %46 = tail call i32 %44(i8 noundef zeroext 12, ptr noundef %0, ptr noundef nonnull %.064, ptr noundef nonnull %.0) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %80, label %48

48:                                               ; preds = %35, %39, %45, %32
  %49 = load i8, ptr %23, align 8
  %50 = and i8 %49, -2
  %switch = icmp eq i8 %50, 4
  br i1 %switch, label %.critedge, label %54

.critedge:                                        ; preds = %48
  %51 = load ptr, ptr %.064, align 8
  %52 = load i32, ptr %23, align 8
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %57

54:                                               ; preds = %48
  %55 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.064, ptr noundef %4)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %67, label %57

57:                                               ; preds = %.critedge, %54
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  %switch78 = icmp eq i8 %60, 4
  br i1 %switch78, label %.critedge76, label %64

.critedge76:                                      ; preds = %57
  %61 = load ptr, ptr %.0, align 8
  %62 = load i32, ptr %58, align 8
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  br label %74

64:                                               ; preds = %57
  %65 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.0, ptr noundef %5)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64, %54
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %zend_binop_error.exit

69:                                               ; preds = %67
  %70 = call ptr @zend_zval_type_name(ptr noundef nonnull %.064) #27
  %71 = call ptr @zend_zval_type_name(ptr noundef nonnull %.0) #27
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %70, ptr noundef nonnull @.str.6, ptr noundef %71) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %67, %69
  %.not74 = icmp eq ptr %0, %.064
  br i1 %.not74, label %80, label %72

72:                                               ; preds = %zend_binop_error.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8
  br label %80

74:                                               ; preds = %.critedge76, %64
  %75 = icmp eq ptr %0, %.064
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %77

77:                                               ; preds = %76, %74
  %78 = call fastcc i32 @pow_function_base(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %79 = icmp eq i32 %78, 0
  call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %zend_binop_error.exit, %72, %45, %32, %19, %77
  %.066 = phi i32 [ 0, %77 ], [ 0, %19 ], [ 0, %32 ], [ 0, %45 ], [ -1, %72 ], [ -1, %zend_binop_error.exit ]
  ret i32 %.066
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @pow_function_base(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %6, %8
  switch i8 %9, label %67 [
    i8 68, label %10
    i8 85, label %52
    i8 69, label %56
    i8 84, label %61
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 1, ptr %0, align 8
  br label %.sink.split

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.lr.ph

19:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  br label %.sink.split

.lr.ph:                                           ; preds = %16, %45
  %.07190 = phi i64 [ %.2, %45 ], [ 1, %16 ]
  %.07289 = phi i64 [ %.173, %45 ], [ %17, %16 ]
  %.07588 = phi i64 [ %.176, %45 ], [ %11, %16 ]
  %20 = and i64 %.07588, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nsw i64 %.07588, -1
  %23 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.07190, i64 %.07289)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  br i1 %24, label %26, label %45

26:                                               ; preds = %21
  %27 = sitofp i64 %.07190 to double
  %28 = sitofp i64 %.07289 to double
  %29 = fmul double %28, %27
  %30 = uitofp nneg i64 %22 to double
  %31 = tail call double @pow(double noundef %28, double noundef %30) #27
  %32 = fmul double %29, %31
  store double %32, ptr %0, align 8
  br label %.sink.split

33:                                               ; preds = %.lr.ph
  %34 = lshr exact i64 %.07588, 1
  %35 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %.07289, i64 %.07289)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  br i1 %36, label %38, label %45

38:                                               ; preds = %33
  %39 = sitofp i64 %.07289 to double
  %40 = fmul double %39, %39
  %41 = sitofp i64 %.07190 to double
  %42 = uitofp nneg i64 %34 to double
  %43 = tail call double @pow(double noundef %40, double noundef %42) #27
  %44 = fmul double %43, %41
  store double %44, ptr %0, align 8
  br label %.sink.split

45:                                               ; preds = %33, %21
  %.176 = phi i64 [ %22, %21 ], [ %34, %33 ]
  %.173 = phi i64 [ %.07289, %21 ], [ %37, %33 ]
  %.2 = phi i64 [ %25, %21 ], [ %.07190, %33 ]
  %46 = icmp sgt i64 %.176, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %45
  store i64 %.2, ptr %0, align 8
  br label %.sink.split

47:                                               ; preds = %10
  %48 = load i64, ptr %1, align 8
  %49 = sitofp i64 %48 to double
  %50 = sitofp i64 %11 to double
  %51 = tail call double @pow(double noundef %49, double noundef %50) #27
  store double %51, ptr %0, align 8
  br label %.sink.split

52:                                               ; preds = %3
  %53 = load double, ptr %1, align 8
  %54 = load double, ptr %2, align 8
  %55 = tail call double @pow(double noundef %53, double noundef %54) #27
  store double %55, ptr %0, align 8
  br label %.sink.split

56:                                               ; preds = %3
  %57 = load i64, ptr %1, align 8
  %58 = sitofp i64 %57 to double
  %59 = load double, ptr %2, align 8
  %60 = tail call double @pow(double noundef %58, double noundef %59) #27
  store double %60, ptr %0, align 8
  br label %.sink.split

61:                                               ; preds = %3
  %62 = load double, ptr %1, align 8
  %63 = load i64, ptr %2, align 8
  %64 = sitofp i64 %63 to double
  %65 = tail call double @pow(double noundef %62, double noundef %64) #27
  store double %65, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19, %26, %38, %52, %56, %61, %47, %._crit_edge
  %.sink = phi i32 [ 4, %._crit_edge ], [ 5, %47 ], [ 5, %61 ], [ 5, %56 ], [ 5, %52 ], [ 5, %38 ], [ 5, %26 ], [ 4, %19 ], [ 4, %15 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %66, align 8
  br label %67

67:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @div_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %9, %3
  %.079 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %12, %16
  %.081 = phi ptr [ %18, %16 ], [ %2, %12 ]
  %20 = tail call fastcc i32 @div_function_base(ptr noundef %0, ptr noundef nonnull %.079, ptr noundef nonnull %.081)
  switch i32 %20, label %21 [
    i32 0, label %128
    i32 2, label %div_function_base.exit
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 8
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %.079, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %25
  %32 = tail call i32 %30(i8 noundef zeroext 4, ptr noundef %0, ptr noundef nonnull %.079, ptr noundef nonnull %.081) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %128, label %47

34:                                               ; preds = %25, %21
  %35 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 8
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %.081, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %.not89 = icmp eq ptr %43, null
  br i1 %.not89, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i32 %43(i8 noundef zeroext 4, ptr noundef %0, ptr noundef nonnull %.079, ptr noundef nonnull %.081) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %128, label %47

47:                                               ; preds = %34, %38, %44, %31
  %48 = load i8, ptr %22, align 8
  %49 = and i8 %48, -2
  %switch = icmp eq i8 %49, 4
  br i1 %switch, label %.critedge, label %53

.critedge:                                        ; preds = %47
  %50 = load ptr, ptr %.079, align 8
  %51 = load i32, ptr %22, align 8
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8
  br label %56

53:                                               ; preds = %47
  %54 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.079, ptr noundef %4)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %67, label %56

56:                                               ; preds = %.critedge, %53
  %57 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  %switch95 = icmp eq i8 %59, 4
  br i1 %switch95, label %.critedge93, label %64

.critedge93:                                      ; preds = %56
  %60 = load ptr, ptr %.081, align 8
  %61 = load i32, ptr %57, align 8
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  %63 = trunc i32 %61 to i8
  br label %74

64:                                               ; preds = %56
  %65 = call fastcc i32 @_zendi_try_convert_scalar_to_number(ptr noundef nonnull %.081, ptr noundef %5)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %74

67:                                               ; preds = %64, %53
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %zend_binop_error.exit

69:                                               ; preds = %67
  %70 = call ptr @zend_zval_type_name(ptr noundef nonnull %.079) #27
  %71 = call ptr @zend_zval_type_name(ptr noundef nonnull %.081) #27
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %70, ptr noundef nonnull @.str.7, ptr noundef %71) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %67, %69
  %.not90 = icmp eq ptr %0, %.079
  br i1 %.not90, label %128, label %72

72:                                               ; preds = %zend_binop_error.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %73, align 8
  br label %128

74:                                               ; preds = %._crit_edge, %.critedge93
  %75 = phi i8 [ %.pre, %._crit_edge ], [ %63, %.critedge93 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = shl i8 %77, 4
  %79 = or i8 %78, %75
  switch i8 %79, label %unreachable [
    i8 68, label %80
    i8 85, label %95
    i8 84, label %102
    i8 69, label %110
  ]

80:                                               ; preds = %74
  %81 = load i64, ptr %5, align 8
  switch i64 %81, label %._crit_edge.i [
    i64 0, label %div_function_base.exit
    i64 -1, label %82
  ]

._crit_edge.i:                                    ; preds = %80
  %.pre.i = load i64, ptr %4, align 8
  br label %85

82:                                               ; preds = %80
  %83 = load i64, ptr %4, align 8
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %118, label %85

85:                                               ; preds = %82, %._crit_edge.i
  %86 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %83, %82 ]
  %87 = srem i64 %86, %81
  %88 = sdiv i64 %86, %81
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %85
  %91 = sitofp i64 %86 to double
  %92 = sitofp i64 %81 to double
  %93 = fdiv double %91, %92
  %94 = bitcast double %93 to i64
  br label %118

95:                                               ; preds = %74
  %96 = load double, ptr %5, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %div_function_base.exit, label %98

98:                                               ; preds = %95
  %99 = load double, ptr %4, align 8
  %100 = fdiv double %99, %96
  %101 = bitcast double %100 to i64
  br label %118

102:                                              ; preds = %74
  %103 = load i64, ptr %5, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %div_function_base.exit, label %105

105:                                              ; preds = %102
  %106 = load double, ptr %4, align 8
  %107 = sitofp i64 %103 to double
  %108 = fdiv double %106, %107
  %109 = bitcast double %108 to i64
  br label %118

110:                                              ; preds = %74
  %111 = load double, ptr %5, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %div_function_base.exit, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %4, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, %111
  %117 = bitcast double %116 to i64
  br label %118

118:                                              ; preds = %85, %82, %113, %105, %98, %90
  %.sroa.7.0.ph = phi i32 [ 5, %82 ], [ 5, %98 ], [ 5, %105 ], [ 5, %113 ], [ 5, %90 ], [ 4, %85 ]
  %.sroa.0.1.ph = phi i64 [ 4890909195324358656, %82 ], [ %101, %98 ], [ %109, %105 ], [ %117, %113 ], [ %94, %90 ], [ %88, %85 ]
  %119 = icmp eq ptr %0, %.079
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %121

121:                                              ; preds = %118, %120
  %122 = inttoptr i64 %.sroa.0.1.ph to ptr
  store ptr %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7.0.ph, ptr %123, align 8
  br label %128

unreachable:                                      ; preds = %74
  unreachable

div_function_base.exit:                           ; preds = %110, %102, %95, %80, %19
  %.not91 = icmp eq ptr %0, %.079
  br i1 %.not91, label %126, label %124

124:                                              ; preds = %div_function_base.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %124, %div_function_base.exit
  %127 = load ptr, ptr @zend_ce_division_by_zero_error, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %127, ptr noundef nonnull @.str.9) #27
  br label %128

128:                                              ; preds = %zend_binop_error.exit, %72, %44, %31, %19, %126, %121
  %.078 = phi i32 [ -1, %126 ], [ 0, %121 ], [ %20, %19 ], [ 0, %31 ], [ 0, %44 ], [ -1, %72 ], [ -1, %zend_binop_error.exit ]
  ret i32 %.078
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 3) i32 @div_function_base(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = shl i8 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %6, %8
  switch i8 %9, label %47 [
    i8 68, label %10
    i8 85, label %26
    i8 84, label %32
    i8 69, label %39
  ]

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8
  switch i64 %11, label %._crit_edge [
    i64 0, label %47
    i64 -1, label %12
  ]

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %1, align 8
  br label %16

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0x43E0000000000000, ptr %0, align 8
  br label %.sink.split

16:                                               ; preds = %._crit_edge, %12
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %13, %12 ]
  %18 = srem i64 %17, %11
  %19 = sdiv i64 %17, %11
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 %19, ptr %0, align 8
  br label %.sink.split

22:                                               ; preds = %16
  %23 = sitofp i64 %17 to double
  %24 = sitofp i64 %11 to double
  %25 = fdiv double %23, %24
  store double %25, ptr %0, align 8
  br label %.sink.split

26:                                               ; preds = %3
  %27 = load double, ptr %2, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load double, ptr %1, align 8
  %31 = fdiv double %30, %27
  store double %31, ptr %0, align 8
  br label %.sink.split

32:                                               ; preds = %3
  %33 = load i64, ptr %2, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load double, ptr %1, align 8
  %37 = sitofp i64 %33 to double
  %38 = fdiv double %36, %37
  store double %38, ptr %0, align 8
  br label %.sink.split

39:                                               ; preds = %3
  %40 = load double, ptr %2, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %1, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, %40
  store double %45, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %29, %35, %42, %22, %21
  %.sink = phi i32 [ 4, %21 ], [ 5, %22 ], [ 5, %42 ], [ 5, %35 ], [ 5, %29 ], [ 5, %15 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %46, align 8
  br label %47

47:                                               ; preds = %.sink.split, %3, %39, %32, %26, %10
  %.0 = phi i32 [ 2, %10 ], [ 2, %26 ], [ 2, %32 ], [ 2, %39 ], [ 1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mod_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %._crit_edge [
    i8 4, label %36
    i8 10, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  br label %38

._crit_edge:                                      ; preds = %8, %3
  %16 = phi i8 [ %7, %3 ], [ %12, %8 ]
  %.060 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %.060, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not70 = icmp eq ptr %23, null
  br i1 %.not70, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %23(i8 noundef zeroext 5, ptr noundef %0, ptr noundef nonnull %.060, ptr noundef %2) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %90, label %27

27:                                               ; preds = %24, %18, %._crit_edge
  %28 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.060, ptr noundef nonnull %4)
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %zend_binop_error.exit

33:                                               ; preds = %31
  %34 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.060) #27
  %35 = tail call ptr @zend_zval_type_name(ptr noundef %2) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %34, ptr noundef nonnull @.str.10, ptr noundef %35) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %31, %33
  %.not71 = icmp eq ptr %0, %.060
  br i1 %.not71, label %90, label %.sink.split

36:                                               ; preds = %3
  %37 = load i64, ptr %1, align 8
  br label %38

38:                                               ; preds = %14, %27, %36
  %.062 = phi i64 [ %15, %14 ], [ %28, %27 ], [ %37, %36 ]
  %.1 = phi ptr [ %10, %14 ], [ %.060, %27 ], [ %1, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %._crit_edge79 [
    i8 4, label %69
    i8 10, label %41
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %._crit_edge79

47:                                               ; preds = %41
  %48 = load i64, ptr %43, align 8
  br label %71

._crit_edge79:                                    ; preds = %41, %38
  %49 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %.063 = phi ptr [ %2, %38 ], [ %43, %41 ]
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %51, label %60

51:                                               ; preds = %._crit_edge79
  %52 = load ptr, ptr %.063, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not73 = icmp eq ptr %56, null
  br i1 %.not73, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call i32 %56(i8 noundef zeroext 5, ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.063) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %57, %51, %._crit_edge79
  %61 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.063, ptr noundef nonnull %5)
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i77 = icmp eq ptr %65, null
  br i1 %.not.i77, label %66, label %zend_binop_error.exit78

66:                                               ; preds = %64
  %67 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.1) #27
  %68 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.063) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %67, ptr noundef nonnull @.str.10, ptr noundef %68) #27
  br label %zend_binop_error.exit78

zend_binop_error.exit78:                          ; preds = %64, %66
  %.not74 = icmp eq ptr %0, %.1
  br i1 %.not74, label %90, label %.sink.split

69:                                               ; preds = %38
  %70 = load i64, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %60, %47
  %.061 = phi i64 [ %48, %47 ], [ %61, %60 ], [ %70, %69 ]
  %72 = icmp eq i64 %.061, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not75 = icmp eq ptr %74, null
  br i1 %.not75, label %81, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @zend_ce_division_by_zero_error, align 8
  %80 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %79, i64 noundef 0, ptr noundef nonnull @.str.11) #27
  %.not76 = icmp eq ptr %.1, %0
  br i1 %.not76, label %90, label %.sink.split

81:                                               ; preds = %75, %73
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.11) #30
  unreachable

82:                                               ; preds = %71
  %83 = icmp eq ptr %.1, %0
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %85

85:                                               ; preds = %84, %82
  %86 = icmp eq i64 %.061, -1
  br i1 %86, label %.sink.split.sink.split, label %87

87:                                               ; preds = %85
  %88 = srem i64 %.062, %.061
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %85, %87
  %.sink83 = phi i64 [ %88, %87 ], [ 0, %85 ]
  store i64 %.sink83, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %78, %zend_binop_error.exit78, %zend_binop_error.exit
  %.sink = phi i32 [ 0, %zend_binop_error.exit ], [ 0, %zend_binop_error.exit78 ], [ 0, %78 ], [ 4, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ -1, %zend_binop_error.exit ], [ -1, %zend_binop_error.exit78 ], [ -1, %78 ], [ 0, %.sink.split.sink.split ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %89, align 8
  br label %90

90:                                               ; preds = %.sink.split, %78, %zend_binop_error.exit78, %57, %zend_binop_error.exit, %24
  %.0 = phi i32 [ 0, %24 ], [ -1, %zend_binop_error.exit ], [ 0, %57 ], [ -1, %zend_binop_error.exit78 ], [ -1, %78 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @boolean_xor_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %._crit_edge [
    i8 2, label %26
    i8 3, label %6
    i8 10, label %7
  ]

6:                                                ; preds = %3
  br label %26

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %._crit_edge [
    i8 2, label %26
    i8 3, label %12
  ]

12:                                               ; preds = %7
  br label %26

._crit_edge:                                      ; preds = %7, %3
  %13 = phi i8 [ %5, %3 ], [ %11, %7 ]
  %.043 = phi ptr [ %1, %3 ], [ %9, %7 ]
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %15, label %24

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %.043, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %15
  %22 = tail call i32 %20(i8 noundef zeroext 15, ptr noundef %0, ptr noundef nonnull %.043, ptr noundef %2) #27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %21, %15, %._crit_edge
  %25 = tail call i32 @zend_is_true(ptr noundef nonnull %.043)
  br label %26

26:                                               ; preds = %7, %3, %12, %6, %24
  %.1 = phi ptr [ %1, %6 ], [ %9, %12 ], [ %.043, %24 ], [ %1, %3 ], [ %9, %7 ]
  %.041 = phi i32 [ 1, %6 ], [ 1, %12 ], [ %25, %24 ], [ 0, %3 ], [ 0, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8
  switch i8 %28, label %35 [
    i8 2, label %49
    i8 3, label %29
    i8 10, label %30
  ]

29:                                               ; preds = %26
  br label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %._crit_edge53 [
    i8 2, label %49
    i8 3, label %.fold.split
  ]

._crit_edge53:                                    ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %35

35:                                               ; preds = %._crit_edge53, %26
  %36 = phi i8 [ %33, %._crit_edge53 ], [ %28, %26 ]
  %.042 = phi ptr [ %34, %._crit_edge53 ], [ %2, %26 ]
  %37 = icmp eq i8 %36, 8
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %.042, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i32 %43(i8 noundef zeroext 15, ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.042) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %38, %35
  %48 = tail call i32 @zend_is_true(ptr noundef nonnull %.042)
  br label %49

.fold.split:                                      ; preds = %30
  br label %49

49:                                               ; preds = %30, %.fold.split, %26, %29, %47
  %.0 = phi i32 [ 1, %29 ], [ %48, %47 ], [ 0, %26 ], [ 0, %30 ], [ 1, %.fold.split ]
  %.not52 = icmp eq i32 %.041, %.0
  %50 = select i1 %.not52, i32 2, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %21, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @zend_is_true(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  br label %3

3:                                                ; preds = %51, %1
  %.0 = phi ptr [ %0, %1 ], [ %53, %51 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %.loopexit.loopexit [
    i8 3, label %.loopexit
    i8 4, label %6
    i8 5, label %8
    i8 6, label %12
    i8 7, label %22
    i8 8, label %26
    i8 9, label %47
    i8 10, label %51
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %.0, align 8
  %.not19 = icmp ne i64 %7, 0
  %spec.select = zext i1 %.not19 to i32
  br label %.loopexit

8:                                                ; preds = %3
  %9 = load double, ptr %.0, align 8
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %.0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i8, ptr %19, align 8
  %.not18 = icmp eq i8 %20, 48
  br i1 %.not18, label %.loopexit, label %21

21:                                               ; preds = %18, %12
  br label %.loopexit

22:                                               ; preds = %3
  %23 = load ptr, ptr %.0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %.not16 = icmp ne i32 %25, 0
  %spec.select20 = zext i1 %.not16 to i32
  br label %.loopexit

26:                                               ; preds = %3
  %27 = load ptr, ptr %.0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @zend_std_cast_object_tostring
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %34 = call i32 %31(ptr noundef nonnull %27, ptr noundef nonnull %2, i32 noundef 18) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 3
  %40 = zext i1 %39 to i32
  br label %zend_object_is_true.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 4096, ptr noundef nonnull @.str.28, ptr noundef nonnull %46) #27
  br label %zend_object_is_true.exit

zend_object_is_true.exit:                         ; preds = %36, %41
  %.0.i = phi i32 [ %40, %36 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.loopexit

47:                                               ; preds = %3
  %48 = load ptr, ptr %.0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %.not = icmp ne i64 %50, 0
  %spec.select21 = zext i1 %.not to i32
  br label %.loopexit

51:                                               ; preds = %3
  %52 = load ptr, ptr %.0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %3

.loopexit.loopexit:                               ; preds = %3
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit, %47, %22, %6, %26, %zend_object_is_true.exit, %17, %18, %21, %8, %11
  %.014 = phi i32 [ %.0.i, %zend_object_is_true.exit ], [ 1, %21 ], [ 0, %18 ], [ 0, %17 ], [ 1, %11 ], [ 0, %8 ], [ %spec.select, %6 ], [ %spec.select20, %22 ], [ 1, %26 ], [ %spec.select21, %47 ], [ 0, %.loopexit.loopexit ], [ 1, %3 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define noundef i32 @boolean_not_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp ult i8 %4, 3
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  switch i8 %4, label %15 [
    i8 3, label %.sink.split
    i8 10, label %7
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = icmp ult i8 %10, 3
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %7
  %13 = icmp eq i8 %10, 3
  br i1 %13, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %._crit_edge, %6
  %16 = phi i8 [ %10, %._crit_edge ], [ %4, %6 ]
  %.0 = phi ptr [ %14, %._crit_edge ], [ %1, %6 ]
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %.0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %23(i8 noundef zeroext 14, ptr noundef %0, ptr noundef nonnull %.0, ptr noundef null) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15, %18, %24
  %28 = tail call i32 @zend_is_true(ptr noundef nonnull %.0)
  %.not27 = icmp eq i32 %28, 0
  %29 = select i1 %.not27, i32 3, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %12, %7, %6, %2, %27
  %.sink = phi i32 [ %29, %27 ], [ 3, %2 ], [ 2, %6 ], [ 3, %7 ], [ 2, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bitwise_not_function(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %75, %2
  %.0107 = phi ptr [ %1, %2 ], [ %77, %75 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %.loopexit [
    i8 4, label %6
    i8 5, label %10
    i8 6, label %35
    i8 10, label %75
    i8 8, label %78
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %.0107, align 8
  %8 = xor i64 %7, -1
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8
  br label %91

10:                                               ; preds = %3
  %11 = load double, ptr %.0107, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ueq double %12, 0x7FF0000000000000
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = fcmp oge double %11, 0x43E0000000000000
  %16 = fcmp olt double %11, 0xC3E0000000000000
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = frem nnan double %11, 0x43F0000000000000
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = fadd double %18, 0x43F0000000000000
  %.0.i = select i1 %19, double %20, double %18
  %21 = fptoui double %.0.i to i64
  br label %24

22:                                               ; preds = %14
  %23 = fptosi double %11 to i64
  br label %24

24:                                               ; preds = %10, %22, %17
  %.0 = phi i64 [ %21, %17 ], [ %23, %22 ], [ 0, %10 ]
  %25 = sitofp i64 %.0 to double
  %26 = fcmp oeq double %11, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @zend_error_unchecked(i32 noundef 8192, ptr noundef nonnull @.str.4, i32 noundef -1, double noundef %11) #27
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %27
  %.not115 = icmp eq ptr %0, %.0107
  br i1 %.not115, label %91, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  br label %91

32:                                               ; preds = %24, %27
  %33 = xor i64 %.0, -1
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %34, align 8
  br label %91

35:                                               ; preds = %3
  %36 = load ptr, ptr %.0107, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = xor i8 %42, -1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %47, align 8
  br label %91

48:                                               ; preds = %35
  %49 = and i64 %38, -8
  %50 = add i64 %49, 32
  %51 = tail call noalias ptr @_emalloc(i64 noundef %50) #29
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %38, ptr %54, align 8
  store ptr %51, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %55, align 8
  %56 = load ptr, ptr %.0107, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %.not124 = icmp eq i64 %58, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %59 = phi ptr [ %68, %.lr.ph ], [ %56, %48 ]
  %.0108123 = phi i64 [ %67, %.lr.ph ], [ 0, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 %.0108123
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, -1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %.0108123
  store i8 %63, ptr %66, align 1
  %67 = add nuw i64 %.0108123, 1
  %68 = load ptr, ptr %.0107, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %72 = phi ptr [ %51, %48 ], [ %.pre, %._crit_edge.loopexit ]
  %.0108.lcssa = phi i64 [ 0, %48 ], [ %67, %._crit_edge.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %.0108.lcssa
  store i8 0, ptr %74, align 1
  br label %91

75:                                               ; preds = %3
  %76 = load ptr, ptr %.0107, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %3

78:                                               ; preds = %3
  %79 = load ptr, ptr %.0107, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load ptr, ptr %82, align 8
  %.not116 = icmp eq ptr %83, null
  br i1 %.not116, label %.loopexit, label %84

84:                                               ; preds = %78
  %85 = tail call i32 %83(i8 noundef zeroext 13, ptr noundef %0, ptr noundef nonnull %.0107, ptr noundef null) #27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %.loopexit

.loopexit:                                        ; preds = %3, %84, %78
  %.not117 = icmp eq ptr %0, %.0107
  br i1 %.not117, label %89, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %.loopexit
  %90 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %.0107) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.12, ptr noundef %90) #27
  br label %91

91:                                               ; preds = %84, %40, %._crit_edge, %29, %30, %89, %32, %6
  %.0106 = phi i32 [ -1, %89 ], [ 0, %32 ], [ 0, %6 ], [ -1, %30 ], [ -1, %29 ], [ 0, %._crit_edge ], [ 0, %40 ], [ 0, %84 ]
  ret i32 %.0106
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bitwise_or_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %.thread [
    i8 4, label %8
    i8 10, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr %2, align 8
  %15 = or i64 %14, %13
  store i64 %15, ptr %0, align 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.thread

.thread:                                          ; preds = %3, %8, %16
  %.0163 = phi ptr [ %18, %16 ], [ %1, %8 ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %.thread, %22
  %.0164 = phi ptr [ %24, %22 ], [ %2, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %.thread190 [
    i8 6, label %28
    i8 4, label %127
    i8 8, label %110
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %.thread190

32:                                               ; preds = %28
  %33 = load ptr, ptr %.0163, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %.0164, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %.not183 = icmp ult i64 %35, %38
  br i1 %.not183, label %._crit_edge192, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 1
  %41 = icmp eq i64 %38, 1
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %._crit_edge192

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, %44
  %48 = icmp eq ptr %0, %.0163
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i8, ptr %50, align 1
  %.not186 = icmp eq i8 %51, 0
  br i1 %.not186, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %53, align 4
  %.not187 = icmp eq i32 %56, 0
  br i1 %.not187, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %58) #27
  br label %59

59:                                               ; preds = %42, %57, %52, %49
  %60 = zext i8 %47 to i64
  %61 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %0, align 8
  br label %.sink.split

._crit_edge192:                                   ; preds = %32, %39
  %63 = phi i64 [ %38, %32 ], [ %35, %39 ]
  %.0168 = phi ptr [ %.0163, %32 ], [ %.0164, %39 ]
  %.0167 = phi ptr [ %.0164, %32 ], [ %.0163, %39 ]
  %64 = and i64 %63, -8
  %65 = add i64 %64, 32
  %66 = tail call noalias ptr @_emalloc(i64 noundef %65) #29
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 22, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %63, ptr %69, align 8
  %70 = load ptr, ptr %.0168, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge192
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %75 = phi ptr [ %70, %.lr.ph ], [ %86, %74 ]
  %.0169191 = phi i64 [ 0, %.lr.ph ], [ %85, %74 ]
  %76 = load ptr, ptr %.0167, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 %.0169191
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 %.0169191
  %82 = load i8, ptr %81, align 1
  %83 = or i8 %82, %79
  %84 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %.0169191
  store i8 %83, ptr %84, align 1
  %85 = add nuw i64 %.0169191, 1
  %86 = load ptr, ptr %.0168, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge192
  %.0169.lcssa = phi i64 [ 0, %._crit_edge192 ], [ %85, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %91 = getelementptr inbounds i8, ptr %90, i64 %.0169.lcssa
  %92 = load ptr, ptr %.0167, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds i8, ptr %93, i64 %.0169.lcssa
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8
  %reass.sub = sub i64 %96, %.0169.lcssa
  %97 = add i64 %reass.sub, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr nonnull align 1 %94, i64 %97, i1 false)
  %98 = icmp eq ptr %0, %.0163
  br i1 %98, label %99, label %109

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %101 = load i8, ptr %100, align 1
  %.not184 = icmp eq i8 %101, 0
  br i1 %.not184, label %109, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %0, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %103, align 4
  %.not185 = icmp eq i32 %106, 0
  br i1 %.not185, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %108) #27
  br label %109

109:                                              ; preds = %._crit_edge, %107, %102, %99
  store ptr %66, ptr %0, align 8
  br label %.sink.split

110:                                              ; preds = %25
  %111 = load ptr, ptr %.0163, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  %.not178 = icmp eq ptr %115, null
  br i1 %.not178, label %.thread190, label %116

116:                                              ; preds = %110
  %117 = tail call i32 %115(i8 noundef zeroext 9, ptr noundef %0, ptr noundef nonnull %.0163, ptr noundef nonnull %.0164) #27
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %158, label %.thread190

.thread190:                                       ; preds = %25, %28, %116, %110
  %119 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.0163, ptr noundef nonnull %4)
  %120 = load i8, ptr %4, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %129

122:                                              ; preds = %.thread190
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %124, label %zend_binop_error.exit

124:                                              ; preds = %122
  %125 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0163) #27
  %126 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0164) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %125, ptr noundef nonnull @.str.13, ptr noundef %126) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %122, %124
  %.not182 = icmp eq ptr %0, %.0163
  br i1 %.not182, label %158, label %.sink.split

127:                                              ; preds = %25
  %128 = load i64, ptr %.0163, align 8
  br label %129

129:                                              ; preds = %.thread190, %127
  %.0165 = phi i64 [ %119, %.thread190 ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  %131 = load i8, ptr %130, align 8
  switch i8 %131, label %141 [
    i8 4, label %150
    i8 8, label %132
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %.0164, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 176
  %137 = load ptr, ptr %136, align 8
  %.not180 = icmp eq ptr %137, null
  br i1 %.not180, label %141, label %138

138:                                              ; preds = %132
  %139 = tail call i32 %137(i8 noundef zeroext 9, ptr noundef %0, ptr noundef nonnull %.0163, ptr noundef nonnull %.0164) #27
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %129, %138, %132
  %142 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.0164, ptr noundef nonnull %5)
  %143 = load i8, ptr %5, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i188 = icmp eq ptr %146, null
  br i1 %.not.i188, label %147, label %zend_binop_error.exit189

147:                                              ; preds = %145
  %148 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0163) #27
  %149 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0164) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %148, ptr noundef nonnull @.str.13, ptr noundef %149) #27
  br label %zend_binop_error.exit189

zend_binop_error.exit189:                         ; preds = %145, %147
  %.not181 = icmp eq ptr %0, %.0163
  br i1 %.not181, label %158, label %.sink.split

150:                                              ; preds = %129
  %151 = load i64, ptr %.0164, align 8
  br label %152

152:                                              ; preds = %141, %150
  %.0166 = phi i64 [ %142, %141 ], [ %151, %150 ]
  %153 = icmp eq ptr %.0163, %0
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %155

155:                                              ; preds = %152, %154
  %156 = or i64 %.0166, %.0165
  store i64 %156, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %zend_binop_error.exit189, %zend_binop_error.exit, %12, %59, %109, %155
  %.sink = phi i32 [ 4, %155 ], [ 262, %109 ], [ 6, %59 ], [ 4, %12 ], [ 0, %zend_binop_error.exit ], [ 0, %zend_binop_error.exit189 ]
  %.0.ph = phi i32 [ 0, %155 ], [ 0, %109 ], [ 0, %59 ], [ 0, %12 ], [ -1, %zend_binop_error.exit ], [ -1, %zend_binop_error.exit189 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %157, align 8
  br label %158

158:                                              ; preds = %.sink.split, %zend_binop_error.exit189, %138, %zend_binop_error.exit, %116
  %.0 = phi i32 [ 0, %116 ], [ -1, %zend_binop_error.exit ], [ 0, %138 ], [ -1, %zend_binop_error.exit189 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bitwise_and_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %.thread [
    i8 4, label %8
    i8 10, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, %13
  store i64 %15, ptr %0, align 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.thread

.thread:                                          ; preds = %3, %8, %16
  %.0159 = phi ptr [ %18, %16 ], [ %1, %8 ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %.thread, %22
  %.0160 = phi ptr [ %24, %22 ], [ %2, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.0159, i64 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %.thread186 [
    i8 6, label %28
    i8 4, label %121
    i8 8, label %104
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %.thread186

32:                                               ; preds = %28
  %33 = load ptr, ptr %.0159, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %.0160, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %.not179 = icmp ult i64 %35, %38
  br i1 %.not179, label %._crit_edge188, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 1
  %41 = icmp eq i64 %38, 1
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %._crit_edge188

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, %44
  %48 = icmp eq ptr %0, %.0159
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i8, ptr %50, align 1
  %.not182 = icmp eq i8 %51, 0
  br i1 %.not182, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %53, align 4
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %58) #27
  br label %59

59:                                               ; preds = %42, %57, %52, %49
  %60 = zext i8 %47 to i64
  %61 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %0, align 8
  br label %.sink.split

._crit_edge188:                                   ; preds = %32, %39
  %63 = phi i64 [ %35, %32 ], [ %38, %39 ]
  %.0164 = phi ptr [ %.0159, %32 ], [ %.0160, %39 ]
  %.0163 = phi ptr [ %.0160, %32 ], [ %.0159, %39 ]
  %64 = and i64 %63, -8
  %65 = add i64 %64, 32
  %66 = tail call noalias ptr @_emalloc(i64 noundef %65) #29
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 22, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %63, ptr %69, align 8
  %70 = load ptr, ptr %.0164, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge188
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %75 = phi ptr [ %70, %.lr.ph ], [ %86, %74 ]
  %.0165187 = phi i64 [ 0, %.lr.ph ], [ %85, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 %.0165187
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %.0163, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 %.0165187
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, %78
  %84 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %.0165187
  store i8 %83, ptr %84, align 1
  %85 = add nuw i64 %.0165187, 1
  %86 = load ptr, ptr %.0164, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge188
  %.0165.lcssa = phi i64 [ 0, %._crit_edge188 ], [ %85, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %.0165.lcssa
  store i8 0, ptr %91, align 1
  %92 = icmp eq ptr %0, %.0159
  br i1 %92, label %93, label %103

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %95 = load i8, ptr %94, align 1
  %.not180 = icmp eq i8 %95, 0
  br i1 %.not180, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %0, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %97, align 4
  %.not181 = icmp eq i32 %100, 0
  br i1 %.not181, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %102) #27
  br label %103

103:                                              ; preds = %._crit_edge, %101, %96, %93
  store ptr %66, ptr %0, align 8
  br label %.sink.split

104:                                              ; preds = %25
  %105 = load ptr, ptr %.0159, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = load ptr, ptr %108, align 8
  %.not174 = icmp eq ptr %109, null
  br i1 %.not174, label %.thread186, label %110

110:                                              ; preds = %104
  %111 = tail call i32 %109(i8 noundef zeroext 10, ptr noundef %0, ptr noundef nonnull %.0159, ptr noundef nonnull %.0160) #27
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %152, label %.thread186

.thread186:                                       ; preds = %25, %28, %110, %104
  %113 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.0159, ptr noundef nonnull %4)
  %114 = load i8, ptr %4, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %.thread186
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %118, label %zend_binop_error.exit

118:                                              ; preds = %116
  %119 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0159) #27
  %120 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0160) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %119, ptr noundef nonnull @.str.14, ptr noundef %120) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %116, %118
  %.not178 = icmp eq ptr %0, %.0159
  br i1 %.not178, label %152, label %.sink.split

121:                                              ; preds = %25
  %122 = load i64, ptr %.0159, align 8
  br label %123

123:                                              ; preds = %.thread186, %121
  %.0161 = phi i64 [ %113, %.thread186 ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %125 = load i8, ptr %124, align 8
  switch i8 %125, label %135 [
    i8 4, label %144
    i8 8, label %126
  ]

126:                                              ; preds = %123
  %127 = load ptr, ptr %.0160, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %131 = load ptr, ptr %130, align 8
  %.not176 = icmp eq ptr %131, null
  br i1 %.not176, label %135, label %132

132:                                              ; preds = %126
  %133 = tail call i32 %131(i8 noundef zeroext 10, ptr noundef %0, ptr noundef nonnull %.0159, ptr noundef nonnull %.0160) #27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %123, %132, %126
  %136 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.0160, ptr noundef nonnull %5)
  %137 = load i8, ptr %5, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i184 = icmp eq ptr %140, null
  br i1 %.not.i184, label %141, label %zend_binop_error.exit185

141:                                              ; preds = %139
  %142 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0159) #27
  %143 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0160) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %142, ptr noundef nonnull @.str.14, ptr noundef %143) #27
  br label %zend_binop_error.exit185

zend_binop_error.exit185:                         ; preds = %139, %141
  %.not177 = icmp eq ptr %0, %.0159
  br i1 %.not177, label %152, label %.sink.split

144:                                              ; preds = %123
  %145 = load i64, ptr %.0160, align 8
  br label %146

146:                                              ; preds = %135, %144
  %.0162 = phi i64 [ %136, %135 ], [ %145, %144 ]
  %147 = icmp eq ptr %.0159, %0
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %149

149:                                              ; preds = %146, %148
  %150 = and i64 %.0162, %.0161
  store i64 %150, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %zend_binop_error.exit185, %zend_binop_error.exit, %12, %59, %103, %149
  %.sink = phi i32 [ 4, %149 ], [ 262, %103 ], [ 6, %59 ], [ 4, %12 ], [ 0, %zend_binop_error.exit ], [ 0, %zend_binop_error.exit185 ]
  %.0.ph = phi i32 [ 0, %149 ], [ 0, %103 ], [ 0, %59 ], [ 0, %12 ], [ -1, %zend_binop_error.exit ], [ -1, %zend_binop_error.exit185 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %151, align 8
  br label %152

152:                                              ; preds = %.sink.split, %zend_binop_error.exit185, %132, %zend_binop_error.exit, %110
  %.0 = phi i32 [ 0, %110 ], [ -1, %zend_binop_error.exit ], [ 0, %132 ], [ -1, %zend_binop_error.exit185 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @bitwise_xor_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %.thread [
    i8 4, label %8
    i8 10, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = load i64, ptr %1, align 8
  %14 = load i64, ptr %2, align 8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %0, align 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.thread

.thread:                                          ; preds = %3, %8, %16
  %.0159 = phi ptr [ %18, %16 ], [ %1, %8 ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %25

25:                                               ; preds = %.thread, %22
  %.0160 = phi ptr [ %24, %22 ], [ %2, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.0159, i64 8
  %27 = load i8, ptr %26, align 8
  switch i8 %27, label %.thread186 [
    i8 6, label %28
    i8 4, label %121
    i8 8, label %104
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %.thread186

32:                                               ; preds = %28
  %33 = load ptr, ptr %.0159, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %.0160, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %.not179 = icmp ult i64 %35, %38
  br i1 %.not179, label %._crit_edge188, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 1
  %41 = icmp eq i64 %38, 1
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %._crit_edge188

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = xor i8 %46, %44
  %48 = icmp eq ptr %0, %.0159
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i8, ptr %50, align 1
  %.not182 = icmp eq i8 %51, 0
  br i1 %.not182, label %59, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %53, align 4
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %58) #27
  br label %59

59:                                               ; preds = %42, %57, %52, %49
  %60 = zext i8 %47 to i64
  %61 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %0, align 8
  br label %.sink.split

._crit_edge188:                                   ; preds = %32, %39
  %63 = phi i64 [ %35, %32 ], [ %38, %39 ]
  %.0164 = phi ptr [ %.0159, %32 ], [ %.0160, %39 ]
  %.0163 = phi ptr [ %.0160, %32 ], [ %.0159, %39 ]
  %64 = and i64 %63, -8
  %65 = add i64 %64, 32
  %66 = tail call noalias ptr @_emalloc(i64 noundef %65) #29
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 22, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %63, ptr %69, align 8
  %70 = load ptr, ptr %.0164, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge188
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %75 = phi ptr [ %70, %.lr.ph ], [ %86, %74 ]
  %.0165187 = phi i64 [ 0, %.lr.ph ], [ %85, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 %.0165187
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %.0163, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 %.0165187
  %82 = load i8, ptr %81, align 1
  %83 = xor i8 %82, %78
  %84 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 %.0165187
  store i8 %83, ptr %84, align 1
  %85 = add nuw i64 %.0165187, 1
  %86 = load ptr, ptr %.0164, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge188
  %.0165.lcssa = phi i64 [ 0, %._crit_edge188 ], [ %85, %74 ]
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %.0165.lcssa
  store i8 0, ptr %91, align 1
  %92 = icmp eq ptr %0, %.0159
  br i1 %92, label %93, label %103

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %95 = load i8, ptr %94, align 1
  %.not180 = icmp eq i8 %95, 0
  br i1 %.not180, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %0, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %97, align 4
  %.not181 = icmp eq i32 %100, 0
  br i1 %.not181, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %102) #27
  br label %103

103:                                              ; preds = %._crit_edge, %101, %96, %93
  store ptr %66, ptr %0, align 8
  br label %.sink.split

104:                                              ; preds = %25
  %105 = load ptr, ptr %.0159, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = load ptr, ptr %108, align 8
  %.not174 = icmp eq ptr %109, null
  br i1 %.not174, label %.thread186, label %110

110:                                              ; preds = %104
  %111 = tail call i32 %109(i8 noundef zeroext 11, ptr noundef %0, ptr noundef nonnull %.0159, ptr noundef nonnull %.0160) #27
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %152, label %.thread186

.thread186:                                       ; preds = %25, %28, %110, %104
  %113 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.0159, ptr noundef nonnull %4)
  %114 = load i8, ptr %4, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %.thread186
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %118, label %zend_binop_error.exit

118:                                              ; preds = %116
  %119 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0159) #27
  %120 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0160) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %119, ptr noundef nonnull @.str.15, ptr noundef %120) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %116, %118
  %.not178 = icmp eq ptr %0, %.0159
  br i1 %.not178, label %152, label %.sink.split

121:                                              ; preds = %25
  %122 = load i64, ptr %.0159, align 8
  br label %123

123:                                              ; preds = %.thread186, %121
  %.0161 = phi i64 [ %113, %.thread186 ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %125 = load i8, ptr %124, align 8
  switch i8 %125, label %135 [
    i8 4, label %144
    i8 8, label %126
  ]

126:                                              ; preds = %123
  %127 = load ptr, ptr %.0160, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %131 = load ptr, ptr %130, align 8
  %.not176 = icmp eq ptr %131, null
  br i1 %.not176, label %135, label %132

132:                                              ; preds = %126
  %133 = tail call i32 %131(i8 noundef zeroext 11, ptr noundef %0, ptr noundef nonnull %.0159, ptr noundef nonnull %.0160) #27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %123, %132, %126
  %136 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.0160, ptr noundef nonnull %5)
  %137 = load i8, ptr %5, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i184 = icmp eq ptr %140, null
  br i1 %.not.i184, label %141, label %zend_binop_error.exit185

141:                                              ; preds = %139
  %142 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0159) #27
  %143 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.0160) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %142, ptr noundef nonnull @.str.15, ptr noundef %143) #27
  br label %zend_binop_error.exit185

zend_binop_error.exit185:                         ; preds = %139, %141
  %.not177 = icmp eq ptr %0, %.0159
  br i1 %.not177, label %152, label %.sink.split

144:                                              ; preds = %123
  %145 = load i64, ptr %.0160, align 8
  br label %146

146:                                              ; preds = %135, %144
  %.0162 = phi i64 [ %136, %135 ], [ %145, %144 ]
  %147 = icmp eq ptr %.0159, %0
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %149

149:                                              ; preds = %146, %148
  %150 = xor i64 %.0162, %.0161
  store i64 %150, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %zend_binop_error.exit185, %zend_binop_error.exit, %12, %59, %103, %149
  %.sink = phi i32 [ 4, %149 ], [ 262, %103 ], [ 6, %59 ], [ 4, %12 ], [ 0, %zend_binop_error.exit ], [ 0, %zend_binop_error.exit185 ]
  %.0.ph = phi i32 [ 0, %149 ], [ 0, %103 ], [ 0, %59 ], [ 0, %12 ], [ -1, %zend_binop_error.exit ], [ -1, %zend_binop_error.exit185 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %151, align 8
  br label %152

152:                                              ; preds = %.sink.split, %zend_binop_error.exit185, %132, %zend_binop_error.exit, %110
  %.0 = phi i32 [ 0, %110 ], [ -1, %zend_binop_error.exit ], [ 0, %132 ], [ -1, %zend_binop_error.exit185 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @shift_left_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %._crit_edge [
    i8 4, label %36
    i8 10, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  br label %38

._crit_edge:                                      ; preds = %8, %3
  %16 = phi i8 [ %7, %3 ], [ %12, %8 ]
  %.063 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %.063, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not73 = icmp eq ptr %23, null
  br i1 %.not73, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %23(i8 noundef zeroext 6, ptr noundef %0, ptr noundef nonnull %.063, ptr noundef %2) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %93, label %27

27:                                               ; preds = %24, %18, %._crit_edge
  %28 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.063, ptr noundef nonnull %4)
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %zend_binop_error.exit

33:                                               ; preds = %31
  %34 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.063) #27
  %35 = tail call ptr @zend_zval_type_name(ptr noundef %2) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %34, ptr noundef nonnull @.str.16, ptr noundef %35) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %31, %33
  %.not74 = icmp eq ptr %0, %.063
  br i1 %.not74, label %93, label %.sink.split

36:                                               ; preds = %3
  %37 = load i64, ptr %1, align 8
  br label %38

38:                                               ; preds = %14, %27, %36
  %.065 = phi i64 [ %15, %14 ], [ %28, %27 ], [ %37, %36 ]
  %.1 = phi ptr [ %10, %14 ], [ %.063, %27 ], [ %1, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %._crit_edge82 [
    i8 4, label %69
    i8 10, label %41
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %._crit_edge82

47:                                               ; preds = %41
  %48 = load i64, ptr %43, align 8
  br label %71

._crit_edge82:                                    ; preds = %41, %38
  %49 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %.066 = phi ptr [ %2, %38 ], [ %43, %41 ]
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %51, label %60

51:                                               ; preds = %._crit_edge82
  %52 = load ptr, ptr %.066, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call i32 %56(i8 noundef zeroext 6, ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.066) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %57, %51, %._crit_edge82
  %61 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.066, ptr noundef nonnull %5)
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i80 = icmp eq ptr %65, null
  br i1 %.not.i80, label %66, label %zend_binop_error.exit81

66:                                               ; preds = %64
  %67 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.1) #27
  %68 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.066) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %67, ptr noundef nonnull @.str.16, ptr noundef %68) #27
  br label %zend_binop_error.exit81

zend_binop_error.exit81:                          ; preds = %64, %66
  %.not77 = icmp eq ptr %0, %.1
  br i1 %.not77, label %93, label %.sink.split

69:                                               ; preds = %38
  %70 = load i64, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %60, %47
  %.064 = phi i64 [ %48, %47 ], [ %61, %60 ], [ %70, %69 ]
  %72 = icmp ugt i64 %.064, 63
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = icmp sgt i64 %.064, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = icmp eq ptr %.1, %0
  br i1 %76, label %77, label %.sink.split.sink.split

77:                                               ; preds = %75
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %.sink.split.sink.split

78:                                               ; preds = %73
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not78 = icmp eq ptr %79, null
  br i1 %.not78, label %86, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @zend_ce_arithmetic_error, align 8
  %85 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.17) #27
  %.not79 = icmp eq ptr %.1, %0
  br i1 %.not79, label %93, label %.sink.split

86:                                               ; preds = %80, %78
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.17) #30
  unreachable

87:                                               ; preds = %71
  %88 = icmp eq ptr %.1, %0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %90

90:                                               ; preds = %87, %89
  %91 = shl i64 %.065, %.064
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %77, %75, %90
  %.sink86 = phi i64 [ %91, %90 ], [ 0, %75 ], [ 0, %77 ]
  store i64 %.sink86, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %83, %zend_binop_error.exit81, %zend_binop_error.exit
  %.sink = phi i32 [ 0, %zend_binop_error.exit ], [ 0, %zend_binop_error.exit81 ], [ 0, %83 ], [ 4, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ -1, %zend_binop_error.exit ], [ -1, %zend_binop_error.exit81 ], [ -1, %83 ], [ 0, %.sink.split.sink.split ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %92, align 8
  br label %93

93:                                               ; preds = %.sink.split, %83, %zend_binop_error.exit81, %57, %zend_binop_error.exit, %24
  %.0 = phi i32 [ 0, %24 ], [ -1, %zend_binop_error.exit ], [ 0, %57 ], [ -1, %zend_binop_error.exit81 ], [ -1, %83 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @shift_right_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %._crit_edge [
    i8 4, label %36
    i8 10, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  br label %38

._crit_edge:                                      ; preds = %8, %3
  %16 = phi i8 [ %7, %3 ], [ %12, %8 ]
  %.064 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %.064, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not74 = icmp eq ptr %23, null
  br i1 %.not74, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %23(i8 noundef zeroext 7, ptr noundef %0, ptr noundef nonnull %.064, ptr noundef %2) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %89, label %27

27:                                               ; preds = %24, %18, %._crit_edge
  %28 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.064, ptr noundef nonnull %4)
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %zend_binop_error.exit

33:                                               ; preds = %31
  %34 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.064) #27
  %35 = tail call ptr @zend_zval_type_name(ptr noundef %2) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %34, ptr noundef nonnull @.str.18, ptr noundef %35) #27
  br label %zend_binop_error.exit

zend_binop_error.exit:                            ; preds = %31, %33
  %.not75 = icmp eq ptr %0, %.064
  br i1 %.not75, label %89, label %.sink.split

36:                                               ; preds = %3
  %37 = load i64, ptr %1, align 8
  br label %38

38:                                               ; preds = %14, %27, %36
  %.066 = phi i64 [ %15, %14 ], [ %28, %27 ], [ %37, %36 ]
  %.1 = phi ptr [ %10, %14 ], [ %.064, %27 ], [ %1, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %._crit_edge83 [
    i8 4, label %69
    i8 10, label %41
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 4
  br i1 %46, label %47, label %._crit_edge83

47:                                               ; preds = %41
  %48 = load i64, ptr %43, align 8
  br label %71

._crit_edge83:                                    ; preds = %41, %38
  %49 = phi i8 [ %40, %38 ], [ %45, %41 ]
  %.067 = phi ptr [ %2, %38 ], [ %43, %41 ]
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %51, label %60

51:                                               ; preds = %._crit_edge83
  %52 = load ptr, ptr %.067, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not77 = icmp eq ptr %56, null
  br i1 %.not77, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call i32 %56(i8 noundef zeroext 7, ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %.067) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %89, label %60

60:                                               ; preds = %57, %51, %._crit_edge83
  %61 = call fastcc i64 @zendi_try_get_long(ptr noundef nonnull %.067, ptr noundef nonnull %5)
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not.i81 = icmp eq ptr %65, null
  br i1 %.not.i81, label %66, label %zend_binop_error.exit82

66:                                               ; preds = %64
  %67 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.1) #27
  %68 = tail call ptr @zend_zval_type_name(ptr noundef nonnull %.067) #27
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.37, ptr noundef %67, ptr noundef nonnull @.str.18, ptr noundef %68) #27
  br label %zend_binop_error.exit82

zend_binop_error.exit82:                          ; preds = %64, %66
  %.not78 = icmp eq ptr %0, %.1
  br i1 %.not78, label %89, label %.sink.split

69:                                               ; preds = %38
  %70 = load i64, ptr %2, align 8
  br label %71

71:                                               ; preds = %69, %60, %47
  %.065 = phi i64 [ %48, %47 ], [ %61, %60 ], [ %70, %69 ]
  %72 = icmp ugt i64 %.065, 63
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %74 = icmp sgt i64 %.065, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = icmp eq ptr %.1, %0
  br i1 %76, label %.sink.split.sink.split.sink.split, label %.sink.split.sink.split

77:                                               ; preds = %73
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not79 = icmp eq ptr %78, null
  br i1 %.not79, label %85, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @zend_ce_arithmetic_error, align 8
  %84 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %83, i64 noundef 0, ptr noundef nonnull @.str.17) #27
  %.not80 = icmp eq ptr %.1, %0
  br i1 %.not80, label %89, label %.sink.split

85:                                               ; preds = %79, %77
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.17) #30
  unreachable

86:                                               ; preds = %71
  %87 = icmp eq ptr %.1, %0
  br i1 %87, label %.sink.split.sink.split.sink.split, label %.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %86, %75
  %.sink87.ph = phi i64 [ 63, %75 ], [ %.065, %86 ]
  tail call void @zval_ptr_dtor(ptr noundef %0) #27
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %86, %75
  %.sink87 = phi i64 [ 63, %75 ], [ %.065, %86 ], [ %.sink87.ph, %.sink.split.sink.split.sink.split ]
  %.066.lobit = ashr i64 %.066, %.sink87
  store i64 %.066.lobit, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %82, %zend_binop_error.exit82, %zend_binop_error.exit
  %.sink = phi i32 [ 0, %zend_binop_error.exit ], [ 0, %zend_binop_error.exit82 ], [ 0, %82 ], [ 4, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ -1, %zend_binop_error.exit ], [ -1, %zend_binop_error.exit82 ], [ -1, %82 ], [ 0, %.sink.split.sink.split ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %88, align 8
  br label %89

89:                                               ; preds = %.sink.split, %82, %zend_binop_error.exit82, %57, %zend_binop_error.exit, %24
  %.0 = phi i32 [ 0, %24 ], [ -1, %zend_binop_error.exit ], [ 0, %57 ], [ -1, %zend_binop_error.exit82 ], [ -1, %82 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @concat_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %._crit_edge [
    i8 6, label %6
    i8 10, label %8
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  br label %62

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8
  br label %62

._crit_edge:                                      ; preds = %8, %3
  %16 = phi i8 [ %5, %3 ], [ %12, %8 ]
  %.0419 = phi ptr [ %1, %3 ], [ %10, %8 ]
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %27

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %.0419, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call i32 %23(i8 noundef zeroext 8, ptr noundef %0, ptr noundef nonnull %.0419, ptr noundef %2) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %420, label %40

27:                                               ; preds = %18, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 8
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not451 = icmp eq ptr %36, null
  br i1 %.not451, label %40, label %37

37:                                               ; preds = %31
  %38 = tail call i32 %36(i8 noundef zeroext 8, ptr noundef %0, ptr noundef nonnull %.0419, ptr noundef nonnull %2) #27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %420, label %40

40:                                               ; preds = %27, %31, %37, %24
  %41 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0419)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not452 = icmp eq ptr %42, null
  br i1 %.not452, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not453 = icmp eq i32 %46, 0
  br i1 %.not453, label %47, label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %41, align 4
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %41, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = and i32 %45, 128
  %.not454 = icmp eq i32 %53, 0
  br i1 %.not454, label %55, label %54

54:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %41) #27
  br label %56

55:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %41) #27
  br label %56

56:                                               ; preds = %47, %55, %54, %43
  %.not455 = icmp eq ptr %1, %0
  br i1 %.not455, label %420, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %58, align 8
  br label %420

59:                                               ; preds = %40
  %60 = icmp eq ptr %0, %.0419
  %61 = icmp eq ptr %.0419, %2
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %129, label %62

62:                                               ; preds = %14, %59, %6
  %.1429 = phi i8 [ 0, %6 ], [ 0, %14 ], [ 1, %59 ]
  %.1423 = phi ptr [ %7, %6 ], [ %15, %14 ], [ %41, %59 ]
  %.2 = phi ptr [ %1, %6 ], [ %10, %14 ], [ %.0419, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i8, ptr %63, align 8
  switch i8 %64, label %75 [
    i8 6, label %65
    i8 10, label %67
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  br label %129

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 6
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %69, align 8
  br label %129

75:                                               ; preds = %62, %67
  %.1421 = phi ptr [ %69, %67 ], [ %2, %62 ]
  %76 = trunc nuw i8 %.1429 to i1
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.1423, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 64
  %.not456 = icmp eq i32 %80, 0
  br i1 %.not456, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %.1423, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %.1423, align 4
  br label %84

84:                                               ; preds = %77, %81, %75
  %85 = getelementptr inbounds nuw i8, ptr %.1421, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 8
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %.1421, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %.not457 = icmp eq ptr %93, null
  br i1 %.not457, label %97, label %94

94:                                               ; preds = %88
  %95 = tail call i32 %93(i8 noundef zeroext 8, ptr noundef %0, ptr noundef nonnull %.2, ptr noundef nonnull %.1421) #27
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %420, label %97

97:                                               ; preds = %94, %88, %84
  %98 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.1421)
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not458 = icmp eq ptr %99, null
  br i1 %.not458, label %129, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.1423, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 64
  %.not459 = icmp eq i32 %103, 0
  br i1 %.not459, label %104, label %113

104:                                              ; preds = %100
  %105 = load i32, ptr %.1423, align 4
  %106 = icmp ne i32 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %.1423, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not460 = icmp eq i32 %110, 0
  br i1 %.not460, label %112, label %111

111:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %.1423) #27
  br label %113

112:                                              ; preds = %109
  tail call void @_efree(ptr noundef nonnull %.1423) #27
  br label %113

113:                                              ; preds = %104, %112, %111, %100
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not461 = icmp eq i32 %116, 0
  br i1 %.not461, label %117, label %126

117:                                              ; preds = %113
  %118 = load i32, ptr %98, align 4
  %119 = icmp ne i32 %118, 0
  tail call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %98, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = and i32 %115, 128
  %.not462 = icmp eq i32 %123, 0
  br i1 %.not462, label %125, label %124

124:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %98) #27
  br label %126

125:                                              ; preds = %122
  tail call void @_efree(ptr noundef nonnull %98) #27
  br label %126

126:                                              ; preds = %117, %125, %124, %113
  %.not463 = icmp eq ptr %1, %0
  br i1 %.not463, label %420, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %128, align 8
  br label %420

129:                                              ; preds = %97, %59, %73, %65
  %.0431 = phi i8 [ 0, %65 ], [ 0, %73 ], [ 0, %59 ], [ 1, %97 ]
  %.0428 = phi i8 [ %.1429, %65 ], [ %.1429, %73 ], [ 1, %59 ], [ 1, %97 ]
  %.0425 = phi ptr [ %66, %65 ], [ %74, %73 ], [ %41, %59 ], [ %98, %97 ]
  %.0422 = phi ptr [ %.1423, %65 ], [ %.1423, %73 ], [ %41, %59 ], [ %.1423, %97 ]
  %.0420 = phi ptr [ %2, %65 ], [ %69, %73 ], [ %2, %59 ], [ %.1421, %97 ]
  %.1 = phi ptr [ %.2, %65 ], [ %.2, %73 ], [ %2, %59 ], [ %.2, %97 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0422, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %178

133:                                              ; preds = %129
  %.not485 = icmp eq ptr %0, %.0420
  br i1 %.not485, label %134, label %.critedge

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load i8, ptr %135, align 8
  %.not504 = icmp eq i8 %136, 6
  br i1 %.not504, label %391, label %.critedge

.critedge:                                        ; preds = %133, %134
  %137 = icmp eq ptr %0, %1
  br i1 %137, label %138, label %163

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %140 = load i8, ptr %139, align 1
  %.not486 = icmp eq i8 %140, 0
  br i1 %.not486, label %163, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %0, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  tail call void @llvm.assume(i1 %144)
  %145 = add i32 %143, -1
  store i32 %145, ptr %142, align 4
  %.not487 = icmp eq i32 %145, 0
  br i1 %.not487, label %146, label %147

146:                                              ; preds = %141
  tail call void @rc_dtor_func(ptr noundef nonnull %142) #27
  br label %163

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 26
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 17
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 2
  %.not488 = icmp eq i8 %154, 0
  br i1 %.not488, label %163, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = load ptr, ptr %156, align 8
  %.phi.trans.insert513 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.pre514 = load i32, ptr %.phi.trans.insert513, align 4
  br label %158

158:                                              ; preds = %155, %147
  %159 = phi i32 [ %.pre514, %155 ], [ %149, %147 ]
  %.0416 = phi ptr [ %157, %155 ], [ %142, %147 ]
  %160 = and i32 %159, -1008
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  tail call void @gc_possible_root(ptr noundef nonnull %.0416) #27
  br label %163

163:                                              ; preds = %138, %158, %162, %151, %146, %.critedge
  %164 = trunc nuw i8 %.0431 to i1
  store ptr %.0425, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0425, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 64
  %.not490 = icmp eq i32 %167, 0
  br i1 %164, label %168, label %171

168:                                              ; preds = %163
  %169 = select i1 %.not490, i32 262, i32 6
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %169, ptr %170, align 8
  br label %391

171:                                              ; preds = %163
  br i1 %.not490, label %174, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %173, align 8
  br label %391

174:                                              ; preds = %171
  %175 = load i32, ptr %.0425, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %.0425, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %177, align 8
  br label %391

178:                                              ; preds = %129
  %179 = getelementptr inbounds nuw i8, ptr %.0425, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %227

182:                                              ; preds = %178
  %.not479 = icmp eq ptr %0, %.1
  br i1 %.not479, label %183, label %.critedge496

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i8, ptr %184, align 8
  %.not503 = icmp eq i8 %185, 6
  br i1 %.not503, label %391, label %.critedge496

.critedge496:                                     ; preds = %182, %183
  %186 = icmp eq ptr %0, %1
  br i1 %186, label %187, label %212

187:                                              ; preds = %.critedge496
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %189 = load i8, ptr %188, align 1
  %.not480 = icmp eq i8 %189, 0
  br i1 %.not480, label %212, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %0, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  tail call void @llvm.assume(i1 %193)
  %194 = add i32 %192, -1
  store i32 %194, ptr %191, align 4
  %.not481 = icmp eq i32 %194, 0
  br i1 %.not481, label %195, label %196

195:                                              ; preds = %190
  tail call void @rc_dtor_func(ptr noundef nonnull %191) #27
  br label %212

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 26
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 17
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 2
  %.not482 = icmp eq i8 %203, 0
  br i1 %.not482, label %212, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %206 = load ptr, ptr %205, align 8
  %.phi.trans.insert511 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.pre512 = load i32, ptr %.phi.trans.insert511, align 4
  br label %207

207:                                              ; preds = %204, %196
  %208 = phi i32 [ %.pre512, %204 ], [ %198, %196 ]
  %.0414 = phi ptr [ %206, %204 ], [ %191, %196 ]
  %209 = and i32 %208, -1008
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  tail call void @gc_possible_root(ptr noundef nonnull %.0414) #27
  br label %212

212:                                              ; preds = %187, %207, %211, %200, %195, %.critedge496
  %213 = trunc nuw i8 %.0428 to i1
  store ptr %.0422, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0422, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 64
  %.not484 = icmp eq i32 %216, 0
  br i1 %213, label %217, label %220

217:                                              ; preds = %212
  %218 = select i1 %.not484, i32 262, i32 6
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %218, ptr %219, align 8
  br label %.thread

220:                                              ; preds = %212
  br i1 %.not484, label %223, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %222, align 8
  br label %.thread

223:                                              ; preds = %220
  %224 = load i32, ptr %.0422, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %.0422, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %226, align 8
  br label %.thread

227:                                              ; preds = %178
  %228 = add i64 %180, %131
  %229 = getelementptr inbounds nuw i8, ptr %.0422, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0425, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %230, 512
  %234 = and i32 %233, %232
  %235 = sub i64 -33, %180
  %236 = icmp ugt i64 %131, %235
  br i1 %236, label %237, label %266

237:                                              ; preds = %227
  %238 = trunc nuw i8 %.0428 to i1
  %239 = and i32 %230, 64
  %.not474 = icmp eq i32 %239, 0
  %or.cond497 = select i1 %238, i1 %.not474, i1 false
  br i1 %or.cond497, label %240, label %249

240:                                              ; preds = %237
  %241 = load i32, ptr %.0422, align 4
  %242 = icmp ne i32 %241, 0
  tail call void @llvm.assume(i1 %242)
  %243 = add i32 %241, -1
  store i32 %243, ptr %.0422, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = and i32 %230, 128
  %.not475 = icmp eq i32 %246, 0
  br i1 %.not475, label %248, label %247

247:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %.0422) #27
  br label %249

248:                                              ; preds = %245
  tail call void @_efree(ptr noundef nonnull %.0422) #27
  br label %249

249:                                              ; preds = %247, %248, %240, %237
  %250 = trunc nuw i8 %.0431 to i1
  br i1 %250, label %251, label %263

251:                                              ; preds = %249
  %252 = load i32, ptr %231, align 4
  %253 = and i32 %252, 64
  %.not476 = icmp eq i32 %253, 0
  br i1 %.not476, label %254, label %263

254:                                              ; preds = %251
  %255 = load i32, ptr %.0425, align 4
  %256 = icmp ne i32 %255, 0
  tail call void @llvm.assume(i1 %256)
  %257 = add i32 %255, -1
  store i32 %257, ptr %.0425, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = and i32 %252, 128
  %.not477 = icmp eq i32 %260, 0
  br i1 %.not477, label %262, label %261

261:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %.0425) #27
  br label %263

262:                                              ; preds = %259
  tail call void @_efree(ptr noundef nonnull %.0425) #27
  br label %263

263:                                              ; preds = %251, %261, %262, %254, %249
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.19) #27
  %.not478 = icmp eq ptr %1, %0
  br i1 %.not478, label %420, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %265, align 8
  br label %420

266:                                              ; preds = %227
  %267 = icmp eq ptr %0, %.1
  br i1 %267, label %268, label %347

268:                                              ; preds = %266
  %269 = trunc nuw i8 %.0428 to i1
  br i1 %269, label %270, label %297

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %273 = load i8, ptr %272, align 1
  %.not467 = icmp eq i8 %273, 0
  br i1 %.not467, label %296, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %0, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 0
  tail call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %275, align 4
  %.not468 = icmp eq i32 %278, 0
  br i1 %.not468, label %279, label %280

279:                                              ; preds = %274
  tail call void @rc_dtor_func(ptr noundef nonnull %275) #27
  br label %296

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 26
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 17
  %286 = load i8, ptr %285, align 1
  %287 = and i8 %286, 2
  %.not469 = icmp eq i8 %287, 0
  br i1 %.not469, label %296, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %290 = load ptr, ptr %289, align 8
  %.phi.trans.insert507 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %.pre508 = load i32, ptr %.phi.trans.insert507, align 4
  br label %291

291:                                              ; preds = %288, %280
  %292 = phi i32 [ %.pre508, %288 ], [ %282, %280 ]
  %.0413 = phi ptr [ %290, %288 ], [ %275, %280 ]
  %293 = and i32 %292, -1008
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  tail call void @gc_possible_root(ptr noundef nonnull %.0413) #27
  br label %296

296:                                              ; preds = %270, %291, %295, %284, %279
  store i32 1, ptr %271, align 8
  %.pre509 = load i64, ptr %130, align 8
  %.pre510 = load i32, ptr %229, align 4
  br label %297

297:                                              ; preds = %296, %268
  %298 = phi i32 [ %.pre510, %296 ], [ %230, %268 ]
  %299 = phi i64 [ %.pre509, %296 ], [ %131, %268 ]
  %300 = icmp uge i64 %228, %299
  tail call void @llvm.assume(i1 %300)
  %301 = and i32 %298, 64
  %.not470 = icmp eq i32 %301, 0
  br i1 %.not470, label %302, label %314

302:                                              ; preds = %297
  %303 = load i32, ptr %.0422, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = and i64 %228, -8
  %307 = add i64 %306, 32
  %308 = tail call ptr @_erealloc(ptr noundef nonnull %.0422, i64 noundef %307) #31
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %228, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, -513
  store i32 %313, ptr %311, align 4
  br label %331

314:                                              ; preds = %302, %297
  %315 = and i64 %228, -8
  %316 = add i64 %315, 32
  %317 = tail call noalias ptr @_emalloc(i64 noundef %316) #29
  store i32 1, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 22, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 %228, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %.0422, i64 24
  %323 = load i64, ptr %130, align 8
  %324 = add i64 %323, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %321, ptr nonnull align 8 %322, i64 %324, i1 false)
  %325 = load i32, ptr %229, align 4
  %326 = and i32 %325, 64
  %.not471 = icmp eq i32 %326, 0
  br i1 %.not471, label %327, label %331

327:                                              ; preds = %314
  %328 = load i32, ptr %.0422, align 4
  %329 = icmp ne i32 %328, 0
  tail call void @llvm.assume(i1 %329)
  %330 = add i32 %328, -1
  store i32 %330, ptr %.0422, align 4
  br label %331

331:                                              ; preds = %314, %327, %305
  %.0417 = phi ptr [ %308, %305 ], [ %317, %327 ], [ %317, %314 ]
  %332 = icmp eq ptr %.0422, %.0425
  br i1 %332, label %333, label %382

333:                                              ; preds = %331
  %334 = trunc nuw i8 %.0431 to i1
  br i1 %334, label %335, label %382

335:                                              ; preds = %333
  %336 = load i32, ptr %231, align 4
  %337 = and i32 %336, 64
  %.not472 = icmp eq i32 %337, 0
  br i1 %.not472, label %338, label %382

338:                                              ; preds = %335
  %339 = load i32, ptr %.0425, align 4
  %340 = icmp ne i32 %339, 0
  tail call void @llvm.assume(i1 %340)
  %341 = add i32 %339, -1
  store i32 %341, ptr %.0425, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %382

343:                                              ; preds = %338
  %344 = and i32 %336, 128
  %.not473 = icmp eq i32 %344, 0
  br i1 %.not473, label %346, label %345

345:                                              ; preds = %343
  tail call void @free(ptr noundef nonnull %.0425) #27
  br label %382

346:                                              ; preds = %343
  tail call void @_efree(ptr noundef nonnull %.0425) #27
  br label %382

347:                                              ; preds = %266
  %348 = and i64 %228, -8
  %349 = add i64 %348, 32
  %350 = tail call noalias ptr @_emalloc(i64 noundef %349) #29
  store i32 1, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 22, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 %228, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %.0422, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %354, ptr nonnull align 8 %355, i64 %131, i1 false)
  %356 = icmp eq ptr %0, %1
  br i1 %356, label %357, label %382

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %359 = load i8, ptr %358, align 1
  %.not464 = icmp eq i8 %359, 0
  br i1 %.not464, label %382, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %0, align 8
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 0
  tail call void @llvm.assume(i1 %363)
  %364 = add i32 %362, -1
  store i32 %364, ptr %361, align 4
  %.not465 = icmp eq i32 %364, 0
  br i1 %.not465, label %365, label %366

365:                                              ; preds = %360
  tail call void @rc_dtor_func(ptr noundef nonnull %361) #27
  br label %382

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 26
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 17
  %372 = load i8, ptr %371, align 1
  %373 = and i8 %372, 2
  %.not466 = icmp eq i8 %373, 0
  br i1 %.not466, label %382, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %376 = load ptr, ptr %375, align 8
  %.phi.trans.insert505 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %.pre506 = load i32, ptr %.phi.trans.insert505, align 4
  br label %377

377:                                              ; preds = %374, %366
  %378 = phi i32 [ %.pre506, %374 ], [ %368, %366 ]
  %.0 = phi ptr [ %376, %374 ], [ %361, %366 ]
  %379 = and i32 %378, -1008
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  tail call void @gc_possible_root(ptr noundef nonnull %.0) #27
  br label %382

382:                                              ; preds = %333, %338, %346, %345, %335, %331, %357, %377, %381, %370, %365, %347
  %.3434 = phi i8 [ %.0431, %331 ], [ %.0431, %381 ], [ %.0431, %377 ], [ %.0431, %370 ], [ %.0431, %365 ], [ %.0431, %357 ], [ %.0431, %347 ], [ 0, %333 ], [ 0, %338 ], [ 0, %346 ], [ 0, %345 ], [ 0, %335 ]
  %.5 = phi i8 [ 0, %331 ], [ %.0428, %381 ], [ %.0428, %377 ], [ %.0428, %370 ], [ %.0428, %365 ], [ %.0428, %357 ], [ %.0428, %347 ], [ 0, %333 ], [ 0, %338 ], [ 0, %346 ], [ 0, %345 ], [ 0, %335 ]
  %.2427 = phi ptr [ %.0425, %331 ], [ %.0425, %381 ], [ %.0425, %377 ], [ %.0425, %370 ], [ %.0425, %365 ], [ %.0425, %357 ], [ %.0425, %347 ], [ %.0417, %333 ], [ %.0417, %338 ], [ %.0417, %346 ], [ %.0417, %345 ], [ %.0417, %335 ]
  %.0415 = phi ptr [ %.0417, %331 ], [ %350, %381 ], [ %350, %377 ], [ %350, %370 ], [ %350, %365 ], [ %350, %357 ], [ %350, %347 ], [ %.0417, %333 ], [ %.0417, %338 ], [ %.0417, %346 ], [ %.0417, %345 ], [ %.0417, %335 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0415, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, %234
  store i32 %385, ptr %383, align 4
  store ptr %.0415, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0415, i64 24
  %388 = getelementptr inbounds i8, ptr %387, i64 %131
  %389 = getelementptr inbounds nuw i8, ptr %.2427, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull align 8 %389, i64 %180, i1 false)
  %390 = getelementptr inbounds [1 x i8], ptr %387, i64 0, i64 %228
  store i8 0, ptr %390, align 1
  br label %391

391:                                              ; preds = %382, %183, %134, %174, %172, %168
  %.1432 = phi i8 [ 0, %168 ], [ 0, %172 ], [ 0, %174 ], [ %.0431, %134 ], [ %.0431, %183 ], [ %.3434, %382 ]
  %.3 = phi i8 [ %.0428, %168 ], [ %.0428, %172 ], [ %.0428, %174 ], [ %.0428, %134 ], [ %.0428, %183 ], [ %.5, %382 ]
  %.1426 = phi ptr [ %.0425, %168 ], [ %.0425, %172 ], [ %.0425, %174 ], [ %.0425, %134 ], [ %.0425, %183 ], [ %.2427, %382 ]
  %392 = trunc nuw i8 %.3 to i1
  br i1 %392, label %393, label %.thread

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.0422, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 64
  %.not491 = icmp eq i32 %396, 0
  br i1 %.not491, label %397, label %.thread

397:                                              ; preds = %393
  %398 = load i32, ptr %.0422, align 4
  %399 = icmp ne i32 %398, 0
  tail call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %.0422, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.thread

402:                                              ; preds = %397
  %403 = and i32 %395, 128
  %.not492 = icmp eq i32 %403, 0
  br i1 %.not492, label %405, label %404

404:                                              ; preds = %402
  tail call void @free(ptr noundef nonnull %.0422) #27
  br label %.thread

405:                                              ; preds = %402
  tail call void @_efree(ptr noundef nonnull %.0422) #27
  br label %.thread

.thread:                                          ; preds = %223, %221, %217, %393, %404, %405, %397, %391
  %.1426502 = phi ptr [ %.1426, %393 ], [ %.1426, %404 ], [ %.1426, %405 ], [ %.1426, %397 ], [ %.1426, %391 ], [ %.0425, %217 ], [ %.0425, %221 ], [ %.0425, %223 ]
  %.1432501 = phi i8 [ %.1432, %393 ], [ %.1432, %404 ], [ %.1432, %405 ], [ %.1432, %397 ], [ %.1432, %391 ], [ %.0431, %217 ], [ %.0431, %221 ], [ %.0431, %223 ]
  %406 = trunc nuw i8 %.1432501 to i1
  br i1 %406, label %407, label %420

407:                                              ; preds = %.thread
  %408 = getelementptr inbounds nuw i8, ptr %.1426502, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 64
  %.not493 = icmp eq i32 %410, 0
  br i1 %.not493, label %411, label %420

411:                                              ; preds = %407
  %412 = load i32, ptr %.1426502, align 4
  %413 = icmp ne i32 %412, 0
  tail call void @llvm.assume(i1 %413)
  %414 = add i32 %412, -1
  store i32 %414, ptr %.1426502, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = and i32 %409, 128
  %.not494 = icmp eq i32 %417, 0
  br i1 %.not494, label %419, label %418

418:                                              ; preds = %416
  tail call void @free(ptr noundef nonnull %.1426502) #27
  br label %420

419:                                              ; preds = %416
  tail call void @_efree(ptr noundef nonnull %.1426502) #27
  br label %420

420:                                              ; preds = %.thread, %411, %419, %418, %407, %263, %264, %126, %127, %94, %56, %57, %37, %24
  %.0418 = phi i32 [ 0, %24 ], [ 0, %37 ], [ -1, %57 ], [ -1, %56 ], [ 0, %94 ], [ -1, %127 ], [ -1, %126 ], [ -1, %264 ], [ -1, %263 ], [ 0, %407 ], [ 0, %418 ], [ 0, %419 ], [ 0, %411 ], [ 0, %.thread ]
  ret i32 %.0418
}

; Function Attrs: nounwind uwtable
define i32 @string_compare_function_ex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %9, %7
  %.048 = phi ptr [ null, %7 ], [ %10, %9 ]
  %.045 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  br label %19

17:                                               ; preds = %11
  %18 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %17, %15
  %.049 = phi ptr [ null, %15 ], [ %18, %17 ]
  %.046 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq ptr %.045, %.046
  br i1 %2, label %25, label %49

25:                                               ; preds = %19
  br i1 %24, label %zend_binary_strcasecmp.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %29 = tail call i64 @llvm.umin.i64(i64 %21, i64 %23)
  br label %30

30:                                               ; preds = %31, %26
  %.019.i = phi ptr [ %27, %26 ], [ %38, %31 ]
  %.018.i = phi i64 [ %29, %26 ], [ %32, %31 ]
  %.017.i = phi ptr [ %28, %26 ], [ %33, %31 ]
  %.not.i = icmp eq i64 %.018.i, 0
  br i1 %.not.i, label %47, label %31

31:                                               ; preds = %30
  %32 = add i64 %.018.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %34 = load i8, ptr %.017.i, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %39 = load i8, ptr %.019.i, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not24.i = icmp eq i8 %37, %42
  br i1 %.not24.i, label %30, label %43

43:                                               ; preds = %31
  %44 = zext i8 %42 to i32
  %45 = zext i8 %37 to i32
  %46 = sub nsw i32 %45, %44
  br label %zend_binary_strcasecmp.exit

47:                                               ; preds = %30
  %48 = tail call i32 @llvm.ucmp.i32.i64(i64 %21, i64 %23)
  br label %zend_binary_strcasecmp.exit

49:                                               ; preds = %19
  br i1 %24, label %zend_binary_strcasecmp.exit, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %53 = tail call i64 @llvm.umin.i64(i64 %21, i64 %23)
  %54 = tail call i32 @memcmp(ptr noundef nonnull readonly %52, ptr noundef nonnull readonly %51, i64 noundef %53) #28
  %.not.i53 = icmp eq i32 %54, 0
  br i1 %.not.i53, label %55, label %zend_binary_strcasecmp.exit

55:                                               ; preds = %50
  %56 = tail call i32 @llvm.ucmp.i32.i64(i64 %21, i64 %23)
  br label %zend_binary_strcasecmp.exit

zend_binary_strcasecmp.exit:                      ; preds = %55, %50, %49, %47, %43, %25
  %.0 = phi i32 [ %46, %43 ], [ %48, %47 ], [ 0, %25 ], [ %56, %55 ], [ 0, %49 ], [ %54, %50 ]
  %.not = icmp eq ptr %.048, null
  br i1 %.not, label %67, label %57

57:                                               ; preds = %zend_binary_strcasecmp.exit
  %58 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %.048, align 4
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %.048, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  tail call void @_efree(ptr noundef nonnull %.048) #27
  br label %67

67:                                               ; preds = %57, %66, %61, %zend_binary_strcasecmp.exit
  %.not51 = icmp eq ptr %.049, null
  br i1 %.not51, label %78, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %.049, align 4
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %.049, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @_efree(ptr noundef nonnull %.049) #27
  br label %78

78:                                               ; preds = %68, %77, %72, %67
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @zend_binary_strcasecmp(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #8 {
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
  %12 = load i8, ptr %.017, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %17 = load i8, ptr %.019, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
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
  %.0 = phi i32 [ %24, %21 ], [ %26, %25 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @zend_binary_strcmp(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %8 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %7) #28
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
define i32 @string_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  %10 = load ptr, ptr %0, align 8
  br i1 %9, label %11, label %.thread

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %zend_binary_strcmp.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %22 = tail call i32 @memcmp(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %19, i64 noundef %21) #28
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_binary_strcmp.exit

23:                                               ; preds = %14
  %24 = tail call i32 @llvm.ucmp.i32.i64(i64 %16, i64 %18)
  br label %zend_binary_strcmp.exit

25:                                               ; preds = %2
  %26 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %27 = icmp eq i8 %.pre, 6
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  br label %31

.thread:                                          ; preds = %6, %25
  %.069 = phi ptr [ %26, %25 ], [ %10, %6 ]
  %.05467 = phi ptr [ %26, %25 ], [ null, %6 ]
  %30 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %31

31:                                               ; preds = %.thread, %28
  %.068 = phi ptr [ %26, %28 ], [ %.069, %.thread ]
  %.05466 = phi ptr [ %26, %28 ], [ %.05467, %.thread ]
  %.055 = phi ptr [ null, %28 ], [ %30, %.thread ]
  %.051 = phi ptr [ %29, %28 ], [ %30, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq ptr %.068, %.051
  br i1 %36, label %zend_binary_strcmp.exit63, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %40 = tail call i64 @llvm.umin.i64(i64 %33, i64 %35)
  %41 = tail call i32 @memcmp(ptr noundef nonnull readonly %39, ptr noundef nonnull readonly %38, i64 noundef %40) #28
  %.not.i61 = icmp eq i32 %41, 0
  br i1 %.not.i61, label %42, label %zend_binary_strcmp.exit63

42:                                               ; preds = %37
  %43 = tail call i32 @llvm.ucmp.i32.i64(i64 %33, i64 %35)
  br label %zend_binary_strcmp.exit63

zend_binary_strcmp.exit63:                        ; preds = %31, %37, %42
  %.0.i62 = phi i32 [ %43, %42 ], [ 0, %31 ], [ %41, %37 ]
  %.not = icmp eq ptr %.05466, null
  br i1 %.not, label %54, label %44

44:                                               ; preds = %zend_binary_strcmp.exit63
  %45 = getelementptr inbounds nuw i8, ptr %.05466, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %.05466, align 4
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %.05466, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @_efree(ptr noundef nonnull %.05466) #27
  br label %54

54:                                               ; preds = %44, %53, %48, %zend_binary_strcmp.exit63
  %.not59 = icmp eq ptr %.055, null
  br i1 %.not59, label %zend_binary_strcmp.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %59, label %zend_binary_strcmp.exit

59:                                               ; preds = %55
  %60 = load i32, ptr %.055, align 4
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %.055, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_binary_strcmp.exit

64:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %.055) #27
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %23, %14, %54, %59, %64, %55, %11
  %.052 = phi i32 [ 0, %11 ], [ %.0.i62, %55 ], [ %.0.i62, %64 ], [ %.0.i62, %59 ], [ %.0.i62, %54 ], [ %24, %23 ], [ %22, %14 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define range(i32 -255, 256) i32 @string_case_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 6
  %10 = load ptr, ptr %0, align 8
  br i1 %9, label %11, label %.thread

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %zend_binary_strcasecmp.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  br label %22

22:                                               ; preds = %23, %14
  %.019.i = phi ptr [ %19, %14 ], [ %30, %23 ]
  %.018.i = phi i64 [ %21, %14 ], [ %24, %23 ]
  %.017.i = phi ptr [ %20, %14 ], [ %25, %23 ]
  %.not.i = icmp eq i64 %.018.i, 0
  br i1 %.not.i, label %39, label %23

23:                                               ; preds = %22
  %24 = add i64 %.018.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %26 = load i8, ptr %.017.i, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %31 = load i8, ptr %.019.i, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
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

41:                                               ; preds = %2
  %42 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %43 = icmp eq i8 %.pre, 6
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  br label %47

.thread:                                          ; preds = %6, %41
  %.079 = phi ptr [ %42, %41 ], [ %10, %6 ]
  %.05477 = phi ptr [ %42, %41 ], [ null, %6 ]
  %46 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %47

47:                                               ; preds = %.thread, %44
  %.078 = phi ptr [ %42, %44 ], [ %.079, %.thread ]
  %.05476 = phi ptr [ %42, %44 ], [ %.05477, %.thread ]
  %.055 = phi ptr [ null, %44 ], [ %46, %.thread ]
  %.051 = phi ptr [ %45, %44 ], [ %46, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq ptr %.078, %.051
  br i1 %52, label %zend_binary_strcasecmp.exit67, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.078, i64 24
  %56 = tail call i64 @llvm.umin.i64(i64 %49, i64 %51)
  br label %57

57:                                               ; preds = %58, %53
  %.019.i61 = phi ptr [ %54, %53 ], [ %65, %58 ]
  %.018.i62 = phi i64 [ %56, %53 ], [ %59, %58 ]
  %.017.i63 = phi ptr [ %55, %53 ], [ %60, %58 ]
  %.not.i64 = icmp eq i64 %.018.i62, 0
  br i1 %.not.i64, label %74, label %58

58:                                               ; preds = %57
  %59 = add i64 %.018.i62, -1
  %60 = getelementptr inbounds nuw i8, ptr %.017.i63, i64 1
  %61 = load i8, ptr %.017.i63, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.019.i61, i64 1
  %66 = load i8, ptr %.019.i61, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not24.i65 = icmp eq i8 %64, %69
  br i1 %.not24.i65, label %57, label %70

70:                                               ; preds = %58
  %71 = zext i8 %69 to i32
  %72 = zext i8 %64 to i32
  %73 = sub nsw i32 %72, %71
  br label %zend_binary_strcasecmp.exit67

74:                                               ; preds = %57
  %75 = tail call i32 @llvm.ucmp.i32.i64(i64 %49, i64 %51)
  br label %zend_binary_strcasecmp.exit67

zend_binary_strcasecmp.exit67:                    ; preds = %47, %70, %74
  %.0.i66 = phi i32 [ %73, %70 ], [ %75, %74 ], [ 0, %47 ]
  %.not = icmp eq ptr %.05476, null
  br i1 %.not, label %86, label %76

76:                                               ; preds = %zend_binary_strcasecmp.exit67
  %77 = getelementptr inbounds nuw i8, ptr %.05476, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not58 = icmp eq i32 %79, 0
  br i1 %.not58, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %.05476, align 4
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %.05476, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @_efree(ptr noundef nonnull %.05476) #27
  br label %86

86:                                               ; preds = %76, %85, %80, %zend_binary_strcasecmp.exit67
  %.not59 = icmp eq ptr %.055, null
  br i1 %.not59, label %zend_binary_strcasecmp.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.055, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %.not60 = icmp eq i32 %90, 0
  br i1 %.not60, label %91, label %zend_binary_strcasecmp.exit

91:                                               ; preds = %87
  %92 = load i32, ptr %.055, align 4
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %.055, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %zend_binary_strcasecmp.exit

96:                                               ; preds = %91
  tail call void @_efree(ptr noundef nonnull %.055) #27
  br label %zend_binary_strcasecmp.exit

zend_binary_strcasecmp.exit:                      ; preds = %39, %35, %86, %91, %96, %87, %11
  %.052 = phi i32 [ 0, %11 ], [ %.0.i66, %87 ], [ %.0.i66, %96 ], [ %.0.i66, %91 ], [ %.0.i66, %86 ], [ %38, %35 ], [ %40, %39 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define i32 @string_locale_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 6
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @zval_get_string_func(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %.040 = phi ptr [ null, %6 ], [ %9, %8 ]
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  br label %18

16:                                               ; preds = %10
  %17 = tail call ptr @zval_get_string_func(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %16, %14
  %.041 = phi ptr [ null, %14 ], [ %17, %16 ]
  %.038 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %21 = tail call i32 @strcoll(ptr noundef nonnull %19, ptr noundef nonnull %20) #28
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %32, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %.040, align 4
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add i32 %27, -1
  store i32 %29, ptr %.040, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %.040) #27
  br label %32

32:                                               ; preds = %22, %31, %26, %18
  %.not43 = icmp eq ptr %.041, null
  br i1 %.not43, label %43, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %.041, align 4
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %.041, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @_efree(ptr noundef nonnull %.041) #27
  br label %43

43:                                               ; preds = %33, %42, %37, %32
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @numeric_compare_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load double, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call double @zval_get_double_func(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi double [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load double, ptr %1, align 8
  br label %19

17:                                               ; preds = %10
  %18 = tail call double @zval_get_double_func(ptr noundef nonnull %1)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi double [ %16, %15 ], [ %18, %17 ]
  %21 = fcmp oeq double %11, %20
  %22 = fcmp olt double %11, %20
  %23 = select i1 %22, i32 -1, i32 1
  %24 = select i1 %21, i32 0, i32 %23
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define noundef i32 @compare_function(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @zend_compare(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %133
  %.080.ph.ph = phi ptr [ %0, %2 ], [ %134, %133 ]
  %.079.ph.ph = phi ptr [ %1, %2 ], [ %135, %133 ]
  %.not = phi i1 [ true, %2 ], [ false, %133 ]
  %5 = getelementptr inbounds nuw i8, ptr %.080.ph.ph, i64 8
  %6 = load i8, ptr %5, align 8
  %.fr310 = freeze i8 %6
  %7 = zext i8 %.fr310 to i32
  %8 = shl nuw nsw i32 %7, 4
  %9 = icmp eq i8 %.fr310, 10
  br i1 %9, label %.outer.split.us.lr.ph, label %.outer.split

.outer.split.us.lr.ph:                            ; preds = %.outer.outer
  %10 = getelementptr inbounds nuw i8, ptr %.079.ph.ph, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  br label %.outer.split.us

.outer.split.us:                                  ; preds = %.outer.split.us.lr.ph, %.split241.us
  %13 = phi i32 [ %8, %.outer.split.us.lr.ph ], [ %20, %.split241.us ]
  %.080.ph306 = phi ptr [ %.080.ph.ph, %.outer.split.us.lr.ph ], [ %16, %.split241.us ]
  %14 = or i32 %13, %12
  switch i32 %14, label %.split241.us [
    i32 68, label %.split.us
    i32 84, label %.split195.us
    i32 69, label %.split199.us
    i32 85, label %.split203.us
    i32 119, label %.split207.us
    i32 17, label %zend_compare_arrays.exit.loopexit634
    i32 18, label %zend_compare_arrays.exit.loopexit634
    i32 33, label %zend_compare_arrays.exit.loopexit634
    i32 34, label %zend_compare_arrays.exit.loopexit634
    i32 51, label %zend_compare_arrays.exit.loopexit634
    i32 19, label %zend_compare_arrays.exit.loopexit791
    i32 49, label %zend_compare_arrays.exit
    i32 102, label %.split215.us
    i32 22, label %.split219.us
    i32 97, label %.split222.us
    i32 70, label %.split225.us
    i32 100, label %.split229.us
    i32 86, label %.split233.us
    i32 101, label %.split237.us
    i32 129, label %zend_compare_arrays.exit
    i32 24, label %zend_compare_arrays.exit.loopexit791
  ]

.split241.us:                                     ; preds = %.outer.split.us
  %15 = load ptr, ptr %.080.ph306, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i8, ptr %17, align 8
  %.fr311 = freeze i8 %18
  %19 = zext i8 %.fr311 to i32
  %20 = shl nuw nsw i32 %19, 4
  %21 = icmp eq i8 %.fr311, 10
  br i1 %21, label %.outer.split.us, label %.outer.split

.outer.split:                                     ; preds = %.split241.us, %.outer.outer
  %.080.ph.lcssa289 = phi ptr [ %.080.ph.ph, %.outer.outer ], [ %16, %.split241.us ]
  %.lcssa258 = phi i8 [ %.fr310, %.outer.outer ], [ %.fr311, %.split241.us ]
  %.lcssa = phi i32 [ %8, %.outer.outer ], [ %20, %.split241.us ]
  br label %22

22:                                               ; preds = %.outer.split, %90
  %.079 = phi ptr [ %92, %90 ], [ %.079.ph.ph, %.outer.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = or i32 %.lcssa, %25
  switch i32 %26, label %88 [
    i32 68, label %.split.us
    i32 84, label %.split195.us
    i32 69, label %.split199.us
    i32 85, label %.split203.us
    i32 119, label %.split207.us
    i32 17, label %zend_compare_arrays.exit.loopexit
    i32 18, label %zend_compare_arrays.exit.loopexit
    i32 33, label %zend_compare_arrays.exit.loopexit
    i32 34, label %zend_compare_arrays.exit.loopexit
    i32 51, label %zend_compare_arrays.exit.loopexit
    i32 19, label %zend_compare_arrays.exit.loopexit785
    i32 49, label %zend_compare_arrays.exit
    i32 102, label %.split215.us
    i32 22, label %.split219.us
    i32 97, label %.split222.us
    i32 70, label %.split225.us
    i32 100, label %.split229.us
    i32 86, label %.split233.us
    i32 101, label %.split237.us
    i32 129, label %zend_compare_arrays.exit
    i32 24, label %zend_compare_arrays.exit.loopexit785
  ]

.split.us:                                        ; preds = %.outer.split.us, %22
  %.us-phi = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi193 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %27 = load i64, ptr %.us-phi, align 8
  %28 = load i64, ptr %.us-phi193, align 8
  %29 = call i32 @llvm.scmp.i32.i64(i64 %27, i64 %28)
  br label %zend_compare_arrays.exit

.split195.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi196 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi197 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %30 = load double, ptr %.us-phi196, align 8
  %31 = load i64, ptr %.us-phi197, align 8
  %32 = sitofp i64 %31 to double
  %33 = fcmp oeq double %30, %32
  %34 = fcmp olt double %30, %32
  %35 = select i1 %34, i32 -1, i32 1
  %36 = select i1 %33, i32 0, i32 %35
  br label %zend_compare_arrays.exit

.split199.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi200 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi201 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %37 = load i64, ptr %.us-phi200, align 8
  %38 = sitofp i64 %37 to double
  %39 = load double, ptr %.us-phi201, align 8
  %40 = fcmp oeq double %39, %38
  %41 = fcmp ogt double %39, %38
  %42 = select i1 %41, i32 -1, i32 1
  %43 = select i1 %40, i32 0, i32 %42
  br label %zend_compare_arrays.exit

.split203.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi204 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi205 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %44 = load double, ptr %.us-phi204, align 8
  %45 = load double, ptr %.us-phi205, align 8
  %46 = fcmp oeq double %44, %45
  %47 = fcmp olt double %44, %45
  %48 = select i1 %47, i32 -1, i32 1
  %49 = select i1 %46, i32 0, i32 %48
  br label %zend_compare_arrays.exit

.split207.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi208 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi209 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %50 = load ptr, ptr %.us-phi208, align 8
  %51 = load ptr, ptr %.us-phi209, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %zend_compare_arrays.exit, label %53

53:                                               ; preds = %.split207.us
  %54 = call i32 @zend_hash_compare(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @hash_zval_compare_function, i1 noundef zeroext false) #27
  br label %zend_compare_arrays.exit

.split215.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi216 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi217 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %55 = load ptr, ptr %.us-phi216, align 8
  %56 = load ptr, ptr %.us-phi217, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %zend_compare_arrays.exit, label %58

58:                                               ; preds = %.split215.us
  %59 = call i32 @zendi_smart_strcmp(ptr noundef %55, ptr noundef %56)
  br label %zend_compare_arrays.exit

.split219.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi220 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %60 = load ptr, ptr %.us-phi220, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = sext i1 %63 to i32
  br label %zend_compare_arrays.exit

.split222.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi223 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %65 = load ptr, ptr %.us-phi223, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i32
  br label %zend_compare_arrays.exit

.split225.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi226 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi227 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %70 = load i64, ptr %.us-phi226, align 8
  %71 = load ptr, ptr %.us-phi227, align 8
  %72 = call fastcc i32 @compare_long_to_string(i64 noundef %70, ptr noundef %71)
  br label %zend_compare_arrays.exit

.split229.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi230 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi231 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %73 = load i64, ptr %.us-phi231, align 8
  %74 = load ptr, ptr %.us-phi230, align 8
  %75 = call fastcc i32 @compare_long_to_string(i64 noundef %73, ptr noundef %74)
  %76 = sub nsw i32 0, %75
  br label %zend_compare_arrays.exit

.split233.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi234 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi235 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %77 = load double, ptr %.us-phi234, align 8
  %78 = fcmp uno double %77, 0.000000e+00
  br i1 %78, label %zend_compare_arrays.exit, label %79

79:                                               ; preds = %.split233.us
  %80 = load ptr, ptr %.us-phi235, align 8
  %81 = call fastcc i32 @compare_double_to_string(double noundef %77, ptr noundef %80)
  br label %zend_compare_arrays.exit

.split237.us:                                     ; preds = %.outer.split.us, %22
  %.us-phi238 = phi ptr [ %.080.ph.lcssa289, %22 ], [ %.080.ph306, %.outer.split.us ]
  %.us-phi239 = phi ptr [ %.079, %22 ], [ %.079.ph.ph, %.outer.split.us ]
  %82 = load double, ptr %.us-phi239, align 8
  %83 = fcmp uno double %82, 0.000000e+00
  br i1 %83, label %zend_compare_arrays.exit, label %84

84:                                               ; preds = %.split237.us
  %85 = load ptr, ptr %.us-phi238, align 8
  %86 = call fastcc i32 @compare_double_to_string(double noundef %82, ptr noundef %85)
  %87 = sub nsw i32 0, %86
  br label %zend_compare_arrays.exit

88:                                               ; preds = %22
  %89 = icmp eq i8 %24, 10
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load ptr, ptr %.079, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %22

93:                                               ; preds = %88
  %94 = icmp eq i8 %.lcssa258, 8
  %95 = icmp eq i8 %24, 8
  %or.cond = and i1 %94, %95
  br i1 %or.cond, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %.080.ph.lcssa289, align 8
  %98 = load ptr, ptr %.079, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %zend_compare_arrays.exit, label %.thread

100:                                              ; preds = %93
  br i1 %94, label %.thread.loopexit, label %107

.thread.loopexit:                                 ; preds = %100
  %.pre = load ptr, ptr %.080.ph.lcssa289, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %96
  %101 = phi ptr [ %.pre, %.thread.loopexit ], [ %97, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef nonnull %.080.ph.lcssa289, ptr noundef nonnull %.079) #27
  br label %zend_compare_arrays.exit

107:                                              ; preds = %100
  br i1 %95, label %108, label %115

108:                                              ; preds = %107
  %109 = load ptr, ptr %.079, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef nonnull %.080.ph.lcssa289, ptr noundef nonnull %.079) #27
  br label %zend_compare_arrays.exit

115:                                              ; preds = %107
  br i1 %.not, label %116, label %137

116:                                              ; preds = %115
  %117 = icmp ult i8 %.lcssa258, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 @zend_is_true(ptr noundef nonnull %.079)
  %sext101 = sub nsw i32 0, %119
  br label %zend_compare_arrays.exit

120:                                              ; preds = %116
  %121 = icmp eq i8 %.lcssa258, 3
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = call i32 @zend_is_true(ptr noundef nonnull %.079)
  %124 = xor i32 %123, 1
  br label %zend_compare_arrays.exit

125:                                              ; preds = %120
  %126 = icmp ult i8 %24, 3
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = call i32 @zend_is_true(ptr noundef nonnull %.080.ph.lcssa289)
  br label %zend_compare_arrays.exit

129:                                              ; preds = %125
  %130 = icmp eq i8 %24, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = call i32 @zend_is_true(ptr noundef nonnull %.080.ph.lcssa289)
  %sext = add nsw i32 %132, -1
  br label %zend_compare_arrays.exit

133:                                              ; preds = %129
  %134 = call fastcc ptr @_zendi_convert_scalar_to_number_silent(ptr noundef nonnull %.080.ph.lcssa289, ptr noundef %3)
  %135 = call fastcc ptr @_zendi_convert_scalar_to_number_silent(ptr noundef nonnull %.079, ptr noundef %4)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not96 = icmp eq ptr %136, null
  br i1 %.not96, label %.outer.outer, label %zend_compare_arrays.exit

137:                                              ; preds = %115
  %138 = icmp eq i8 %.lcssa258, 7
  %spec.select = select i1 %138, i32 1, i32 -1
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit:                ; preds = %22, %22, %22, %22, %22
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit634:             ; preds = %.outer.split.us, %.outer.split.us, %.outer.split.us, %.outer.split.us, %.outer.split.us
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit785:             ; preds = %22, %22
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit.loopexit791:             ; preds = %.outer.split.us, %.outer.split.us
  br label %zend_compare_arrays.exit

zend_compare_arrays.exit:                         ; preds = %133, %.outer.split.us, %.outer.split.us, %22, %22, %zend_compare_arrays.exit.loopexit791, %zend_compare_arrays.exit.loopexit785, %zend_compare_arrays.exit.loopexit634, %zend_compare_arrays.exit.loopexit, %53, %.split207.us, %137, %96, %.split237.us, %.split233.us, %.split215.us, %131, %127, %122, %118, %108, %.thread, %84, %79, %.split229.us, %.split225.us, %.split222.us, %.split219.us, %58, %.split203.us, %.split199.us, %.split195.us, %.split.us
  %.081 = phi i32 [ %106, %.thread ], [ %114, %108 ], [ %sext101, %118 ], [ %124, %122 ], [ %128, %127 ], [ %sext, %131 ], [ %87, %84 ], [ %81, %79 ], [ %76, %.split229.us ], [ %72, %.split225.us ], [ %69, %.split222.us ], [ %64, %.split219.us ], [ %59, %58 ], [ %49, %.split203.us ], [ %43, %.split199.us ], [ %36, %.split195.us ], [ %29, %.split.us ], [ 0, %.split215.us ], [ 1, %.split233.us ], [ 1, %.split237.us ], [ 0, %96 ], [ %spec.select, %137 ], [ %54, %53 ], [ 0, %.split207.us ], [ 0, %zend_compare_arrays.exit.loopexit ], [ 0, %zend_compare_arrays.exit.loopexit634 ], [ -1, %zend_compare_arrays.exit.loopexit785 ], [ -1, %zend_compare_arrays.exit.loopexit791 ], [ 1, %22 ], [ 1, %22 ], [ 1, %.outer.split.us ], [ 1, %.outer.split.us ], [ 1, %133 ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define i32 @zend_compare_arrays(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %zend_compare_symbol_tables.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @zend_hash_compare(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @hash_zval_compare_function, i1 noundef zeroext false) #27
  br label %zend_compare_symbol_tables.exit

zend_compare_symbol_tables.exit:                  ; preds = %2, %6
  %8 = phi i32 [ %7, %6 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @zendi_smart_strcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %9, align 1
  %12 = icmp sgt i8 %11, 57
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %9, i64 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %17, i64 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef null)
  %.not42 = icmp eq i8 %23, 0
  br i1 %.not42, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %.not43 = icmp ne i32 %25, 0
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %25, %26
  %or.cond50 = select i1 %.not43, i1 %27, i1 false
  br i1 %or.cond50, label %28, label %33

28:                                               ; preds = %24
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %8, align 8
  %31 = fsub double %29, %30
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28, %24
  %34 = icmp eq i8 %15, 5
  %35 = icmp eq i8 %23, 5
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %62

36:                                               ; preds = %33
  br i1 %34, label %43, label %37

37:                                               ; preds = %36
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %40, label %38

38:                                               ; preds = %37
  %39 = sub nsw i32 0, %26
  br label %74

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = sitofp i64 %41 to double
  %.pre69 = load double, ptr %8, align 8
  br label %54

43:                                               ; preds = %36
  br i1 %35, label %48, label %44

44:                                               ; preds = %43
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %45, label %74

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8
  %47 = sitofp i64 %46 to double
  %.pre = load double, ptr %7, align 8
  br label %54

48:                                               ; preds = %43
  %49 = load double, ptr %7, align 8
  %50 = load double, ptr %8, align 8
  %51 = fcmp oeq double %49, %50
  %52 = call double @llvm.fabs.f64(double %49)
  %53 = fcmp ueq double %52, 0x7FF0000000000000
  %or.cond52 = and i1 %51, %53
  br i1 %or.cond52, label %.thread, label %54

54:                                               ; preds = %45, %48, %40
  %55 = phi double [ %47, %45 ], [ %50, %48 ], [ %.pre69, %40 ]
  %56 = phi double [ %.pre, %45 ], [ %49, %48 ], [ %42, %40 ]
  %57 = fsub double %56, %55
  %58 = fcmp une double %57, 0.000000e+00
  %59 = fcmp olt double %57, 0.000000e+00
  %60 = select i1 %59, i32 -1, i32 1
  %61 = select i1 %58, i32 %60, i32 0
  br label %74

62:                                               ; preds = %33
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = call i32 @llvm.scmp.i32.i64(i64 %63, i64 %64)
  br label %74

.thread:                                          ; preds = %16, %2, %48, %13, %20, %28
  %66 = icmp eq ptr %0, %1
  br i1 %66, label %.thread65, label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %72 = call i32 @memcmp(ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %67, i64 noundef %71) #28
  %.not.i = icmp eq i32 %72, 0
  %73 = call i32 @llvm.ucmp.i32.i64(i64 %70, i64 %69)
  %.0.i = select i1 %.not.i, i32 %73, i32 %72
  %.0.i.fr = freeze i32 %.0.i
  %.not48 = icmp eq i32 %.0.i.fr, 0
  %.inv = icmp sgt i32 %.0.i.fr, -1
  %. = select i1 %.inv, i32 1, i32 -1
  br i1 %.not48, label %.thread65, label %74

.thread65:                                        ; preds = %zend_binary_strcmp.exit, %.thread
  br label %74

74:                                               ; preds = %zend_binary_strcmp.exit, %.thread65, %44, %62, %54, %38
  %.035 = phi i32 [ %39, %38 ], [ %61, %54 ], [ %65, %62 ], [ %25, %44 ], [ 0, %.thread65 ], [ %., %zend_binary_strcmp.exit ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @compare_long_to_string(i64 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %6, align 1
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %6, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %12, label %.thread [
    i8 4, label %13
    i8 5, label %16
  ]

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call i32 @llvm.scmp.i32.i64(i64 %0, i64 %14)
  br label %86

16:                                               ; preds = %10
  %17 = sitofp i64 %0 to double
  %18 = load double, ptr %5, align 8
  %19 = fcmp oeq double %18, %17
  %20 = fcmp ogt double %18, %17
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %19, i32 0, i32 %21
  br label %86

.thread:                                          ; preds = %2, %10
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  %23 = icmp ult i64 %0, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %.thread
  %25 = or disjoint i64 %0, 48
  %26 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %zend_long_to_str.exit

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = icmp slt i64 %0, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = sub i64 0, %0
  store i8 0, ptr %29, align 4
  br label %33

33:                                               ; preds = %33, %31
  %.084.i = phi i64 [ %32, %31 ], [ %38, %33 ]
  %.082.i = phi ptr [ %29, %31 ], [ %37, %33 ]
  %34 = urem i64 %.084.i, 10
  %35 = trunc nuw nsw i64 %34 to i8
  %36 = or disjoint i8 %35, 48
  %37 = getelementptr inbounds i8, ptr %.082.i, i64 -1
  store i8 %36, ptr %37, align 1
  %38 = udiv i64 %.084.i, 10
  %.not88.i = icmp ult i64 %.084.i, 10
  br i1 %.not88.i, label %39, label %33

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %.082.i, i64 -2
  store i8 45, ptr %40, align 1
  br label %.loopexit.i

41:                                               ; preds = %28
  store i8 0, ptr %29, align 4
  br label %42

42:                                               ; preds = %42, %41
  %.081.i = phi i64 [ %0, %41 ], [ %47, %42 ]
  %.0.i = phi ptr [ %29, %41 ], [ %46, %42 ]
  %43 = urem i64 %.081.i, 10
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = or disjoint i8 %44, 48
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %45, ptr %46, align 1
  %47 = udiv i64 %.081.i, 10
  %.not.i = icmp ult i64 %.081.i, 10
  br i1 %.not.i, label %.loopexit.i, label %42

.loopexit.i:                                      ; preds = %42, %39
  %.085.i = phi ptr [ %40, %39 ], [ %46, %42 ]
  %48 = ptrtoint ptr %29 to i64
  %49 = ptrtoint ptr %.085.i to i64
  %50 = sub i64 %48, %49
  %51 = and i64 %50, -8
  %52 = add i64 %51, 32
  %53 = call noalias ptr @_emalloc(i64 noundef %52) #29
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 1 %.085.i, i64 %50, i1 false)
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 %50
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %54, align 4
  %60 = or i32 %59, 512
  store i32 %60, ptr %54, align 4
  br label %zend_long_to_str.exit

zend_long_to_str.exit:                            ; preds = %24, %.loopexit.i
  %.083.i = phi ptr [ %27, %24 ], [ %53, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %.083.i, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp eq ptr %.083.i, %1
  br i1 %64, label %zend_binary_strcmp.exit, label %65

65:                                               ; preds = %zend_long_to_str.exit
  %66 = getelementptr inbounds nuw i8, ptr %.083.i, i64 24
  %67 = call i64 @llvm.umin.i64(i64 %62, i64 %63)
  %68 = call i32 @memcmp(ptr noundef nonnull readonly %66, ptr noundef nonnull readonly %6, i64 noundef %67) #28
  %.not.i45 = icmp eq i32 %68, 0
  br i1 %.not.i45, label %69, label %zend_binary_strcmp.exit

69:                                               ; preds = %65
  %70 = call i32 @llvm.ucmp.i32.i64(i64 %62, i64 %63)
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %zend_long_to_str.exit, %65, %69
  %.0.i46 = phi i32 [ %70, %69 ], [ 0, %zend_long_to_str.exit ], [ %68, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.083.i, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %83

74:                                               ; preds = %zend_binary_strcmp.exit
  %75 = load i32, ptr %.083.i, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %.083.i, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = and i32 %72, 128
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %82, label %81

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %.083.i) #27
  br label %83

82:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %.083.i) #27
  br label %83

83:                                               ; preds = %74, %82, %81, %zend_binary_strcmp.exit
  %.not44 = icmp eq i32 %.0.i46, 0
  %.inv = icmp sgt i32 %.0.i46, -1
  %84 = select i1 %.inv, i32 1, i32 -1
  %85 = select i1 %.not44, i32 0, i32 %84
  br label %86

86:                                               ; preds = %83, %16, %13
  %.039 = phi i32 [ %15, %13 ], [ %22, %16 ], [ %85, %83 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @compare_double_to_string(double noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1077 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %6, align 1
  %9 = icmp sgt i8 %8, 57
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %6, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %12, label %.thread [
    i8 4, label %13
    i8 5, label %20
  ]

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = sitofp i64 %14 to double
  %16 = fcmp oeq double %0, %15
  %17 = fcmp olt double %0, %15
  %18 = select i1 %17, i32 -1, i32 1
  %19 = select i1 %16, i32 0, i32 %18
  br label %62

20:                                               ; preds = %10
  %21 = load double, ptr %5, align 8
  %22 = fcmp oeq double %0, %21
  %23 = fcmp olt double %0, %21
  %24 = select i1 %23, i32 -1, i32 1
  %25 = select i1 %22, i32 0, i32 %24
  br label %62

.thread:                                          ; preds = %2, %10
  call void @llvm.lifetime.start.p0(i64 1077, ptr nonnull %3)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @llvm.umax.i32(i32 %27, i32 1)
  %29 = call ptr @zend_gcvt(double noundef %0, i32 noundef %28, i8 noundef signext 46, i8 noundef signext 69, ptr noundef nonnull %3) #27
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #29
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 16 %3, i64 %30, i1 false)
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %34, align 4
  %40 = or i32 %39, 512
  store i32 %40, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 1077, ptr nonnull %3)
  %41 = load i64, ptr %36, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq ptr %33, %1
  br i1 %43, label %zend_binary_strcmp.exit, label %44

44:                                               ; preds = %.thread
  %45 = call i64 @llvm.umin.i64(i64 %41, i64 %42)
  %46 = call i32 @memcmp(ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %6, i64 noundef %45) #28
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %zend_binary_strcmp.exit

47:                                               ; preds = %44
  %48 = call i32 @llvm.ucmp.i32.i64(i64 %41, i64 %42)
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %.thread, %44, %47
  %.0.i = phi i32 [ %48, %47 ], [ 0, %.thread ], [ %46, %44 ]
  %49 = and i32 %39, 64
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %59

50:                                               ; preds = %zend_binary_strcmp.exit
  %51 = load i32, ptr %33, align 4
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %33, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = and i32 %39, 128
  %.not43 = icmp eq i32 %56, 0
  br i1 %.not43, label %58, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %33) #27
  br label %59

58:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %33) #27
  br label %59

59:                                               ; preds = %50, %58, %57, %zend_binary_strcmp.exit
  %.not44 = icmp eq i32 %.0.i, 0
  %.inv = icmp sgt i32 %.0.i, -1
  %60 = select i1 %.inv, i32 1, i32 -1
  %61 = select i1 %.not44, i32 0, i32 %60
  br label %62

62:                                               ; preds = %59, %20, %13
  %.039 = phi i32 [ %19, %13 ], [ %25, %20 ], [ %61, %59 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_zendi_convert_scalar_to_number_silent(ptr noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %52 [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %7
    i8 6, label %9
    i8 9, label %24
    i8 8, label %29
  ]

5:                                                ; preds = %2, %2
  store i64 0, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %6, align 8
  br label %52

7:                                                ; preds = %2
  store i64 1, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %8, align 8
  br label %52

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 1
  %13 = icmp sgt i8 %12, 57
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %11, i64 noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  %21 = icmp eq i8 %18, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %.thread, %15
  %23 = phi ptr [ %14, %.thread ], [ %20, %15 ]
  store i64 0, ptr %1, align 8
  store i32 4, ptr %23, align 8
  br label %52

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %28, align 8
  br label %52

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %31, ptr noundef nonnull %1, i32 noundef 19) #27
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = tail call ptr @zend_get_type_by_const(i32 noundef 19) #27
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %44, ptr noundef %45) #27
  br label %46

46:                                               ; preds = %38, %29
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %51

48:                                               ; preds = %46
  %49 = load i8, ptr %30, align 8
  %50 = add i8 %49, -6
  %spec.select = icmp ult i8 %50, -2
  br i1 %spec.select, label %51, label %52

51:                                               ; preds = %46, %48
  store i64 1, ptr %1, align 8
  store i32 4, ptr %30, align 8
  br label %52

52:                                               ; preds = %2, %48, %51, %15, %22, %24, %7, %5
  %.052 = phi ptr [ %1, %24 ], [ %1, %7 ], [ %1, %5 ], [ %1, %22 ], [ %1, %15 ], [ %1, %51 ], [ %1, %48 ], [ %0, %2 ]
  ret ptr %.052
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_is_identical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %44

7:                                                ; preds = %2
  switch i8 %4, label %43 [
    i8 1, label %44
    i8 2, label %44
    i8 3, label %44
    i8 4, label %8
    i8 9, label %12
    i8 5, label %16
    i8 6, label %20
    i8 7, label %32
    i8 8, label %39
  ]

8:                                                ; preds = %7
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %9, %10
  br label %44

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %13, %14
  br label %44

16:                                               ; preds = %7
  %17 = load double, ptr %0, align 8
  %18 = load double, ptr %1, align 8
  %19 = fcmp oeq double %17, %18
  br label %44

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %21, ptr noundef nonnull %22) #27
  br label %44

32:                                               ; preds = %7
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @zend_hash_compare(ptr noundef %33, ptr noundef %34, ptr noundef nonnull @hash_zval_identical_function, i1 noundef zeroext true) #27
  %38 = icmp eq i32 %37, 0
  br label %44

39:                                               ; preds = %7
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %40, %41
  br label %44

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %32, %36, %20, %30, %24, %7, %7, %7, %2, %43, %39, %16, %12, %8
  %.0 = phi i1 [ false, %43 ], [ %42, %39 ], [ %19, %16 ], [ %15, %12 ], [ %11, %8 ], [ false, %2 ], [ true, %7 ], [ true, %7 ], [ true, %7 ], [ true, %20 ], [ false, %24 ], [ %31, %30 ], [ true, %32 ], [ %38, %36 ]
  ret i1 %.0
}

declare i32 @zend_hash_compare(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hash_zval_identical_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %6, %2
  %.017 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %.pre, %13 ], [ %11, %9 ]
  %.0 = phi ptr [ %15, %13 ], [ %1, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %19 = load i8, ptr %18, align 8
  %.not = icmp eq i8 %19, %17
  br i1 %.not, label %20, label %26

20:                                               ; preds = %16
  %21 = icmp ult i8 %17, 4
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %.017, ptr noundef nonnull %.0)
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %20, %16, %22
  %.018 = phi i32 [ %25, %22 ], [ 1, %16 ], [ 0, %20 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define noundef i32 @is_identical_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @zend_is_identical(ptr noundef %1, ptr noundef %2)
  %5 = select i1 %4, i32 3, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @is_not_identical_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @zend_is_identical(ptr noundef %1, ptr noundef %2)
  %5 = select i1 %4, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @is_equal_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @is_not_equal_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i32 2, i32 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @is_smaller_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @is_smaller_or_equal_function(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @zend_compare(ptr noundef %1, ptr noundef %2)
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %5, i32 3, i32 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @zend_class_implements_interface(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 262144
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %16

16:                                               ; preds = %16, %9
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %19, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %16

.loopexit:                                        ; preds = %16, %2
  %.09 = phi i1 [ false, %2 ], [ %19, %16 ]
  ret i1 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @instanceof_function_slow(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #11 {
  %3 = icmp ne ptr %0, %1
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 262144
  %14 = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %17, %10
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %20, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %17

.preheader:                                       ; preds = %2, %.preheader
  %.016 = phi ptr [ %22, %.preheader ], [ %0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  %24 = icmp eq ptr %22, null
  %or.cond29 = or i1 %23, %24
  br i1 %or.cond29, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %17, %.preheader, %7
  %.015 = phi i1 [ false, %7 ], [ %23, %.preheader ], [ %20, %17 ]
  ret i1 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @zend_string_only_has_ascii_alphanumeric(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  br label %6

6:                                                ; preds = %switch.early.test, %1
  %.017 = phi ptr [ %2, %1 ], [ %10, %switch.early.test ]
  %.not.not.not.not.not = icmp uge ptr %.017, %5
  br i1 %.not.not.not.not.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.017, align 1
  %.fr22 = freeze i8 %8
  %9 = add i8 %.fr22, -123
  %or.cond = icmp ult i8 %9, -75
  br i1 %or.cond, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  switch i8 %.fr22, label %6 [
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
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %7, %6
  ret i1 %.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @increment_function(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer

.outer:                                           ; preds = %179, %1
  %.073.ph = phi ptr [ %181, %179 ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.073.ph, i64 8
  %.pre = load i8, ptr %8, align 8
  br label %9

9:                                                ; preds = %.outer, %203
  %10 = phi i8 [ %.pre, %.outer ], [ %206, %203 ]
  switch i8 %10, label %209 [
    i8 4, label %11
    i8 5, label %13
    i8 1, label %16
    i8 6, label %17
    i8 2, label %175
    i8 3, label %175
    i8 10, label %179
    i8 8, label %182
    i8 9, label %207
    i8 7, label %207
  ]

11:                                               ; preds = %9
  callbr void asm sideeffect "addq $$1,($0)\0A\09jo  ${1:l}\0A", "r,!i,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.073.ph) #27
          to label %210 [label %12], !srcloc !6

12:                                               ; preds = %11
  store double 0x43E0000000000000, ptr %.073.ph, align 8
  store i32 5, ptr %8, align 8
  br label %210

13:                                               ; preds = %9
  %14 = load double, ptr %.073.ph, align 8
  %15 = fadd double %14, 1.000000e+00
  store double %15, ptr %.073.ph, align 8
  br label %210

16:                                               ; preds = %9
  store i64 1, ptr %.073.ph, align 8
  store i32 4, ptr %8, align 8
  br label %210

17:                                               ; preds = %9
  %18 = load ptr, ptr %.073.ph, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 1
  %21 = icmp sgt i8 %20, 57
  br i1 %21, label %is_numeric_str_function.exit.thread, label %is_numeric_str_function.exit

is_numeric_str_function.exit:                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %24, label %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge [
    i8 4, label %25
    i8 5, label %41
  ]

is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge: ; preds = %is_numeric_str_function.exit
  %.pre116 = load ptr, ptr %.073.ph, align 8
  br label %is_numeric_str_function.exit.thread

25:                                               ; preds = %is_numeric_str_function.exit
  %26 = getelementptr inbounds nuw i8, ptr %.073.ph, i64 9
  %27 = load i8, ptr %26, align 1
  %.not78 = icmp eq i8 %27, 0
  br i1 %.not78, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %.073.ph, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %29, align 4
  %.not79 = icmp eq i32 %32, 0
  br i1 %.not79, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %.073.ph, align 8
  call void @_efree(ptr noundef %34) #27
  br label %35

35:                                               ; preds = %33, %28, %25
  %36 = load i64, ptr %2, align 8
  %37 = icmp eq i64 %36, 9223372036854775807
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store double 0x43E0000000000000, ptr %.073.ph, align 8
  store i32 5, ptr %8, align 8
  br label %210

39:                                               ; preds = %35
  %40 = add nsw i64 %36, 1
  store i64 %40, ptr %.073.ph, align 8
  store i32 4, ptr %8, align 8
  br label %210

41:                                               ; preds = %is_numeric_str_function.exit
  %42 = getelementptr inbounds nuw i8, ptr %.073.ph, i64 9
  %43 = load i8, ptr %42, align 1
  %.not76 = icmp eq i8 %43, 0
  br i1 %.not76, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %.073.ph, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %45, align 4
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %.073.ph, align 8
  call void @_efree(ptr noundef %50) #27
  br label %51

51:                                               ; preds = %41, %44, %49
  %52 = load double, ptr %3, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, ptr %.073.ph, align 8
  store i32 5, ptr %8, align 8
  br label %210

is_numeric_str_function.exit.thread:              ; preds = %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge, %17
  %54 = phi ptr [ %.pre116, %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge ], [ %18, %17 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %is_numeric_str_function.exit.thread
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.38) #27
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not281.i = icmp eq ptr %59, null
  br i1 %.not281.i, label %60, label %increment_string.exit.thread

60:                                               ; preds = %58
  call void @zval_ptr_dtor(ptr noundef nonnull %.073.ph) #27
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 392), align 8
  store ptr %61, ptr %.073.ph, align 8
  store i32 6, ptr %8, align 8
  br label %increment_string.exit

62:                                               ; preds = %is_numeric_str_function.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = getelementptr inbounds i8, ptr %63, i64 %56
  br label %65

65:                                               ; preds = %switch.early.test.i.i, %62
  %.017.i.i = phi ptr [ %63, %62 ], [ %69, %switch.early.test.i.i ]
  %.not.not.not.i.not.i = icmp ult ptr %.017.i.i, %64
  br i1 %.not.not.not.i.not.i, label %66, label %zend_string_only_has_ascii_alphanumeric.exit.loopexit.i

66:                                               ; preds = %65
  %67 = load i8, ptr %.017.i.i, align 1
  %.fr22.i.i = freeze i8 %67
  %68 = add i8 %.fr22.i.i, -123
  %or.cond.i.i = icmp ult i8 %68, -75
  br i1 %or.cond.i.i, label %70, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 1
  switch i8 %.fr22.i.i, label %65 [
    i8 96, label %70
    i8 95, label %70
    i8 94, label %70
    i8 93, label %70
    i8 92, label %70
    i8 91, label %70
    i8 64, label %70
    i8 63, label %70
    i8 62, label %70
    i8 61, label %70
    i8 60, label %70
    i8 59, label %70
    i8 58, label %70
  ]

70:                                               ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %66
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %54, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %54, align 4
  br label %77

77:                                               ; preds = %74, %70
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.38) #27
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not270.i = icmp eq ptr %78, null
  br i1 %.not270.i, label %91, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %71, align 4
  %81 = and i32 %80, 64
  %.not279.i = icmp eq i32 %81, 0
  br i1 %.not279.i, label %82, label %increment_string.exit

82:                                               ; preds = %79
  %83 = load i32, ptr %54, align 4
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %54, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %increment_string.exit

87:                                               ; preds = %82
  %88 = and i32 %80, 128
  %.not280.i = icmp eq i32 %88, 0
  br i1 %.not280.i, label %90, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef nonnull %54) #27
  br label %increment_string.exit

90:                                               ; preds = %87
  call void @_efree(ptr noundef nonnull %54) #27
  br label %increment_string.exit

91:                                               ; preds = %77
  call void @zval_ptr_dtor(ptr noundef nonnull %.073.ph) #27
  store ptr %54, ptr %.073.ph, align 8
  %92 = load i32, ptr %71, align 4
  %93 = and i32 %92, 64
  %.not271.i = icmp eq i32 %93, 0
  %94 = select i1 %.not271.i, i32 262, i32 6
  store i32 %94, ptr %8, align 8
  %95 = lshr i32 %94, 8
  %96 = trunc nuw nsw i32 %95 to i8
  br label %zend_string_only_has_ascii_alphanumeric.exit.i

zend_string_only_has_ascii_alphanumeric.exit.loopexit.i: ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.073.ph, i64 9
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %zend_string_only_has_ascii_alphanumeric.exit.i

zend_string_only_has_ascii_alphanumeric.exit.i:   ; preds = %zend_string_only_has_ascii_alphanumeric.exit.loopexit.i, %91
  %97 = phi i8 [ %.pre.i, %zend_string_only_has_ascii_alphanumeric.exit.loopexit.i ], [ %96, %91 ]
  %.not272.i = icmp eq i8 %97, 0
  br i1 %.not272.i, label %98, label %108

98:                                               ; preds = %zend_string_only_has_ascii_alphanumeric.exit.i
  %99 = load i64, ptr %55, align 8
  %100 = and i64 %99, -8
  %101 = add i64 %100, 32
  %102 = call noalias ptr @_emalloc(i64 noundef %101) #29
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 22, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %99, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 1 %63, i64 %99, i1 false)
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 %99
  store i8 0, ptr %107, align 1
  store ptr %102, ptr %.073.ph, align 8
  store i32 262, ptr %8, align 8
  br label %129

108:                                              ; preds = %zend_string_only_has_ascii_alphanumeric.exit.i
  %109 = load i32, ptr %54, align 4
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i64, ptr %55, align 8
  %113 = and i64 %112, -8
  %114 = add i64 %113, 32
  %115 = call noalias ptr @_emalloc(i64 noundef %114) #29
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 22, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %112, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr nonnull align 1 %63, i64 %112, i1 false)
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 %112
  store i8 0, ptr %120, align 1
  store ptr %115, ptr %.073.ph, align 8
  %121 = load i32, ptr %54, align 4
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %54, align 4
  br label %129

124:                                              ; preds = %108
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -513
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %124, %111, %98
  %130 = load ptr, ptr %.073.ph, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  br label %132

132:                                              ; preds = %select.unfold.i, %129
  %.0260.in.i = phi i64 [ %56, %129 ], [ %.0260.i, %select.unfold.i ]
  %.0260.i = add i64 %.0260.in.i, -1
  %133 = getelementptr inbounds i8, ptr %131, i64 %.0260.i
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, -97
  %or.cond.i = icmp ult i8 %135, 26
  br i1 %or.cond.i, label %136, label %139

136:                                              ; preds = %132
  %137 = icmp eq i8 %134, 122
  %138 = add nuw nsw i8 %134, 1
  %storemerge274.i = select i1 %137, i8 97, i8 %138
  store i8 %storemerge274.i, ptr %133, align 1
  br i1 %137, label %select.unfold.i, label %increment_string.exit

139:                                              ; preds = %132
  %140 = add i8 %134, -65
  %or.cond3.i = icmp ult i8 %140, 26
  br i1 %or.cond3.i, label %141, label %144

141:                                              ; preds = %139
  %142 = icmp eq i8 %134, 90
  %143 = add nuw nsw i8 %134, 1
  %storemerge273.i = select i1 %142, i8 65, i8 %143
  store i8 %storemerge273.i, ptr %133, align 1
  br i1 %142, label %select.unfold.i, label %increment_string.exit

144:                                              ; preds = %139
  %145 = add i8 %134, -48
  %or.cond5.i = icmp ult i8 %145, 10
  br i1 %or.cond5.i, label %146, label %increment_string.exit

146:                                              ; preds = %144
  %147 = icmp eq i8 %134, 57
  %148 = add nuw nsw i8 %134, 1
  %storemerge.i = select i1 %147, i8 48, i8 %148
  store i8 %storemerge.i, ptr %133, align 1
  br i1 %147, label %select.unfold.i, label %increment_string.exit

select.unfold.i:                                  ; preds = %146, %141, %136
  %.1262.i = phi i32 [ 0, %136 ], [ 1, %141 ], [ 2, %146 ]
  %.not275.i = icmp eq i64 %.0260.i, 0
  br i1 %.not275.i, label %switch.lookup, label %132

switch.lookup:                                    ; preds = %select.unfold.i
  %149 = load ptr, ptr %.073.ph, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  %153 = add i64 %151, 33
  %154 = and i64 %153, -8
  %155 = call noalias ptr @_emalloc(i64 noundef %154) #29
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 22, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %152, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 25
  %161 = load ptr, ptr %.073.ph, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load i64, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr nonnull align 8 %162, i64 %164, i1 false)
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds [1 x i8], ptr %159, i64 0, i64 %165
  store i8 0, ptr %166, align 1
  %switch.cast = trunc nuw nsw i32 %.1262.i to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 3228001, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  store i8 %switch.masked, ptr %159, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 64
  %.not277.i = icmp eq i32 %169, 0
  br i1 %.not277.i, label %170, label %174

170:                                              ; preds = %switch.lookup
  %171 = and i32 %168, 128
  %.not278.i = icmp eq i32 %171, 0
  br i1 %.not278.i, label %173, label %172

172:                                              ; preds = %170
  call void @free(ptr noundef nonnull %161) #27
  br label %174

173:                                              ; preds = %170
  call void @_efree(ptr noundef nonnull %161) #27
  br label %174

174:                                              ; preds = %173, %172, %switch.lookup
  store ptr %155, ptr %.073.ph, align 8
  store i32 262, ptr %8, align 8
  br label %increment_string.exit

increment_string.exit:                            ; preds = %136, %141, %144, %146, %60, %79, %82, %89, %90, %174
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %210, label %increment_string.exit.thread

175:                                              ; preds = %9, %9
  %176 = load ptr, ptr %.073.ph, align 8
  %177 = load i32, ptr %8, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.21) #27
  call void @zval_ptr_dtor(ptr noundef nonnull %.073.ph) #27
  store ptr %176, ptr %.073.ph, align 8
  store i32 %177, ptr %8, align 8
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not75 = icmp eq ptr %178, null
  br i1 %.not75, label %210, label %increment_string.exit.thread

179:                                              ; preds = %9
  %180 = load ptr, ptr %.073.ph, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  br label %.outer

182:                                              ; preds = %9
  %183 = load ptr, ptr %.073.ph, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 176
  %187 = load ptr, ptr %186, align 8
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %196, label %188

188:                                              ; preds = %182
  store i64 1, ptr %4, align 8
  store i32 4, ptr %6, align 8
  %189 = load ptr, ptr %.073.ph, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 176
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(i8 noundef zeroext 1, ptr noundef nonnull %.073.ph, ptr noundef nonnull %.073.ph, ptr noundef nonnull %4) #27
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %increment_string.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %188
  %.pre114 = load ptr, ptr %.073.ph, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre114, i64 24
  %.pre115 = load ptr, ptr %.phi.trans.insert, align 8
  br label %196

196:                                              ; preds = %._crit_edge, %182
  %197 = phi ptr [ %.pre115, %._crit_edge ], [ %185, %182 ]
  %198 = phi ptr [ %.pre114, %._crit_edge ], [ %183, %182 ]
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 136
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %200(ptr noundef nonnull %198, ptr noundef nonnull %5, i32 noundef 19) #27
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  call void @zval_ptr_dtor(ptr noundef nonnull %.073.ph) #27
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %7, align 8
  store ptr %204, ptr %.073.ph, align 8
  store i32 %205, ptr %8, align 8
  %206 = trunc i32 %205 to i8
  br label %9

207:                                              ; preds = %196, %9, %9
  %208 = call ptr @zend_zval_value_name(ptr noundef nonnull %.073.ph) #27
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.22, ptr noundef %208) #27
  br label %increment_string.exit.thread

209:                                              ; preds = %9
  unreachable

210:                                              ; preds = %175, %51, %39, %38, %increment_string.exit, %12, %11, %16, %13
  br label %increment_string.exit.thread

increment_string.exit.thread:                     ; preds = %188, %58, %175, %increment_string.exit, %210, %207
  %.0 = phi i32 [ -1, %207 ], [ 0, %210 ], [ -1, %increment_string.exit ], [ -1, %175 ], [ -1, %58 ], [ 0, %188 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 6) i8 @is_numeric_str_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, 57
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %4, i64 noundef %9, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i8 [ %10, %7 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @decrement_function(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.outer

.outer:                                           ; preds = %91, %1
  %.0113.ph = phi ptr [ %93, %91 ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 8
  %.pre = load i8, ptr %8, align 8
  br label %9

9:                                                ; preds = %.outer, %115
  %10 = phi i8 [ %.pre, %.outer ], [ %118, %115 ]
  switch i8 %10, label %121 [
    i8 4, label %11
    i8 5, label %13
    i8 6, label %16
    i8 1, label %83
    i8 2, label %87
    i8 3, label %87
    i8 10, label %91
    i8 8, label %94
    i8 9, label %119
    i8 7, label %119
  ]

11:                                               ; preds = %9
  callbr void asm sideeffect "subq $$1,($0)\0A\09jo  ${1:l}\0A", "r,!i,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0113.ph) #27
          to label %122 [label %12], !srcloc !7

12:                                               ; preds = %11
  store double 0xC3E0000000000000, ptr %.0113.ph, align 8
  store i32 5, ptr %8, align 8
  br label %122

13:                                               ; preds = %9
  %14 = load double, ptr %.0113.ph, align 8
  %15 = fadd double %14, -1.000000e+00
  store double %15, ptr %.0113.ph, align 8
  br label %122

16:                                               ; preds = %9
  %17 = load ptr, ptr %.0113.ph, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.23) #27
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not128 = icmp eq ptr %22, null
  br i1 %.not128, label %23, label %.loopexit

23:                                               ; preds = %21
  call void @zval_ptr_dtor(ptr noundef nonnull %.0113.ph) #27
  store i64 -1, ptr %.0113.ph, align 8
  store i32 4, ptr %8, align 8
  br label %122

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i8, ptr %25, align 1
  %27 = icmp sgt i8 %26, 57
  br i1 %27, label %is_numeric_str_function.exit.thread, label %is_numeric_str_function.exit

is_numeric_str_function.exit:                     ; preds = %24
  %28 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %25, i64 noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  switch i8 %28, label %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge [
    i8 4, label %29
    i8 5, label %45
  ]

is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge: ; preds = %is_numeric_str_function.exit
  %.pre161 = load ptr, ptr %.0113.ph, align 8
  br label %is_numeric_str_function.exit.thread

29:                                               ; preds = %is_numeric_str_function.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 9
  %31 = load i8, ptr %30, align 1
  %.not121 = icmp eq i8 %31, 0
  br i1 %.not121, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %.0113.ph, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %33, align 4
  %.not122 = icmp eq i32 %36, 0
  br i1 %.not122, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %.0113.ph, align 8
  call void @_efree(ptr noundef %38) #27
  br label %39

39:                                               ; preds = %37, %32, %29
  %40 = load i64, ptr %2, align 8
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store double 0xC3E0000000000000, ptr %.0113.ph, align 8
  store i32 5, ptr %8, align 8
  br label %122

43:                                               ; preds = %39
  %44 = add nsw i64 %40, -1
  store i64 %44, ptr %.0113.ph, align 8
  store i32 4, ptr %8, align 8
  br label %122

45:                                               ; preds = %is_numeric_str_function.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0113.ph, i64 9
  %47 = load i8, ptr %46, align 1
  %.not119 = icmp eq i8 %47, 0
  br i1 %.not119, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %.0113.ph, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %49, align 4
  %.not120 = icmp eq i32 %52, 0
  br i1 %.not120, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %.0113.ph, align 8
  call void @_efree(ptr noundef %54) #27
  br label %55

55:                                               ; preds = %45, %48, %53
  %56 = load double, ptr %3, align 8
  %57 = fadd double %56, -1.000000e+00
  store double %57, ptr %.0113.ph, align 8
  store i32 5, ptr %8, align 8
  br label %122

is_numeric_str_function.exit.thread:              ; preds = %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge, %24
  %58 = phi ptr [ %.pre161, %is_numeric_str_function.exit.is_numeric_str_function.exit.thread_crit_edge ], [ %17, %24 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not123 = icmp eq i32 %61, 0
  br i1 %.not123, label %62, label %65

62:                                               ; preds = %is_numeric_str_function.exit.thread
  %63 = load i32, ptr %58, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %58, align 4
  br label %65

65:                                               ; preds = %is_numeric_str_function.exit.thread, %62
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.24) #27
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not124 = icmp eq ptr %66, null
  br i1 %.not124, label %79, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %59, align 4
  %69 = and i32 %68, 64
  %.not126 = icmp eq i32 %69, 0
  br i1 %.not126, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = load i32, ptr %58, align 4
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %58, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %70
  %76 = and i32 %68, 128
  %.not127 = icmp eq i32 %76, 0
  br i1 %.not127, label %78, label %77

77:                                               ; preds = %75
  call void @free(ptr noundef nonnull %58) #27
  br label %.loopexit

78:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %58) #27
  br label %.loopexit

79:                                               ; preds = %65
  call void @zval_ptr_dtor(ptr noundef nonnull %.0113.ph) #27
  store ptr %58, ptr %.0113.ph, align 8
  %80 = load i32, ptr %59, align 4
  %81 = and i32 %80, 64
  %.not125 = icmp eq i32 %81, 0
  %82 = select i1 %.not125, i32 262, i32 6
  store i32 %82, ptr %8, align 8
  br label %122

83:                                               ; preds = %9
  %84 = load ptr, ptr %.0113.ph, align 8
  %85 = load i32, ptr %8, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.25) #27
  call void @zval_ptr_dtor(ptr noundef nonnull %.0113.ph) #27
  store ptr %84, ptr %.0113.ph, align 8
  store i32 %85, ptr %8, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not118 = icmp eq ptr %86, null
  br i1 %.not118, label %122, label %.loopexit

87:                                               ; preds = %9, %9
  %88 = load ptr, ptr %.0113.ph, align 8
  %89 = load i32, ptr %8, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.26) #27
  call void @zval_ptr_dtor(ptr noundef nonnull %.0113.ph) #27
  store ptr %88, ptr %.0113.ph, align 8
  store i32 %89, ptr %8, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not117 = icmp eq ptr %90, null
  br i1 %.not117, label %122, label %.loopexit

91:                                               ; preds = %9
  %92 = load ptr, ptr %.0113.ph, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %.outer

94:                                               ; preds = %9
  %95 = load ptr, ptr %.0113.ph, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 176
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %108, label %100

100:                                              ; preds = %94
  store i64 1, ptr %4, align 8
  store i32 4, ptr %6, align 8
  %101 = load ptr, ptr %.0113.ph, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(i8 noundef zeroext 2, ptr noundef nonnull %.0113.ph, ptr noundef nonnull %.0113.ph, ptr noundef nonnull %4) #27
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre159 = load ptr, ptr %.0113.ph, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre159, i64 24
  %.pre160 = load ptr, ptr %.phi.trans.insert, align 8
  br label %108

108:                                              ; preds = %._crit_edge, %94
  %109 = phi ptr [ %.pre160, %._crit_edge ], [ %97, %94 ]
  %110 = phi ptr [ %.pre159, %._crit_edge ], [ %95, %94 ]
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef nonnull %110, ptr noundef nonnull %5, i32 noundef 19) #27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  call void @zval_ptr_dtor(ptr noundef nonnull %.0113.ph) #27
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 8
  store ptr %116, ptr %.0113.ph, align 8
  store i32 %117, ptr %8, align 8
  %118 = trunc i32 %117 to i8
  br label %9

119:                                              ; preds = %108, %9, %9
  %120 = call ptr @zend_zval_value_name(ptr noundef nonnull %.0113.ph) #27
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.27, ptr noundef %120) #27
  br label %.loopexit

121:                                              ; preds = %9
  unreachable

122:                                              ; preds = %87, %83, %55, %79, %43, %42, %12, %11, %23, %13
  br label %.loopexit

.loopexit:                                        ; preds = %100, %87, %83, %67, %77, %78, %70, %21, %122, %119
  %.0 = phi i32 [ -1, %119 ], [ 0, %122 ], [ -1, %21 ], [ -1, %70 ], [ -1, %78 ], [ -1, %77 ], [ -1, %67 ], [ -1, %83 ], [ -1, %87 ], [ 0, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_object_is_true(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 18) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 3
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 4096, ptr noundef nonnull @.str.28, ptr noundef nonnull %19) #27
  br label %20

20:                                               ; preds = %14, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @zend_update_current_locale() local_unnamed_addr #1 {
  %1 = tail call i64 @__ctype_get_mb_cur_max() #27
  %2 = icmp ugt i64 %1, 1
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = tail call ptr @nl_langinfo(i32 noundef 14) #27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 154), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 155), align 1
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28
  br label %7

7:                                                ; preds = %5, %.critedge
  %8 = phi ptr [ @.str.29, %5 ], [ %28, %.critedge ]
  %.011 = phi ptr [ @zend_update_current_locale.ascii_compatible_charmaps, %5 ], [ %27, %.critedge ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
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
  %17 = load i8, ptr %.017.i, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %22 = load i8, ptr %.019.i, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not24.i = icmp eq i8 %20, %25
  br i1 %.not24.i, label %13, label %.critedge

zend_binary_strcasecmp.exit:                      ; preds = %13
  %26 = icmp eq i64 %6, %9
  br i1 %26, label %.loopexit.sink.split, label %.critedge

.critedge:                                        ; preds = %14, %zend_binary_strcasecmp.exit
  %27 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %.loopexit, label %7

29:                                               ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 154), align 2
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %zend_binary_strcasecmp.exit, %7, %29
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 155), align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @zend_reset_lc_ctype_locale() local_unnamed_addr #1 {
  %1 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.31) #27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.32) #27
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @zend_str_tolower_copy(ptr noundef returned writeonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.1141 = phi ptr [ %12, %.preheader ], [ %0, %3 ]
  %.1 = phi ptr [ %11, %.preheader ], [ %1, %3 ]
  %6 = load <16 x i8>, ptr %.1, align 1
  %7 = add <16 x i8> %6, splat (i8 63)
  %8 = icmp slt <16 x i8> %7, splat (i8 -102)
  %9 = select <16 x i1> %8, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %10 = add <16 x i8> %9, %6
  store <16 x i8> %10, ptr %.1141, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.1141, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not = icmp ugt ptr %13, %4
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %.0140 = phi ptr [ %0, %3 ], [ %12, %.preheader ]
  %.0 = phi ptr [ %1, %3 ], [ %11, %.preheader ]
  %14 = icmp ult ptr %.0, %4
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2145 = phi ptr [ %15, %.lr.ph ], [ %.0, %.loopexit ]
  %.2142144 = phi ptr [ %20, %.lr.ph ], [ %.0140, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.2145, i64 1
  %16 = load i8, ptr %.2145, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.2142144, i64 1
  store i8 %19, ptr %.2142144, align 1
  %21 = icmp ult ptr %15, %4
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %22 = getelementptr inbounds i8, ptr %0, i64 %2
  store i8 0, ptr %22, align 1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @zend_str_toupper_copy(ptr noundef returned writeonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.1141 = phi ptr [ %12, %.preheader ], [ %0, %3 ]
  %.1 = phi ptr [ %11, %.preheader ], [ %1, %3 ]
  %6 = load <16 x i8>, ptr %.1, align 1
  %7 = add <16 x i8> %6, splat (i8 31)
  %8 = icmp slt <16 x i8> %7, splat (i8 -102)
  %9 = select <16 x i1> %8, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %10 = add <16 x i8> %9, %6
  store <16 x i8> %10, ptr %.1141, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.1141, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not = icmp ugt ptr %13, %4
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %.0140 = phi ptr [ %0, %3 ], [ %12, %.preheader ]
  %.0 = phi ptr [ %1, %3 ], [ %11, %.preheader ]
  %14 = icmp ult ptr %.0, %4
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2145 = phi ptr [ %15, %.lr.ph ], [ %.0, %.loopexit ]
  %.2142144 = phi ptr [ %20, %.lr.ph ], [ %.0140, %.loopexit ]
  %15 = getelementptr inbounds nuw i8, ptr %.2145, i64 1
  %16 = load i8, ptr %.2145, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.2142144, i64 1
  store i8 %19, ptr %.2142144, align 1
  %21 = icmp ult ptr %15, %4
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %22 = getelementptr inbounds i8, ptr %0, i64 %2
  store i8 0, ptr %22, align 1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias ptr @zend_str_tolower_dup(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = add i64 %1, 1
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #29
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.1141.i = phi ptr [ %13, %.preheader.i ], [ %4, %2 ]
  %.1.i = phi ptr [ %12, %.preheader.i ], [ %0, %2 ]
  %7 = load <16 x i8>, ptr %.1.i, align 1
  %8 = add <16 x i8> %7, splat (i8 63)
  %9 = icmp slt <16 x i8> %8, splat (i8 -102)
  %10 = select <16 x i1> %9, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %11 = add <16 x i8> %10, %7
  store <16 x i8> %11, ptr %.1141.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.1141.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i = icmp ugt ptr %14, %5
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %2
  %.0140.i = phi ptr [ %4, %2 ], [ %13, %.preheader.i ]
  %.0.i = phi ptr [ %0, %2 ], [ %12, %.preheader.i ]
  %15 = icmp ult ptr %.0.i, %5
  br i1 %15, label %.lr.ph.i, label %zend_str_tolower_copy.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.2145.i = phi ptr [ %16, %.lr.ph.i ], [ %.0.i, %.loopexit.i ]
  %.2142144.i = phi ptr [ %21, %.lr.ph.i ], [ %.0140.i, %.loopexit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.2145.i, i64 1
  %17 = load i8, ptr %.2145.i, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.2142144.i, i64 1
  store i8 %20, ptr %.2142144.i, align 1
  %exitcond.not = icmp eq ptr %16, %5
  br i1 %exitcond.not, label %zend_str_tolower_copy.exit, label %.lr.ph.i

zend_str_tolower_copy.exit:                       ; preds = %.lr.ph.i, %.loopexit.i
  %22 = getelementptr inbounds i8, ptr %4, i64 %1
  store i8 0, ptr %22, align 1
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define noalias ptr @zend_str_toupper_dup(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = add i64 %1, 1
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #29
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ugt i64 %1, 15
  br i1 %6, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.1141.i = phi ptr [ %13, %.preheader.i ], [ %4, %2 ]
  %.1.i = phi ptr [ %12, %.preheader.i ], [ %0, %2 ]
  %7 = load <16 x i8>, ptr %.1.i, align 1
  %8 = add <16 x i8> %7, splat (i8 31)
  %9 = icmp slt <16 x i8> %8, splat (i8 -102)
  %10 = select <16 x i1> %9, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %11 = add <16 x i8> %10, %7
  store <16 x i8> %11, ptr %.1141.i, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.1141.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.not.i = icmp ugt ptr %14, %5
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %2
  %.0140.i = phi ptr [ %4, %2 ], [ %13, %.preheader.i ]
  %.0.i = phi ptr [ %0, %2 ], [ %12, %.preheader.i ]
  %15 = icmp ult ptr %.0.i, %5
  br i1 %15, label %.lr.ph.i, label %zend_str_toupper_copy.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.2145.i = phi ptr [ %16, %.lr.ph.i ], [ %.0.i, %.loopexit.i ]
  %.2142144.i = phi ptr [ %21, %.lr.ph.i ], [ %.0140.i, %.loopexit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.2145.i, i64 1
  %17 = load i8, ptr %.2145.i, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.2142144.i, i64 1
  store i8 %20, ptr %.2142144.i, align 1
  %exitcond.not = icmp eq ptr %16, %5
  br i1 %exitcond.not, label %zend_str_toupper_copy.exit, label %.lr.ph.i

zend_str_toupper_copy.exit:                       ; preds = %.lr.ph.i, %.loopexit.i
  %22 = getelementptr inbounds i8, ptr %4, i64 %1
  store i8 0, ptr %22, align 1
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zend_str_tolower(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ugt i64 %1, 15
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.1138 = phi ptr [ %10, %.preheader ], [ %0, %2 ]
  %5 = load <16 x i8>, ptr %.1138, align 1
  %6 = add <16 x i8> %5, splat (i8 63)
  %7 = icmp slt <16 x i8> %6, splat (i8 -102)
  %8 = select <16 x i1> %7, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %9 = add <16 x i8> %8, %5
  store <16 x i8> %9, ptr %.1138, align 1
  %10 = getelementptr i8, ptr %.1138, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.1138, i64 32
  %.not = icmp ugt ptr %11, %3
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %.0137 = phi ptr [ %0, %2 ], [ %10, %.preheader ]
  %12 = icmp ult ptr %.0137, %3
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2142 = phi ptr [ %13, %.lr.ph ], [ %.0137, %.loopexit ]
  %.2139141 = phi ptr [ %18, %.lr.ph ], [ %.0137, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.2142, i64 1
  %14 = load i8, ptr %.2142, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.2139141, i64 1
  store i8 %17, ptr %.2139141, align 1
  %19 = icmp ult ptr %13, %3
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zend_str_toupper(ptr noundef %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ugt i64 %1, 15
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.1138 = phi ptr [ %10, %.preheader ], [ %0, %2 ]
  %5 = load <16 x i8>, ptr %.1138, align 1
  %6 = add <16 x i8> %5, splat (i8 31)
  %7 = icmp slt <16 x i8> %6, splat (i8 -102)
  %8 = select <16 x i1> %7, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %9 = add <16 x i8> %8, %5
  store <16 x i8> %9, ptr %.1138, align 1
  %10 = getelementptr i8, ptr %.1138, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.1138, i64 32
  %.not = icmp ugt ptr %11, %3
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  %.0137 = phi ptr [ %0, %2 ], [ %10, %.preheader ]
  %12 = icmp ult ptr %.0137, %3
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2142 = phi ptr [ %13, %.lr.ph ], [ %.0137, %.loopexit ]
  %.2139141 = phi ptr [ %18, %.lr.ph ], [ %.0137, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.2142, i64 1
  %14 = load i8, ptr %.2142, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.2139141, i64 1
  store i8 %17, ptr %.2139141, align 1
  %19 = icmp ult ptr %13, %3
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_str_tolower_dup_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %.loopexit204

.lr.ph:                                           ; preds = %2, %40
  %.0198207 = phi ptr [ %41, %40 ], [ %0, %2 ]
  %5 = load i8, ptr %.0198207, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %5, %8
  br i1 %.not, label %40, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %1, 1
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #29
  %.not202 = icmp eq ptr %.0198207, %0
  br i1 %.not202, label %._crit_edge213, label %12

._crit_edge213:                                   ; preds = %9
  %.pre = ptrtoint ptr %0 to i64
  %.pre214 = ptrtoint ptr %.0198207 to i64
  br label %16

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.0198207 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %._crit_edge213, %12
  %.pre-phi215 = phi i64 [ %.pre214, %._crit_edge213 ], [ %13, %12 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge213 ], [ %14, %12 ]
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %17, %.pre-phi
  %19 = getelementptr inbounds i8, ptr %.0198207, i64 %18
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %20, %.pre-phi215
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %.preheader
  %.1195 = phi ptr [ %29, %.preheader ], [ %19, %16 ]
  %.1 = phi ptr [ %28, %.preheader ], [ %.0198207, %16 ]
  %23 = load <16 x i8>, ptr %.1, align 1
  %24 = add <16 x i8> %23, splat (i8 63)
  %25 = icmp slt <16 x i8> %24, splat (i8 -102)
  %26 = select <16 x i1> %25, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %27 = add <16 x i8> %26, %23
  store <16 x i8> %27, ptr %.1195, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.1195, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not203 = icmp ugt ptr %30, %3
  br i1 %.not203, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %16
  %.0194 = phi ptr [ %19, %16 ], [ %29, %.preheader ]
  %.0 = phi ptr [ %.0198207, %16 ], [ %28, %.preheader ]
  %31 = icmp ult ptr %.0, %3
  br i1 %31, label %.lr.ph210, label %._crit_edge

.lr.ph210:                                        ; preds = %.loopexit, %.lr.ph210
  %.2209 = phi ptr [ %32, %.lr.ph210 ], [ %.0, %.loopexit ]
  %.2196208 = phi ptr [ %37, %.lr.ph210 ], [ %.0194, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.2209, i64 1
  %33 = load i8, ptr %.2209, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.2196208, i64 1
  store i8 %36, ptr %.2196208, align 1
  %38 = icmp ult ptr %32, %3
  br i1 %38, label %.lr.ph210, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph210, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  store i8 0, ptr %39, align 1
  br label %.loopexit204

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0198207, i64 1
  %42 = icmp ult ptr %41, %3
  br i1 %42, label %.lr.ph, label %.loopexit204

.loopexit204:                                     ; preds = %40, %2, %._crit_edge
  %.0197 = phi ptr [ %11, %._crit_edge ], [ null, %2 ], [ null, %40 ]
  ret ptr %.0197
}

; Function Attrs: nounwind uwtable
define ptr @zend_str_toupper_dup_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %.loopexit204

.lr.ph:                                           ; preds = %2, %40
  %.0198207 = phi ptr [ %41, %40 ], [ %0, %2 ]
  %5 = load i8, ptr %.0198207, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %5, %8
  br i1 %.not, label %40, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %1, 1
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #29
  %.not202 = icmp eq ptr %.0198207, %0
  br i1 %.not202, label %._crit_edge213, label %12

._crit_edge213:                                   ; preds = %9
  %.pre = ptrtoint ptr %0 to i64
  %.pre214 = ptrtoint ptr %.0198207 to i64
  br label %16

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.0198207 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %._crit_edge213, %12
  %.pre-phi215 = phi i64 [ %.pre214, %._crit_edge213 ], [ %13, %12 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge213 ], [ %14, %12 ]
  %17 = ptrtoint ptr %11 to i64
  %18 = sub i64 %17, %.pre-phi
  %19 = getelementptr inbounds i8, ptr %.0198207, i64 %18
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %20, %.pre-phi215
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %16, %.preheader
  %.1195 = phi ptr [ %29, %.preheader ], [ %19, %16 ]
  %.1 = phi ptr [ %28, %.preheader ], [ %.0198207, %16 ]
  %23 = load <16 x i8>, ptr %.1, align 1
  %24 = add <16 x i8> %23, splat (i8 31)
  %25 = icmp slt <16 x i8> %24, splat (i8 -102)
  %26 = select <16 x i1> %25, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %27 = add <16 x i8> %26, %23
  store <16 x i8> %27, ptr %.1195, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.1195, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not203 = icmp ugt ptr %30, %3
  br i1 %.not203, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %16
  %.0194 = phi ptr [ %19, %16 ], [ %29, %.preheader ]
  %.0 = phi ptr [ %.0198207, %16 ], [ %28, %.preheader ]
  %31 = icmp ult ptr %.0, %3
  br i1 %31, label %.lr.ph210, label %._crit_edge

.lr.ph210:                                        ; preds = %.loopexit, %.lr.ph210
  %.2209 = phi ptr [ %32, %.lr.ph210 ], [ %.0, %.loopexit ]
  %.2196208 = phi ptr [ %37, %.lr.ph210 ], [ %.0194, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.2209, i64 1
  %33 = load i8, ptr %.2209, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.2196208, i64 1
  store i8 %36, ptr %.2196208, align 1
  %38 = icmp ult ptr %32, %3
  br i1 %38, label %.lr.ph210, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph210, %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  store i8 0, ptr %39, align 1
  br label %.loopexit204

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0198207, i64 1
  %42 = icmp ult ptr %41, %3
  br i1 %42, label %.lr.ph, label %.loopexit204

.loopexit204:                                     ; preds = %40, %2, %._crit_edge
  %.0197 = phi ptr [ %11, %._crit_edge ], [ null, %2 ], [ null, %40 ]
  ret ptr %.0197
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_string_tolower_ex(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  br label %7

7:                                                ; preds = %10, %2
  %.0408 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0408, i64 16
  %.not = icmp ugt ptr %8, %6
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %7
  %9 = icmp ult ptr %.0408, %6
  br i1 %9, label %.lr.ph431, label %._crit_edge432

10:                                               ; preds = %7
  %11 = load <16 x i8>, ptr %.0408, align 1
  %12 = add <16 x i8> %11, splat (i8 63)
  %13 = icmp slt <16 x i8> %12, splat (i8 -102)
  %14 = bitcast <16 x i1> %13 to i16
  %.not418 = icmp eq i16 %14, 0
  br i1 %.not418, label %7, label %15

15:                                               ; preds = %10
  %16 = and i64 %4, -8
  %17 = add i64 %16, 32
  br i1 %1, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noalias ptr @__zend_malloc(i64 noundef %17) #29
  br label %22

20:                                               ; preds = %15
  %21 = tail call noalias ptr @_emalloc(i64 noundef %17) #29
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 150, %18 ], [ 22, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = ptrtoint ptr %.0408 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %5, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = select <16 x i1> %13, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %34 = add <16 x i8> %33, %11
  store <16 x i8> %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = ptrtoint ptr %6 to i64
  %37 = ptrtoint ptr %8 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.preheader420, label %.loopexit

.preheader420:                                    ; preds = %22, %.preheader420
  %.1405 = phi ptr [ %46, %.preheader420 ], [ %35, %22 ]
  %.1 = phi ptr [ %45, %.preheader420 ], [ %8, %22 ]
  %40 = load <16 x i8>, ptr %.1, align 1
  %41 = add <16 x i8> %40, splat (i8 63)
  %42 = icmp slt <16 x i8> %41, splat (i8 -102)
  %43 = select <16 x i1> %42, <16 x i8> splat (i8 32), <16 x i8> zeroinitializer
  %44 = add <16 x i8> %43, %40
  store <16 x i8> %44, ptr %.1405, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.1405, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not419 = icmp ugt ptr %47, %6
  br i1 %.not419, label %.loopexit, label %.preheader420

.loopexit:                                        ; preds = %.preheader420, %22
  %.0404 = phi ptr [ %35, %22 ], [ %46, %.preheader420 ]
  %.0403 = phi ptr [ %8, %22 ], [ %45, %.preheader420 ]
  %48 = icmp ult ptr %.0403, %6
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2429 = phi ptr [ %49, %.lr.ph ], [ %.0403, %.loopexit ]
  %.2406428 = phi ptr [ %54, %.lr.ph ], [ %.0404, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %.2429, i64 1
  %50 = load i8, ptr %.2429, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.2406428, i64 1
  store i8 %53, ptr %.2406428, align 1
  %55 = icmp ult ptr %49, %6
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %56 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 %4
  store i8 0, ptr %56, align 1
  br label %95

.lr.ph431:                                        ; preds = %.preheader, %87
  %.1409430 = phi ptr [ %88, %87 ], [ %.0408, %.preheader ]
  %57 = load i8, ptr %.1409430, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not417 = icmp eq i8 %57, %60
  br i1 %.not417, label %87, label %61

61:                                               ; preds = %.lr.ph431
  %62 = and i64 %4, -8
  %63 = add i64 %62, 32
  br i1 %1, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call noalias ptr @__zend_malloc(i64 noundef %63) #29
  br label %68

66:                                               ; preds = %61
  %67 = tail call noalias ptr @_emalloc(i64 noundef %63) #29
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ 150, %64 ], [ 22, %66 ]
  %70 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = ptrtoint ptr %.1409430 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %5, i64 %77, i1 false)
  %78 = icmp ult ptr %.1409430, %6
  br i1 %78, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %68
  %79 = getelementptr inbounds i8, ptr %74, i64 %77
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %.0434 = phi ptr [ %85, %.lr.ph436 ], [ %79, %.lr.ph436.preheader ]
  %.2410433 = phi ptr [ %80, %.lr.ph436 ], [ %.1409430, %.lr.ph436.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.2410433, i64 1
  %81 = load i8, ptr %.2410433, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.0434, i64 1
  store i8 %84, ptr %.0434, align 1
  %exitcond445.not = icmp eq ptr %80, %6
  br i1 %exitcond445.not, label %._crit_edge437, label %.lr.ph436

._crit_edge437:                                   ; preds = %.lr.ph436, %68
  %86 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %4
  store i8 0, ptr %86, align 1
  br label %95

87:                                               ; preds = %.lr.ph431
  %88 = getelementptr inbounds nuw i8, ptr %.1409430, i64 1
  %exitcond.not = icmp eq ptr %88, %6
  br i1 %exitcond.not, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %87, %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not416 = icmp eq i32 %91, 0
  br i1 %.not416, label %92, label %95

92:                                               ; preds = %._crit_edge432
  %93 = load i32, ptr %0, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %0, align 4
  br label %95

95:                                               ; preds = %._crit_edge432, %92, %._crit_edge437, %._crit_edge
  %.0407 = phi ptr [ %24, %._crit_edge ], [ %70, %._crit_edge437 ], [ %0, %92 ], [ %0, %._crit_edge432 ]
  ret ptr %.0407
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_string_toupper_ex(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  br label %7

7:                                                ; preds = %10, %2
  %.0408 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0408, i64 16
  %.not = icmp ugt ptr %8, %6
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %7
  %9 = icmp ult ptr %.0408, %6
  br i1 %9, label %.lr.ph431, label %._crit_edge432

10:                                               ; preds = %7
  %11 = load <16 x i8>, ptr %.0408, align 1
  %12 = add <16 x i8> %11, splat (i8 31)
  %13 = icmp slt <16 x i8> %12, splat (i8 -102)
  %14 = bitcast <16 x i1> %13 to i16
  %.not418 = icmp eq i16 %14, 0
  br i1 %.not418, label %7, label %15

15:                                               ; preds = %10
  %16 = and i64 %4, -8
  %17 = add i64 %16, 32
  br i1 %1, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noalias ptr @__zend_malloc(i64 noundef %17) #29
  br label %22

20:                                               ; preds = %15
  %21 = tail call noalias ptr @_emalloc(i64 noundef %17) #29
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ 150, %18 ], [ 22, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = ptrtoint ptr %.0408 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %5, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = select <16 x i1> %13, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %34 = add <16 x i8> %33, %11
  store <16 x i8> %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = ptrtoint ptr %6 to i64
  %37 = ptrtoint ptr %8 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.preheader420, label %.loopexit

.preheader420:                                    ; preds = %22, %.preheader420
  %.1405 = phi ptr [ %46, %.preheader420 ], [ %35, %22 ]
  %.1 = phi ptr [ %45, %.preheader420 ], [ %8, %22 ]
  %40 = load <16 x i8>, ptr %.1, align 1
  %41 = add <16 x i8> %40, splat (i8 31)
  %42 = icmp slt <16 x i8> %41, splat (i8 -102)
  %43 = select <16 x i1> %42, <16 x i8> splat (i8 -32), <16 x i8> zeroinitializer
  %44 = add <16 x i8> %43, %40
  store <16 x i8> %44, ptr %.1405, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.1405, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %.not419 = icmp ugt ptr %47, %6
  br i1 %.not419, label %.loopexit, label %.preheader420

.loopexit:                                        ; preds = %.preheader420, %22
  %.0404 = phi ptr [ %35, %22 ], [ %46, %.preheader420 ]
  %.0403 = phi ptr [ %8, %22 ], [ %45, %.preheader420 ]
  %48 = icmp ult ptr %.0403, %6
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.2429 = phi ptr [ %49, %.lr.ph ], [ %.0403, %.loopexit ]
  %.2406428 = phi ptr [ %54, %.lr.ph ], [ %.0404, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %.2429, i64 1
  %50 = load i8, ptr %.2429, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.2406428, i64 1
  store i8 %53, ptr %.2406428, align 1
  %55 = icmp ult ptr %49, %6
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %56 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 %4
  store i8 0, ptr %56, align 1
  br label %95

.lr.ph431:                                        ; preds = %.preheader, %87
  %.1409430 = phi ptr [ %88, %87 ], [ %.0408, %.preheader ]
  %57 = load i8, ptr %.1409430, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not417 = icmp eq i8 %57, %60
  br i1 %.not417, label %87, label %61

61:                                               ; preds = %.lr.ph431
  %62 = and i64 %4, -8
  %63 = add i64 %62, 32
  br i1 %1, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call noalias ptr @__zend_malloc(i64 noundef %63) #29
  br label %68

66:                                               ; preds = %61
  %67 = tail call noalias ptr @_emalloc(i64 noundef %63) #29
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ 150, %64 ], [ 22, %66 ]
  %70 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %4, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = ptrtoint ptr %.1409430 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %5, i64 %77, i1 false)
  %78 = icmp ult ptr %.1409430, %6
  br i1 %78, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %68
  %79 = getelementptr inbounds i8, ptr %74, i64 %77
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %.0434 = phi ptr [ %85, %.lr.ph436 ], [ %79, %.lr.ph436.preheader ]
  %.2410433 = phi ptr [ %80, %.lr.ph436 ], [ %.1409430, %.lr.ph436.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.2410433, i64 1
  %81 = load i8, ptr %.2410433, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @zend_toupper_map, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.0434, i64 1
  store i8 %84, ptr %.0434, align 1
  %exitcond445.not = icmp eq ptr %80, %6
  br i1 %exitcond445.not, label %._crit_edge437, label %.lr.ph436

._crit_edge437:                                   ; preds = %.lr.ph436, %68
  %86 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %4
  store i8 0, ptr %86, align 1
  br label %95

87:                                               ; preds = %.lr.ph431
  %88 = getelementptr inbounds nuw i8, ptr %.1409430, i64 1
  %exitcond.not = icmp eq ptr %88, %6
  br i1 %exitcond.not, label %._crit_edge432, label %.lr.ph431

._crit_edge432:                                   ; preds = %87, %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 64
  %.not416 = icmp eq i32 %91, 0
  br i1 %.not416, label %92, label %95

92:                                               ; preds = %._crit_edge432
  %93 = load i32, ptr %0, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %0, align 4
  br label %95

95:                                               ; preds = %._crit_edge432, %92, %._crit_edge437, %._crit_edge
  %.0407 = phi ptr [ %24, %._crit_edge ], [ %70, %._crit_edge437 ], [ %0, %92 ], [ %0, %._crit_edge432 ]
  ret ptr %.0407
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @zend_binary_strncmp(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = icmp eq ptr %0, %2
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  %9 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %.) #28
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
define range(i32 -255, 256) i32 @zend_binary_strncasecmp(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #8 {
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
  %13 = load i8, ptr %.035, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %18 = load i8, ptr %.037, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @zend_tolower_map, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
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
  %.0 = phi i32 [ %25, %22 ], [ %32, %26 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @zend_binary_strcasecmp_l(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #17 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  br label %8

8:                                                ; preds = %9, %6
  %.019 = phi ptr [ %2, %6 ], [ %15, %9 ]
  %.018 = phi i64 [ %7, %6 ], [ %10, %9 ]
  %.017 = phi ptr [ %0, %6 ], [ %11, %9 ]
  %.not = icmp eq i64 %.018, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %8
  %10 = add i64 %.018, -1
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %12 = load i8, ptr %.017, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @tolower(i32 noundef %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %16 = load i8, ptr %.019, align 1
  %17 = zext i8 %16 to i32
  %18 = tail call i32 @tolower(i32 noundef %17) #28
  %.not24 = icmp eq i32 %14, %18
  br i1 %.not24, label %8, label %19

19:                                               ; preds = %9
  %20 = sub nsw i32 %14, %18
  br label %23

21:                                               ; preds = %8
  %22 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  br label %23

23:                                               ; preds = %4, %21, %19
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @zend_binary_strncasecmp_l(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #17 {
  %6 = icmp eq ptr %0, %2
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  br label %9

9:                                                ; preds = %10, %7
  %.037 = phi ptr [ %2, %7 ], [ %16, %10 ]
  %.036 = phi i64 [ %., %7 ], [ %11, %10 ]
  %.035 = phi ptr [ %0, %7 ], [ %12, %10 ]
  %.not = icmp eq i64 %.036, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %9
  %11 = add i64 %.036, -1
  %12 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %13 = load i8, ptr %.035, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #28
  %16 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %17 = load i8, ptr %.037, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @tolower(i32 noundef %18) #28
  %.not46 = icmp eq i32 %15, %19
  br i1 %.not46, label %9, label %20

20:                                               ; preds = %10
  %21 = sub nsw i32 %15, %19
  br label %29

22:                                               ; preds = %9
  %23 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %24 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %25 = icmp eq i64 %23, %24
  %26 = icmp ult i64 %1, %24
  %27 = select i1 %26, i32 -1, i32 1
  %28 = select i1 %25, i32 0, i32 %27
  br label %29

29:                                               ; preds = %5, %22, %20
  %.0 = phi i32 [ %21, %20 ], [ %28, %22 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @zend_binary_zval_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq ptr %3, %6
  br i1 %9, label %zend_binary_strcmp.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %14 = tail call i32 @memcmp(ptr noundef nonnull readonly %12, ptr noundef nonnull readonly %11, i64 noundef %13) #28
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_binary_strcmp.exit

15:                                               ; preds = %10
  %16 = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %8)
  br label %zend_binary_strcmp.exit

zend_binary_strcmp.exit:                          ; preds = %2, %10, %15
  %.0.i = phi i32 [ %16, %15 ], [ 0, %2 ], [ %14, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @zend_binary_zval_strncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #18 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq ptr %4, %7
  br i1 %11, label %zend_binary_strncmp.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = tail call i64 @llvm.umin.i64(i64 %6, i64 %9)
  %..i = tail call i64 @llvm.umin.i64(i64 %10, i64 %15)
  %16 = tail call i32 @memcmp(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %13, i64 noundef %..i) #28
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
define zeroext i1 @zendi_smart_streq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %9, align 1
  %12 = icmp sgt i8 %11, 57
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %9, i64 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef null)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %17, i64 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef nonnull %4, ptr noundef null)
  %.not40 = icmp eq i8 %23, 0
  br i1 %.not40, label %.thread, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %.not41 = icmp ne i32 %25, 0
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %25, %26
  %or.cond47 = select i1 %.not41, i1 %27, i1 false
  br i1 %or.cond47, label %28, label %33

28:                                               ; preds = %24
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %8, align 8
  %31 = fsub double %29, %30
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28, %24
  %34 = icmp eq i8 %15, 5
  %35 = icmp eq i8 %23, 5
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %56

36:                                               ; preds = %33
  br i1 %34, label %41, label %37

37:                                               ; preds = %36
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %38, label %66

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8
  %40 = sitofp i64 %39 to double
  %.pre55 = load double, ptr %8, align 8
  br label %52

41:                                               ; preds = %36
  br i1 %35, label %46, label %42

42:                                               ; preds = %41
  %.not44 = icmp eq i32 %25, 0
  br i1 %.not44, label %43, label %66

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8
  %45 = sitofp i64 %44 to double
  %.pre = load double, ptr %7, align 8
  br label %52

46:                                               ; preds = %41
  %47 = load double, ptr %7, align 8
  %48 = load double, ptr %8, align 8
  %49 = fcmp oeq double %47, %48
  %50 = call double @llvm.fabs.f64(double %47)
  %51 = fcmp ueq double %50, 0x7FF0000000000000
  %or.cond49 = and i1 %49, %51
  br i1 %or.cond49, label %.thread, label %52

52:                                               ; preds = %43, %46, %38
  %53 = phi double [ %45, %43 ], [ %48, %46 ], [ %.pre55, %38 ]
  %54 = phi double [ %.pre, %43 ], [ %47, %46 ], [ %40, %38 ]
  %55 = fcmp oeq double %54, %53
  br label %66

56:                                               ; preds = %33
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  %59 = icmp eq i64 %57, %58
  br label %66

.thread:                                          ; preds = %16, %2, %46, %13, %20, %28
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %.thread
  %65 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %66

66:                                               ; preds = %.thread, %64, %42, %37, %56, %52
  %.035 = phi i1 [ %55, %52 ], [ %59, %56 ], [ false, %37 ], [ false, %42 ], [ false, %.thread ], [ %65, %64 ]
  ret i1 %.035
}

; Function Attrs: nounwind uwtable
define i32 @zend_compare_symbol_tables(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @zend_hash_compare(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @hash_zval_compare_function, i1 noundef zeroext false) #27
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
define i32 @zend_compare_objects(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %14

14:                                               ; preds = %6, %2, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @zend_ulong_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %0, 48
  %6 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %10, %8
  %.067 = phi i64 [ %0, %8 ], [ %15, %10 ]
  %.0 = phi ptr [ %9, %8 ], [ %14, %10 ]
  %11 = urem i64 %.067, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %13, ptr %14, align 1
  %15 = udiv i64 %.067, 10
  %.not = icmp ult i64 %.067, 10
  br i1 %.not, label %16, label %10

16:                                               ; preds = %10
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #29
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %23, align 4
  %29 = or i32 %28, 512
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %16, %4
  %.068 = phi ptr [ %7, %4 ], [ %22, %16 ]
  ret ptr %.068
}

; Function Attrs: nounwind uwtable
define ptr @zend_u64_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %0, 48
  %6 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %10, %8
  %.069 = phi i64 [ %0, %8 ], [ %15, %10 ]
  %.0 = phi ptr [ %9, %8 ], [ %14, %10 ]
  %11 = urem i64 %.069, 10
  %12 = trunc nuw nsw i64 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %13, ptr %14, align 1
  %15 = udiv i64 %.069, 10
  %.not = icmp ult i64 %.069, 10
  br i1 %.not, label %16, label %10

16:                                               ; preds = %10
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #29
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr %23, align 4
  %29 = or i32 %28, 512
  store i32 %29, ptr %23, align 4
  br label %30

30:                                               ; preds = %16, %4
  %.070 = phi ptr [ %7, %4 ], [ %22, %16 ]
  ret ptr %.070
}

; Function Attrs: nounwind uwtable
define ptr @zend_i64_to_str(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [21 x i8], align 16
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = or disjoint i64 %0, 48
  %6 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = icmp slt i64 %0, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = sub i64 0, %0
  store i8 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %13, %11
  %.085 = phi i64 [ %12, %11 ], [ %18, %13 ]
  %.0 = phi ptr [ %9, %11 ], [ %17, %13 ]
  %14 = urem i64 %.085, 10
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = or disjoint i8 %15, 48
  %17 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = udiv i64 %.085, 10
  %.not92 = icmp ult i64 %.085, 10
  br i1 %.not92, label %19, label %13

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.0, i64 -2
  store i8 45, ptr %20, align 1
  br label %.loopexit

21:                                               ; preds = %8
  store i8 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %22, %21
  %.088 = phi i64 [ %0, %21 ], [ %27, %22 ]
  %.086 = phi ptr [ %9, %21 ], [ %26, %22 ]
  %23 = urem i64 %.088, 10
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr inbounds i8, ptr %.086, i64 -1
  store i8 %25, ptr %26, align 1
  %27 = udiv i64 %.088, 10
  %.not = icmp ult i64 %.088, 10
  br i1 %.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %22, %19
  %.089 = phi ptr [ %20, %19 ], [ %26, %22 ]
  %28 = ptrtoint ptr %9 to i64
  %29 = ptrtoint ptr %.089 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #29
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %.089, i64 %30, i1 false)
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %34, align 4
  %40 = or i32 %39, 512
  store i32 %40, ptr %34, align 4
  br label %41

41:                                               ; preds = %.loopexit, %4
  %.087 = phi ptr [ %7, %4 ], [ %33, %.loopexit ]
  ret ptr %.087
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 6) i8 @_is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, i1 noundef zeroext %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %.not118 = icmp eq i64 %1, 0
  br i1 %.not118, label %121, label %9

9:                                                ; preds = %7
  %.not119 = icmp eq ptr %5, null
  br i1 %.not119, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %9
  %.not120 = icmp eq ptr %6, null
  br i1 %.not120, label %.preheader139, label %12

12:                                               ; preds = %11
  store i8 0, ptr %6, align 1
  br label %.preheader139

.preheader139:                                    ; preds = %12, %11
  br label %13

13:                                               ; preds = %.preheader139, %.critedge
  %.096 = phi i64 [ %16, %.critedge ], [ %1, %.preheader139 ]
  %.095 = phi ptr [ %15, %.critedge ], [ %0, %.preheader139 ]
  %14 = load i8, ptr %.095, align 1
  switch i8 %14, label %17 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
    i8 11, label %.critedge
    i8 12, label %.critedge
  ]

.critedge:                                        ; preds = %13, %13, %13, %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.095, i64 1
  %16 = add i64 %.096, -1
  br label %13

17:                                               ; preds = %13
  store ptr %.095, ptr %8, align 8
  %.not127 = icmp eq i8 %14, 45
  switch i8 %14, label %19 [
    i8 45, label %.sink.split
    i8 43, label %.sink.split
  ]

.sink.split:                                      ; preds = %17, %17
  %18 = getelementptr inbounds nuw i8, ptr %.095, i64 1
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %.sink.split
  %.promoted = phi ptr [ %18, %.sink.split ], [ %.095, %17 ]
  %20 = load i8, ptr %.promoted, align 1
  %21 = add i8 %20, -48
  %or.cond128 = icmp ult i8 %21, 10
  br i1 %or.cond128, label %.preheader134, label %68

.preheader134:                                    ; preds = %19
  %22 = icmp eq i8 %20, 48
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader134, %.lr.ph
  %23 = phi ptr [ %24, %.lr.ph ], [ %.promoted, %.preheader134 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader134, %35
  %27 = phi ptr [ %41, %35 ], [ %.promoted, %.preheader134 ], [ %24, %.lr.ph ]
  %.090 = phi i32 [ %40, %35 ], [ 0, %.preheader134 ], [ 0, %.lr.ph ]
  %.087 = phi i32 [ %.188, %35 ], [ 0, %.preheader134 ], [ 0, %.lr.ph ]
  %.082 = phi i8 [ %.284, %35 ], [ 4, %.preheader134 ], [ 4, %.lr.ph ]
  %.081 = phi i64 [ %39, %35 ], [ 0, %.preheader134 ], [ 0, %.lr.ph ]
  %28 = icmp sgt i32 %.090, 19
  %29 = icmp ne ptr %3, null
  %30 = or i1 %29, %4
  %.not133 = and i1 %30, %28
  br i1 %.not133, label %60, label %31

31:                                               ; preds = %.loopexit, %79
  %32 = phi ptr [ %27, %.loopexit ], [ %80, %79 ]
  %.292 = phi i32 [ %.090, %.loopexit ], [ %.393, %79 ]
  %.188 = phi i32 [ %.087, %.loopexit ], [ %83, %79 ]
  %.284 = phi i8 [ %.082, %.loopexit ], [ 5, %79 ]
  %.2 = phi i64 [ %.081, %.loopexit ], [ %.3, %79 ]
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, -48
  %or.cond129 = icmp ult i8 %34, 10
  br i1 %or.cond129, label %35, label %42

35:                                               ; preds = %31
  %36 = mul i64 %.2, 10
  %37 = zext nneg i8 %33 to i64
  %38 = add i64 %36, -48
  %39 = add i64 %38, %37
  %40 = add nsw i32 %.292, 1
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %41, ptr %8, align 8
  br label %.loopexit

42:                                               ; preds = %31
  %43 = icmp eq i8 %33, 46
  %44 = icmp eq i32 %.188, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %74, label %45

45:                                               ; preds = %42
  %46 = icmp eq i8 %33, 101
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = icmp eq i8 %33, 69
  %49 = icmp samesign ult i32 %.188, 2
  %or.cond3 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond3, label %51, label %60

50:                                               ; preds = %45
  %.old2 = icmp samesign ult i32 %.188, 2
  br i1 %.old2, label %51, label %60

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %56 [
    i8 45, label %54
    i8 43, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %52, ptr %8, align 8
  %.pre = load i8, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %54
  %57 = phi i8 [ %.pre, %54 ], [ %53, %51 ]
  %58 = phi ptr [ %52, %54 ], [ %32, %51 ]
  %59 = add i8 %57, -48
  %or.cond130 = icmp ult i8 %59, 10
  br i1 %or.cond130, label %74, label %60

60:                                               ; preds = %47, %50, %56, %.loopexit
  %61 = phi ptr [ %58, %56 ], [ %32, %50 ], [ %32, %47 ], [ %27, %.loopexit ]
  %.191 = phi i32 [ %.292, %56 ], [ %.292, %50 ], [ %.292, %47 ], [ %.090, %.loopexit ]
  %.183 = phi i8 [ %.284, %56 ], [ %.284, %50 ], [ %.284, %47 ], [ %.082, %.loopexit ]
  %.1 = phi i64 [ %.2, %56 ], [ %.2, %50 ], [ %.2, %47 ], [ %.081, %.loopexit ]
  %62 = icmp sgt i32 %.191, 19
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  br i1 %.not119, label %74, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %.095, align 1
  %66 = icmp eq i8 %65, 45
  %67 = select i1 %66, i32 -1, i32 1
  store i32 %67, ptr %5, align 4
  br label %74

68:                                               ; preds = %19
  %69 = icmp eq i8 %20, 46
  br i1 %69, label %70, label %121

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = add i8 %72, -48
  %or.cond131 = icmp ult i8 %73, 10
  br i1 %or.cond131, label %74, label %121

74:                                               ; preds = %70, %63, %64, %56, %42
  %75 = phi ptr [ %32, %42 ], [ %58, %56 ], [ %61, %64 ], [ %61, %63 ], [ %.promoted, %70 ]
  %.393 = phi i32 [ %.292, %42 ], [ %.292, %56 ], [ %.191, %64 ], [ %.191, %63 ], [ 0, %70 ]
  %.289.not = phi i1 [ false, %42 ], [ false, %56 ], [ true, %64 ], [ true, %63 ], [ false, %70 ]
  %.3 = phi i64 [ %.2, %42 ], [ %.2, %56 ], [ %.1, %64 ], [ %.1, %63 ], [ 0, %70 ]
  %.not121 = icmp eq ptr %3, null
  br i1 %.not121, label %78, label %76

76:                                               ; preds = %74
  %77 = call double @zend_strtod(ptr noundef nonnull %.095, ptr noundef nonnull %8) #27
  %.pre135 = load ptr, ptr %8, align 8
  br label %84

78:                                               ; preds = %74
  %or.cond6.not = or i1 %4, %.289.not
  br i1 %or.cond6.not, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %80, ptr %8, align 8
  %81 = load i8, ptr %75, align 1
  %82 = icmp eq i8 %81, 46
  %83 = select i1 %82, i32 1, i32 2
  br label %31

84:                                               ; preds = %78, %76, %60
  %85 = phi ptr [ %.pre135, %76 ], [ %75, %78 ], [ %61, %60 ]
  %.494 = phi i32 [ %.393, %76 ], [ %.393, %78 ], [ %.191, %60 ]
  %.086 = phi double [ %77, %76 ], [ 0.000000e+00, %78 ], [ 0.000000e+00, %60 ]
  %.385 = phi i8 [ 5, %76 ], [ 5, %78 ], [ %.183, %60 ]
  %.4 = phi i64 [ %.3, %76 ], [ %.3, %78 ], [ %.1, %60 ]
  %86 = getelementptr inbounds i8, ptr %.095, i64 %.096
  %.not = icmp eq ptr %85, %86
  br i1 %.not, label %95, label %.preheader

.preheader:                                       ; preds = %84, %.critedge8
  %.197 = phi i64 [ %89, %.critedge8 ], [ %.096, %84 ]
  %.078 = phi ptr [ %88, %.critedge8 ], [ %85, %84 ]
  %87 = load i8, ptr %.078, align 1
  switch i8 %87, label %90 [
    i8 32, label %.critedge8
    i8 9, label %.critedge8
    i8 10, label %.critedge8
    i8 13, label %.critedge8
    i8 11, label %.critedge8
    i8 12, label %.critedge8
  ]

.critedge8:                                       ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %89 = add i64 %.197, -1
  br label %.preheader

90:                                               ; preds = %.preheader
  %91 = getelementptr inbounds i8, ptr %.095, i64 %.197
  %.not122 = icmp eq ptr %85, %91
  br i1 %.not122, label %95, label %92

92:                                               ; preds = %90
  br i1 %4, label %93, label %121

93:                                               ; preds = %92
  br i1 %.not120, label %95, label %94

94:                                               ; preds = %93
  store i8 1, ptr %6, align 1
  br label %95

95:                                               ; preds = %90, %94, %93, %84
  %96 = icmp eq i8 %.385, 4
  br i1 %96, label %97, label %119

97:                                               ; preds = %95
  %98 = icmp eq i32 %.494, 19
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %85, i64 -19
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(20) @long_min_digits) #28
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i8, ptr %.095, align 1
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %116, label %108

108:                                              ; preds = %105, %103
  %.not124 = icmp eq ptr %3, null
  br i1 %.not124, label %111, label %109

109:                                              ; preds = %108
  %110 = call double @zend_strtod(ptr noundef nonnull %.095, ptr noundef null) #27
  store double %110, ptr %3, align 8
  br label %111

111:                                              ; preds = %109, %108
  br i1 %.not119, label %121, label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %.095, align 1
  %114 = icmp eq i8 %113, 45
  %115 = select i1 %114, i32 -1, i32 1
  store i32 %115, ptr %5, align 4
  br label %121

116:                                              ; preds = %99, %105, %97
  %.not125 = icmp eq ptr %2, null
  br i1 %.not125, label %121, label %117

117:                                              ; preds = %116
  %118 = sub i64 0, %.4
  %spec.select = select i1 %.not127, i64 %118, i64 %.4
  store i64 %spec.select, ptr %2, align 8
  br label %121

119:                                              ; preds = %95
  %.not123 = icmp eq ptr %3, null
  br i1 %.not123, label %121, label %120

120:                                              ; preds = %119
  store double %.086, ptr %3, align 8
  br label %121

121:                                              ; preds = %119, %120, %116, %117, %111, %112, %92, %68, %70, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %70 ], [ 0, %68 ], [ 0, %92 ], [ 5, %112 ], [ 5, %111 ], [ 4, %117 ], [ 4, %116 ], [ 5, %120 ], [ 5, %119 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @zend_memnstr_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca [256 x i32], align 16
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %9, %8
  br i1 %or.cond.not, label %.preheader58, label %.loopexit

.preheader58:                                     ; preds = %4
  %10 = trunc i64 %2 to i32
  %11 = add i32 %10, 1
  br label %12

.preheader57:                                     ; preds = %12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

12:                                               ; preds = %.preheader58, %12
  %indvars.iv = phi i64 [ 0, %.preheader58 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %11, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader57, label %12

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.04960 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader57 ]
  %14 = sub nuw i64 %2, %.04960
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 %.04960
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %5, i64 %18
  store i32 %15, ptr %19, align 4
  %20 = add nuw i64 %.04960, 1
  %exitcond81.not = icmp eq i64 %20, %2
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %.not66 = icmp ugt ptr %0, %22
  br i1 %.not66, label %.loopexit, label %.preheader.us

._crit_edge.thread:                               ; preds = %.preheader57
  %.not6683 = icmp ugt ptr %0, %3
  %spec.select = select i1 %.not6683, ptr null, ptr %0
  br label %.loopexit

.preheader.us:                                    ; preds = %._crit_edge, %31
  %.067.us = phi ptr [ %38, %31 ], [ %0, %._crit_edge ]
  br label %23

23:                                               ; preds = %.preheader.us, %39
  %.04761.us = phi i64 [ 0, %.preheader.us ], [ %40, %39 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 %.04761.us
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %.067.us, i64 %.04761.us
  %27 = load i8, ptr %26, align 1
  %.not53.us = icmp eq i8 %25, %27
  br i1 %.not53.us, label %39, label %._crit_edge63.us

._crit_edge63.us:                                 ; preds = %23
  %28 = icmp eq i64 %.04761.us, %2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge63.us
  %30 = icmp eq ptr %.067.us, %22
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.067.us, i64 %2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.067.us, i64 %37
  %.not.us = icmp ugt ptr %38, %22
  br i1 %.not.us, label %.loopexit, label %.preheader.us

39:                                               ; preds = %23
  %40 = add nuw i64 %.04761.us, 1
  %exitcond82.not = icmp eq i64 %40, %2
  br i1 %exitcond82.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %._crit_edge63.us, %29, %31, %39, %._crit_edge.thread, %._crit_edge, %4
  %.050 = phi ptr [ null, %4 ], [ null, %._crit_edge ], [ %spec.select, %._crit_edge.thread ], [ %.067.us, %39 ], [ %.067.us, %._crit_edge63.us ], [ null, %29 ], [ null, %31 ]
  ret ptr %.050
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @zend_memnrstr_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca [256 x i32], align 16
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %9, %8
  br i1 %or.cond.not, label %.preheader56, label %.loopexit

.preheader56:                                     ; preds = %4
  %10 = trunc i64 %2 to i32
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %.preheader56, %12
  %indvars.iv = phi i64 [ 0, %.preheader56 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %11, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %14, label %12

14:                                               ; preds = %12
  %.158 = add i32 %10, -1
  %15 = icmp sgt i32 %.158, -1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %16 = zext nneg i32 %.158 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv80 = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next81, %.lr.ph ]
  %.1.in59 = phi i32 [ %10, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv80
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %19
  store i32 %.1.in59, ptr %20, align 4
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, -1
  %.not88 = icmp eq i64 %indvars.iv80, 0
  %21 = trunc nuw nsw i64 %indvars.iv80 to i32
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %22 = sub i64 0, %2
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %.not66 = icmp ult ptr %23, %0
  br i1 %.not66, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %32
  %.067.us = phi ptr [ %40, %32 ], [ %23, %.preheader.lr.ph ]
  br label %24

24:                                               ; preds = %.preheader.us, %41
  %.04661.us = phi i64 [ 0, %.preheader.us ], [ %42, %41 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %.04661.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.067.us, i64 %.04661.us
  %28 = load i8, ptr %27, align 1
  %.not52.us = icmp eq i8 %26, %28
  br i1 %.not52.us, label %41, label %._crit_edge63.us

._crit_edge63.us:                                 ; preds = %24
  %29 = icmp eq i64 %.04661.us, %2
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %._crit_edge63.us
  %31 = icmp eq ptr %.067.us, %0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.067.us, i64 -1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i32], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %.067.us, i64 %39
  %.not.us = icmp ult ptr %40, %0
  br i1 %.not.us, label %.loopexit, label %.preheader.us

41:                                               ; preds = %24
  %42 = add nuw i64 %.04661.us, 1
  %exitcond83.not = icmp eq i64 %42, %2
  br i1 %exitcond83.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %._crit_edge63.us, %30, %32, %41, %._crit_edge, %.preheader.lr.ph, %4
  %.049 = phi ptr [ null, %4 ], [ null, %._crit_edge ], [ %23, %.preheader.lr.ph ], [ %.067.us, %41 ], [ %.067.us, %._crit_edge63.us ], [ null, %30 ], [ null, %32 ]
  ret ptr %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define i64 @zend_dval_to_lval_slow(double noundef %0) local_unnamed_addr #19 {
  %2 = tail call double @fmod(double noundef %0, double noundef 0x43F0000000000000) #27
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fadd double %2, 0x43F0000000000000
  %.0 = select i1 %3, double %4, double %2
  %5 = fptoui double %.0 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

declare void @_efree_32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #2

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_function_array(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, %1
  %5 = load ptr, ptr %1, align 8
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %28, label %12

9:                                                ; preds = %3
  %10 = tail call ptr @zend_array_dup(ptr noundef %5) #27
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = tail call ptr @zend_array_dup(ptr noundef nonnull %13) #27
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 64
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %13, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %16, %22, %12, %9
  %26 = phi ptr [ %17, %16 ], [ %.pre, %22 ], [ %13, %12 ], [ %10, %9 ]
  %27 = load ptr, ptr %2, align 8
  tail call void @zend_hash_merge(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @zval_add_ref, i1 noundef zeroext false) #27
  br label %28

28:                                               ; preds = %6, %25
  ret void
}

declare void @zend_hash_merge(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zval_add_ref(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #23

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_zendi_try_convert_scalar_to_number(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %38 [
    i8 1, label %6
    i8 2, label %6
    i8 3, label %8
    i8 6, label %10
    i8 8, label %29
    i8 9, label %39
    i8 7, label %39
  ]

6:                                                ; preds = %2, %2
  store i64 0, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %7, align 8
  br label %39

8:                                                ; preds = %2
  store i64 1, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %9, align 8
  br label %39

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, 57
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %15, align 8
  br label %39

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %12, i64 noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %3)
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  %22 = icmp eq i8 %19, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.33) #27
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %28, label %39

28:                                               ; preds = %26, %23
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 19) #27
  %36 = icmp eq i32 %35, -1
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp ne ptr %37, null
  %or.cond.not = select i1 %36, i1 true, i1 %.not
  %spec.select = sext i1 %or.cond.not to i32
  br label %39

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %.thread, %29, %2, %2, %26, %16, %28, %8, %6
  %.025 = phi i32 [ 0, %28 ], [ 0, %8 ], [ 0, %6 ], [ -1, %16 ], [ -1, %26 ], [ -1, %2 ], [ -1, %2 ], [ %spec.select, %29 ], [ -1, %.thread ]
  ret i32 %.025
}

declare ptr @zend_zval_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #16

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #24

declare i32 @zend_std_cast_object_tostring(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2759940, i64 2759959, i64 2759986, i64 2760005, i64 2760032}
!5 = !{i64 2762590, i64 2762609, i64 2762636, i64 2762655, i64 2762682}
!6 = !{i64 2756384, i64 2756399}
!7 = !{i64 2758047, i64 2758062}
