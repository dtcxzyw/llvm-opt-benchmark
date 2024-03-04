target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mpz_struct = type { i32, i32, ptr }
%struct.RBignum = type { %struct.RBasic, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13, [8 x i8] }
%struct.anon.13 = type { i64, ptr }
%struct.RRational = type { %struct.RBasic, i64, i64 }
%union.anon.14 = type { double }
%struct.RComplex = type { %struct.RBasic, i64, i64 }
%union.anon.15 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.anon.22 = type { [1 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"in a**b, b may be too big\00", align 1
@rb_cRational = dso_local global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@rb_eFloatDomainError = external global i64, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@id_abs = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"integer?\00", align 1
@id_integer_p = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"@numerator\00", align 1
@id_i_num = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"@denominator\00", align 1
@id_i_den = internal global i64 0, align 8
@rb_cNumeric = external global i64, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"numerator\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"denominator\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"coerce\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"positive?\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"negative?\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"rationalize\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@rb_cObject = external global i64, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@rb_cInteger = external global i64, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"lcm\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"gcdlcm\00", align 1
@rb_cFloat = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cString = external global i64, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"rational.so\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"../internal/rational.h\00", align 1
@f_ceil.rbimpl_id = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [32 x i8] c"can't convert nil into Rational\00", align 1
@rb_eArgError = external global i64, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"invalid value for convert(): %+li\0B\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"%s can't be coerced into %s\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"marshaled rational must have an array whose length is 2 but %ld\00", align 1
@numeric_numerator.rbimpl_id = internal global i64 0, align 8
@numeric_denominator.rbimpl_id = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %7, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @BIGNUM_LEN(i64 noundef %16)
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @BIGNUM_DIGITS(i64 noundef %18)
  call void @__gmpz_import(ptr noundef %15, i64 noundef %17, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %7, i64 0, i64 0
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @BIGNUM_LEN(i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  %24 = call ptr @BIGNUM_DIGITS(i64 noundef %23)
  call void @__gmpz_import(ptr noundef %20, i64 noundef %22, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %24)
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %7, i64 0, i64 0
  call void @__gmpz_gcd(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  call void @__gmpz_clear(ptr noundef %28)
  %29 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %7, i64 0, i64 0
  call void @__gmpz_clear(ptr noundef %29)
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  %31 = call i64 @__gmpz_sizeinbase(ptr noundef %30, i32 noundef 16) #16
  %32 = add i64 %31, 8
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 8
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call i64 @rb_big_new(i64 noundef %35, i32 noundef 1)
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @BIGNUM_DIGITS(i64 noundef %37)
  %39 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  %40 = call ptr @__gmpz_export(ptr noundef %38, ptr noundef %9, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %39)
  %41 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  call void @__gmpz_clear(ptr noundef %41)
  %42 = load i64, ptr %10, align 8
  %43 = call i64 @rb_big_norm(i64 noundef %42)
  ret i64 %43
}

declare void @__gmpz_init(ptr noundef) #1

declare void @__gmpz_import(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @BIGNUM_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RBignum, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.13, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 229376
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 15
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BIGNUM_DIGITS(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RBignum, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBignum, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.13, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @__gmpz_gcd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) #2

declare i64 @rb_big_new(i64 noundef, i32 noundef) #1

declare ptr @__gmpz_export(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_big_norm(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd_normal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @f_gcd_normal(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_gcd_normal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #17
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #17
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #17
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #17
  %17 = call i64 @i_gcd(i64 noundef %14, i64 noundef %16)
  %18 = call i64 @rb_long2num_inline(i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %81

19:                                               ; preds = %9, %2
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_int_uminus(i64 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %5, align 8
  %27 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rb_int_uminus(i64 noundef %29)
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %4, align 8
  %33 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %32) #17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %35)
  br i1 %36, label %41, label %43

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8
  %39 = call i32 @rb_bigzero_p(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %34
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %3, align 8
  br label %81

43:                                               ; preds = %37, %34
  %44 = load i64, ptr %5, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %47)
  br i1 %48, label %53, label %55

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8
  %51 = call i32 @rb_bigzero_p(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %46
  %54 = load i64, ptr %4, align 8
  store i64 %54, ptr %3, align 8
  br label %81

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #17
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  store i64 %63, ptr %3, align 8
  br label %81

64:                                               ; preds = %59
  %65 = load i64, ptr %5, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #17
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = call i64 @rb_fix2long(i64 noundef %68) #17
  %70 = load i64, ptr %5, align 8
  %71 = call i64 @rb_fix2long(i64 noundef %70) #17
  %72 = call i64 @i_gcd(i64 noundef %69, i64 noundef %71)
  %73 = call i64 @rb_long2num_inline(i64 noundef %72)
  store i64 %73, ptr %3, align 8
  br label %81

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %56
  %76 = load i64, ptr %4, align 8
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr %4, align 8
  %79 = call i64 @rb_int_modulo(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %4, align 8
  %80 = load i64, ptr %6, align 8
  store i64 %80, ptr %5, align 8
  br label %56

81:                                               ; preds = %67, %62, %53, %41, %12
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_class_of(i64 noundef %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_int_uminus(i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RRational, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @f_rational_new2(i64 noundef %8, i64 noundef %12, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_rational_new2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @nurat_s_canonicalize_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #17
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i64 @rb_int_uminus(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #16
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_class_of(i64 noundef %17) #16
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RRational, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.RRational, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_int_mul(i64 noundef %22, i64 noundef %25)
  %27 = call i64 @rb_int_plus(i64 noundef %21, i64 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.RRational, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @f_rational_new_no_reduce2(i64 noundef %18, i64 noundef %27, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  br label %125

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %33) #16
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = call double @nurat_to_double(i64 noundef %36)
  %38 = load i64, ptr %8, align 8
  %39 = call double @rb_float_value_inline(i64 noundef %38)
  %40 = fadd double %37, %39
  %41 = call i64 @rb_float_new_inline(double noundef %40)
  store i64 %41, ptr %6, align 8
  br label %125

42:                                               ; preds = %32
  br i1 true, label %43, label %99

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8
  store i64 %44, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 20
  store i1 %49, ptr %3, align 1
  br label %97

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 19
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, ptr %3, align 1
  br label %97

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %60, 4
  store i1 %61, ptr %3, align 1
  br label %97

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = icmp eq i64 %66, 36
  store i1 %67, ptr %3, align 1
  br label %97

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %72) #17
  store i1 %73, ptr %3, align 1
  br label %97

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 20
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %78) #16
  store i1 %79, ptr %3, align 1
  br label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #16
  store i1 %85, ptr %3, align 1
  br label %97

86:                                               ; preds = %80
  %87 = load i64, ptr %4, align 8
  %88 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %87) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4
  %92 = load i64, ptr %4, align 8
  %93 = call i32 @RB_BUILTIN_TYPE(i64 noundef %92) #16
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  br label %97

96:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %95, %89, %83, %77, %71, %65, %59, %53, %47
  %98 = load i1, ptr %3, align 1
  br i1 %98, label %102, label %121

99:                                               ; preds = %42
  %100 = load i64, ptr %8, align 8
  %101 = call zeroext i1 @RB_TYPE_P(i64 noundef %100, i32 noundef 15) #16
  br i1 %101, label %102, label %121

102:                                              ; preds = %99, %97
  %103 = load i64, ptr %7, align 8
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %10, align 8
  %105 = load i64, ptr %8, align 8
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %11, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.RRational, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.RRational, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.RRational, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.RRational, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @f_addsub(i64 noundef %107, i64 noundef %110, i64 noundef %113, i64 noundef %116, i64 noundef %119, i32 noundef 43)
  store i64 %120, ptr %6, align 8
  br label %125

121:                                              ; preds = %99, %97
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %8, align 8
  %124 = call i64 @rb_num_coerce_bin(i64 noundef %122, i64 noundef %123, i64 noundef 43)
  store i64 %124, ptr %6, align 8
  br label %125

125:                                              ; preds = %121, %102, %35, %14
  %126 = load i64, ptr %6, align 8
  ret i64 %126
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_rational_new_no_reduce2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #1

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.14, align 8
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
define internal double @nurat_to_double(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RRational, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #16
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RRational, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @rb_integer_type_p(i64 noundef %14) #16
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RRational, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call double @rb_num2dbl(i64 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RRational, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call double @rb_num2dbl(i64 noundef %23)
  %25 = fdiv double %20, %24
  store double %25, ptr %2, align 8
  br label %34

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RRational, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RRational, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call double @rb_int_fdiv_double(i64 noundef %29, i64 noundef %32)
  store double %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %26, %16
  %35 = load double, ptr %2, align 8
  ret double %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_addsub(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %32 = load i64, ptr %9, align 8
  %33 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %32) #17
  br i1 %33, label %34, label %93

34:                                               ; preds = %6
  %35 = load i64, ptr %10, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #17
  br i1 %36, label %37, label %93

37:                                               ; preds = %34
  %38 = load i64, ptr %11, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #17
  br i1 %39, label %40, label %93

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  br i1 %42, label %43, label %93

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @rb_fix2long(i64 noundef %44) #17
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @rb_fix2long(i64 noundef %46) #17
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i64 @rb_fix2long(i64 noundef %48) #17
  store i64 %49, ptr %18, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call i64 @rb_fix2long(i64 noundef %50) #17
  store i64 %51, ptr %19, align 8
  %52 = load i64, ptr %17, align 8
  %53 = load i64, ptr %19, align 8
  %54 = call i64 @i_gcd(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %20, align 8
  %55 = load i64, ptr %20, align 8
  %56 = call i64 @rb_long2num_inline(i64 noundef %55)
  store i64 %56, ptr %21, align 8
  %57 = load i64, ptr %16, align 8
  %58 = load i64, ptr %19, align 8
  %59 = load i64, ptr %20, align 8
  %60 = sdiv i64 %58, %59
  %61 = call i64 @f_imul(i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %22, align 8
  %62 = load i64, ptr %18, align 8
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %20, align 8
  %65 = sdiv i64 %63, %64
  %66 = call i64 @f_imul(i64 noundef %62, i64 noundef %65)
  store i64 %66, ptr %23, align 8
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %73

69:                                               ; preds = %43
  %70 = load i64, ptr %22, align 8
  %71 = load i64, ptr %23, align 8
  %72 = call i64 @rb_int_plus(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %24, align 8
  br label %77

73:                                               ; preds = %43
  %74 = load i64, ptr %22, align 8
  %75 = load i64, ptr %23, align 8
  %76 = call i64 @rb_int_minus(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %24, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %21, align 8
  %80 = call i64 @rb_int_idiv(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %23, align 8
  %81 = load i64, ptr %24, align 8
  %82 = load i64, ptr %21, align 8
  %83 = call i64 @f_gcd(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %21, align 8
  %84 = load i64, ptr %24, align 8
  %85 = load i64, ptr %21, align 8
  %86 = call i64 @rb_int_idiv(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %14, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %21, align 8
  %89 = call i64 @rb_int_idiv(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %22, align 8
  %90 = load i64, ptr %22, align 8
  %91 = load i64, ptr %23, align 8
  %92 = call i64 @rb_int_mul(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %15, align 8
  br label %171

93:                                               ; preds = %40, %37, %34, %6
  %94 = load i64, ptr %9, align 8
  %95 = call zeroext i1 @rb_integer_type_p(i64 noundef %94) #16
  br i1 %95, label %96, label %145

96:                                               ; preds = %93
  %97 = load i64, ptr %10, align 8
  %98 = call zeroext i1 @rb_integer_type_p(i64 noundef %97) #16
  br i1 %98, label %99, label %145

99:                                               ; preds = %96
  %100 = load i64, ptr %11, align 8
  %101 = call zeroext i1 @rb_integer_type_p(i64 noundef %100) #16
  br i1 %101, label %102, label %145

102:                                              ; preds = %99
  %103 = load i64, ptr %12, align 8
  %104 = call zeroext i1 @rb_integer_type_p(i64 noundef %103) #16
  br i1 %104, label %105, label %145

105:                                              ; preds = %102
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %12, align 8
  %108 = call i64 @f_gcd(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %25, align 8
  %109 = load i64, ptr %9, align 8
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %25, align 8
  %112 = call i64 @rb_int_idiv(i64 noundef %110, i64 noundef %111)
  %113 = call i64 @rb_int_mul(i64 noundef %109, i64 noundef %112)
  store i64 %113, ptr %26, align 8
  %114 = load i64, ptr %11, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %25, align 8
  %117 = call i64 @rb_int_idiv(i64 noundef %115, i64 noundef %116)
  %118 = call i64 @rb_int_mul(i64 noundef %114, i64 noundef %117)
  store i64 %118, ptr %27, align 8
  %119 = load i32, ptr %13, align 4
  %120 = icmp eq i32 %119, 43
  br i1 %120, label %121, label %125

121:                                              ; preds = %105
  %122 = load i64, ptr %26, align 8
  %123 = load i64, ptr %27, align 8
  %124 = call i64 @rb_int_plus(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %28, align 8
  br label %129

125:                                              ; preds = %105
  %126 = load i64, ptr %26, align 8
  %127 = load i64, ptr %27, align 8
  %128 = call i64 @rb_int_minus(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %28, align 8
  br label %129

129:                                              ; preds = %125, %121
  %130 = load i64, ptr %10, align 8
  %131 = load i64, ptr %25, align 8
  %132 = call i64 @rb_int_idiv(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %27, align 8
  %133 = load i64, ptr %28, align 8
  %134 = load i64, ptr %25, align 8
  %135 = call i64 @f_gcd(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %25, align 8
  %136 = load i64, ptr %28, align 8
  %137 = load i64, ptr %25, align 8
  %138 = call i64 @rb_int_idiv(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %14, align 8
  %139 = load i64, ptr %12, align 8
  %140 = load i64, ptr %25, align 8
  %141 = call i64 @rb_int_idiv(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %26, align 8
  %142 = load i64, ptr %26, align 8
  %143 = load i64, ptr %27, align 8
  %144 = call i64 @rb_int_mul(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %15, align 8
  br label %170

145:                                              ; preds = %102, %99, %96, %93
  %146 = load i64, ptr %9, align 8
  %147 = call double @rb_num2dbl(i64 noundef %146)
  %148 = load i64, ptr %10, align 8
  %149 = call double @rb_num2dbl(i64 noundef %148)
  %150 = fdiv double %147, %149
  store double %150, ptr %29, align 8
  %151 = load i64, ptr %11, align 8
  %152 = call double @rb_num2dbl(i64 noundef %151)
  %153 = load i64, ptr %12, align 8
  %154 = call double @rb_num2dbl(i64 noundef %153)
  %155 = fdiv double %152, %154
  store double %155, ptr %30, align 8
  %156 = load i32, ptr %13, align 4
  %157 = icmp eq i32 %156, 43
  br i1 %157, label %158, label %162

158:                                              ; preds = %145
  %159 = load double, ptr %29, align 8
  %160 = load double, ptr %30, align 8
  %161 = fadd double %159, %160
  br label %166

162:                                              ; preds = %145
  %163 = load double, ptr %29, align 8
  %164 = load double, ptr %30, align 8
  %165 = fsub double %163, %164
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi double [ %161, %158 ], [ %165, %162 ]
  store double %167, ptr %31, align 8
  %168 = load double, ptr %31, align 8
  %169 = call i64 @rb_float_new_inline(double noundef %168)
  store i64 %169, ptr %7, align 8
  br label %177

170:                                              ; preds = %129
  br label %171

171:                                              ; preds = %170, %77
  %172 = load i64, ptr %8, align 8
  %173 = call i64 @rb_class_of(i64 noundef %172) #16
  %174 = load i64, ptr %14, align 8
  %175 = load i64, ptr %15, align 8
  %176 = call i64 @f_rational_new_no_reduce2(i64 noundef %173, i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %171, %166
  %178 = load i64, ptr %7, align 8
  ret i64 %178
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #16
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_class_of(i64 noundef %17) #16
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RRational, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.RRational, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_int_mul(i64 noundef %22, i64 noundef %25)
  %27 = call i64 @rb_int_minus(i64 noundef %21, i64 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.RRational, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @f_rational_new_no_reduce2(i64 noundef %18, i64 noundef %27, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  br label %125

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %33) #16
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = call double @nurat_to_double(i64 noundef %36)
  %38 = load i64, ptr %8, align 8
  %39 = call double @rb_float_value_inline(i64 noundef %38)
  %40 = fsub double %37, %39
  %41 = call i64 @rb_float_new_inline(double noundef %40)
  store i64 %41, ptr %6, align 8
  br label %125

42:                                               ; preds = %32
  br i1 true, label %43, label %99

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8
  store i64 %44, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 20
  store i1 %49, ptr %3, align 1
  br label %97

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 19
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, ptr %3, align 1
  br label %97

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %60, 4
  store i1 %61, ptr %3, align 1
  br label %97

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = icmp eq i64 %66, 36
  store i1 %67, ptr %3, align 1
  br label %97

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %72) #17
  store i1 %73, ptr %3, align 1
  br label %97

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 20
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %78) #16
  store i1 %79, ptr %3, align 1
  br label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #16
  store i1 %85, ptr %3, align 1
  br label %97

86:                                               ; preds = %80
  %87 = load i64, ptr %4, align 8
  %88 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %87) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4
  %92 = load i64, ptr %4, align 8
  %93 = call i32 @RB_BUILTIN_TYPE(i64 noundef %92) #16
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  br label %97

96:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %95, %89, %83, %77, %71, %65, %59, %53, %47
  %98 = load i1, ptr %3, align 1
  br i1 %98, label %102, label %121

99:                                               ; preds = %42
  %100 = load i64, ptr %8, align 8
  %101 = call zeroext i1 @RB_TYPE_P(i64 noundef %100, i32 noundef 15) #16
  br i1 %101, label %102, label %121

102:                                              ; preds = %99, %97
  %103 = load i64, ptr %7, align 8
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %10, align 8
  %105 = load i64, ptr %8, align 8
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %11, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.RRational, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.RRational, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.RRational, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.RRational, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @f_addsub(i64 noundef %107, i64 noundef %110, i64 noundef %113, i64 noundef %116, i64 noundef %119, i32 noundef 45)
  store i64 %120, ptr %6, align 8
  br label %125

121:                                              ; preds = %99, %97
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %8, align 8
  %124 = call i64 @rb_num_coerce_bin(i64 noundef %122, i64 noundef %123, i64 noundef 45)
  store i64 %124, ptr %6, align 8
  br label %125

125:                                              ; preds = %121, %102, %35, %14
  %126 = load i64, ptr %6, align 8
  ret i64 %126
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #16
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.RRational, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.RRational, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @f_muldiv(i64 noundef %17, i64 noundef %20, i64 noundef %23, i64 noundef %24, i64 noundef 3, i32 noundef 42)
  store i64 %25, ptr %6, align 8
  br label %119

26:                                               ; preds = %2
  %27 = load i64, ptr %8, align 8
  %28 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %27) #16
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8
  %31 = call double @nurat_to_double(i64 noundef %30)
  %32 = load i64, ptr %8, align 8
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  %34 = fmul double %31, %33
  %35 = call i64 @rb_float_new_inline(double noundef %34)
  store i64 %35, ptr %6, align 8
  br label %119

36:                                               ; preds = %26
  br i1 true, label %37, label %93

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 20
  store i1 %43, ptr %3, align 1
  br label %91

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, ptr %3, align 1
  br label %91

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 17
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 4
  store i1 %55, ptr %3, align 1
  br label %91

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 22
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %60, 36
  store i1 %61, ptr %3, align 1
  br label %91

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 21
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #17
  store i1 %67, ptr %3, align 1
  br label %91

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 20
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %72) #16
  store i1 %73, ptr %3, align 1
  br label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %78) #16
  store i1 %79, ptr %3, align 1
  br label %91

80:                                               ; preds = %74
  %81 = load i64, ptr %4, align 8
  %82 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %81) #17
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  br label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = load i64, ptr %4, align 8
  %87 = call i32 @RB_BUILTIN_TYPE(i64 noundef %86) #16
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  br label %91

90:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  br label %91

91:                                               ; preds = %90, %89, %83, %77, %71, %65, %59, %53, %47, %41
  %92 = load i1, ptr %3, align 1
  br i1 %92, label %96, label %115

93:                                               ; preds = %36
  %94 = load i64, ptr %8, align 8
  %95 = call zeroext i1 @RB_TYPE_P(i64 noundef %94, i32 noundef 15) #16
  br i1 %95, label %96, label %115

96:                                               ; preds = %93, %91
  %97 = load i64, ptr %7, align 8
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %10, align 8
  %99 = load i64, ptr %8, align 8
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %11, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.RRational, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.RRational, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.RRational, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.RRational, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @f_muldiv(i64 noundef %101, i64 noundef %104, i64 noundef %107, i64 noundef %110, i64 noundef %113, i32 noundef 42)
  store i64 %114, ptr %6, align 8
  br label %119

115:                                              ; preds = %93, %91
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = call i64 @rb_num_coerce_bin(i64 noundef %116, i64 noundef %117, i64 noundef 42)
  store i64 %118, ptr %6, align 8
  br label %119

119:                                              ; preds = %115, %96, %29, %14
  %120 = load i64, ptr %6, align 8
  ret i64 %120
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_muldiv(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %30 = load i64, ptr %9, align 8
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #16
  br i1 %31, label %41, label %32

32:                                               ; preds = %6
  %33 = load i64, ptr %10, align 8
  %34 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %33) #16
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %36) #16
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %39) #16
  br i1 %40, label %41, label %59

41:                                               ; preds = %38, %35, %32, %6
  %42 = load i64, ptr %9, align 8
  %43 = call double @rb_num2dbl(i64 noundef %42)
  store double %43, ptr %16, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call double @rb_num2dbl(i64 noundef %44)
  store double %45, ptr %17, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call double @rb_num2dbl(i64 noundef %46)
  store double %47, ptr %18, align 8
  %48 = load i64, ptr %12, align 8
  %49 = call double @rb_num2dbl(i64 noundef %48)
  store double %49, ptr %19, align 8
  %50 = load double, ptr %16, align 8
  %51 = load double, ptr %18, align 8
  %52 = fmul double %50, %51
  %53 = load double, ptr %17, align 8
  %54 = load double, ptr %19, align 8
  %55 = fmul double %53, %54
  %56 = fdiv double %52, %55
  store double %56, ptr %20, align 8
  %57 = load double, ptr %20, align 8
  %58 = call i64 @rb_float_new_inline(double noundef %57)
  store i64 %58, ptr %7, align 8
  br label %142

59:                                               ; preds = %38
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i64, ptr %11, align 8
  %64 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %63)
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %9, align 8
  %67 = call i64 @rb_int_uminus(i64 noundef %66)
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i64 @rb_int_uminus(i64 noundef %68)
  store i64 %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i64, ptr %11, align 8
  store i64 %71, ptr %21, align 8
  %72 = load i64, ptr %12, align 8
  store i64 %72, ptr %11, align 8
  %73 = load i64, ptr %21, align 8
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %70, %59
  %75 = load i64, ptr %9, align 8
  %76 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %75) #17
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8
  %79 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %78) #17
  br i1 %79, label %80, label %115

80:                                               ; preds = %77
  %81 = load i64, ptr %11, align 8
  %82 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %81) #17
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  %84 = load i64, ptr %12, align 8
  %85 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %84) #17
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8
  %88 = call i64 @rb_fix2long(i64 noundef %87) #17
  store i64 %88, ptr %22, align 8
  %89 = load i64, ptr %10, align 8
  %90 = call i64 @rb_fix2long(i64 noundef %89) #17
  store i64 %90, ptr %23, align 8
  %91 = load i64, ptr %11, align 8
  %92 = call i64 @rb_fix2long(i64 noundef %91) #17
  store i64 %92, ptr %24, align 8
  %93 = load i64, ptr %12, align 8
  %94 = call i64 @rb_fix2long(i64 noundef %93) #17
  store i64 %94, ptr %25, align 8
  %95 = load i64, ptr %22, align 8
  %96 = load i64, ptr %25, align 8
  %97 = call i64 @i_gcd(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %26, align 8
  %98 = load i64, ptr %23, align 8
  %99 = load i64, ptr %24, align 8
  %100 = call i64 @i_gcd(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %27, align 8
  %101 = load i64, ptr %22, align 8
  %102 = load i64, ptr %26, align 8
  %103 = sdiv i64 %101, %102
  %104 = load i64, ptr %24, align 8
  %105 = load i64, ptr %27, align 8
  %106 = sdiv i64 %104, %105
  %107 = call i64 @f_imul(i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %14, align 8
  %108 = load i64, ptr %23, align 8
  %109 = load i64, ptr %27, align 8
  %110 = sdiv i64 %108, %109
  %111 = load i64, ptr %25, align 8
  %112 = load i64, ptr %26, align 8
  %113 = sdiv i64 %111, %112
  %114 = call i64 @f_imul(i64 noundef %110, i64 noundef %113)
  store i64 %114, ptr %15, align 8
  br label %136

115:                                              ; preds = %83, %80, %77, %74
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %12, align 8
  %118 = call i64 @f_gcd(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %28, align 8
  %119 = load i64, ptr %10, align 8
  %120 = load i64, ptr %11, align 8
  %121 = call i64 @f_gcd(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %29, align 8
  %122 = load i64, ptr %9, align 8
  %123 = load i64, ptr %28, align 8
  %124 = call i64 @rb_int_idiv(i64 noundef %122, i64 noundef %123)
  %125 = load i64, ptr %11, align 8
  %126 = load i64, ptr %29, align 8
  %127 = call i64 @rb_int_idiv(i64 noundef %125, i64 noundef %126)
  %128 = call i64 @rb_int_mul(i64 noundef %124, i64 noundef %127)
  store i64 %128, ptr %14, align 8
  %129 = load i64, ptr %10, align 8
  %130 = load i64, ptr %29, align 8
  %131 = call i64 @rb_int_idiv(i64 noundef %129, i64 noundef %130)
  %132 = load i64, ptr %12, align 8
  %133 = load i64, ptr %28, align 8
  %134 = call i64 @rb_int_idiv(i64 noundef %132, i64 noundef %133)
  %135 = call i64 @rb_int_mul(i64 noundef %131, i64 noundef %134)
  store i64 %135, ptr %15, align 8
  br label %136

136:                                              ; preds = %115, %86
  %137 = load i64, ptr %8, align 8
  %138 = call i64 @rb_class_of(i64 noundef %137) #16
  %139 = load i64, ptr %14, align 8
  %140 = load i64, ptr %15, align 8
  %141 = call i64 @f_rational_new_no_reduce2(i64 noundef %138, i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %136, %41
  %143 = load i64, ptr %7, align 8
  ret i64 %143
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @rb_integer_type_p(i64 noundef %13) #16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8
  %17 = call i32 @f_zero_p(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @rb_num_zerodiv() #18
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.RRational, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.RRational, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @f_muldiv(i64 noundef %23, i64 noundef %26, i64 noundef %29, i64 noundef %30, i64 noundef 3, i32 noundef 47)
  store i64 %31, ptr %6, align 8
  br label %143

32:                                               ; preds = %2
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %33) #16
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @nurat_to_f(i64 noundef %36)
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @rb_flo_div_flo(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %6, align 8
  br label %143

41:                                               ; preds = %32
  br i1 true, label %42, label %98

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 18
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 20
  store i1 %48, ptr %3, align 1
  br label %96

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 19
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, ptr %3, align 1
  br label %96

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 %59, 4
  store i1 %60, ptr %3, align 1
  br label %96

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 22
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = icmp eq i64 %65, 36
  store i1 %66, ptr %3, align 1
  br label %96

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 21
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %71) #17
  store i1 %72, ptr %3, align 1
  br label %96

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 20
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8
  %78 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %77) #16
  store i1 %78, ptr %3, align 1
  br label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %4, align 8
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #16
  store i1 %84, ptr %3, align 1
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %4, align 8
  %87 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %86) #17
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %3, align 1
  br label %96

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = load i64, ptr %4, align 8
  %92 = call i32 @RB_BUILTIN_TYPE(i64 noundef %91) #16
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  br label %96

95:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %96

96:                                               ; preds = %95, %94, %88, %82, %76, %70, %64, %58, %52, %46
  %97 = load i1, ptr %3, align 1
  br i1 %97, label %101, label %139

98:                                               ; preds = %41
  %99 = load i64, ptr %8, align 8
  %100 = call zeroext i1 @RB_TYPE_P(i64 noundef %99, i32 noundef 15) #16
  br i1 %100, label %101, label %139

101:                                              ; preds = %98, %96
  %102 = load i64, ptr %8, align 8
  %103 = call i32 @f_zero_p(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @rb_num_zerodiv() #18
  unreachable

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %11, align 8
  %109 = load i64, ptr %8, align 8
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %12, align 8
  %111 = load i64, ptr %7, align 8
  %112 = call i32 @f_one_p(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = load i64, ptr %7, align 8
  %116 = call i64 @rb_class_of(i64 noundef %115) #16
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.RRational, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.RRational, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @f_rational_new_no_reduce2(i64 noundef %116, i64 noundef %119, i64 noundef %122)
  store i64 %123, ptr %6, align 8
  br label %143

124:                                              ; preds = %106
  %125 = load i64, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.RRational, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.RRational, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.RRational, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.RRational, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = call i64 @f_muldiv(i64 noundef %125, i64 noundef %128, i64 noundef %131, i64 noundef %134, i64 noundef %137, i32 noundef 47)
  store i64 %138, ptr %6, align 8
  br label %143

139:                                              ; preds = %98, %96
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr %8, align 8
  %142 = call i64 @rb_num_coerce_bin(i64 noundef %140, i64 noundef %141, i64 noundef 47)
  store i64 %142, ptr %6, align 8
  br label %143

143:                                              ; preds = %139, %124, %114, %35, %20
  %144 = load i64, ptr %6, align 8
  ret i64 %144
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_zero_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @rb_integer_type_p(i64 noundef %8) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %11)
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %87

14:                                               ; preds = %1
  br i1 true, label %15, label %71

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %2, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %2, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %2, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %2, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #17
  store i1 %45, ptr %2, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #16
  store i1 %51, ptr %2, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #16
  store i1 %57, ptr %2, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #17
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i64, ptr %3, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #16
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %2, align 1
  br i1 %70, label %74, label %82

71:                                               ; preds = %14
  %72 = load i64, ptr %6, align 8
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 15) #16
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %69
  %75 = load i64, ptr %6, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.RRational, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %79)
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %5, align 4
  br label %87

82:                                               ; preds = %71, %69
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %6, align 8
  %85 = call i64 @rb_equal(i64 noundef %84, i64 noundef 1)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %83, %74, %10
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @nurat_to_double(i64 noundef %3)
  %5 = call i64 @rb_float_new_inline(double noundef %4)
  ret i64 %5
}

declare i64 @rb_flo_div_flo(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_one_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #16
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4
  br label %100

16:                                               ; preds = %1
  br i1 true, label %17, label %73

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %2, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %2, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %2, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %2, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #17
  store i1 %47, ptr %2, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #16
  store i1 %53, ptr %2, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #16
  store i1 %59, ptr %2, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #17
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i64, ptr %3, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #16
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %2, align 1
  br i1 %72, label %76, label %95

73:                                               ; preds = %16
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 15) #16
  br i1 %75, label %76, label %95

76:                                               ; preds = %73, %71
  %77 = load i64, ptr %6, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.RRational, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %6, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.RRational, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load i64, ptr %8, align 8
  %90 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %91 = icmp eq i64 %89, %90
  br label %92

92:                                               ; preds = %88, %76
  %93 = phi i1 [ false, %76 ], [ %91, %88 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %5, align 4
  br label %100

95:                                               ; preds = %73, %71
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %6, align 8
  %98 = call i64 @rb_equal(i64 noundef %97, i64 noundef 3)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %96, %92, %11
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call i32 @k_numeric_p(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load i64, ptr %11, align 8
  %22 = call i32 @k_float_p(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %11, align 8
  %26 = call i32 @f_zero_p(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @rb_class_of(i64 noundef %29) #16
  %31 = call i64 @f_rational_new_bang1(i64 noundef %30, i64 noundef 3)
  store i64 %31, ptr %9, align 8
  br label %318

32:                                               ; preds = %24, %20, %2
  %33 = load i64, ptr %11, align 8
  %34 = call i32 @k_rational_p(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.RRational, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @f_one_p(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.RRational, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %36
  br label %49

49:                                               ; preds = %48, %32
  %50 = load i64, ptr %11, align 8
  %51 = call i32 @k_numeric_p(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %123

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8
  %55 = call i32 @k_float_p(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %123, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.RRational, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @f_one_p(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %122

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.RRational, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @f_one_p(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %10, align 8
  %73 = call i64 @rb_class_of(i64 noundef %72) #16
  %74 = call i64 @f_rational_new_bang1(i64 noundef %73, i64 noundef 3)
  store i64 %74, ptr %9, align 8
  br label %318

75:                                               ; preds = %65
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.RRational, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @f_minus_one_p(i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load i64, ptr %11, align 8
  %83 = call zeroext i1 @rb_integer_type_p(i64 noundef %82) #16
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i64, ptr %10, align 8
  %86 = call i64 @rb_class_of(i64 noundef %85) #16
  %87 = load i64, ptr %11, align 8
  %88 = call i64 @rb_int_odd_p(i64 noundef %87)
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 -1, i32 1
  %91 = sext i32 %90 to i64
  %92 = call i64 @RB_INT2FIX(i64 noundef %91) #17
  %93 = call i64 @f_rational_new_bang1(i64 noundef %86, i64 noundef %92)
  store i64 %93, ptr %9, align 8
  br label %318

94:                                               ; preds = %81, %75
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.RRational, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %97) #17
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.RRational, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %102)
  br i1 %103, label %110, label %119

104:                                              ; preds = %94
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.RRational, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @rb_bigzero_p(i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %104, %99
  %111 = load i64, ptr %11, align 8
  %112 = call i32 @rb_num_negative_p(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @rb_num_zerodiv() #18
  unreachable

115:                                              ; preds = %110
  %116 = load i64, ptr %10, align 8
  %117 = call i64 @rb_class_of(i64 noundef %116) #16
  %118 = call i64 @f_rational_new_bang1(i64 noundef %117, i64 noundef 1)
  store i64 %118, ptr %9, align 8
  br label %318

119:                                              ; preds = %104, %99
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %57
  br label %123

123:                                              ; preds = %122, %53, %49
  %124 = load i64, ptr %11, align 8
  %125 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %124) #17
  br i1 %125, label %126, label %181

126:                                              ; preds = %123
  %127 = load i64, ptr %10, align 8
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %16, align 8
  %129 = load i64, ptr %11, align 8
  %130 = call zeroext i1 @INT_POSITIVE_P(i64 noundef %129)
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.RRational, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %11, align 8
  %136 = call i64 @rb_int_pow(i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %14, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.RRational, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %11, align 8
  %141 = call i64 @rb_int_pow(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %15, align 8
  br label %160

142:                                              ; preds = %126
  %143 = load i64, ptr %11, align 8
  %144 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %143)
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.RRational, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %11, align 8
  %150 = call i64 @rb_int_uminus(i64 noundef %149)
  %151 = call i64 @rb_int_pow(i64 noundef %148, i64 noundef %150)
  store i64 %151, ptr %14, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.RRational, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %11, align 8
  %156 = call i64 @rb_int_uminus(i64 noundef %155)
  %157 = call i64 @rb_int_pow(i64 noundef %154, i64 noundef %156)
  store i64 %157, ptr %15, align 8
  br label %159

158:                                              ; preds = %142
  store i64 3, ptr %14, align 8
  store i64 3, ptr %15, align 8
  br label %159

159:                                              ; preds = %158, %145
  br label %160

160:                                              ; preds = %159, %131
  %161 = load i64, ptr %14, align 8
  %162 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %161) #16
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load i64, ptr %15, align 8
  %165 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %164) #16
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = call double @nan(ptr noundef @.str) #16
  %168 = call i64 @rb_float_new_inline(double noundef %167)
  store i64 %168, ptr %9, align 8
  br label %318

169:                                              ; preds = %163
  %170 = load i64, ptr %14, align 8
  store i64 %170, ptr %9, align 8
  br label %318

171:                                              ; preds = %160
  %172 = load i64, ptr %15, align 8
  %173 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %172) #16
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i64 1, ptr %14, align 8
  store i64 3, ptr %15, align 8
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i64, ptr %10, align 8
  %177 = call i64 @rb_class_of(i64 noundef %176) #16
  %178 = load i64, ptr %14, align 8
  %179 = load i64, ptr %15, align 8
  %180 = call i64 @f_rational_new2(i64 noundef %177, i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %9, align 8
  br label %318

181:                                              ; preds = %123
  br i1 true, label %182, label %238

182:                                              ; preds = %181
  %183 = load i64, ptr %11, align 8
  store i64 %183, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 18
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i64, ptr %4, align 8
  %188 = icmp eq i64 %187, 20
  store i1 %188, ptr %3, align 1
  br label %236

189:                                              ; preds = %182
  %190 = load i32, ptr %5, align 4
  %191 = icmp eq i32 %190, 19
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %4, align 8
  %194 = icmp eq i64 %193, 0
  store i1 %194, ptr %3, align 1
  br label %236

195:                                              ; preds = %189
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %196, 17
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %4, align 8
  %200 = icmp eq i64 %199, 4
  store i1 %200, ptr %3, align 1
  br label %236

201:                                              ; preds = %195
  %202 = load i32, ptr %5, align 4
  %203 = icmp eq i32 %202, 22
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %4, align 8
  %206 = icmp eq i64 %205, 36
  store i1 %206, ptr %3, align 1
  br label %236

207:                                              ; preds = %201
  %208 = load i32, ptr %5, align 4
  %209 = icmp eq i32 %208, 21
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %4, align 8
  %212 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %211) #17
  store i1 %212, ptr %3, align 1
  br label %236

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = icmp eq i32 %214, 20
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %4, align 8
  %218 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %217) #16
  store i1 %218, ptr %3, align 1
  br label %236

219:                                              ; preds = %213
  %220 = load i32, ptr %5, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %4, align 8
  %224 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %223) #16
  store i1 %224, ptr %3, align 1
  br label %236

225:                                              ; preds = %219
  %226 = load i64, ptr %4, align 8
  %227 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %226) #17
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i1 false, ptr %3, align 1
  br label %236

229:                                              ; preds = %225
  %230 = load i32, ptr %5, align 4
  %231 = load i64, ptr %4, align 8
  %232 = call i32 @RB_BUILTIN_TYPE(i64 noundef %231) #16
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i1 true, ptr %3, align 1
  br label %236

235:                                              ; preds = %229
  store i1 false, ptr %3, align 1
  br label %236

236:                                              ; preds = %235, %234, %228, %222, %216, %210, %204, %198, %192, %186
  %237 = load i1, ptr %3, align 1
  br i1 %237, label %241, label %246

238:                                              ; preds = %181
  %239 = load i64, ptr %11, align 8
  %240 = call zeroext i1 @RB_TYPE_P(i64 noundef %239, i32 noundef 10) #16
  br i1 %240, label %241, label %246

241:                                              ; preds = %238, %236
  call void (ptr, ...) @rb_warn(ptr noundef @.str.1) #19
  %242 = load i64, ptr %10, align 8
  %243 = call i64 @nurat_to_f(i64 noundef %242)
  %244 = load i64, ptr %11, align 8
  %245 = call i64 @rb_float_pow(i64 noundef %243, i64 noundef %244)
  store i64 %245, ptr %9, align 8
  br label %318

246:                                              ; preds = %238, %236
  %247 = load i64, ptr %11, align 8
  %248 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %247) #16
  br i1 %248, label %309, label %249

249:                                              ; preds = %246
  br i1 true, label %250, label %306

250:                                              ; preds = %249
  %251 = load i64, ptr %11, align 8
  store i64 %251, ptr %7, align 8
  store i32 15, ptr %8, align 4
  %252 = load i32, ptr %8, align 4
  %253 = icmp eq i32 %252, 18
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %7, align 8
  %256 = icmp eq i64 %255, 20
  store i1 %256, ptr %6, align 1
  br label %304

257:                                              ; preds = %250
  %258 = load i32, ptr %8, align 4
  %259 = icmp eq i32 %258, 19
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %7, align 8
  %262 = icmp eq i64 %261, 0
  store i1 %262, ptr %6, align 1
  br label %304

263:                                              ; preds = %257
  %264 = load i32, ptr %8, align 4
  %265 = icmp eq i32 %264, 17
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %7, align 8
  %268 = icmp eq i64 %267, 4
  store i1 %268, ptr %6, align 1
  br label %304

269:                                              ; preds = %263
  %270 = load i32, ptr %8, align 4
  %271 = icmp eq i32 %270, 22
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %7, align 8
  %274 = icmp eq i64 %273, 36
  store i1 %274, ptr %6, align 1
  br label %304

275:                                              ; preds = %269
  %276 = load i32, ptr %8, align 4
  %277 = icmp eq i32 %276, 21
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %7, align 8
  %280 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %279) #17
  store i1 %280, ptr %6, align 1
  br label %304

281:                                              ; preds = %275
  %282 = load i32, ptr %8, align 4
  %283 = icmp eq i32 %282, 20
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i64, ptr %7, align 8
  %286 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %285) #16
  store i1 %286, ptr %6, align 1
  br label %304

287:                                              ; preds = %281
  %288 = load i32, ptr %8, align 4
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i64, ptr %7, align 8
  %292 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %291) #16
  store i1 %292, ptr %6, align 1
  br label %304

293:                                              ; preds = %287
  %294 = load i64, ptr %7, align 8
  %295 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %294) #17
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i1 false, ptr %6, align 1
  br label %304

297:                                              ; preds = %293
  %298 = load i32, ptr %8, align 4
  %299 = load i64, ptr %7, align 8
  %300 = call i32 @RB_BUILTIN_TYPE(i64 noundef %299) #16
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i1 true, ptr %6, align 1
  br label %304

303:                                              ; preds = %297
  store i1 false, ptr %6, align 1
  br label %304

304:                                              ; preds = %303, %302, %296, %290, %284, %278, %272, %266, %260, %254
  %305 = load i1, ptr %6, align 1
  br i1 %305, label %309, label %314

306:                                              ; preds = %249
  %307 = load i64, ptr %11, align 8
  %308 = call zeroext i1 @RB_TYPE_P(i64 noundef %307, i32 noundef 15) #16
  br i1 %308, label %309, label %314

309:                                              ; preds = %306, %304, %246
  %310 = load i64, ptr %10, align 8
  %311 = call i64 @nurat_to_f(i64 noundef %310)
  %312 = load i64, ptr %11, align 8
  %313 = call i64 @rb_float_pow(i64 noundef %311, i64 noundef %312)
  store i64 %313, ptr %9, align 8
  br label %318

314:                                              ; preds = %306, %304
  %315 = load i64, ptr %10, align 8
  %316 = load i64, ptr %11, align 8
  %317 = call i64 @rb_num_coerce_bin(i64 noundef %315, i64 noundef %316, i64 noundef 134)
  store i64 %317, ptr %9, align 8
  br label %318

318:                                              ; preds = %314, %309, %241, %175, %169, %166, %115, %84, %71, %28
  %319 = load i64, ptr %9, align 8
  ret i64 %319
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @k_numeric_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_cNumeric, align 8
  %5 = call i32 @f_kind_of_p(i64 noundef %3, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @k_float_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %3) #16
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_rational_new_bang1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @nurat_s_new_internal(i64 noundef %5, i64 noundef %6, i64 noundef 3)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @k_rational_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 20
  store i1 %11, ptr %2, align 1
  br label %59

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  store i1 %17, ptr %2, align 1
  br label %59

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 4
  store i1 %23, ptr %2, align 1
  br label %59

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 22
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 36
  store i1 %29, ptr %2, align 1
  br label %59

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 21
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #17
  store i1 %35, ptr %2, align 1
  br label %59

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 20
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %40) #16
  store i1 %41, ptr %2, align 1
  br label %59

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %46) #16
  store i1 %47, ptr %2, align 1
  br label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %49) #17
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  br label %59

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i64, ptr %3, align 8
  %55 = call i32 @RB_BUILTIN_TYPE(i64 noundef %54) #16
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %59

58:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %57, %51, %45, %39, %33, %27, %21, %15, %9
  %60 = load i1, ptr %2, align 1
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_minus_one_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #16
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i64, ptr %9, align 8
  %16 = call i64 @RB_INT2FIX(i64 noundef -1) #17
  %17 = icmp eq i64 %15, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %8, align 4
  br label %165

19:                                               ; preds = %1
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %2, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %2, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %2, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %2, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #17
  store i1 %50, ptr %2, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #16
  store i1 %56, ptr %2, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #16
  store i1 %62, ptr %2, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #17
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i64, ptr %3, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #16
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %2, align 1
  br i1 %75, label %79, label %80

76:                                               ; preds = %19
  %77 = load i64, ptr %9, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #16
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %74
  store i32 0, ptr %8, align 4
  br label %165

80:                                               ; preds = %76, %74
  br i1 true, label %81, label %137

81:                                               ; preds = %80
  %82 = load i64, ptr %9, align 8
  store i64 %82, ptr %6, align 8
  store i32 15, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 18
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %6, align 8
  %87 = icmp eq i64 %86, 20
  store i1 %87, ptr %5, align 1
  br label %135

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 19
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %6, align 8
  %93 = icmp eq i64 %92, 0
  store i1 %93, ptr %5, align 1
  br label %135

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 17
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8
  %99 = icmp eq i64 %98, 4
  store i1 %99, ptr %5, align 1
  br label %135

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 22
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8
  %105 = icmp eq i64 %104, 36
  store i1 %105, ptr %5, align 1
  br label %135

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 21
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %111 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %110) #17
  store i1 %111, ptr %5, align 1
  br label %135

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 20
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8
  %117 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %116) #16
  store i1 %117, ptr %5, align 1
  br label %135

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8
  %123 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %122) #16
  store i1 %123, ptr %5, align 1
  br label %135

124:                                              ; preds = %118
  %125 = load i64, ptr %6, align 8
  %126 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %125) #17
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  br label %135

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4
  %130 = load i64, ptr %6, align 8
  %131 = call i32 @RB_BUILTIN_TYPE(i64 noundef %130) #16
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i1 true, ptr %5, align 1
  br label %135

134:                                              ; preds = %128
  store i1 false, ptr %5, align 1
  br label %135

135:                                              ; preds = %134, %133, %127, %121, %115, %109, %103, %97, %91, %85
  %136 = load i1, ptr %5, align 1
  br i1 %136, label %140, label %159

137:                                              ; preds = %80
  %138 = load i64, ptr %9, align 8
  %139 = call zeroext i1 @RB_TYPE_P(i64 noundef %138, i32 noundef 15) #16
  br i1 %139, label %140, label %159

140:                                              ; preds = %137, %135
  %141 = load i64, ptr %9, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds %struct.RRational, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %10, align 8
  %145 = load i64, ptr %9, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.RRational, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %11, align 8
  %149 = load i64, ptr %10, align 8
  %150 = call i64 @RB_INT2FIX(i64 noundef -1) #17
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %140
  %153 = load i64, ptr %11, align 8
  %154 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %155 = icmp eq i64 %153, %154
  br label %156

156:                                              ; preds = %152, %140
  %157 = phi i1 [ false, %140 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %8, align 4
  br label %165

159:                                              ; preds = %137, %135
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %9, align 8
  %163 = call i64 @rb_equal(i64 noundef %162, i64 noundef -1)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %161, %156, %79, %14
  %166 = load i32, ptr %8, align 4
  ret i32 %166
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

declare i64 @rb_int_odd_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i32 @rb_bigzero_p(i64 noundef) #1

declare i32 @rb_num_negative_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @INT_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare i64 @rb_int_pow(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @INT_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #6

declare i64 @rb_float_pow(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_type(i64 noundef %11) #16
  switch i32 %12, label %101 [
    i32 21, label %13
    i32 10, label %13
    i32 15, label %32
    i32 4, label %95
  ]

13:                                               ; preds = %2, %2
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RRational, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RRational, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_int_cmp(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %105

27:                                               ; preds = %13
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_class_of(i64 noundef %28) #16
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @f_rational_new_bang1(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %27, %2
  %33 = load i64, ptr %4, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.RRational, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #17
  br i1 %40, label %41, label %75

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.RRational, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #17
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.RRational, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #17
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.RRational, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #17
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.RRational, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @rb_fix2long(i64 noundef %59) #17
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.RRational, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @rb_fix2long(i64 noundef %63) #17
  %65 = call i64 @f_imul(i64 noundef %60, i64 noundef %64)
  store i64 %65, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.RRational, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @rb_fix2long(i64 noundef %68) #17
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.RRational, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @rb_fix2long(i64 noundef %72) #17
  %74 = call i64 @f_imul(i64 noundef %69, i64 noundef %73)
  store i64 %74, ptr %8, align 8
  br label %90

75:                                               ; preds = %51, %46, %41, %32
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.RRational, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.RRational, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @rb_int_mul(i64 noundef %78, i64 noundef %81)
  store i64 %82, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.RRational, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.RRational, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @rb_int_mul(i64 noundef %85, i64 noundef %88)
  store i64 %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %75, %56
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call i64 @rb_int_minus(i64 noundef %91, i64 noundef %92)
  %94 = call i64 @rb_int_cmp(i64 noundef %93, i64 noundef 1)
  store i64 %94, ptr %3, align 8
  br label %105

95:                                               ; preds = %2
  %96 = load i64, ptr %4, align 8
  %97 = call double @nurat_to_double(i64 noundef %96)
  %98 = load i64, ptr %5, align 8
  %99 = call double @rb_float_value_inline(i64 noundef %98)
  %100 = call i64 @rb_dbl_cmp(double noundef %97, double noundef %99) #17
  store i64 %100, ptr %3, align 8
  br label %105

101:                                              ; preds = %2
  %102 = load i64, ptr %4, align 8
  %103 = load i64, ptr %5, align 8
  %104 = call i64 @rb_num_coerce_cmp(i64 noundef %102, i64 noundef %103, i64 noundef 135)
  store i64 %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %101, %95, %90, %21
  %106 = load i64, ptr %3, align 8
  ret i64 %106
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i64 @rb_int_cmp(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_imul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i64 1, ptr %3, align 8
  br label %51

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %51

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @rb_long2num_inline(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %51

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %30, i64 %31)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  store i64 %34, ptr %7, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @rb_int2big(i64 noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @rb_int2big(i64 noundef %41)
  %43 = call i64 @rb_big_mul(i64 noundef %40, i64 noundef %42)
  store i64 %43, ptr %6, align 8
  br label %49

44:                                               ; preds = %29
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = mul i64 %45, %46
  %48 = call i64 @rb_long2num_inline(i64 noundef %47)
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %24, %18, %14
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_dbl_cmp(double noundef, double noundef) #7

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RRational, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RRational, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_int_abs(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_class_of(i64 noundef %17) #16
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RRational, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %18, i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %26

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i64 @rb_int_abs(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @nurat_s_new_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_floor(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @nurat_floor(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @f_round_common(i32 noundef 1, ptr noundef %6, i64 noundef %15, ptr noundef @nurat_floor)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RRational, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_int_idiv(i64 noundef %8, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #17
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_round_common(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call i64 %20(i64 noundef %21)
  store i64 %22, ptr %8, align 8
  br label %135

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call i32 @k_integer_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.45) #20
  unreachable

32:                                               ; preds = %23
  %33 = load i64, ptr %13, align 8
  %34 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %33)
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %14, align 8
  %37 = call i64 @rb_rational_mul(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  %39 = call i32 @k_float_p(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load i64, ptr %13, align 8
  %43 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 1, ptr %8, align 8
  br label %135

45:                                               ; preds = %41
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %8, align 8
  br label %135

47:                                               ; preds = %32
  %48 = load i64, ptr %15, align 8
  %49 = call i32 @k_rational_p(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8
  %53 = call i64 @rb_class_of(i64 noundef %52) #16
  %54 = load i64, ptr %15, align 8
  %55 = call i64 @f_rational_new_bang1(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call i64 %57(i64 noundef %58)
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @rb_class_of(i64 noundef %60) #16
  %62 = load i64, ptr %15, align 8
  %63 = call i64 @f_rational_new_bang1(i64 noundef %61, i64 noundef %62)
  %64 = load i64, ptr %14, align 8
  %65 = call i64 @rb_rational_div(i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %15, align 8
  br i1 true, label %66, label %122

66:                                               ; preds = %56
  %67 = load i64, ptr %15, align 8
  store i64 %67, ptr %6, align 8
  store i32 15, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8
  %72 = icmp eq i64 %71, 20
  store i1 %72, ptr %5, align 1
  br label %120

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 19
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, ptr %5, align 1
  br label %120

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 17
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %6, align 8
  %84 = icmp eq i64 %83, 4
  store i1 %84, ptr %5, align 1
  br label %120

85:                                               ; preds = %79
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 22
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %6, align 8
  %90 = icmp eq i64 %89, 36
  store i1 %90, ptr %5, align 1
  br label %120

91:                                               ; preds = %85
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 21
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8
  %96 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %95) #17
  store i1 %96, ptr %5, align 1
  br label %120

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 20
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  %102 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %101) #16
  store i1 %102, ptr %5, align 1
  br label %120

103:                                              ; preds = %97
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %6, align 8
  %108 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %107) #16
  store i1 %108, ptr %5, align 1
  br label %120

109:                                              ; preds = %103
  %110 = load i64, ptr %6, align 8
  %111 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %110) #17
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  br label %120

113:                                              ; preds = %109
  %114 = load i32, ptr %7, align 4
  %115 = load i64, ptr %6, align 8
  %116 = call i32 @RB_BUILTIN_TYPE(i64 noundef %115) #16
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i1 true, ptr %5, align 1
  br label %120

119:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  br label %120

120:                                              ; preds = %119, %118, %112, %106, %100, %94, %88, %82, %76, %70
  %121 = load i1, ptr %5, align 1
  br i1 %121, label %125, label %133

122:                                              ; preds = %56
  %123 = load i64, ptr %15, align 8
  %124 = call zeroext i1 @RB_TYPE_P(i64 noundef %123, i32 noundef 15) #16
  br i1 %124, label %125, label %133

125:                                              ; preds = %122, %120
  %126 = load i64, ptr %13, align 8
  %127 = call i64 @rb_int_cmp(i64 noundef %126, i64 noundef 3)
  %128 = call i32 @RB_FIX2INT(i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i64, ptr %15, align 8
  %132 = call i64 @nurat_truncate(i64 noundef %131)
  store i64 %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %130, %125, %122, %120
  %134 = load i64, ptr %15, align 8
  store i64 %134, ptr %8, align 8
  br label %135

135:                                              ; preds = %133, %45, %44, %19
  %136 = load i64, ptr %8, align 8
  ret i64 %136
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_round_by_rational(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @float_to_r(i64 noundef %9)
  %11 = call i64 @nurat_round_n(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  %12 = call i64 @nurat_to_f(i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.46, ptr noundef null, ptr noundef %7)
  store i32 %12, ptr %4, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @rb_num_get_rounding_option(i64 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, ptr @nurat_round_half_up, ptr @nurat_round_half_down
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi ptr [ @nurat_round_half_even, %17 ], [ %21, %18 ]
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i64 @f_round_common(i32 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @float_decode_internal(i64 noundef %6, ptr noundef %4, ptr noundef %5)
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_rational_new(i64 noundef %10, i64 noundef 3)
  store i64 %11, ptr %2, align 8
  br label %31

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #17
  %20 = call i64 @rb_int_lshift(i64 noundef %16, i64 noundef %19)
  %21 = call i64 @rb_rational_new(i64 noundef %20, i64 noundef 3)
  store i64 %21, ptr %2, align 8
  br label %31

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 0, %23
  store i32 %24, ptr %5, align 4
  %25 = load i64, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #17
  %29 = call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %28)
  %30 = call i64 @rb_rational_new(i64 noundef %25, i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %22, %15, %9
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_hash(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  store i64 %14, ptr %15, align 16
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RRational, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_hash(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  %22 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %24 = call i64 @rb_memhash(ptr noundef %23, i64 noundef 16)
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare i64 @rb_hash(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_memhash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_reciprocal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RRational, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RRational, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @nurat_convert(i64 noundef %7, i64 noundef %10, i64 noundef %13, i32 noundef 0)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, ptr %27, align 8
  store i64 %1, ptr %28, align 8
  store i64 %2, ptr %29, align 8
  store i32 %3, ptr %30, align 4
  %38 = load i64, ptr %28, align 8
  store i64 %38, ptr %31, align 8
  %39 = load i64, ptr %29, align 8
  store i64 %39, ptr %32, align 8
  %40 = load i64, ptr %31, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %45, label %42

42:                                               ; preds = %4
  %43 = load i64, ptr %32, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #17
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %4
  %46 = load i32, ptr %30, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64 4, ptr %26, align 8
  br label %709

49:                                               ; preds = %45
  %50 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.48) #20
  unreachable

51:                                               ; preds = %42
  br i1 true, label %52, label %108

52:                                               ; preds = %51
  %53 = load i64, ptr %31, align 8
  store i64 %53, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %6, align 8
  %58 = icmp eq i64 %57, 20
  store i1 %58, ptr %5, align 1
  br label %106

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 19
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = icmp eq i64 %63, 0
  store i1 %64, ptr %5, align 1
  br label %106

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 17
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %6, align 8
  %70 = icmp eq i64 %69, 4
  store i1 %70, ptr %5, align 1
  br label %106

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 22
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = icmp eq i64 %75, 36
  store i1 %76, ptr %5, align 1
  br label %106

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8
  %82 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %81) #17
  store i1 %82, ptr %5, align 1
  br label %106

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 20
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %87) #16
  store i1 %88, ptr %5, align 1
  br label %106

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %6, align 8
  %94 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %93) #16
  store i1 %94, ptr %5, align 1
  br label %106

95:                                               ; preds = %89
  %96 = load i64, ptr %6, align 8
  %97 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %96) #17
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 false, ptr %5, align 1
  br label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = load i64, ptr %6, align 8
  %102 = call i32 @RB_BUILTIN_TYPE(i64 noundef %101) #16
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 true, ptr %5, align 1
  br label %106

105:                                              ; preds = %99
  store i1 false, ptr %5, align 1
  br label %106

106:                                              ; preds = %105, %104, %98, %92, %86, %80, %74, %68, %62, %56
  %107 = load i1, ptr %5, align 1
  br i1 %107, label %111, label %131

108:                                              ; preds = %51
  %109 = load i64, ptr %31, align 8
  %110 = call zeroext i1 @RB_TYPE_P(i64 noundef %109, i32 noundef 14) #16
  br i1 %110, label %111, label %131

111:                                              ; preds = %108, %106
  %112 = load i64, ptr %31, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.RComplex, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @k_float_p(i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %111
  %119 = load i64, ptr %31, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.RComplex, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = call i32 @f_zero_p(i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i64, ptr %31, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.RComplex, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %31, align 8
  br label %130

130:                                              ; preds = %125, %118, %111
  br label %131

131:                                              ; preds = %130, %108, %106
  br i1 true, label %132, label %188

132:                                              ; preds = %131
  %133 = load i64, ptr %32, align 8
  store i64 %133, ptr %9, align 8
  store i32 14, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 18
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %9, align 8
  %138 = icmp eq i64 %137, 20
  store i1 %138, ptr %8, align 1
  br label %186

139:                                              ; preds = %132
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 19
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %9, align 8
  %144 = icmp eq i64 %143, 0
  store i1 %144, ptr %8, align 1
  br label %186

145:                                              ; preds = %139
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 17
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8
  %150 = icmp eq i64 %149, 4
  store i1 %150, ptr %8, align 1
  br label %186

151:                                              ; preds = %145
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 22
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %9, align 8
  %156 = icmp eq i64 %155, 36
  store i1 %156, ptr %8, align 1
  br label %186

157:                                              ; preds = %151
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 21
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %9, align 8
  %162 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %161) #17
  store i1 %162, ptr %8, align 1
  br label %186

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4
  %165 = icmp eq i32 %164, 20
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %9, align 8
  %168 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %167) #16
  store i1 %168, ptr %8, align 1
  br label %186

169:                                              ; preds = %163
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %9, align 8
  %174 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %173) #16
  store i1 %174, ptr %8, align 1
  br label %186

175:                                              ; preds = %169
  %176 = load i64, ptr %9, align 8
  %177 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %176) #17
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i1 false, ptr %8, align 1
  br label %186

179:                                              ; preds = %175
  %180 = load i32, ptr %10, align 4
  %181 = load i64, ptr %9, align 8
  %182 = call i32 @RB_BUILTIN_TYPE(i64 noundef %181) #16
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i1 true, ptr %8, align 1
  br label %186

185:                                              ; preds = %179
  store i1 false, ptr %8, align 1
  br label %186

186:                                              ; preds = %185, %184, %178, %172, %166, %160, %154, %148, %142, %136
  %187 = load i1, ptr %8, align 1
  br i1 %187, label %191, label %211

188:                                              ; preds = %131
  %189 = load i64, ptr %32, align 8
  %190 = call zeroext i1 @RB_TYPE_P(i64 noundef %189, i32 noundef 14) #16
  br i1 %190, label %191, label %211

191:                                              ; preds = %188, %186
  %192 = load i64, ptr %32, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.RComplex, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @k_float_p(i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %191
  %199 = load i64, ptr %32, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds %struct.RComplex, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = call i32 @f_zero_p(i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i64, ptr %32, align 8
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.RComplex, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %32, align 8
  br label %210

210:                                              ; preds = %205, %198, %191
  br label %211

211:                                              ; preds = %210, %188, %186
  %212 = load i64, ptr %31, align 8
  %213 = call zeroext i1 @rb_integer_type_p(i64 noundef %212) #16
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %369

215:                                              ; preds = %211
  %216 = load i64, ptr %31, align 8
  %217 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %216) #16
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %31, align 8
  %220 = call i64 @float_to_r(i64 noundef %219)
  store i64 %220, ptr %31, align 8
  br label %368

221:                                              ; preds = %215
  br i1 true, label %222, label %278

222:                                              ; preds = %221
  %223 = load i64, ptr %31, align 8
  store i64 %223, ptr %12, align 8
  store i32 15, ptr %13, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp eq i32 %224, 18
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %12, align 8
  %228 = icmp eq i64 %227, 20
  store i1 %228, ptr %11, align 1
  br label %276

229:                                              ; preds = %222
  %230 = load i32, ptr %13, align 4
  %231 = icmp eq i32 %230, 19
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %12, align 8
  %234 = icmp eq i64 %233, 0
  store i1 %234, ptr %11, align 1
  br label %276

235:                                              ; preds = %229
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %236, 17
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %12, align 8
  %240 = icmp eq i64 %239, 4
  store i1 %240, ptr %11, align 1
  br label %276

241:                                              ; preds = %235
  %242 = load i32, ptr %13, align 4
  %243 = icmp eq i32 %242, 22
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %12, align 8
  %246 = icmp eq i64 %245, 36
  store i1 %246, ptr %11, align 1
  br label %276

247:                                              ; preds = %241
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %248, 21
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %12, align 8
  %252 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %251) #17
  store i1 %252, ptr %11, align 1
  br label %276

253:                                              ; preds = %247
  %254 = load i32, ptr %13, align 4
  %255 = icmp eq i32 %254, 20
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %12, align 8
  %258 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %257) #16
  store i1 %258, ptr %11, align 1
  br label %276

259:                                              ; preds = %253
  %260 = load i32, ptr %13, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %12, align 8
  %264 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %263) #16
  store i1 %264, ptr %11, align 1
  br label %276

265:                                              ; preds = %259
  %266 = load i64, ptr %12, align 8
  %267 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %266) #17
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  store i1 false, ptr %11, align 1
  br label %276

269:                                              ; preds = %265
  %270 = load i32, ptr %13, align 4
  %271 = load i64, ptr %12, align 8
  %272 = call i32 @RB_BUILTIN_TYPE(i64 noundef %271) #16
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i1 true, ptr %11, align 1
  br label %276

275:                                              ; preds = %269
  store i1 false, ptr %11, align 1
  br label %276

276:                                              ; preds = %275, %274, %268, %262, %256, %250, %244, %238, %232, %226
  %277 = load i1, ptr %11, align 1
  br i1 %277, label %281, label %282

278:                                              ; preds = %221
  %279 = load i64, ptr %31, align 8
  %280 = call zeroext i1 @RB_TYPE_P(i64 noundef %279, i32 noundef 15) #16
  br i1 %280, label %281, label %282

281:                                              ; preds = %278, %276
  br label %367

282:                                              ; preds = %278, %276
  br i1 true, label %283, label %339

283:                                              ; preds = %282
  %284 = load i64, ptr %31, align 8
  store i64 %284, ptr %15, align 8
  store i32 5, ptr %16, align 4
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 %285, 18
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %15, align 8
  %289 = icmp eq i64 %288, 20
  store i1 %289, ptr %14, align 1
  br label %337

290:                                              ; preds = %283
  %291 = load i32, ptr %16, align 4
  %292 = icmp eq i32 %291, 19
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i64, ptr %15, align 8
  %295 = icmp eq i64 %294, 0
  store i1 %295, ptr %14, align 1
  br label %337

296:                                              ; preds = %290
  %297 = load i32, ptr %16, align 4
  %298 = icmp eq i32 %297, 17
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %15, align 8
  %301 = icmp eq i64 %300, 4
  store i1 %301, ptr %14, align 1
  br label %337

302:                                              ; preds = %296
  %303 = load i32, ptr %16, align 4
  %304 = icmp eq i32 %303, 22
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %15, align 8
  %307 = icmp eq i64 %306, 36
  store i1 %307, ptr %14, align 1
  br label %337

308:                                              ; preds = %302
  %309 = load i32, ptr %16, align 4
  %310 = icmp eq i32 %309, 21
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i64, ptr %15, align 8
  %313 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %312) #17
  store i1 %313, ptr %14, align 1
  br label %337

314:                                              ; preds = %308
  %315 = load i32, ptr %16, align 4
  %316 = icmp eq i32 %315, 20
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %15, align 8
  %319 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %318) #16
  store i1 %319, ptr %14, align 1
  br label %337

320:                                              ; preds = %314
  %321 = load i32, ptr %16, align 4
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %15, align 8
  %325 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %324) #16
  store i1 %325, ptr %14, align 1
  br label %337

326:                                              ; preds = %320
  %327 = load i64, ptr %15, align 8
  %328 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %327) #17
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i1 false, ptr %14, align 1
  br label %337

330:                                              ; preds = %326
  %331 = load i32, ptr %16, align 4
  %332 = load i64, ptr %15, align 8
  %333 = call i32 @RB_BUILTIN_TYPE(i64 noundef %332) #16
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i1 true, ptr %14, align 1
  br label %337

336:                                              ; preds = %330
  store i1 false, ptr %14, align 1
  br label %337

337:                                              ; preds = %336, %335, %329, %323, %317, %311, %305, %299, %293, %287
  %338 = load i1, ptr %14, align 1
  br i1 %338, label %342, label %353

339:                                              ; preds = %282
  %340 = load i64, ptr %31, align 8
  %341 = call zeroext i1 @RB_TYPE_P(i64 noundef %340, i32 noundef 5) #16
  br i1 %341, label %342, label %353

342:                                              ; preds = %339, %337
  %343 = load i64, ptr %31, align 8
  %344 = load i32, ptr %30, align 4
  %345 = call i64 @string_to_r_strict(i64 noundef %343, i32 noundef %344)
  store i64 %345, ptr %31, align 8
  %346 = load i32, ptr %30, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %342
  %349 = load i64, ptr %31, align 8
  %350 = call zeroext i1 @RB_NIL_P(i64 noundef %349) #17
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i64 4, ptr %26, align 8
  br label %709

352:                                              ; preds = %348, %342
  br label %366

353:                                              ; preds = %339, %337
  %354 = load i64, ptr %31, align 8
  %355 = call i32 @rb_respond_to(i64 noundef %354, i64 noundef 3377)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %365, label %357

357:                                              ; preds = %353
  %358 = load i64, ptr %31, align 8
  %359 = call i64 @rb_protect(ptr noundef @rb_check_to_int, i64 noundef %358, ptr noundef null)
  store i64 %359, ptr %34, align 8
  call void @rb_set_errinfo(i64 noundef 4)
  %360 = load i64, ptr %34, align 8
  %361 = call zeroext i1 @RB_NIL_P(i64 noundef %360) #17
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = load i64, ptr %34, align 8
  store i64 %363, ptr %31, align 8
  br label %364

364:                                              ; preds = %362, %357
  br label %365

365:                                              ; preds = %364, %353
  br label %366

366:                                              ; preds = %365, %352
  br label %367

367:                                              ; preds = %366, %281
  br label %368

368:                                              ; preds = %367, %218
  br label %369

369:                                              ; preds = %368, %214
  %370 = load i64, ptr %32, align 8
  %371 = call zeroext i1 @rb_integer_type_p(i64 noundef %370) #16
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br label %530

373:                                              ; preds = %369
  %374 = load i64, ptr %32, align 8
  %375 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %374) #16
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %32, align 8
  %378 = call i64 @float_to_r(i64 noundef %377)
  store i64 %378, ptr %32, align 8
  br label %529

379:                                              ; preds = %373
  br i1 true, label %380, label %436

380:                                              ; preds = %379
  %381 = load i64, ptr %32, align 8
  store i64 %381, ptr %18, align 8
  store i32 15, ptr %19, align 4
  %382 = load i32, ptr %19, align 4
  %383 = icmp eq i32 %382, 18
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i64, ptr %18, align 8
  %386 = icmp eq i64 %385, 20
  store i1 %386, ptr %17, align 1
  br label %434

387:                                              ; preds = %380
  %388 = load i32, ptr %19, align 4
  %389 = icmp eq i32 %388, 19
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %18, align 8
  %392 = icmp eq i64 %391, 0
  store i1 %392, ptr %17, align 1
  br label %434

393:                                              ; preds = %387
  %394 = load i32, ptr %19, align 4
  %395 = icmp eq i32 %394, 17
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %18, align 8
  %398 = icmp eq i64 %397, 4
  store i1 %398, ptr %17, align 1
  br label %434

399:                                              ; preds = %393
  %400 = load i32, ptr %19, align 4
  %401 = icmp eq i32 %400, 22
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i64, ptr %18, align 8
  %404 = icmp eq i64 %403, 36
  store i1 %404, ptr %17, align 1
  br label %434

405:                                              ; preds = %399
  %406 = load i32, ptr %19, align 4
  %407 = icmp eq i32 %406, 21
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i64, ptr %18, align 8
  %410 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %409) #17
  store i1 %410, ptr %17, align 1
  br label %434

411:                                              ; preds = %405
  %412 = load i32, ptr %19, align 4
  %413 = icmp eq i32 %412, 20
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %18, align 8
  %416 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %415) #16
  store i1 %416, ptr %17, align 1
  br label %434

417:                                              ; preds = %411
  %418 = load i32, ptr %19, align 4
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i64, ptr %18, align 8
  %422 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %421) #16
  store i1 %422, ptr %17, align 1
  br label %434

423:                                              ; preds = %417
  %424 = load i64, ptr %18, align 8
  %425 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %424) #17
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i1 false, ptr %17, align 1
  br label %434

427:                                              ; preds = %423
  %428 = load i32, ptr %19, align 4
  %429 = load i64, ptr %18, align 8
  %430 = call i32 @RB_BUILTIN_TYPE(i64 noundef %429) #16
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  store i1 true, ptr %17, align 1
  br label %434

433:                                              ; preds = %427
  store i1 false, ptr %17, align 1
  br label %434

434:                                              ; preds = %433, %432, %426, %420, %414, %408, %402, %396, %390, %384
  %435 = load i1, ptr %17, align 1
  br i1 %435, label %439, label %440

436:                                              ; preds = %379
  %437 = load i64, ptr %32, align 8
  %438 = call zeroext i1 @RB_TYPE_P(i64 noundef %437, i32 noundef 15) #16
  br i1 %438, label %439, label %440

439:                                              ; preds = %436, %434
  br label %528

440:                                              ; preds = %436, %434
  br i1 true, label %441, label %497

441:                                              ; preds = %440
  %442 = load i64, ptr %32, align 8
  store i64 %442, ptr %21, align 8
  store i32 5, ptr %22, align 4
  %443 = load i32, ptr %22, align 4
  %444 = icmp eq i32 %443, 18
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %21, align 8
  %447 = icmp eq i64 %446, 20
  store i1 %447, ptr %20, align 1
  br label %495

448:                                              ; preds = %441
  %449 = load i32, ptr %22, align 4
  %450 = icmp eq i32 %449, 19
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %21, align 8
  %453 = icmp eq i64 %452, 0
  store i1 %453, ptr %20, align 1
  br label %495

454:                                              ; preds = %448
  %455 = load i32, ptr %22, align 4
  %456 = icmp eq i32 %455, 17
  br i1 %456, label %457, label %460

457:                                              ; preds = %454
  %458 = load i64, ptr %21, align 8
  %459 = icmp eq i64 %458, 4
  store i1 %459, ptr %20, align 1
  br label %495

460:                                              ; preds = %454
  %461 = load i32, ptr %22, align 4
  %462 = icmp eq i32 %461, 22
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i64, ptr %21, align 8
  %465 = icmp eq i64 %464, 36
  store i1 %465, ptr %20, align 1
  br label %495

466:                                              ; preds = %460
  %467 = load i32, ptr %22, align 4
  %468 = icmp eq i32 %467, 21
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i64, ptr %21, align 8
  %471 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %470) #17
  store i1 %471, ptr %20, align 1
  br label %495

472:                                              ; preds = %466
  %473 = load i32, ptr %22, align 4
  %474 = icmp eq i32 %473, 20
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load i64, ptr %21, align 8
  %477 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %476) #16
  store i1 %477, ptr %20, align 1
  br label %495

478:                                              ; preds = %472
  %479 = load i32, ptr %22, align 4
  %480 = icmp eq i32 %479, 4
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i64, ptr %21, align 8
  %483 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %482) #16
  store i1 %483, ptr %20, align 1
  br label %495

484:                                              ; preds = %478
  %485 = load i64, ptr %21, align 8
  %486 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %485) #17
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i1 false, ptr %20, align 1
  br label %495

488:                                              ; preds = %484
  %489 = load i32, ptr %22, align 4
  %490 = load i64, ptr %21, align 8
  %491 = call i32 @RB_BUILTIN_TYPE(i64 noundef %490) #16
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  store i1 true, ptr %20, align 1
  br label %495

494:                                              ; preds = %488
  store i1 false, ptr %20, align 1
  br label %495

495:                                              ; preds = %494, %493, %487, %481, %475, %469, %463, %457, %451, %445
  %496 = load i1, ptr %20, align 1
  br i1 %496, label %500, label %511

497:                                              ; preds = %440
  %498 = load i64, ptr %32, align 8
  %499 = call zeroext i1 @RB_TYPE_P(i64 noundef %498, i32 noundef 5) #16
  br i1 %499, label %500, label %511

500:                                              ; preds = %497, %495
  %501 = load i64, ptr %32, align 8
  %502 = load i32, ptr %30, align 4
  %503 = call i64 @string_to_r_strict(i64 noundef %501, i32 noundef %502)
  store i64 %503, ptr %32, align 8
  %504 = load i32, ptr %30, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %500
  %507 = load i64, ptr %32, align 8
  %508 = call zeroext i1 @RB_NIL_P(i64 noundef %507) #17
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  store i64 4, ptr %26, align 8
  br label %709

510:                                              ; preds = %506, %500
  br label %527

511:                                              ; preds = %497, %495
  %512 = load i64, ptr %32, align 8
  %513 = call zeroext i1 @RB_UNDEF_P(i64 noundef %512) #17
  br i1 %513, label %526, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %32, align 8
  %516 = call i32 @rb_respond_to(i64 noundef %515, i64 noundef 3377)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %526, label %518

518:                                              ; preds = %514
  %519 = load i64, ptr %32, align 8
  %520 = call i64 @rb_protect(ptr noundef @rb_check_to_int, i64 noundef %519, ptr noundef null)
  store i64 %520, ptr %35, align 8
  call void @rb_set_errinfo(i64 noundef 4)
  %521 = load i64, ptr %35, align 8
  %522 = call zeroext i1 @RB_NIL_P(i64 noundef %521) #17
  br i1 %522, label %525, label %523

523:                                              ; preds = %518
  %524 = load i64, ptr %35, align 8
  store i64 %524, ptr %32, align 8
  br label %525

525:                                              ; preds = %523, %518
  br label %526

526:                                              ; preds = %525, %514, %511
  br label %527

527:                                              ; preds = %526, %510
  br label %528

528:                                              ; preds = %527, %439
  br label %529

529:                                              ; preds = %528, %376
  br label %530

530:                                              ; preds = %529, %372
  br i1 true, label %531, label %587

531:                                              ; preds = %530
  %532 = load i64, ptr %31, align 8
  store i64 %532, ptr %24, align 8
  store i32 15, ptr %25, align 4
  %533 = load i32, ptr %25, align 4
  %534 = icmp eq i32 %533, 18
  br i1 %534, label %535, label %538

535:                                              ; preds = %531
  %536 = load i64, ptr %24, align 8
  %537 = icmp eq i64 %536, 20
  store i1 %537, ptr %23, align 1
  br label %585

538:                                              ; preds = %531
  %539 = load i32, ptr %25, align 4
  %540 = icmp eq i32 %539, 19
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load i64, ptr %24, align 8
  %543 = icmp eq i64 %542, 0
  store i1 %543, ptr %23, align 1
  br label %585

544:                                              ; preds = %538
  %545 = load i32, ptr %25, align 4
  %546 = icmp eq i32 %545, 17
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i64, ptr %24, align 8
  %549 = icmp eq i64 %548, 4
  store i1 %549, ptr %23, align 1
  br label %585

550:                                              ; preds = %544
  %551 = load i32, ptr %25, align 4
  %552 = icmp eq i32 %551, 22
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i64, ptr %24, align 8
  %555 = icmp eq i64 %554, 36
  store i1 %555, ptr %23, align 1
  br label %585

556:                                              ; preds = %550
  %557 = load i32, ptr %25, align 4
  %558 = icmp eq i32 %557, 21
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %24, align 8
  %561 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %560) #17
  store i1 %561, ptr %23, align 1
  br label %585

562:                                              ; preds = %556
  %563 = load i32, ptr %25, align 4
  %564 = icmp eq i32 %563, 20
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i64, ptr %24, align 8
  %567 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %566) #16
  store i1 %567, ptr %23, align 1
  br label %585

568:                                              ; preds = %562
  %569 = load i32, ptr %25, align 4
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load i64, ptr %24, align 8
  %573 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %572) #16
  store i1 %573, ptr %23, align 1
  br label %585

574:                                              ; preds = %568
  %575 = load i64, ptr %24, align 8
  %576 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %575) #17
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  store i1 false, ptr %23, align 1
  br label %585

578:                                              ; preds = %574
  %579 = load i32, ptr %25, align 4
  %580 = load i64, ptr %24, align 8
  %581 = call i32 @RB_BUILTIN_TYPE(i64 noundef %580) #16
  %582 = icmp eq i32 %579, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  store i1 true, ptr %23, align 1
  br label %585

584:                                              ; preds = %578
  store i1 false, ptr %23, align 1
  br label %585

585:                                              ; preds = %584, %583, %577, %571, %565, %559, %553, %547, %541, %535
  %586 = load i1, ptr %23, align 1
  br i1 %586, label %590, label %604

587:                                              ; preds = %530
  %588 = load i64, ptr %31, align 8
  %589 = call zeroext i1 @RB_TYPE_P(i64 noundef %588, i32 noundef 15) #16
  br i1 %589, label %590, label %604

590:                                              ; preds = %587, %585
  %591 = load i64, ptr %32, align 8
  %592 = call zeroext i1 @RB_UNDEF_P(i64 noundef %591) #17
  br i1 %592, label %601, label %593

593:                                              ; preds = %590
  %594 = load i64, ptr %32, align 8
  %595 = call i32 @k_float_p(i64 noundef %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %603, label %597

597:                                              ; preds = %593
  %598 = load i64, ptr %32, align 8
  %599 = call i32 @f_one_p(i64 noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %597, %590
  %602 = load i64, ptr %31, align 8
  store i64 %602, ptr %26, align 8
  br label %709

603:                                              ; preds = %597, %593
  br label %604

604:                                              ; preds = %603, %587, %585
  %605 = load i64, ptr %32, align 8
  %606 = call zeroext i1 @RB_UNDEF_P(i64 noundef %605) #17
  br i1 %606, label %607, label %621

607:                                              ; preds = %604
  %608 = load i64, ptr %31, align 8
  %609 = call zeroext i1 @rb_integer_type_p(i64 noundef %608) #16
  br i1 %609, label %620, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %30, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %617, label %613

613:                                              ; preds = %610
  %614 = load i64, ptr %31, align 8
  %615 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %614, ptr noundef null)
  store i64 %615, ptr %36, align 8
  call void @rb_set_errinfo(i64 noundef 4)
  %616 = load i64, ptr %36, align 8
  store i64 %616, ptr %26, align 8
  br label %709

617:                                              ; preds = %610
  %618 = load i64, ptr %31, align 8
  %619 = call i64 @to_rational(i64 noundef %618)
  store i64 %619, ptr %26, align 8
  br label %709

620:                                              ; preds = %607
  br label %686

621:                                              ; preds = %604
  %622 = load i64, ptr %31, align 8
  %623 = call i32 @k_numeric_p(i64 noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %639, label %625

625:                                              ; preds = %621
  %626 = load i32, ptr %30, align 4
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %635, label %628

628:                                              ; preds = %625
  %629 = load i64, ptr %31, align 8
  %630 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %629, ptr noundef %33)
  store i64 %630, ptr %31, align 8
  %631 = load i32, ptr %33, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  call void @rb_set_errinfo(i64 noundef 4)
  store i64 4, ptr %26, align 8
  br label %709

634:                                              ; preds = %628
  br label %638

635:                                              ; preds = %625
  %636 = load i64, ptr %31, align 8
  %637 = call i64 @rb_check_convert_type_with_id(i64 noundef %636, i32 noundef 15, ptr noundef @.str.2, i64 noundef 3377)
  store i64 %637, ptr %31, align 8
  br label %638

638:                                              ; preds = %635, %634
  br label %639

639:                                              ; preds = %638, %621
  %640 = load i64, ptr %32, align 8
  %641 = call i32 @k_numeric_p(i64 noundef %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %657, label %643

643:                                              ; preds = %639
  %644 = load i32, ptr %30, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %653, label %646

646:                                              ; preds = %643
  %647 = load i64, ptr %32, align 8
  %648 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %647, ptr noundef %33)
  store i64 %648, ptr %32, align 8
  %649 = load i32, ptr %33, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %646
  call void @rb_set_errinfo(i64 noundef 4)
  store i64 4, ptr %26, align 8
  br label %709

652:                                              ; preds = %646
  br label %656

653:                                              ; preds = %643
  %654 = load i64, ptr %32, align 8
  %655 = call i64 @rb_check_convert_type_with_id(i64 noundef %654, i32 noundef 15, ptr noundef @.str.2, i64 noundef 3377)
  store i64 %655, ptr %32, align 8
  br label %656

656:                                              ; preds = %653, %652
  br label %657

657:                                              ; preds = %656, %639
  %658 = load i64, ptr %31, align 8
  %659 = call i32 @k_numeric_p(i64 noundef %658)
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %685

661:                                              ; preds = %657
  %662 = load i64, ptr %32, align 8
  %663 = call i32 @k_numeric_p(i64 noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %685

665:                                              ; preds = %661
  %666 = load i64, ptr %31, align 8
  %667 = call i32 @f_integer_p(i64 noundef %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %665
  %670 = load i64, ptr %32, align 8
  %671 = call i32 @f_integer_p(i64 noundef %670)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %685, label %673

673:                                              ; preds = %669, %665
  %674 = load i64, ptr %31, align 8
  %675 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %674, ptr noundef %33)
  store i64 %675, ptr %37, align 8
  %676 = load i32, ptr %33, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %680, label %678

678:                                              ; preds = %673
  %679 = load i64, ptr %37, align 8
  store i64 %679, ptr %31, align 8
  br label %681

680:                                              ; preds = %673
  call void @rb_set_errinfo(i64 noundef 4)
  br label %681

681:                                              ; preds = %680, %678
  %682 = load i64, ptr %31, align 8
  %683 = load i64, ptr %32, align 8
  %684 = call i64 @f_div(i64 noundef %682, i64 noundef %683)
  store i64 %684, ptr %26, align 8
  br label %709

685:                                              ; preds = %669, %661, %657
  br label %686

686:                                              ; preds = %685, %620
  %687 = load i64, ptr %31, align 8
  %688 = call i64 @nurat_int_value(i64 noundef %687)
  store i64 %688, ptr %31, align 8
  %689 = load i64, ptr %32, align 8
  %690 = call zeroext i1 @RB_UNDEF_P(i64 noundef %689) #17
  br i1 %690, label %691, label %692

691:                                              ; preds = %686
  store i64 3, ptr %32, align 8
  br label %704

692:                                              ; preds = %686
  %693 = load i64, ptr %32, align 8
  %694 = call i32 @k_integer_p(i64 noundef %693)
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %30, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %700, label %699

699:                                              ; preds = %696
  store i64 4, ptr %26, align 8
  br label %709

700:                                              ; preds = %696, %692
  %701 = load i64, ptr %32, align 8
  %702 = call i64 @nurat_int_value(i64 noundef %701)
  store i64 %702, ptr %32, align 8
  br label %703

703:                                              ; preds = %700
  br label %704

704:                                              ; preds = %703, %691
  %705 = load i64, ptr %27, align 8
  %706 = load i64, ptr %31, align 8
  %707 = load i64, ptr %32, align 8
  %708 = call i64 @nurat_s_canonicalize_internal(i64 noundef %705, i64 noundef %706, i64 noundef %707)
  store i64 %708, ptr %26, align 8
  br label %709

709:                                              ; preds = %704, %699, %681, %651, %633, %617, %613, %601, %509, %351, %48
  %710 = load i64, ptr %26, align 8
  ret i64 %710
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @nurat_int_value(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @f_gcd(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_int_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @nurat_int_check(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @k_integer_p(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @f_to_i(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  br i1 true, label %14, label %70

14:                                               ; preds = %2
  %15 = load i64, ptr %10, align 8
  store i64 %15, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #17
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #16
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #16
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #16
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %73, label %148

70:                                               ; preds = %2
  %71 = load i64, ptr %10, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 10) #16
  br i1 %72, label %73, label %148

73:                                               ; preds = %70, %68
  br i1 true, label %74, label %130

74:                                               ; preds = %73
  %75 = load i64, ptr %11, align 8
  store i64 %75, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %79, 20
  store i1 %80, ptr %6, align 1
  br label %128

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, ptr %6, align 1
  br label %128

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 17
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %91, 4
  store i1 %92, ptr %6, align 1
  br label %128

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %7, align 8
  %98 = icmp eq i64 %97, 36
  store i1 %98, ptr %6, align 1
  br label %128

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 21
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %103) #17
  store i1 %104, ptr %6, align 1
  br label %128

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %109) #16
  store i1 %110, ptr %6, align 1
  br label %128

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8
  %116 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %115) #16
  store i1 %116, ptr %6, align 1
  br label %128

117:                                              ; preds = %111
  %118 = load i64, ptr %7, align 8
  %119 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %118) #17
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i1 false, ptr %6, align 1
  br label %128

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4
  %123 = load i64, ptr %7, align 8
  %124 = call i32 @RB_BUILTIN_TYPE(i64 noundef %123) #16
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i1 true, ptr %6, align 1
  br label %128

127:                                              ; preds = %121
  store i1 false, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %126, %120, %114, %108, %102, %96, %90, %84, %78
  %129 = load i1, ptr %6, align 1
  br i1 %129, label %133, label %148

130:                                              ; preds = %73
  %131 = load i64, ptr %11, align 8
  %132 = call zeroext i1 @RB_TYPE_P(i64 noundef %131, i32 noundef 10) #16
  br i1 %132, label %133, label %148

133:                                              ; preds = %130, %128
  %134 = load i64, ptr %10, align 8
  %135 = call i64 @BIGNUM_LEN(i64 noundef %134)
  store i64 %135, ptr %12, align 8
  %136 = load i64, ptr %11, align 8
  %137 = call i64 @BIGNUM_LEN(i64 noundef %136)
  store i64 %137, ptr %13, align 8
  %138 = load i64, ptr %12, align 8
  %139 = icmp ule i64 1, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = load i64, ptr %13, align 8
  %142 = icmp ule i64 1, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %140, %133
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @rb_gcd_gmp(i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %9, align 8
  br label %152

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %130, %128, %70, %68
  %149 = load i64, ptr %10, align 8
  %150 = load i64, ptr %11, align 8
  %151 = call i64 @f_gcd_normal(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %9, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = load i64, ptr %9, align 8
  ret i64 %153
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_lcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @nurat_int_value(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @f_lcm(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_lcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %9)
  br i1 %10, label %25, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @rb_bigzero_p(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #17
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %19)
  br i1 %20, label %25, label %26

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @rb_bigzero_p(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18, %11, %8
  store i64 1, ptr %3, align 8
  br label %35

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @f_gcd(i64 noundef %28, i64 noundef %29)
  %31 = call i64 @f_div(i64 noundef %27, i64 noundef %30)
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @f_mul(i64 noundef %31, i64 noundef %32)
  %34 = call i64 @f_abs(i64 noundef %33)
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %26, %25
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gcdlcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @nurat_int_value(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @f_gcd(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @f_lcm(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_raw(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #16
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_to_int(i64 noundef %8)
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %4, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #16
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_to_int(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_int_uminus(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_int_uminus(i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i64, ptr @rb_cRational, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @nurat_s_new_internal(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret i64 %28
}

declare i64 @rb_to_int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_new_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %9, i64 noundef 15, i64 noundef 32)
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %5, align 8
  call void @RATIONAL_SET_NUM(i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %6, align 8
  call void @RATIONAL_SET_DEN(i64 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cRational, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @nurat_s_canonicalize_internal(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  call void @nurat_reduce(ptr noundef %5, ptr noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @nurat_s_new_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Rational(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = load i64, ptr @rb_cRational, align 8
  %12 = call i64 @nurat_s_convert(i32 noundef 2, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.50, ptr noundef %7, ptr noundef %8)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 36, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @nurat_convert(i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 1)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_rational_num(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @nurat_numerator(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_rational_den(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @nurat_denominator(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RRational, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %4, align 8
  store i32 14, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %3, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %3, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %3, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %3, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #17
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #16
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #16
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #17
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %68, label %72

65:                                               ; preds = %2
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 14) #16
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = call i64 @rb_complex_div(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %6, align 8
  br label %84

72:                                               ; preds = %65, %63
  %73 = load i64, ptr %8, align 8
  %74 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %73) #16
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @rb_funcallv(i64 noundef %76, i64 noundef 3569, i32 noundef 1, ptr noundef %8)
  store i64 %77, ptr %6, align 8
  br label %84

78:                                               ; preds = %72
  %79 = load i64, ptr %7, align 8
  %80 = call i64 @rb_convert_type(i64 noundef %79, i32 noundef 15, ptr noundef @.str.2, ptr noundef @.str.3)
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_rational_div(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %78, %75, %68
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

declare i64 @rb_complex_div(i64 noundef, i64 noundef) #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_canonicalize(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %1
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %2, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %2, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %2, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %2, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #17
  store i1 %38, ptr %2, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #16
  store i1 %44, ptr %2, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #16
  store i1 %50, ptr %2, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #17
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i64, ptr %3, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #16
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %2, align 1
  br i1 %63, label %67, label %80

64:                                               ; preds = %1
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 15) #16
  br i1 %66, label %67, label %80

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RRational, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @f_one_p(i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RRational, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %5, align 8
  br label %82

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %64, %62
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %80, %75
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call double @rb_float_value_inline(i64 noundef %6)
  store double %7, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 504)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @float_to_r(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @nurat_numerator(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call double @rb_float_value_inline(i64 noundef %6)
  store double %7, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 504)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 3, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @float_to_r(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @nurat_denominator(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_flt_rationalize_with_prec(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @f_abs(i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @f_sub(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @f_add(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @f_eqeq_p(i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @float_to_r(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %32

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  call void @nurat_rationalize_internal(i64 noundef %27, i64 noundef %28, ptr noundef %9, ptr noundef %10)
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @rb_rational_new(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %23
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_int_abs(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr @id_abs, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 0)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %8, %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 45, i32 noundef 1, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @rb_integer_type_p(i64 noundef %16) #16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_int_plus(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %26

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 43, i32 noundef 1, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %18, %13, %8
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %30

16:                                               ; preds = %8, %2
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @rb_integer_type_p(i64 noundef %17) #16
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_int_equal(i64 noundef %20, i64 noundef %21)
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rb_equal(i64 noundef %26, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %19, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nurat_rationalize_internal(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 1, ptr %12, align 8
  store i64 3, ptr %13, align 8
  store i64 3, ptr %15, align 8
  store i64 1, ptr %16, align 8
  br label %18

18:                                               ; preds = %26, %4
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @f_ceil(i64 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @f_lt_p(i64 noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %52

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @f_sub(i64 noundef %27, i64 noundef 3)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call i64 @f_mul(i64 noundef %29, i64 noundef %30)
  %32 = load i64, ptr %12, align 8
  %33 = call i64 @f_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %16, align 8
  %36 = call i64 @f_mul(i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %15, align 8
  %38 = call i64 @f_add(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %17, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @f_sub(i64 noundef %39, i64 noundef %40)
  %42 = call i64 @f_quo(i64 noundef 3, i64 noundef %41)
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @f_sub(i64 noundef %43, i64 noundef %44)
  %46 = call i64 @f_quo(i64 noundef 3, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %11, align 8
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %13, align 8
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %16, align 8
  store i64 %49, ptr %15, align 8
  %50 = load i64, ptr %14, align 8
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %17, align 8
  store i64 %51, ptr %16, align 8
  br label %18

52:                                               ; preds = %25
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call i64 @f_mul(i64 noundef %53, i64 noundef %54)
  %56 = load i64, ptr %12, align 8
  %57 = call i64 @f_add(i64 noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %7, align 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %16, align 8
  %61 = call i64 @f_mul(i64 noundef %59, i64 noundef %60)
  %62 = load i64, ptr %15, align 8
  %63 = call i64 @f_add(i64 noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8
  store i64 %63, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_flt_rationalize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  call void @float_decode_internal(i64 noundef %12, ptr noundef %6, ptr noundef %10)
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #17
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %16)
  br i1 %17, label %25, label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %6, align 8
  %20 = call i32 @rb_bigzero_p(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %18, %15
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #17
  %30 = call i64 @rb_int_lshift(i64 noundef %26, i64 noundef %29)
  %31 = call i64 @rb_rational_new(i64 noundef %30, i64 noundef 3)
  store i64 %31, ptr %2, align 8
  br label %62

32:                                               ; preds = %22
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @rb_int_mul(i64 noundef 5, i64 noundef %33)
  store i64 %34, ptr %11, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = call i64 @rb_int_positive_pow(i64 noundef 2, i64 noundef %37)
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call i64 @rb_int_minus(i64 noundef %39, i64 noundef 3)
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call i64 @rb_int_plus(i64 noundef %41, i64 noundef 3)
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @f_eqeq_p(i64 noundef %43, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i64, ptr %3, align 8
  %49 = call i64 @float_to_r(i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %62

50:                                               ; preds = %32
  %51 = load i64, ptr %4, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @rb_rational_new(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i64 @rb_rational_new(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %5, align 8
  %57 = load i64, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  call void @nurat_rationalize_internal(i64 noundef %57, i64 noundef %58, ptr noundef %7, ptr noundef %8)
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = call i64 @rb_rational_new(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %50, %47, %25
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @float_decode_internal(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call double @rb_float_value_inline(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call double @frexp(double noundef %9, ptr noundef %10) #21
  store double %11, ptr %7, align 8
  %12 = load double, ptr %7, align 8
  %13 = call double @ldexp(double noundef %12, i32 noundef 53) #21
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 53
  store i32 %16, ptr %14, align 4
  %17 = load double, ptr %7, align 8
  %18 = call i64 @rb_dbl2big(double noundef %17)
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  ret void
}

declare i64 @rb_int_lshift(i64 noundef, i64 noundef) #1

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_cstr_to_rat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #16
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i32, ptr %4, align 4
  %12 = call i64 @parse_rat(ptr noundef %6, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #16
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eFloatDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.4) #20
  unreachable

20:                                               ; preds = %15, %2
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_rat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @skip_ws(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @read_sign(ptr noundef %6, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @read_num(ptr noundef %6, ptr noundef %22, ptr noundef %11, ptr noundef %13)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 4, ptr %5, align 8
  br label %152

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_cRational, align 8
  %31 = call i64 @nurat_s_alloc(i64 noundef %30)
  store i64 %31, ptr %5, align 8
  br label %152

32:                                               ; preds = %4
  store i64 3, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @read_num(ptr noundef %6, ptr noundef %44, ptr noundef %12, ptr noundef %14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 4, ptr %5, align 8
  br label %152

51:                                               ; preds = %47
  store i64 3, ptr %12, align 8
  br label %76

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i64 4, ptr %5, align 8
  br label %152

59:                                               ; preds = %55
  call void @rb_num_zerodiv() #18
  unreachable

60:                                               ; preds = %52
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @skip_ws(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 4, ptr %5, align 8
  br label %152

70:                                               ; preds = %63, %60
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = call i64 @rb_int_minus(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %13, align 8
  call void @nurat_reduce(ptr noundef %11, ptr noundef %12)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  br label %88

77:                                               ; preds = %36, %32
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @skip_ws(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i64 4, ptr %5, align 8
  br label %152

87:                                               ; preds = %80, %77
  br label %88

88:                                               ; preds = %87, %76
  %89 = load i64, ptr %13, align 8
  %90 = icmp ne i64 %89, 1
  br i1 %90, label %91, label %142

91:                                               ; preds = %88
  %92 = load i64, ptr %13, align 8
  %93 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %92)
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load i64, ptr %13, align 8
  %96 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %95) #17
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i64, ptr %13, align 8
  %99 = call i64 @rb_fix2long(i64 noundef %98) #17
  %100 = sub i64 0, %99
  %101 = call i64 @rb_long2num_inline(i64 noundef %100)
  %102 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %101)
  store i64 %102, ptr %15, align 8
  %103 = load i64, ptr %15, align 8
  %104 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %103) #16
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %11, align 8
  %107 = load i64, ptr %15, align 8
  %108 = call i64 @rb_int_mul(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %11, align 8
  br label %141

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %94
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 45
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i64 @rb_float_new_inline(double noundef 0xFFF0000000000000)
  br label %117

115:                                              ; preds = %110
  %116 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i64 [ %114, %113 ], [ %116, %115 ]
  store i64 %118, ptr %5, align 8
  br label %152

119:                                              ; preds = %91
  %120 = load i64, ptr %13, align 8
  %121 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %120) #17
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8
  %124 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %123)
  store i64 %124, ptr %16, align 8
  %125 = load i64, ptr %16, align 8
  %126 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %125) #16
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %16, align 8
  %130 = call i64 @rb_int_mul(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %12, align 8
  br label %141

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %119
  %133 = load i32, ptr %10, align 4
  %134 = icmp eq i32 %133, 45
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i64 @rb_float_new_inline(double noundef -0.000000e+00)
  br label %139

137:                                              ; preds = %132
  %138 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %136, %135 ], [ %138, %137 ]
  store i64 %140, ptr %5, align 8
  br label %152

141:                                              ; preds = %127, %105
  call void @nurat_reduce(ptr noundef %11, ptr noundef %12)
  br label %142

142:                                              ; preds = %141, %88
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, 45
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %11, align 8
  %147 = call i64 @negate_num(i64 noundef %146)
  store i64 %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i64, ptr %11, align 8
  %150 = load i64, ptr %12, align 8
  %151 = call i64 @rb_rational_raw(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %148, %139, %117, %86, %69, %58, %50, %29, %28
  %153 = load i64, ptr %5, align 8
  ret i64 %153
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FLOAT_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Rational() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.5) #16
  store i64 %2, ptr @id_abs, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.6) #16
  store i64 %3, ptr @id_integer_p, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.7) #16
  store i64 %4, ptr @id_i_num, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.8) #16
  store i64 %5, ptr @id_i_den, align 8
  %6 = load i64, ptr @rb_cNumeric, align 8
  %7 = call i64 @rb_define_class(ptr noundef @.str.2, i64 noundef %6)
  store i64 %7, ptr @rb_cRational, align 8
  %8 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @nurat_s_alloc)
  %9 = load i64, ptr @rb_cRational, align 8
  %10 = call i64 @rb_class_of(i64 noundef %9) #16
  call void @rb_undef_method(i64 noundef %10, ptr noundef @.str.9)
  %11 = load i64, ptr @rb_cRational, align 8
  %12 = call i64 @rb_class_of(i64 noundef %11) #16
  call void @rb_undef_method(i64 noundef %12, ptr noundef @.str.10)
  call void @rb_define_global_function(ptr noundef @.str.2, ptr noundef @nurat_f_rational, i32 noundef -1)
  %13 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.11, ptr noundef @nurat_numerator, i32 noundef 0)
  %14 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.12, ptr noundef @nurat_denominator, i32 noundef 0)
  %15 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.13, ptr noundef @rb_rational_uminus, i32 noundef 0)
  %16 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.14, ptr noundef @rb_rational_plus, i32 noundef 1)
  %17 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.15, ptr noundef @rb_rational_minus, i32 noundef 1)
  %18 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.16, ptr noundef @rb_rational_mul, i32 noundef 1)
  %19 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.17, ptr noundef @rb_rational_div, i32 noundef 1)
  %20 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.18, ptr noundef @rb_rational_div, i32 noundef 1)
  %21 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.19, ptr noundef @nurat_fdiv, i32 noundef 1)
  %22 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.20, ptr noundef @rb_rational_pow, i32 noundef 1)
  %23 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.21, ptr noundef @rb_rational_cmp, i32 noundef 1)
  %24 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.22, ptr noundef @nurat_eqeq_p, i32 noundef 1)
  %25 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.23, ptr noundef @nurat_coerce, i32 noundef 1)
  %26 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.24, ptr noundef @nurat_positive_p, i32 noundef 0)
  %27 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.25, ptr noundef @nurat_negative_p, i32 noundef 0)
  %28 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.5, ptr noundef @rb_rational_abs, i32 noundef 0)
  %29 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.26, ptr noundef @rb_rational_abs, i32 noundef 0)
  %30 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.27, ptr noundef @nurat_floor_n, i32 noundef -1)
  %31 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.28, ptr noundef @nurat_ceil_n, i32 noundef -1)
  %32 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.29, ptr noundef @nurat_truncate_n, i32 noundef -1)
  %33 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.30, ptr noundef @nurat_round_n, i32 noundef -1)
  %34 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.31, ptr noundef @nurat_truncate, i32 noundef 0)
  %35 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.32, ptr noundef @nurat_to_f, i32 noundef 0)
  %36 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.3, ptr noundef @nurat_to_r, i32 noundef 0)
  %37 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.33, ptr noundef @nurat_rationalize, i32 noundef -1)
  %38 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.34, ptr noundef @nurat_hash, i32 noundef 0)
  %39 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.35, ptr noundef @nurat_to_s, i32 noundef 0)
  %40 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.36, ptr noundef @nurat_inspect, i32 noundef 0)
  %41 = load i64, ptr @rb_cRational, align 8
  call void @rb_define_private_method(i64 noundef %41, ptr noundef @.str.37, ptr noundef @nurat_marshal_dump, i32 noundef 0)
  %42 = load i64, ptr @rb_cRational, align 8
  %43 = load i64, ptr @rb_cObject, align 8
  %44 = call i64 @rb_define_class_under(i64 noundef %42, ptr noundef @.str.38, i64 noundef %43)
  store i64 %44, ptr %1, align 8
  %45 = load i64, ptr %1, align 8
  call void @rb_define_private_method(i64 noundef %45, ptr noundef @.str.39, ptr noundef @nurat_marshal_load, i32 noundef 1)
  %46 = load i64, ptr @rb_cRational, align 8
  %47 = load i64, ptr %1, align 8
  call void @rb_marshal_define_compat(i64 noundef %46, i64 noundef %47, ptr noundef @nurat_dumper, ptr noundef @nurat_loader)
  %48 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.40, ptr noundef @rb_gcd, i32 noundef 1)
  %49 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.41, ptr noundef @rb_lcm, i32 noundef 1)
  %50 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.42, ptr noundef @rb_gcdlcm, i32 noundef 1)
  %51 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.11, ptr noundef @numeric_numerator, i32 noundef 0)
  %52 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.12, ptr noundef @numeric_denominator, i32 noundef 0)
  %53 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.18, ptr noundef @rb_numeric_quo, i32 noundef 1)
  %54 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.11, ptr noundef @rb_float_numerator, i32 noundef 0)
  %55 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.12, ptr noundef @rb_float_denominator, i32 noundef 0)
  %56 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.3, ptr noundef @nilclass_to_r, i32 noundef 0)
  %57 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.33, ptr noundef @nilclass_rationalize, i32 noundef -1)
  %58 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.3, ptr noundef @integer_to_r, i32 noundef 0)
  %59 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.33, ptr noundef @integer_rationalize, i32 noundef -1)
  %60 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.3, ptr noundef @float_to_r, i32 noundef 0)
  %61 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.33, ptr noundef @float_rationalize, i32 noundef -1)
  %62 = load i64, ptr @rb_cString, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.3, ptr noundef @string_to_r, i32 noundef 0)
  %63 = load i64, ptr @rb_cRational, align 8
  %64 = call i64 @rb_class_of(i64 noundef %63) #16
  call void @rb_define_private_method(i64 noundef %64, ptr noundef @.str.43, ptr noundef @nurat_s_convert, i32 noundef -1)
  call void @rb_provide(ptr noundef @.str.44)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @nurat_s_new_internal(i64 noundef %3, i64 noundef 1, i64 noundef 3)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_f_rational(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.51, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 36, ptr %8, align 8
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @rb_opts_exception_p(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i64, ptr @rb_cRational, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i64 @nurat_convert(i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27)
  ret i64 %28
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call i32 @f_zero_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  %16 = call i64 @rb_rational_div(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  br label %101

17:                                               ; preds = %2
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #17
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @nurat_to_f(i64 noundef %25)
  store i64 %26, ptr %6, align 8
  br label %101

27:                                               ; preds = %20, %17
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_rational_div(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %9, align 8
  br i1 true, label %31, label %87

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 20
  store i1 %37, ptr %3, align 1
  br label %85

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 19
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, ptr %3, align 1
  br label %85

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 17
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 4
  store i1 %49, ptr %3, align 1
  br label %85

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 22
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 36
  store i1 %55, ptr %3, align 1
  br label %85

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 21
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %60) #17
  store i1 %61, ptr %3, align 1
  br label %85

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 20
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %66) #16
  store i1 %67, ptr %3, align 1
  br label %85

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %72) #16
  store i1 %73, ptr %3, align 1
  br label %85

74:                                               ; preds = %68
  %75 = load i64, ptr %4, align 8
  %76 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %75) #17
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = load i64, ptr %4, align 8
  %81 = call i32 @RB_BUILTIN_TYPE(i64 noundef %80) #16
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %3, align 1
  br label %85

84:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %83, %77, %71, %65, %59, %53, %47, %41, %35
  %86 = load i1, ptr %3, align 1
  br i1 %86, label %90, label %93

87:                                               ; preds = %27
  %88 = load i64, ptr %9, align 8
  %89 = call zeroext i1 @RB_TYPE_P(i64 noundef %88, i32 noundef 15) #16
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %85
  %91 = load i64, ptr %9, align 8
  %92 = call i64 @nurat_to_f(i64 noundef %91)
  store i64 %92, ptr %6, align 8
  br label %101

93:                                               ; preds = %87, %85
  %94 = load i64, ptr %9, align 8
  %95 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %94) #16
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8
  store i64 %97, ptr %6, align 8
  br label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %9, align 8
  %100 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %99, i64 noundef 3361, i32 noundef 0)
  store i64 %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %98, %96, %90, %24, %13
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @rb_integer_type_p(i64 noundef %14) #16
  br i1 %15, label %16, label %83

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RRational, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @rb_integer_type_p(i64 noundef %21) #16
  br i1 %22, label %23, label %74

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.RRational, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @rb_integer_type_p(i64 noundef %26) #16
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.RRational, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %31) #17
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.RRational, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %36)
  br i1 %37, label %44, label %55

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.RRational, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @rb_bigzero_p(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38, %33
  %45 = load i64, ptr %8, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #17
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %48)
  br i1 %49, label %54, label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = call i32 @rb_bigzero_p(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %47
  store i64 20, ptr %6, align 8
  br label %217

55:                                               ; preds = %50, %47, %38, %33
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RRational, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #17
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i64 0, ptr %6, align 8
  br label %217

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.RRational, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @rb_fix2long(i64 noundef %64) #17
  %66 = icmp ne i64 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i64 0, ptr %6, align 8
  br label %217

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.RRational, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @rb_int_equal(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %6, align 8
  br label %217

74:                                               ; preds = %23, %16
  %75 = load i64, ptr %7, align 8
  %76 = call double @nurat_to_double(i64 noundef %75)
  store double %76, ptr %10, align 8
  %77 = load double, ptr %10, align 8
  %78 = load i64, ptr %8, align 8
  %79 = call double @rb_num2dbl(i64 noundef %78)
  %80 = call i64 @rb_dbl_cmp(double noundef %77, double noundef %79) #17
  %81 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %80)
  %82 = select i1 %81, i64 20, i64 0
  store i64 %82, ptr %6, align 8
  br label %217

83:                                               ; preds = %2
  %84 = load i64, ptr %8, align 8
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #16
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8
  %88 = call double @nurat_to_double(i64 noundef %87)
  store double %88, ptr %11, align 8
  %89 = load double, ptr %11, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call double @rb_float_value_inline(i64 noundef %90)
  %92 = call i64 @rb_dbl_cmp(double noundef %89, double noundef %91) #17
  %93 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %92)
  %94 = select i1 %93, i64 20, i64 0
  store i64 %94, ptr %6, align 8
  br label %217

95:                                               ; preds = %83
  br i1 true, label %96, label %152

96:                                               ; preds = %95
  %97 = load i64, ptr %8, align 8
  store i64 %97, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 18
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %4, align 8
  %102 = icmp eq i64 %101, 20
  store i1 %102, ptr %3, align 1
  br label %150

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 19
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %4, align 8
  %108 = icmp eq i64 %107, 0
  store i1 %108, ptr %3, align 1
  br label %150

109:                                              ; preds = %103
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 17
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %4, align 8
  %114 = icmp eq i64 %113, 4
  store i1 %114, ptr %3, align 1
  br label %150

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 22
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %4, align 8
  %120 = icmp eq i64 %119, 36
  store i1 %120, ptr %3, align 1
  br label %150

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 21
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8
  %126 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %125) #17
  store i1 %126, ptr %3, align 1
  br label %150

127:                                              ; preds = %121
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %128, 20
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %4, align 8
  %132 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %131) #16
  store i1 %132, ptr %3, align 1
  br label %150

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %4, align 8
  %138 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %137) #16
  store i1 %138, ptr %3, align 1
  br label %150

