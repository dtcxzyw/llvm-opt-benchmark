; ModuleID = 'bench/ruby/original/ruby_parser.ll'
source_filename = "bench/ruby/original/ruby_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unexpected node: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"unknown literal type (%s) passed to negative_numeric\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_new_parser_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @rb_enc_str_new(ptr noundef %3, i64 noundef %5, ptr noundef %7) #10
  ret i64 %8
}

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_integer_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @rb_cstr_to_inum(ptr noundef %3, i32 noundef %5, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc i64 @negative_numeric(i64 noundef %6)
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi i64 [ %10, %9 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @negative_numeric(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, -2
  %5 = sub i64 1, %4
  br label %rb_float_new_inline.exit

6:                                                ; preds = %1
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = and i64 %0, 2
  %.not31 = icmp eq i64 %12, 0
  br i1 %.not31, label %86, label %13

13:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %14

14:                                               ; preds = %13
  %.neg.i.i = ashr i64 %0, 63
  %15 = add nsw i64 %.neg.i.i, 2
  %16 = and i64 %0, -4
  %17 = or i64 %15, %16
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, 0) %17, i64 61)
  %19 = bitcast i64 %18 to double
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %13, %14
  %.0.i = phi double [ %19, %14 ], [ 0.000000e+00, %13 ]
  %20 = fneg double %.0.i
  %21 = bitcast double %20 to i64
  %cond.i = icmp eq i64 %21, 3458764513820540928
  br i1 %cond.i, label %33, label %22

22:                                               ; preds = %rb_float_value_inline.exit
  %23 = lshr i64 %21, 60
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -3
  %.not7.i = icmp ult i32 %26, 2
  br i1 %.not7.i, label %27, label %31

27:                                               ; preds = %22
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 3)
  %29 = and i64 %28, -4
  %30 = or disjoint i64 %29, 2
  br label %rb_float_new_inline.exit

31:                                               ; preds = %22
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %rb_float_new_inline.exit, label %33

33:                                               ; preds = %31, %rb_float_value_inline.exit
  %34 = tail call i64 @rb_float_new_in_heap(double noundef %20) #10
  br label %rb_float_new_inline.exit

35:                                               ; preds = %6
  %36 = inttoptr i64 %0 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 31
  switch i32 %39, label %86 [
    i32 10, label %40
    i32 15, label %43
    i32 14, label %52
    i32 4, label %rb_float_value_inline.exit26
  ]

40:                                               ; preds = %35
  %41 = xor i64 %37, 8192
  store i64 %41, ptr %36, align 8
  %42 = tail call i64 @rb_big_norm(i64 noundef %0) #10
  br label %rb_float_new_inline.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = tail call fastcc i64 @negative_numeric(i64 noundef %45)
  store i64 %46, ptr %44, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %rb_float_new_inline.exit, label %51

51:                                               ; preds = %43
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %46) #10
  br label %rb_float_new_inline.exit

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call fastcc i64 @negative_numeric(i64 noundef %54)
  store i64 %55, ptr %53, align 8
  %56 = and i64 %55, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %55, 0
  %59 = or i1 %58, %57
  br i1 %59, label %rb_obj_write.exit, label %60

60:                                               ; preds = %52
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %55) #10
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %52, %60
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = tail call fastcc i64 @negative_numeric(i64 noundef %62)
  store i64 %63, ptr %61, align 8
  %64 = and i64 %63, 7
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %63, 0
  %67 = or i1 %66, %65
  br i1 %67, label %rb_float_new_inline.exit, label %68

68:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %63) #10
  br label %rb_float_new_inline.exit

rb_float_value_inline.exit26:                     ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fneg double %70
  %72 = bitcast double %71 to i64
  %cond.i27 = icmp eq i64 %72, 3458764513820540928
  br i1 %cond.i27, label %84, label %73

73:                                               ; preds = %rb_float_value_inline.exit26
  %74 = lshr i64 %72, 60
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 7
  %77 = add nsw i32 %76, -3
  %.not7.i28 = icmp ult i32 %77, 2
  br i1 %.not7.i28, label %78, label %82

78:                                               ; preds = %73
  %79 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %72, i64 range(i64 3458764513820540929, 3458764513820540928) %72, i64 3)
  %80 = and i64 %79, -4
  %81 = or disjoint i64 %80, 2
  br label %rb_float_new_inline.exit

82:                                               ; preds = %73
  %83 = icmp eq i64 %72, 0
  br i1 %83, label %rb_float_new_inline.exit, label %84

