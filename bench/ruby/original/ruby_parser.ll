target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_parser_string = type { i32, ptr, i64, ptr }
%struct.RNode_INTEGER = type { %struct.RNode, ptr, i32, i32 }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.RRational = type { %struct.RBasic, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.RComplex = type { %struct.RBasic, i64, i64 }
%struct.RNode_FLOAT = type { %struct.RNode, ptr, i32 }
%union.anon.1 = type { double }
%struct.RNode_RATIONAL = type { %struct.RNode, ptr, i32, i32, i32 }
%struct.RNode_IMAGINARY = type { %struct.RNode, ptr, i32, i32, i32, i32 }
%struct.RNode_STR = type { %struct.RNode, ptr }
%struct.RNode_SYM = type { %struct.RNode, ptr }
%struct.RNode_DSTR = type { %struct.RNode, ptr, %union.anon, ptr }
%union.anon = type { i64 }
%struct.RNode_DREGX = type { %struct.RNode, ptr, i64, ptr }
%struct.RNode_REGX = type { %struct.RNode, ptr, i32 }
%struct.RNode_FILE = type { %struct.RNode, ptr }
%struct.RNode_ENCODING = type { %struct.RNode, ptr }
%struct.RNode_CDECL = type { %struct.RNode, i64, ptr, ptr }
%struct.RNode_COLON3 = type { %struct.RNode, i64 }
%struct.RNode_COLON2 = type { %struct.RNode, ptr, i64 }
%struct.RNode_CONST = type { %struct.RNode, i64 }
%union.anon.0 = type { double }
%struct.RFloat = type { %struct.RBasic, double }

@.str = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unexpected node: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"../ruby_parser.c\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"unknown literal type (%s) passed to negative_numeric\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"../internal/rational.h\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_new_parser_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_parser_string, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  %10 = select i1 %9, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_parser_string, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_parser_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.rb_parser_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %10(ptr noundef %13, i64 noundef %16, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #1

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_integer_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RNode_INTEGER, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RNode_INTEGER, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = call i64 @integer_value(ptr noundef %8, i32 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RNode_INTEGER, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @negative_numeric(i64 noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @rb_cstr_to_inum(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @negative_numeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #11
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #11
  %9 = sub i64 0, %8
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #11
  store i64 %10, ptr %2, align 8
  br label %69

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #11
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @RB_FLONUM_P(i64 noundef %15) #11
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  %20 = fneg double %19
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  store i64 %21, ptr %2, align 8
  br label %69

22:                                               ; preds = %14
  br label %63

23:                                               ; preds = %11
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @RB_BUILTIN_TYPE(i64 noundef %24) #12
  switch i32 %25, label %64 [
    i32 10, label %26
    i32 15, label %30
    i32 14, label %37
    i32 4, label %58
  ]

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  call void @BIGNUM_NEGATE(i64 noundef %27)
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @rb_big_norm(i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %67

30:                                               ; preds = %23
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RRational, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @negative_numeric(i64 noundef %35)
  call void @RATIONAL_SET_NUM(i64 noundef %31, i64 noundef %36)
  br label %67

37:                                               ; preds = %23
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %3, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RComplex, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %3, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RComplex, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @negative_numeric(i64 noundef %45)
  %47 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %41, i64 noundef %46, ptr noundef @.str.4, i32 noundef 850)
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RComplex, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %3, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RComplex, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @negative_numeric(i64 noundef %55)
  %57 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %51, i64 noundef %56, ptr noundef @.str.4, i32 noundef 851)
  br label %67

58:                                               ; preds = %23
  %59 = load i64, ptr %3, align 8
  %60 = call double @rb_float_value_inline(i64 noundef %59)
  %61 = fneg double %60
  %62 = call i64 @rb_float_new_inline(double noundef %61)
  store i64 %62, ptr %3, align 8
  br label %67

63:                                               ; preds = %22
  br label %64

64:                                               ; preds = %63, %23
  %65 = load i64, ptr %3, align 8
  %66 = call ptr @rb_builtin_class_name(i64 noundef %65)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5, ptr noundef %66) #13
  unreachable

67:                                               ; preds = %58, %37, %30, %26
  %68 = load i64, ptr %3, align 8
  store i64 %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %17, %6
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_float_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RNode_FLOAT, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call double @strtod(ptr noundef %9, ptr noundef null) #14
  store double %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RNode_FLOAT, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8
  %17 = fneg double %16
  store double %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %1
  %19 = load double, ptr %4, align 8
  %20 = call i64 @rb_float_new_inline(double noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.1, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_rational_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RNode_RATIONAL, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RNode_RATIONAL, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RNode_RATIONAL, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @rational_value(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RNode_RATIONAL, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @negative_numeric(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rational_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @strdup(ptr noundef %12) #14
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %24, %25
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @integer_value(ptr noundef %34, i32 noundef %35)
  %37 = load i64, ptr %11, align 8
  %38 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %37)
  %39 = call i64 @rb_rational_new(i64 noundef %36, i64 noundef %38)
  store i64 %39, ptr %7, align 8
  br label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i64 @integer_value(ptr noundef %41, i32 noundef %42)
  %44 = call i64 @rb_rational_raw(i64 noundef %43, i64 noundef 3)
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %40, %16
  %46 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %46) #14
  %47 = load i64, ptr %7, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_imaginary_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %38 [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %27
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i64 @integer_value(ptr noundef %15, i32 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %39

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call double @strtod(ptr noundef %23, ptr noundef null) #14
  store double %24, ptr %6, align 8
  %25 = load double, ptr %6, align 8
  %26 = call i64 @rb_float_new_inline(double noundef %25)
  store i64 %26, ptr %3, align 8
  br label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @rational_value(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  store i64 %37, ptr %3, align 8
  br label %39

38:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str) #13
  unreachable

39:                                               ; preds = %27, %20, %12
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @rb_complex_raw(i64 noundef 1, i64 noundef %40)
  store i64 %41, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RNode_IMAGINARY, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @negative_numeric(i64 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #4

declare i64 @rb_complex_raw(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_str_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RNode_STR, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @rb_str_new_parser_string(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_sym_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RNode_SYM, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_parser_string, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_parser_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_parser_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @rb_intern3(ptr noundef %9, i64 noundef %12, ptr noundef %15)
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  ret i64 %17
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_intern3(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_dstr_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RNode_DSTR, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @rb_str_new_parser_string(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 4, %12 ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_dregx_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RNode_DREGX, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @rb_str_new_parser_string(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_regx_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RNode_REGX, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br i1 false, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_parser_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = select i1 %16, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_parser_string, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_parser_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_parser_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 %17(ptr noundef %20, i64 noundef %23, ptr noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RNode_REGX, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @rb_reg_compile(i64 noundef %28, i32 noundef %31, ptr noundef null, i32 noundef 0)
  ret i64 %32
}

declare i64 @rb_reg_compile(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_line_lineno_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RNode, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.rb_code_location_struct, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.rb_code_position_struct, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #11
  ret i64 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_file_path_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RNode_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @rb_str_new_parser_string(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_encoding_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RNode_ENCODING, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @rb_enc_from_encoding(ptr noundef %5)
  ret i64 %6
}

declare i64 @rb_enc_from_encoding(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_const_decl_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RNode, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 32512
  %8 = lshr i64 %7, 8
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %34 [
    i32 29, label %10
    i32 89, label %25
    i32 90, label %26
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RNode_CDECL, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RNode_CDECL, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_id2str(i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %106

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.RNode_CDECL, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %20
  br label %42

25:                                               ; preds = %1
  br label %42

26:                                               ; preds = %1
  %27 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.1)
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.RNode_COLON3, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rb_id2str(i64 noundef %31)
  %33 = call i64 @rb_str_append(i64 noundef %28, i64 noundef %32)
  br label %106

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.RNode, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 32512
  %39 = lshr i64 %38, 8
  %40 = trunc i64 %39 to i32
  %41 = call ptr @ruby_node_name(i32 noundef %40)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2, ptr noundef %41) #13
  unreachable

42:                                               ; preds = %25, %24
  %43 = call i64 @rb_ary_new()
  store i64 %43, ptr %3, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %105

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %62, %46
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = call zeroext i1 @nd_type_p(ptr noundef %51, i32 noundef 89)
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  br i1 %54, label %55, label %66

55:                                               ; preds = %53
  %56 = load i64, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.RNode_COLON2, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @rb_id2str(i64 noundef %59)
  %61 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %60)
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.RNode_COLON2, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %2, align 8
  br label %47, !llvm.loop !7

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = call zeroext i1 @nd_type_p(ptr noundef %70, i32 noundef 52)
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.RNode_CONST, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @rb_id2str(i64 noundef %76)
  %78 = call i64 @rb_ary_push(i64 noundef %73, i64 noundef %77)
  br label %100

79:                                               ; preds = %69, %66
  %80 = load ptr, ptr %2, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  %84 = call zeroext i1 @nd_type_p(ptr noundef %83, i32 noundef 90)
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i64, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.RNode_COLON3, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @rb_id2str(i64 noundef %89)
  %91 = call i64 @rb_ary_push(i64 noundef %86, i64 noundef %90)
  %92 = load i64, ptr %3, align 8
  %93 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %94 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %93)
  br label %99

95:                                               ; preds = %82, %79
  %96 = load i64, ptr %3, align 8
  %97 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.3)
  %98 = call i64 @rb_ary_push(i64 noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %95, %85
  br label %100

100:                                              ; preds = %99, %72
  %101 = load i64, ptr %3, align 8
  %102 = call i64 @rb_ary_reverse(i64 noundef %101)
  %103 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.1)
  %104 = call i64 @rb_ary_join(i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %100, %42
  br label %106

106:                                              ; preds = %105, %26, %15
  %107 = load i64, ptr %3, align 8
  %108 = call i64 @rb_fstring(i64 noundef %107)
  store i64 %108, ptr %3, align 8
  %109 = load i64, ptr %3, align 8
  ret i64 %109
}

declare i64 @rb_id2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare ptr @ruby_node_name(i32 noundef) #2

declare i64 @rb_ary_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nd_type_p(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RNode, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32512
  %9 = lshr i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %10, %11
  ret i1 %12
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_ary_join(i64 noundef, i64 noundef) #2

declare i64 @rb_ary_reverse(i64 noundef) #2

declare i64 @rb_fstring(i64 noundef) #2

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #11
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #11
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #11
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #11
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @BIGNUM_NEGATE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_REVERSE_RAW(i64 noundef %3, i64 noundef 8192)
  ret void
}

declare i64 @rb_big_norm(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RATIONAL_SET_NUM(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RRational, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str.6, i32 noundef 60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

declare ptr @rb_builtin_class_name(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_REVERSE_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_reverse_raw_raw(ptr noundef %6, i64 noundef %7) #15
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_reverse_raw_raw(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #11
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #2

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #2

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