139:                                              ; preds = %133
  %140 = load i64, ptr %4, align 8
  %141 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %140) #17
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i1 false, ptr %3, align 1
  br label %150

143:                                              ; preds = %139
  %144 = load i32, ptr %5, align 4
  %145 = load i64, ptr %4, align 8
  %146 = call i32 @RB_BUILTIN_TYPE(i64 noundef %145) #16
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i1 true, ptr %3, align 1
  br label %150

149:                                              ; preds = %143
  store i1 false, ptr %3, align 1
  br label %150

150:                                              ; preds = %149, %148, %142, %136, %130, %124, %118, %112, %106, %100
  %151 = load i1, ptr %3, align 1
  br i1 %151, label %155, label %213

152:                                              ; preds = %95
  %153 = load i64, ptr %8, align 8
  %154 = call zeroext i1 @RB_TYPE_P(i64 noundef %153, i32 noundef 15) #16
  br i1 %154, label %155, label %213

155:                                              ; preds = %152, %150
  %156 = load i64, ptr %7, align 8
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %12, align 8
  %158 = load i64, ptr %8, align 8
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.RRational, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %162) #17
  br i1 %163, label %164, label %169

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.RRational, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %167)
  br i1 %168, label %175, label %192

169:                                              ; preds = %155
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.RRational, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i32 @rb_bigzero_p(i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %169, %164
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.RRational, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %178) #17
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.RRational, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %183)
  br i1 %184, label %191, label %192