84:                                               ; preds = %82, %rb_float_value_inline.exit26
  %85 = tail call i64 @rb_float_new_in_heap(double noundef %71) #10
  br label %rb_float_new_inline.exit

86:                                               ; preds = %11, %35
  %87 = tail call ptr @rb_builtin_class_name(i64 noundef %0) #10
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.5, ptr noundef %87) #11
  unreachable

rb_float_new_inline.exit:                         ; preds = %84, %82, %78, %68, %rb_obj_write.exit, %51, %43, %33, %31, %27, %40, %3
  %.020 = phi i64 [ %5, %3 ], [ %42, %40 ], [ %34, %33 ], [ %30, %27 ], [ -9223372036854775806, %31 ], [ %0, %43 ], [ %0, %51 ], [ %0, %rb_obj_write.exit ], [ %0, %68 ], [ %85, %84 ], [ %81, %78 ], [ -9223372036854775806, %82 ]
  ret i64 %.020
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_float_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call double @strtod(ptr noundef captures(none) %3, ptr noundef null) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  %7 = fneg double %4
  %.0 = select i1 %.not, double %4, double %7
  %8 = bitcast double %.0 to i64
  %cond.i = icmp eq i64 %8, 3458764513820540928
  br i1 %cond.i, label %20, label %9

9:                                                ; preds = %1
  %10 = lshr i64 %8, 60
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 7
  %13 = add nsw i32 %12, -3
  %.not7.i = icmp ult i32 %13, 2
  br i1 %.not7.i, label %14, label %18

14:                                               ; preds = %9
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %8, i64 range(i64 3458764513820540929, 3458764513820540928) %8, i64 3)
  %16 = and i64 %15, -4
  %17 = or disjoint i64 %16, 2
  br label %rb_float_new_inline.exit

18:                                               ; preds = %9
  %19 = icmp eq i64 %8, 0
  br i1 %19, label %rb_float_new_inline.exit, label %20

20:                                               ; preds = %18, %1
  %21 = tail call i64 @rb_float_new_in_heap(double noundef %.0) #10
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %14, %18, %20
  %.0.i = phi i64 [ %21, %20 ], [ %17, %14 ], [ -9223372036854775806, %18 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_rational_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc i64 @rational_value(ptr noundef %3, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc i64 @negative_numeric(i64 noundef %8)
  br label %13

13:                                               ; preds = %11, %1
  %.0 = phi i64 [ %12, %11 ], [ %8, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rational_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #10
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %8 = trunc i64 %7 to i32
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  %11 = xor i32 %2, -1
  %12 = add i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = add nsw i64 %13, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 %15, i1 false)
  %16 = tail call i64 @rb_cstr_to_inum(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0) #10
  %17 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %13) #10
  %18 = tail call i64 @rb_rational_new(i64 noundef %16, i64 noundef %17) #10
  br label %22

19:                                               ; preds = %3
  %20 = tail call i64 @rb_cstr_to_inum(ptr noundef %4, i32 noundef %1, i32 noundef 0) #10
  %21 = tail call i64 @rb_rational_raw(i64 noundef %20, i64 noundef 3) #10
  br label %22

22:                                               ; preds = %19, %6
  %.0 = phi i64 [ %18, %6 ], [ %21, %19 ]
  tail call void @free(ptr noundef %4) #10
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_imaginary_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %36 [
    i32 0, label %4
    i32 1, label %10
    i32 2, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = tail call i64 @rb_cstr_to_inum(ptr noundef %6, i32 noundef %8, i32 noundef 0) #10
  br label %rb_float_new_inline.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call double @strtod(ptr noundef captures(none) %12, ptr noundef null) #10
  %14 = bitcast double %13 to i64
  %cond.i = icmp eq i64 %14, 3458764513820540928
  br i1 %cond.i, label %26, label %15

15:                                               ; preds = %10
  %16 = lshr i64 %14, 60
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -3
  %.not7.i = icmp ult i32 %19, 2
  br i1 %.not7.i, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 3)
  %22 = and i64 %21, -4
  %23 = or disjoint i64 %22, 2
  br label %rb_float_new_inline.exit

24:                                               ; preds = %15
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %rb_float_new_inline.exit, label %26

26:                                               ; preds = %24, %10
  %27 = tail call i64 @rb_float_new_in_heap(double noundef %13) #10
  br label %rb_float_new_inline.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = tail call fastcc i64 @rational_value(ptr noundef %30, i32 noundef %32, i32 noundef %34)
  br label %rb_float_new_inline.exit

36:                                               ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str) #11
  unreachable