185:                                              ; preds = %175
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.RRational, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i32 @rb_bigzero_p(i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %180
  store i64 20, ptr %6, align 8
  br label %217

192:                                              ; preds = %185, %180, %169, %164
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.RRational, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.RRational, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call i64 @rb_int_equal(i64 noundef %195, i64 noundef %198)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %192
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.RRational, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.RRational, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @rb_int_equal(i64 noundef %204, i64 noundef %207)
  %209 = icmp ne i64 %208, 0
  br label %210

210:                                              ; preds = %201, %192
  %211 = phi i1 [ false, %192 ], [ %209, %201 ]
  %212 = select i1 %211, i64 20, i64 0
  store i64 %212, ptr %6, align 8
  br label %217

213:                                              ; preds = %152, %150
  %214 = load i64, ptr %8, align 8
  %215 = load i64, ptr %7, align 8
  %216 = call i64 @rb_equal(i64 noundef %214, i64 noundef %215)
  store i64 %216, ptr %6, align 8
  br label %217

217:                                              ; preds = %213, %210, %191, %86, %74, %68, %67, %60, %54
  %218 = load i64, ptr %6, align 8
  ret i64 %218
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #16
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @rb_class_of(i64 noundef %15) #16
  %17 = load i64, ptr %11, align 8
  %18 = call i64 @f_rational_new_bang1(i64 noundef %16, i64 noundef %17)
  %19 = load i64, ptr %10, align 8
  %20 = call i64 @rb_assoc_new(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %9, align 8
  br label %203

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8
  %23 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %22) #16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i64 @nurat_to_f(i64 noundef %26)
  %28 = call i64 @rb_assoc_new(i64 noundef %25, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  br label %203

29:                                               ; preds = %21
  br i1 true, label %30, label %86

30:                                               ; preds = %29
  %31 = load i64, ptr %11, align 8
  store i64 %31, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 20
  store i1 %36, ptr %3, align 1
  br label %84

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, ptr %3, align 1
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 4
  store i1 %48, ptr %3, align 1
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, 36
  store i1 %54, ptr %3, align 1
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #17
  store i1 %60, ptr %3, align 1
  br label %84

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %65) #16
  store i1 %66, ptr %3, align 1
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #16
  store i1 %72, ptr %3, align 1
  br label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8
  %75 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %74) #17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = load i64, ptr %4, align 8
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #16
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %3, align 1
  br label %84

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %84

84:                                               ; preds = %83, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %85 = load i1, ptr %3, align 1
  br i1 %85, label %89, label %93

86:                                               ; preds = %29
  %87 = load i64, ptr %11, align 8
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 15) #16
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %10, align 8
  %92 = call i64 @rb_assoc_new(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %9, align 8
  br label %203

93:                                               ; preds = %86, %84
  br i1 true, label %94, label %150

94:                                               ; preds = %93
  %95 = load i64, ptr %11, align 8
  store i64 %95, ptr %7, align 8
  store i32 14, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %99, 20
  store i1 %100, ptr %6, align 1
  br label %148

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 19
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, ptr %6, align 1
  br label %148

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 17
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8
  %112 = icmp eq i64 %111, 4
  store i1 %112, ptr %6, align 1
  br label %148

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 22
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8
  %118 = icmp eq i64 %117, 36
  store i1 %118, ptr %6, align 1
  br label %148

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %7, align 8
  %124 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %123) #17
  store i1 %124, ptr %6, align 1
  br label %148

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, 20
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %7, align 8
  %130 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %129) #16
  store i1 %130, ptr %6, align 1
  br label %148

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %7, align 8
  %136 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %135) #16
  store i1 %136, ptr %6, align 1
  br label %148

137:                                              ; preds = %131
  %138 = load i64, ptr %7, align 8
  %139 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %138) #17
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %6, align 1
  br label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4
  %143 = load i64, ptr %7, align 8
  %144 = call i32 @RB_BUILTIN_TYPE(i64 noundef %143) #16
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 true, ptr %6, align 1
  br label %148