rb_float_new_inline.exit:                         ; preds = %26, %24, %20, %28, %4
  %.0 = phi i64 [ %35, %28 ], [ %9, %4 ], [ %27, %26 ], [ %23, %20 ], [ -9223372036854775806, %24 ]
  %37 = tail call i64 @rb_complex_raw(i64 noundef 1, i64 noundef %.0) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %rb_float_new_inline.exit
  %41 = tail call fastcc i64 @negative_numeric(i64 noundef %37)
  br label %42

42:                                               ; preds = %40, %rb_float_new_inline.exit
  %.1 = phi i64 [ %41, %40 ], [ %37, %rb_float_new_inline.exit ]
  ret i64 %.1
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_complex_raw(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_str_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_enc_str_new(ptr noundef %5, i64 noundef %7, ptr noundef %9) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_sym_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_intern3(ptr noundef %5, i64 noundef %7, ptr noundef %9) #10
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #10
  ret i64 %11
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern3(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_dstr_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @rb_enc_str_new(ptr noundef %6, i64 noundef %8, ptr noundef %10) #10
  br label %12

12:                                               ; preds = %1, %4
  %13 = phi i64 [ %11, %4 ], [ 4, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_dregx_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_enc_str_new(ptr noundef %5, i64 noundef %7, ptr noundef %9) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_regx_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_enc_str_new(ptr noundef %5, i64 noundef %7, ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = tail call i64 @rb_reg_compile(i64 noundef %10, i32 noundef %12, ptr noundef null, i32 noundef 0) #10
  ret i64 %13
}

declare i64 @rb_reg_compile(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i64 1, 0) i64 @rb_node_line_lineno_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_file_path_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_enc_str_new(ptr noundef %5, i64 noundef %7, ptr noundef %9) #10
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_encoding_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_enc_from_encoding(ptr noundef %3) #10
  ret i64 %4
}

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_const_decl_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 127
  switch i32 %5, label %18 [
    i32 29, label %7
    i32 89, label %.thread
    i32 90, label %12
  ]

.thread:                                          ; preds = %1
  %6 = tail call i64 @rb_ary_new() #10
  br label %.preheader.preheader

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @rb_id2str(i64 noundef %9) #10
  br label %51

12:                                               ; preds = %1
  %13 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.1, i64 noundef 2) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @rb_id2str(i64 noundef %15) #10
  %17 = tail call i64 @rb_str_append(i64 noundef %13, i64 noundef %16) #10
  br label %51

18:                                               ; preds = %1
  %19 = tail call ptr @ruby_node_name(i32 noundef %5) #10
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 @rb_ary_new() #10
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %51, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %20
  %24 = phi i64 [ %6, %.thread ], [ %23, %20 ]
  %.02540 = phi ptr [ %0, %.thread ], [ %22, %20 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %28
  %.135 = phi ptr [ %34, %28 ], [ %.02540, %.preheader.preheader ]
  %.1.val = load i64, ptr %.135, align 8
  %25 = trunc i64 %.1.val to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 127
  switch i32 %27, label %.critedge30 [
    i32 89, label %28
    i32 52, label %35
    i32 90, label %39
  ]

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.135, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 @rb_id2str(i64 noundef %30) #10
  %32 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %.135, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %.critedge30, label %.preheader, !llvm.loop !7

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.135, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @rb_id2str(i64 noundef %37) #10
  br label %46

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.135, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @rb_id2str(i64 noundef %41) #10
  %43 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %42) #10
  %44 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #10
  br label %46

.critedge30:                                      ; preds = %.preheader, %28
  %45 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.3, i64 noundef 3) #10
  br label %46

46:                                               ; preds = %39, %.critedge30, %35
  %.sink = phi i64 [ %44, %39 ], [ %45, %.critedge30 ], [ %38, %35 ]
  %47 = tail call i64 @rb_ary_push(i64 noundef %24, i64 noundef %.sink) #10
  %48 = tail call i64 @rb_ary_reverse(i64 noundef %24) #10
  %49 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.1, i64 noundef 2) #10
  %50 = tail call i64 @rb_ary_join(i64 noundef %48, i64 noundef %49) #10
  br label %51

51:                                               ; preds = %20, %46, %12, %10
  %.0 = phi i64 [ %13, %12 ], [ %50, %46 ], [ %23, %20 ], [ %11, %10 ]
  %52 = tail call i64 @rb_fstring(i64 noundef %.0) #10
  ret i64 %52
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ruby_node_name(i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_join(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_reverse(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_big_norm(i64 noundef) local_unnamed_addr #1

declare ptr @rb_builtin_class_name(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