147:                                              ; preds = %141
  store i1 false, ptr %6, align 1
  br label %148

148:                                              ; preds = %147, %146, %140, %134, %128, %122, %116, %110, %104, %98
  %149 = load i1, ptr %6, align 1
  br i1 %149, label %153, label %194

150:                                              ; preds = %93
  %151 = load i64, ptr %11, align 8
  %152 = call zeroext i1 @RB_TYPE_P(i64 noundef %151, i32 noundef 14) #16
  br i1 %152, label %153, label %194

153:                                              ; preds = %150, %148
  %154 = load i64, ptr %11, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds %struct.RComplex, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = call i32 @k_float_p(i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %153
  %161 = load i64, ptr %11, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds %struct.RComplex, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = call i32 @f_zero_p(i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %160, %153
  %168 = load i64, ptr %11, align 8
  %169 = load i64, ptr %10, align 8
  %170 = call i64 @rb_Complex(i64 noundef %169, i64 noundef 1)
  %171 = call i64 @rb_assoc_new(i64 noundef %168, i64 noundef %170)
  store i64 %171, ptr %9, align 8
  br label %203

172:                                              ; preds = %160
  %173 = load i64, ptr %11, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.RComplex, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %11, align 8
  %177 = load i64, ptr %11, align 8
  %178 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %177) #16
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load i64, ptr %11, align 8
  %181 = call i64 @float_to_r(i64 noundef %180)
  store i64 %181, ptr %11, align 8
  %182 = load i64, ptr %11, align 8
  %183 = load i64, ptr %10, align 8
  %184 = call i64 @rb_class_of(i64 noundef %183) #16
  call void @RBASIC_SET_CLASS(i64 noundef %182, i64 noundef %184)
  br label %190

185:                                              ; preds = %172
  %186 = load i64, ptr %10, align 8
  %187 = call i64 @rb_class_of(i64 noundef %186) #16
  %188 = load i64, ptr %11, align 8
  %189 = call i64 @f_rational_new_bang1(i64 noundef %187, i64 noundef %188)
  store i64 %189, ptr %11, align 8
  br label %190

190:                                              ; preds = %185, %179
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %10, align 8
  %193 = call i64 @rb_assoc_new(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %9, align 8
  br label %203

194:                                              ; preds = %150, %148
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @rb_eTypeError, align 8
  %199 = load i64, ptr %11, align 8
  %200 = call ptr @rb_obj_classname(i64 noundef %199)
  %201 = load i64, ptr %10, align 8
  %202 = call ptr @rb_obj_classname(i64 noundef %201)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %198, ptr noundef @.str.52, ptr noundef %200, ptr noundef %202) #20
  unreachable

203:                                              ; preds = %190, %167, %89, %24, %14
  %204 = load i64, ptr %9, align 8
  ret i64 %204
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_positive_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @INT_POSITIVE_P(i64 noundef %8)
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_negative_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %8)
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @f_round_common(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @nurat_floor)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_ceil_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @f_round_common(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @nurat_ceil)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @f_round_common(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @nurat_truncate)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RRational, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.RRational, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_int_uminus(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RRational, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_int_idiv(i64 noundef %15, i64 noundef %18)
  %20 = call i64 @rb_int_uminus(i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RRational, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RRational, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_int_idiv(i64 noundef %24, i64 noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %21, %11
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @rb_check_arity(i32 noundef %18, i32 noundef 0, i32 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %4, align 8
  br label %89

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @f_abs(i64 noundef %26)
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.RRational, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %30)
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @RBASIC_CLASS(i64 noundef %33) #16
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.RRational, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_int_uminus(i64 noundef %37)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.RRational, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @f_rational_new2(i64 noundef %34, i64 noundef %38, i64 noundef %41)
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %32, %23
  %44 = load i64, ptr %8, align 8
  %45 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8
  br label %52

48:                                               ; preds = %43
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @rb_rational_minus(i64 noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i64 [ %47, %46 ], [ %51, %48 ]
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %13, align 8
  br label %62

58:                                               ; preds = %52
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %8, align 8
  %61 = call i64 @rb_rational_plus(i64 noundef %59, i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i64 [ %57, %56 ], [ %61, %58 ]
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %10, align 8
  %66 = call i32 @f_eqeq_p(i64 noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %4, align 8
  br label %89

70:                                               ; preds = %62
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %10, align 8
  call void @nurat_rationalize_internal(i64 noundef %71, i64 noundef %72, ptr noundef %11, ptr noundef %12)
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load i64, ptr %13, align 8
  %78 = load i64, ptr %11, align 8
  %79 = call i64 @rb_int_uminus(i64 noundef %78)
  call void @RATIONAL_SET_NUM(i64 noundef %77, i64 noundef %79)
  %80 = load i64, ptr %13, align 8
  %81 = load i64, ptr %12, align 8
  call void @RATIONAL_SET_DEN(i64 noundef %80, i64 noundef %81)
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %4, align 8
  br label %89

83:                                               ; preds = %70
  %84 = load i64, ptr %7, align 8
  %85 = call i64 @rb_class_of(i64 noundef %84) #16
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %12, align 8
  %88 = call i64 @f_rational_new2(i64 noundef %85, i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %76, %68, %21
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_rational_hash(i64 noundef %3)
  %5 = call i64 @RB_ST2FIX(i64 noundef %4) #17
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @f_format(i64 noundef %3, ptr noundef @rb_obj_as_string)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.54)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @f_format(i64 noundef %6, ptr noundef @rb_inspect)
  %8 = call i64 @rb_str_concat(i64 noundef %5, i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.55)
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_marshal_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RRational, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RRational, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  call void @rb_copy_generic_ivar(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_marshal_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %8, i32 noundef 7)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #16
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.56, i64 noundef %15) #20
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 0) #16
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 1) #16
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  call void @nurat_int_check(i64 noundef %21)
  %22 = load i64, ptr %6, align 8
  call void @nurat_int_check(i64 noundef %22)
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr @id_i_num, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_ivar_set(i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr @id_i_den, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @rb_ivar_set(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr @id_i_num, align 8
  %12 = call i64 @rb_ivar_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @id_i_den, align 8
  %15 = call i64 @rb_ivar_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  call void @nurat_int_check(i64 noundef %16)
  %17 = load i64, ptr %6, align 8
  call void @nurat_int_check(i64 noundef %17)
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %5, align 8
  call void @RATIONAL_SET_NUM(i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %6, align 8
  call void @RATIONAL_SET_DEN(i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %3, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %24)
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 3377, i32 noundef 0)
  %6 = call i64 @rbimpl_intern_const(ptr noundef @numeric_numerator.rbimpl_id, ptr noundef @.str.11) #22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 3377, i32 noundef 0)
  %6 = call i64 @rbimpl_intern_const(ptr noundef @numeric_denominator.rbimpl_id, ptr noundef @.str.12) #22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @nilclass_to_r(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_rational_new(i64 noundef %3, i64 noundef 3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @integer_to_r(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %7, align 8
  %12 = load double, ptr %7, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load double, ptr %7, align 8
  %19 = fneg double %18
  %20 = call i64 @rb_float_new_inline(double noundef %19)
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @rb_check_arity(i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_flt_rationalize_with_prec(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %8, align 8
  br label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_flt_rationalize(i64 noundef %32)
  store i64 %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %8, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RRational, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_int_uminus(i64 noundef %42)
  call void @RATIONAL_SET_NUM(i64 noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %37, %34
  %45 = load i64, ptr %8, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rb_must_asciicompat(i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @RSTRING_END(i64 noundef %7)
  %9 = call i64 @parse_rat(ptr noundef %6, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %10) #16
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eFloatDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.4) #20
  unreachable

17:                                               ; preds = %12, %1
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare void @rb_provide(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_EMBED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16384) #16
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @i_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 0, %13
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 0, %19
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %3, align 8
  br label %85

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %3, align 8
  br label %85

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %45, %31
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = or i64 %35, %36
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = lshr i64 %43, 1
  store i64 %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %34, !llvm.loop !7

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %53, %48
  %50 = load i64, ptr %6, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = lshr i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %49, !llvm.loop !9

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %77, %56
  br label %58

58:                                               ; preds = %62, %57
  %59 = load i64, ptr %7, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %7, align 8
  %64 = lshr i64 %63, 1
  store i64 %64, ptr %7, align 8
  br label %58, !llvm.loop !10

65:                                               ; preds = %58
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %6, align 8
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i64, ptr %7, align 8
  %75 = load i64, ptr %6, align 8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %7, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %57, label %80, !llvm.loop !11

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 %81, %83
  store i64 %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %80, %29, %24
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

declare i64 @rb_int_modulo(i64 noundef, i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
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

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.15, align 8
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
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #1

declare double @rb_num2dbl(i64 noundef) #1

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_kind_of_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #16
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

declare i64 @rb_big_mul(i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @nurat_canonicalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_int_uminus(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_int_uminus(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #17
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %23)
  br i1 %24, label %30, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @rb_bigzero_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %21
  call void @rb_num_zerodiv() #18
  unreachable

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #20
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @k_integer_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rb_integer_type_p(i64 noundef %3) #16
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #9

declare i64 @rb_fix2int(i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @rb_num_get_rounding_option(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_even(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.RRational, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RRational, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %16)
  %18 = zext i1 %17 to i64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_int_uminus(i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i64, ptr %3, align 8
  %26 = call i64 @rb_int_mul(i64 noundef %25, i64 noundef 5)
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_int_plus(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_int_mul(i64 noundef %29, i64 noundef 5)
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @rb_int_divmod(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef 0) #16
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef 1) #16
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #17
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @RARRAY_AREF(i64 noundef %40, i64 noundef 1) #16
  %42 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %41)
  br i1 %42, label %48, label %52

43:                                               ; preds = %24
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef 1) #16
  %46 = call i32 @rb_bigzero_p(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %39
  %49 = load i64, ptr %3, align 8
  %50 = call i64 @RB_INT2FIX(i64 noundef -2) #17
  %51 = call i64 @rb_int_and(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %48, %43, %39
  %53 = load i64, ptr %5, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call i64 @rb_int_uminus(i64 noundef %56)
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_up(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.RRational, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_int_uminus(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_int_mul(i64 noundef %24, i64 noundef 5)
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_int_plus(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_int_mul(i64 noundef %28, i64 noundef 5)
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rb_int_idiv(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %3, align 8
  %37 = call i64 @rb_int_uminus(i64 noundef %36)
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %23
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_down(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.RRational, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_int_uminus(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_int_mul(i64 noundef %24, i64 noundef 5)
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_int_plus(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @rb_int_minus(i64 noundef %28, i64 noundef 3)
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_int_mul(i64 noundef %30, i64 noundef 5)
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @rb_int_idiv(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @rb_int_uminus(i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %37, %23
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare i64 @rb_int_divmod(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #16
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_int_and(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare double @rb_int_fdiv_double(i64 noundef, i64 noundef) #1

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nurat_int_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rb_integer_type_p(i64 noundef %3) #16
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @k_numeric_p(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @f_integer_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %5
  %14 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.45) #20
  unreachable

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_to_i(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #17
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #16
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #16
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #17
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #16
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %69

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #16
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @rb_str_to_inum(i64 noundef %67, i32 noundef 10, i32 noundef 0)
  store i64 %68, ptr %5, align 8
  br label %72

69:                                               ; preds = %63, %61
  %70 = load i64, ptr %6, align 8
  %71 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 3345, i32 noundef 0)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_integer_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rb_integer_type_p(i64 noundef %3) #16
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 1, ptr %3, align 8
  br label %41

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %41

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i1 @rb_integer_type_p(i64 noundef %21) #16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1, ptr %3, align 8
  br label %41

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %3, align 8
  br label %41

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = call zeroext i1 @rb_integer_type_p(i64 noundef %30) #16
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_int_mul(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef 42, i32 noundef 1, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %32, %27, %23, %15, %11
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #16
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_int_div(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 47, i32 noundef 1, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13, %8
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

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
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str.47, i32 noundef 60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RATIONAL_SET_DEN(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RRational, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str.47, i32 noundef 68)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_OBJ_FREEZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 2048)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #17
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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nurat_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  br label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @f_gcd(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @f_idiv(i64 noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %3, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @f_idiv(i64 noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_idiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #16
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_int_idiv(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef 3537, i32 noundef 1, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_int_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_ceil(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %10) #16
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_float_ceil(i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %2, align 8
  br label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rbimpl_intern_const(ptr noundef @f_ceil.rbimpl_id, ptr noundef @.str.28) #22
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %18, i32 noundef 0)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %12, %7
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_lt_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #17
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #17
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %36

17:                                               ; preds = %9, %2
  %18 = load i64, ptr %4, align 8
  %19 = call zeroext i1 @rb_integer_type_p(i64 noundef %18) #16
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_int_cmp(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #17
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @rb_int_negative_p(i64 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %36

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 60, i32 noundef 1, i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #17
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %30, %26, %12
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #16
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_int_div(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #16
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = call double @rb_float_value_inline(i64 noundef %16)
  %18 = load i64, ptr %5, align 8
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  %20 = fdiv double %17, %19
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_funcallv(i64 noundef %23, i64 noundef 3585, i32 noundef 1, ptr noundef %5)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %15, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i64 @rb_float_ceil(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_int_negative_p(i64 noundef) #1

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #13

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #13

declare i64 @rb_dbl2big(double noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @skip_ws(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %23, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = call ptr @__ctype_b_loc() #17
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %5
  %22 = phi i1 [ false, %5 ], [ %20, %9 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %5, !llvm.loop !13

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_sign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 63, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @issign(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %10, %2
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 3, ptr %10, align 8
  store i64 1, ptr %12, align 8
  store i64 1, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 46
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = call i64 @rb_int_parse_cstr(ptr noundef %33, i64 noundef %39, ptr noundef %16, ptr noundef null, i32 noundef 10, i32 noundef 2)
  store i64 %40, ptr %13, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #17
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %167

44:                                               ; preds = %31
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  store i64 %47, ptr %48, align 8
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %44, %25, %4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %100

60:                                               ; preds = %54
  store i64 0, ptr %17, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @rb_int_parse_cstr(ptr noundef %65, i64 noundef %71, ptr noundef %16, ptr noundef %17, i32 noundef 10, i32 noundef 2)
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = call zeroext i1 @RB_NIL_P(i64 noundef %73) #17
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %167

76:                                               ; preds = %60
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %6, align 8
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %17, align 8
  %80 = call i64 @rb_ull2num_inline(i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  store i64 %80, ptr %81, align 8
  %82 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %80)
  store i64 %82, ptr %18, align 8
  %83 = load i64, ptr %13, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i64, ptr %10, align 8
  br label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %18, align 8
  %91 = call i64 @rb_int_mul(i64 noundef %89, i64 noundef %90)
  %92 = load i64, ptr %10, align 8
  %93 = call i64 @rb_int_plus(i64 noundef %91, i64 noundef %92)
  br label %94

94:                                               ; preds = %87, %85
  %95 = phi i64 [ %86, %85 ], [ %93, %87 ]
  store i64 %95, ptr %13, align 8
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %8, align 8
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %17, align 8
  %99 = call i64 @rb_ull2num_inline(i64 noundef %98)
  store i64 %99, ptr %12, align 8
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %94, %54, %49
  %101 = load i32, ptr %15, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %165

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %165

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @islettere(i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %165

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %117, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @read_sign(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %14, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = call i64 @rb_int_parse_cstr(ptr noundef %124, i64 noundef %130, ptr noundef %16, ptr noundef null, i32 noundef 10, i32 noundef 2)
  store i64 %131, ptr %11, align 8
  %132 = load i64, ptr %11, align 8
  %133 = call zeroext i1 @RB_NIL_P(i64 noundef %132) #17
  br i1 %133, label %134, label %135

134:                                              ; preds = %116
  store i32 1, ptr %5, align 4
  br label %167

135:                                              ; preds = %116
  %136 = load ptr, ptr %16, align 8
  %137 = load ptr, ptr %6, align 8
  store ptr %136, ptr %137, align 8
  %138 = load i64, ptr %11, align 8
  %139 = icmp ne i64 %138, 1
  br i1 %139, label %140, label %164

140:                                              ; preds = %135
  %141 = load i32, ptr %14, align 4
  %142 = icmp eq i32 %141, 45
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i64, ptr %12, align 8
  %145 = icmp ne i64 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr %11, align 8
  %148 = load i64, ptr %12, align 8
  %149 = call i64 @rb_int_plus(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %146, %143
  br label %161

151:                                              ; preds = %140
  %152 = load i64, ptr %12, align 8
  %153 = icmp ne i64 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr %11, align 8
  %156 = load i64, ptr %12, align 8
  %157 = call i64 @rb_int_minus(i64 noundef %155, i64 noundef %156)
  store i64 %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i64, ptr %11, align 8
  %160 = call i64 @negate_num(i64 noundef %159)
  store i64 %160, ptr %11, align 8
  br label %161

161:                                              ; preds = %158, %150
  %162 = load i64, ptr %11, align 8
  %163 = load ptr, ptr %9, align 8
  store i64 %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %135
  br label %165

165:                                              ; preds = %164, %109, %103, %100
  %166 = load i32, ptr %15, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %165, %134, %75, %43
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @negate_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_int_uminus(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  call void @BIGNUM_NEGATE(i64 noundef %10)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_big_norm(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @issign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 43
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @islettere(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 101
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 69
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @BIGNUM_NEGATE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_REVERSE_RAW(i64 noundef %3, i64 noundef 8192)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_REVERSE_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_reverse_raw_raw(ptr noundef %6, i64 noundef %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_reverse_raw_raw(ptr noundef %0, i64 noundef %1) #12 {
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
define internal i64 @string_to_r_strict(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  call void @rb_must_asciicompat(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @RSTRING_END(i64 noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @parse_rat(ptr noundef %9, ptr noundef %11, i32 noundef 1, i32 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #17
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64 4, ptr %3, align 8
  br label %37

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.49, i64 noundef %22) #20
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8
  %25 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %24) #16
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 4, ptr %3, align 8
  br label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_eFloatDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.4) #20
  unreachable

35:                                               ; preds = %26, %23
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %32, %19
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_check_to_int(i64 noundef) #1

declare void @rb_set_errinfo(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_rational(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 15, ptr noundef @.str.2, i64 noundef 3377)
  ret i64 %4
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @rb_must_asciicompat(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #23
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.20, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #23
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.20, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_opts_exception_p(i64 noundef, i32 noundef) #1

declare i64 @rb_Complex(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #16
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.53, i32 noundef 61)
  ret void
}

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_ceil(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_int_uminus(i64 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RRational, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_int_idiv(i64 noundef %9, i64 noundef %12)
  %14 = call i64 @rb_int_uminus(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #17
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_format(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.RRational, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call i64 %9(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rbimpl_str_cat_cstr(i64 noundef %14, ptr noundef @.str.17)
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.RRational, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call i64 %17(i64 noundef %20)
  %22 = call i64 @rb_str_concat(i64 noundef %16, i64 noundef %21)
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare i64 @rb_obj_as_string(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #16
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #20
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #16
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #16
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #16
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #16
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #16
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #18
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #16
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #16
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #17
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #16
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #16
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #16
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold noreturn }
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
