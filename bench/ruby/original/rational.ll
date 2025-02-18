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
@rb_eArgError = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"exponent is too large\00", align 1
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %12 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %7, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %13)
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @BIGNUM_LEN(i64 noundef %16)
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call ptr @BIGNUM_DIGITS(i64 noundef %18)
  call void @__gmpz_import(ptr noundef %15, i64 noundef %17, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %7, i64 0, i64 0
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @BIGNUM_LEN(i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !7
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
  %31 = call i64 @__gmpz_sizeinbase(ptr noundef %30, i32 noundef 16) #22
  %32 = add i64 %31, 8
  %33 = sub i64 %32, 1
  %34 = udiv i64 %33, 8
  store i64 %34, ptr %11, align 8, !tbaa !7
  %35 = load i64, ptr %11, align 8, !tbaa !7
  %36 = call i64 @rb_big_new(i64 noundef %35, i32 noundef 1)
  store i64 %36, ptr %10, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = call ptr @BIGNUM_DIGITS(i64 noundef %37)
  %39 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  %40 = call ptr @__gmpz_export(ptr noundef %38, ptr noundef %9, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %39)
  %41 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %8, i64 0, i64 0
  call void @__gmpz_clear(ptr noundef %41)
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = call i64 @rb_big_norm(i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_import(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @BIGNUM_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RBignum, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.13, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %12, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = and i64 %18, 229376
  store i64 %19, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = lshr i64 %20, 15
  store i64 %21, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %23

23:                                               ; preds = %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @BIGNUM_DIGITS(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RBignum, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBignum, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.13, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @__gmpz_gcd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @__gmpz_clear(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) #4

declare i64 @rb_big_new(i64 noundef, i32 noundef) #2

declare ptr @__gmpz_export(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_big_norm(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd_normal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @f_gcd_normal(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_gcd_normal(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #23
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #23
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_fix2long(i64 noundef %14) #23
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_fix2long(i64 noundef %16) #23
  %18 = call i64 @i_gcd(i64 noundef %15, i64 noundef %17)
  %19 = call i64 @rb_long2num_inline(i64 noundef %18)
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

20:                                               ; preds = %10, %2
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_int_uminus(i64 noundef %24)
  store i64 %25, ptr %4, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_int_uminus(i64 noundef %30)
  store i64 %31, ptr %5, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %36)
  br i1 %37, label %42, label %44

38:                                               ; preds = %32
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call i32 @rb_bigzero_p(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

44:                                               ; preds = %38, %35
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #23
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %48)
  br i1 %49, label %54, label %56

50:                                               ; preds = %44
  %51 = load i64, ptr %5, align 8, !tbaa !7
  %52 = call i32 @rb_bigzero_p(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %47
  %55 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

56:                                               ; preds = %50, %47
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i64, ptr %4, align 8, !tbaa !7
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #23
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

65:                                               ; preds = %60
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #23
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = call i64 @rb_fix2long(i64 noundef %69) #23
  %71 = load i64, ptr %5, align 8, !tbaa !7
  %72 = call i64 @rb_fix2long(i64 noundef %71) #23
  %73 = call i64 @i_gcd(i64 noundef %70, i64 noundef %72)
  %74 = call i64 @rb_long2num_inline(i64 noundef %73)
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %77, ptr %6, align 8, !tbaa !7
  %78 = load i64, ptr %5, align 8, !tbaa !7
  %79 = load i64, ptr %4, align 8, !tbaa !7
  %80 = call i64 @rb_int_modulo(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %4, align 8, !tbaa !7
  %81 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %81, ptr %5, align 8, !tbaa !7
  br label %57

82:                                               ; preds = %68, %63, %54, %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_class_of(i64 noundef %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call i64 @rb_int_uminus(i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.RRational, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = call i64 @f_rational_new2(i64 noundef %8, i64 noundef %12, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_rational_new2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @nurat_s_canonicalize_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #23
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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

declare i64 @rb_int_uminus(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #22
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_class_of(i64 noundef %14) #22
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.RRational, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.RRational, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = call i64 @rb_int_mul(i64 noundef %19, i64 noundef %22)
  %24 = call i64 @rb_int_plus(i64 noundef %18, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RRational, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = call i64 @f_rational_new_no_reduce2(i64 noundef %15, i64 noundef %24, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %69

29:                                               ; preds = %2
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #22
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call double @nurat_to_double(i64 noundef %33)
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call double @rb_float_value_inline(i64 noundef %35)
  %37 = fadd double %34, %36
  %38 = call i64 @rb_float_new_inline(double noundef %37)
  store i64 %38, ptr %3, align 8
  br label %69

39:                                               ; preds = %29
  br i1 true, label %40, label %43

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %41, i32 noundef 15) #22
  br i1 %42, label %46, label %65

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = call zeroext i1 @RB_TYPE_P(i64 noundef %44, i32 noundef 15) #22
  br i1 %45, label %46, label %65

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %8, align 8, !tbaa !16
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.RRational, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.RRational, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.RRational, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.RRational, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = call i64 @f_addsub(i64 noundef %51, i64 noundef %54, i64 noundef %57, i64 noundef %60, i64 noundef %63, i32 noundef 43)
  store i64 %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %69

65:                                               ; preds = %43, %40
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = call i64 @rb_num_coerce_bin(i64 noundef %66, i64 noundef %67, i64 noundef 43)
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %65, %46, %32, %11
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #22
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_rational_new_no_reduce2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #2

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #22
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.14, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %7 = load double, ptr %3, align 8, !tbaa !22
  store double %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !22
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @nurat_to_double(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RRational, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #22
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.RRational, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = call zeroext i1 @rb_integer_type_p(i64 noundef %15) #22
  br i1 %16, label %27, label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RRational, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = call double @rb_num2dbl(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RRational, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = call double @rb_num2dbl(i64 noundef %24)
  %26 = fdiv double %21, %25
  store double %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.RRational, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.RRational, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = call double @rb_int_fdiv_double(i64 noundef %30, i64 noundef %33)
  store double %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %36 = load double, ptr %2, align 8
  ret double %36
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #22
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #22
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #23
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #22
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #22
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #22
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_addsub(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #3 {
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
  %32 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #23
  br i1 %34, label %35, label %94

35:                                               ; preds = %6
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #23
  br i1 %37, label %38, label %94

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #23
  br i1 %40, label %41, label %94

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #23
  br i1 %43, label %44, label %94

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = call i64 @rb_fix2long(i64 noundef %45) #23
  store i64 %46, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = call i64 @rb_fix2long(i64 noundef %47) #23
  store i64 %48, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %49 = load i64, ptr %11, align 8, !tbaa !7
  %50 = call i64 @rb_fix2long(i64 noundef %49) #23
  store i64 %50, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %51 = load i64, ptr %12, align 8, !tbaa !7
  %52 = call i64 @rb_fix2long(i64 noundef %51) #23
  store i64 %52, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %53 = load i64, ptr %17, align 8, !tbaa !7
  %54 = load i64, ptr %19, align 8, !tbaa !7
  %55 = call i64 @i_gcd(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #21
  %56 = load i64, ptr %20, align 8, !tbaa !7
  %57 = call i64 @rb_long2num_inline(i64 noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %58 = load i64, ptr %16, align 8, !tbaa !7
  %59 = load i64, ptr %19, align 8, !tbaa !7
  %60 = load i64, ptr %20, align 8, !tbaa !7
  %61 = sdiv i64 %59, %60
  %62 = call i64 @f_imul(i64 noundef %58, i64 noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %63 = load i64, ptr %18, align 8, !tbaa !7
  %64 = load i64, ptr %17, align 8, !tbaa !7
  %65 = load i64, ptr %20, align 8, !tbaa !7
  %66 = sdiv i64 %64, %65
  %67 = call i64 @f_imul(i64 noundef %63, i64 noundef %66)
  store i64 %67, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %68 = load i32, ptr %13, align 4, !tbaa !14
  %69 = icmp eq i32 %68, 43
  br i1 %69, label %70, label %74

70:                                               ; preds = %44
  %71 = load i64, ptr %22, align 8, !tbaa !7
  %72 = load i64, ptr %23, align 8, !tbaa !7
  %73 = call i64 @rb_int_plus(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %24, align 8, !tbaa !7
  br label %78

74:                                               ; preds = %44
  %75 = load i64, ptr %22, align 8, !tbaa !7
  %76 = load i64, ptr %23, align 8, !tbaa !7
  %77 = call i64 @rb_int_minus(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %24, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i64, ptr %10, align 8, !tbaa !7
  %80 = load i64, ptr %21, align 8, !tbaa !7
  %81 = call i64 @rb_int_idiv(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %23, align 8, !tbaa !7
  %82 = load i64, ptr %24, align 8, !tbaa !7
  %83 = load i64, ptr %21, align 8, !tbaa !7
  %84 = call i64 @f_gcd(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %21, align 8, !tbaa !7
  %85 = load i64, ptr %24, align 8, !tbaa !7
  %86 = load i64, ptr %21, align 8, !tbaa !7
  %87 = call i64 @rb_int_idiv(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %14, align 8, !tbaa !7
  %88 = load i64, ptr %12, align 8, !tbaa !7
  %89 = load i64, ptr %21, align 8, !tbaa !7
  %90 = call i64 @rb_int_idiv(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %22, align 8, !tbaa !7
  %91 = load i64, ptr %22, align 8, !tbaa !7
  %92 = load i64, ptr %23, align 8, !tbaa !7
  %93 = call i64 @rb_int_mul(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %172

94:                                               ; preds = %41, %38, %35, %6
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = call zeroext i1 @rb_integer_type_p(i64 noundef %95) #22
  br i1 %96, label %97, label %146

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8, !tbaa !7
  %99 = call zeroext i1 @rb_integer_type_p(i64 noundef %98) #22
  br i1 %99, label %100, label %146

100:                                              ; preds = %97
  %101 = load i64, ptr %11, align 8, !tbaa !7
  %102 = call zeroext i1 @rb_integer_type_p(i64 noundef %101) #22
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  %104 = load i64, ptr %12, align 8, !tbaa !7
  %105 = call zeroext i1 @rb_integer_type_p(i64 noundef %104) #22
  br i1 %105, label %106, label %146

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %107 = load i64, ptr %10, align 8, !tbaa !7
  %108 = load i64, ptr %12, align 8, !tbaa !7
  %109 = call i64 @f_gcd(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %110 = load i64, ptr %9, align 8, !tbaa !7
  %111 = load i64, ptr %12, align 8, !tbaa !7
  %112 = load i64, ptr %25, align 8, !tbaa !7
  %113 = call i64 @rb_int_idiv(i64 noundef %111, i64 noundef %112)
  %114 = call i64 @rb_int_mul(i64 noundef %110, i64 noundef %113)
  store i64 %114, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %115 = load i64, ptr %11, align 8, !tbaa !7
  %116 = load i64, ptr %10, align 8, !tbaa !7
  %117 = load i64, ptr %25, align 8, !tbaa !7
  %118 = call i64 @rb_int_idiv(i64 noundef %116, i64 noundef %117)
  %119 = call i64 @rb_int_mul(i64 noundef %115, i64 noundef %118)
  store i64 %119, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = icmp eq i32 %120, 43
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load i64, ptr %26, align 8, !tbaa !7
  %124 = load i64, ptr %27, align 8, !tbaa !7
  %125 = call i64 @rb_int_plus(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %28, align 8, !tbaa !7
  br label %130

126:                                              ; preds = %106
  %127 = load i64, ptr %26, align 8, !tbaa !7
  %128 = load i64, ptr %27, align 8, !tbaa !7
  %129 = call i64 @rb_int_minus(i64 noundef %127, i64 noundef %128)
  store i64 %129, ptr %28, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i64, ptr %10, align 8, !tbaa !7
  %132 = load i64, ptr %25, align 8, !tbaa !7
  %133 = call i64 @rb_int_idiv(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %27, align 8, !tbaa !7
  %134 = load i64, ptr %28, align 8, !tbaa !7
  %135 = load i64, ptr %25, align 8, !tbaa !7
  %136 = call i64 @f_gcd(i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %25, align 8, !tbaa !7
  %137 = load i64, ptr %28, align 8, !tbaa !7
  %138 = load i64, ptr %25, align 8, !tbaa !7
  %139 = call i64 @rb_int_idiv(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %14, align 8, !tbaa !7
  %140 = load i64, ptr %12, align 8, !tbaa !7
  %141 = load i64, ptr %25, align 8, !tbaa !7
  %142 = call i64 @rb_int_idiv(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %26, align 8, !tbaa !7
  %143 = load i64, ptr %26, align 8, !tbaa !7
  %144 = load i64, ptr %27, align 8, !tbaa !7
  %145 = call i64 @rb_int_mul(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  br label %171

146:                                              ; preds = %103, %100, %97, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %147 = load i64, ptr %9, align 8, !tbaa !7
  %148 = call double @rb_num2dbl(i64 noundef %147)
  %149 = load i64, ptr %10, align 8, !tbaa !7
  %150 = call double @rb_num2dbl(i64 noundef %149)
  %151 = fdiv double %148, %150
  store double %151, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %152 = load i64, ptr %11, align 8, !tbaa !7
  %153 = call double @rb_num2dbl(i64 noundef %152)
  %154 = load i64, ptr %12, align 8, !tbaa !7
  %155 = call double @rb_num2dbl(i64 noundef %154)
  %156 = fdiv double %153, %155
  store double %156, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %157 = load i32, ptr %13, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 43
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load double, ptr %29, align 8, !tbaa !22
  %161 = load double, ptr %30, align 8, !tbaa !22
  %162 = fadd double %160, %161
  br label %167

163:                                              ; preds = %146
  %164 = load double, ptr %29, align 8, !tbaa !22
  %165 = load double, ptr %30, align 8, !tbaa !22
  %166 = fsub double %164, %165
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi double [ %162, %159 ], [ %166, %163 ]
  store double %168, ptr %31, align 8, !tbaa !22
  %169 = load double, ptr %31, align 8, !tbaa !22
  %170 = call i64 @rb_float_new_inline(double noundef %169)
  store i64 %170, ptr %7, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  br label %178

171:                                              ; preds = %130
  br label %172

172:                                              ; preds = %171, %78
  %173 = load i64, ptr %8, align 8, !tbaa !7
  %174 = call i64 @rb_class_of(i64 noundef %173) #22
  %175 = load i64, ptr %14, align 8, !tbaa !7
  %176 = load i64, ptr %15, align 8, !tbaa !7
  %177 = call i64 @f_rational_new_no_reduce2(i64 noundef %174, i64 noundef %175, i64 noundef %176)
  store i64 %177, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %178

178:                                              ; preds = %172, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %179 = load i64, ptr %7, align 8
  ret i64 %179
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #22
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_class_of(i64 noundef %14) #22
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.RRational, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.RRational, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = call i64 @rb_int_mul(i64 noundef %19, i64 noundef %22)
  %24 = call i64 @rb_int_minus(i64 noundef %18, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RRational, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = call i64 @f_rational_new_no_reduce2(i64 noundef %15, i64 noundef %24, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %69

29:                                               ; preds = %2
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #22
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call double @nurat_to_double(i64 noundef %33)
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call double @rb_float_value_inline(i64 noundef %35)
  %37 = fsub double %34, %36
  %38 = call i64 @rb_float_new_inline(double noundef %37)
  store i64 %38, ptr %3, align 8
  br label %69

39:                                               ; preds = %29
  br i1 true, label %40, label %43

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %41, i32 noundef 15) #22
  br i1 %42, label %46, label %65

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = call zeroext i1 @RB_TYPE_P(i64 noundef %44, i32 noundef 15) #22
  br i1 %45, label %46, label %65

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %8, align 8, !tbaa !16
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.RRational, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.RRational, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.RRational, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.RRational, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = call i64 @f_addsub(i64 noundef %51, i64 noundef %54, i64 noundef %57, i64 noundef %60, i64 noundef %63, i32 noundef 45)
  store i64 %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %69

65:                                               ; preds = %43, %40
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = call i64 @rb_num_coerce_bin(i64 noundef %66, i64 noundef %67, i64 noundef 45)
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %65, %46, %32, %11
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #22
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.RRational, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RRational, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @f_muldiv(i64 noundef %14, i64 noundef %17, i64 noundef %20, i64 noundef %21, i64 noundef 3, i32 noundef 42)
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %63

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %24) #22
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call double @nurat_to_double(i64 noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call double @rb_float_value_inline(i64 noundef %29)
  %31 = fmul double %28, %30
  %32 = call i64 @rb_float_new_inline(double noundef %31)
  store i64 %32, ptr %3, align 8
  br label %63

33:                                               ; preds = %23
  br i1 true, label %34, label %37

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %35, i32 noundef 15) #22
  br i1 %36, label %40, label %59

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call zeroext i1 @RB_TYPE_P(i64 noundef %38, i32 noundef 15) #22
  br i1 %39, label %40, label %59

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %8, align 8, !tbaa !16
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.RRational, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.RRational, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.RRational, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.RRational, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = call i64 @f_muldiv(i64 noundef %45, i64 noundef %48, i64 noundef %51, i64 noundef %54, i64 noundef %57, i32 noundef 42)
  store i64 %58, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %63

59:                                               ; preds = %37, %34
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = load i64, ptr %5, align 8, !tbaa !7
  %62 = call i64 @rb_num_coerce_bin(i64 noundef %60, i64 noundef %61, i64 noundef 42)
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %59, %40, %26, %11
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_muldiv(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #3 {
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #22
  br i1 %32, label %42, label %33

33:                                               ; preds = %6
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %34) #22
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %37) #22
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %40) #22
  br i1 %41, label %42, label %60

42:                                               ; preds = %39, %36, %33, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = call double @rb_num2dbl(i64 noundef %43)
  store double %44, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = call double @rb_num2dbl(i64 noundef %45)
  store double %46, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = call double @rb_num2dbl(i64 noundef %47)
  store double %48, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = call double @rb_num2dbl(i64 noundef %49)
  store double %50, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #21
  %51 = load double, ptr %16, align 8, !tbaa !22
  %52 = load double, ptr %18, align 8, !tbaa !22
  %53 = fmul double %51, %52
  %54 = load double, ptr %17, align 8, !tbaa !22
  %55 = load double, ptr %19, align 8, !tbaa !22
  %56 = fmul double %54, %55
  %57 = fdiv double %53, %56
  store double %57, ptr %20, align 8, !tbaa !22
  %58 = load double, ptr %20, align 8, !tbaa !22
  %59 = call i64 @rb_float_new_inline(double noundef %58)
  store i64 %59, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %143

60:                                               ; preds = %39
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 47
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #21
  %64 = load i64, ptr %11, align 8, !tbaa !7
  %65 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = call i64 @rb_int_uminus(i64 noundef %67)
  store i64 %68, ptr %9, align 8, !tbaa !7
  %69 = load i64, ptr %11, align 8, !tbaa !7
  %70 = call i64 @rb_int_uminus(i64 noundef %69)
  store i64 %70, ptr %11, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %72, ptr %22, align 8, !tbaa !7
  %73 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %73, ptr %11, align 8, !tbaa !7
  %74 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %74, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #21
  br label %75

75:                                               ; preds = %71, %60
  %76 = load i64, ptr %9, align 8, !tbaa !7
  %77 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %76) #23
  br i1 %77, label %78, label %116

78:                                               ; preds = %75
  %79 = load i64, ptr %10, align 8, !tbaa !7
  %80 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %79) #23
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8, !tbaa !7
  %83 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %82) #23
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  %85 = load i64, ptr %12, align 8, !tbaa !7
  %86 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %85) #23
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #21
  %88 = load i64, ptr %9, align 8, !tbaa !7
  %89 = call i64 @rb_fix2long(i64 noundef %88) #23
  store i64 %89, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #21
  %90 = load i64, ptr %10, align 8, !tbaa !7
  %91 = call i64 @rb_fix2long(i64 noundef %90) #23
  store i64 %91, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #21
  %92 = load i64, ptr %11, align 8, !tbaa !7
  %93 = call i64 @rb_fix2long(i64 noundef %92) #23
  store i64 %93, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #21
  %94 = load i64, ptr %12, align 8, !tbaa !7
  %95 = call i64 @rb_fix2long(i64 noundef %94) #23
  store i64 %95, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #21
  %96 = load i64, ptr %23, align 8, !tbaa !7
  %97 = load i64, ptr %26, align 8, !tbaa !7
  %98 = call i64 @i_gcd(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  %99 = load i64, ptr %24, align 8, !tbaa !7
  %100 = load i64, ptr %25, align 8, !tbaa !7
  %101 = call i64 @i_gcd(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %28, align 8, !tbaa !7
  %102 = load i64, ptr %23, align 8, !tbaa !7
  %103 = load i64, ptr %27, align 8, !tbaa !7
  %104 = sdiv i64 %102, %103
  %105 = load i64, ptr %25, align 8, !tbaa !7
  %106 = load i64, ptr %28, align 8, !tbaa !7
  %107 = sdiv i64 %105, %106
  %108 = call i64 @f_imul(i64 noundef %104, i64 noundef %107)
  store i64 %108, ptr %14, align 8, !tbaa !7
  %109 = load i64, ptr %24, align 8, !tbaa !7
  %110 = load i64, ptr %28, align 8, !tbaa !7
  %111 = sdiv i64 %109, %110
  %112 = load i64, ptr %26, align 8, !tbaa !7
  %113 = load i64, ptr %27, align 8, !tbaa !7
  %114 = sdiv i64 %112, %113
  %115 = call i64 @f_imul(i64 noundef %111, i64 noundef %114)
  store i64 %115, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #21
  br label %137

116:                                              ; preds = %84, %81, %78, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  %117 = load i64, ptr %9, align 8, !tbaa !7
  %118 = load i64, ptr %12, align 8, !tbaa !7
  %119 = call i64 @f_gcd(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #21
  %120 = load i64, ptr %10, align 8, !tbaa !7
  %121 = load i64, ptr %11, align 8, !tbaa !7
  %122 = call i64 @f_gcd(i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %30, align 8, !tbaa !7
  %123 = load i64, ptr %9, align 8, !tbaa !7
  %124 = load i64, ptr %29, align 8, !tbaa !7
  %125 = call i64 @rb_int_idiv(i64 noundef %123, i64 noundef %124)
  %126 = load i64, ptr %11, align 8, !tbaa !7
  %127 = load i64, ptr %30, align 8, !tbaa !7
  %128 = call i64 @rb_int_idiv(i64 noundef %126, i64 noundef %127)
  %129 = call i64 @rb_int_mul(i64 noundef %125, i64 noundef %128)
  store i64 %129, ptr %14, align 8, !tbaa !7
  %130 = load i64, ptr %10, align 8, !tbaa !7
  %131 = load i64, ptr %30, align 8, !tbaa !7
  %132 = call i64 @rb_int_idiv(i64 noundef %130, i64 noundef %131)
  %133 = load i64, ptr %12, align 8, !tbaa !7
  %134 = load i64, ptr %29, align 8, !tbaa !7
  %135 = call i64 @rb_int_idiv(i64 noundef %133, i64 noundef %134)
  %136 = call i64 @rb_int_mul(i64 noundef %132, i64 noundef %135)
  store i64 %136, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  br label %137

137:                                              ; preds = %116, %87
  %138 = load i64, ptr %8, align 8, !tbaa !7
  %139 = call i64 @rb_class_of(i64 noundef %138) #22
  %140 = load i64, ptr %14, align 8, !tbaa !7
  %141 = load i64, ptr %15, align 8, !tbaa !7
  %142 = call i64 @f_rational_new_no_reduce2(i64 noundef %139, i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %143

143:                                              ; preds = %137, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  %144 = load i64, ptr %7, align 8
  ret i64 %144
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #22
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i32 @f_zero_p(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @rb_num_zerodiv() #24
  unreachable

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RRational, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RRational, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @f_muldiv(i64 noundef %21, i64 noundef %24, i64 noundef %27, i64 noundef %28, i64 noundef 3, i32 noundef 47)
  store i64 %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %89

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #22
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call i64 @nurat_to_f(i64 noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = call i64 @rb_flo_div_flo(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %89

39:                                               ; preds = %30
  br i1 true, label %40, label %43

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %41, i32 noundef 15) #22
  br i1 %42, label %46, label %85

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = call zeroext i1 @RB_TYPE_P(i64 noundef %44, i32 noundef 15) #22
  br i1 %45, label %46, label %85

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call i32 @f_zero_p(i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @rb_num_zerodiv() #24
  unreachable

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %9, align 8, !tbaa !16
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = call i32 @f_one_p(i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = call i64 @rb_class_of(i64 noundef %60) #22
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.RRational, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.RRational, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = call i64 @f_rational_new_no_reduce2(i64 noundef %61, i64 noundef %64, i64 noundef %67)
  store i64 %68, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

69:                                               ; preds = %51
  %70 = load i64, ptr %4, align 8, !tbaa !7
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.RRational, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.RRational, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.RRational, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.RRational, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = call i64 @f_muldiv(i64 noundef %70, i64 noundef %73, i64 noundef %76, i64 noundef %79, i64 noundef %82, i32 noundef 47)
  store i64 %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %89

85:                                               ; preds = %43, %40
  %86 = load i64, ptr %4, align 8, !tbaa !7
  %87 = load i64, ptr %5, align 8, !tbaa !7
  %88 = call i64 @rb_num_coerce_bin(i64 noundef %86, i64 noundef %87, i64 noundef 47)
  store i64 %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %85, %84, %33, %18
  %90 = load i64, ptr %3, align 8
  ret i64 %90
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_zero_p(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %8)
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %31

11:                                               ; preds = %1
  br i1 true, label %12, label %15

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %13, i32 noundef 15) #22
  br i1 %14, label %18, label %26

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_TYPE_P(i64 noundef %16, i32 noundef 15) #22
  br i1 %17, label %18, label %26

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RRational, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %22, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %23)
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %31

26:                                               ; preds = %15, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call i64 @rb_equal(i64 noundef %28, i64 noundef 1)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %18, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call double @nurat_to_double(i64 noundef %3)
  %5 = call i64 @rb_float_new_inline(double noundef %4)
  ret i64 %5
}

declare i64 @rb_flo_div_flo(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_one_p(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #22
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @RB_INT2FIX(i64 noundef 1) #23
  %11 = icmp eq i64 %9, %10
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %44

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 15) #22
  br i1 %16, label %20, label %39

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 15) #22
  br i1 %19, label %20, label %39

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RRational, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %24, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.RRational, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %28, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call i64 @RB_INT2FIX(i64 noundef 1) #23
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @RB_INT2FIX(i64 noundef 1) #23
  %35 = icmp eq i64 %33, %34
  br label %36

36:                                               ; preds = %32, %20
  %37 = phi i1 [ false, %20 ], [ %35, %32 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %44

39:                                               ; preds = %17, %14
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = call i64 @rb_equal(i64 noundef %41, i64 noundef 3)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %36, %8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i32 @k_numeric_p(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i32 @k_float_p(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i32 @f_zero_p(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_class_of(i64 noundef %24) #22
  %26 = call i64 @f_rational_new_bang1(i64 noundef %25, i64 noundef 3)
  store i64 %26, ptr %3, align 8
  br label %208

27:                                               ; preds = %19, %15, %2
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i32 @k_rational_p(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.RRational, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = call i32 @f_one_p(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.RRational, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  store i64 %42, ptr %5, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call i32 @k_numeric_p(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %121

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = call i32 @k_float_p(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %121, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %7, align 8, !tbaa !16
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.RRational, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = call i32 @f_one_p(i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %117

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.RRational, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = call i32 @f_one_p(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = call i64 @rb_class_of(i64 noundef %67) #22
  %69 = call i64 @f_rational_new_bang1(i64 noundef %68, i64 noundef 3)
  store i64 %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %118

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.RRational, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = call i32 @f_minus_one_p(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load i64, ptr %5, align 8, !tbaa !7
  %78 = call zeroext i1 @rb_integer_type_p(i64 noundef %77) #22
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8, !tbaa !7
  %81 = call i64 @rb_class_of(i64 noundef %80) #22
  %82 = load i64, ptr %5, align 8, !tbaa !7
  %83 = call i64 @rb_int_odd_p(i64 noundef %82)
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -1, i32 1
  %86 = sext i32 %85 to i64
  %87 = call i64 @RB_INT2FIX(i64 noundef %86) #23
  %88 = call i64 @f_rational_new_bang1(i64 noundef %81, i64 noundef %87)
  store i64 %88, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %118

89:                                               ; preds = %76, %70
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.RRational, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %92) #23
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.RRational, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %97)
  br i1 %98, label %105, label %114

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.RRational, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = call i32 @rb_bigzero_p(i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %99, %94
  %106 = load i64, ptr %5, align 8, !tbaa !7
  %107 = call i32 @rb_num_negative_p(i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @rb_num_zerodiv() #24
  unreachable

110:                                              ; preds = %105
  %111 = load i64, ptr %4, align 8, !tbaa !7
  %112 = call i64 @rb_class_of(i64 noundef %111) #22
  %113 = call i64 @f_rational_new_bang1(i64 noundef %112, i64 noundef 1)
  store i64 %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %118

114:                                              ; preds = %99, %94
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %52
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %117, %110, %79, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  %119 = load i32, ptr %8, align 4
  switch i32 %119, label %210 [
    i32 0, label %120
    i32 1, label %208
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %48, %44
  %122 = load i64, ptr %5, align 8, !tbaa !7
  %123 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %122) #23
  br i1 %123, label %124, label %180

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %125 = load i64, ptr %4, align 8, !tbaa !7
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %11, align 8, !tbaa !16
  %127 = load i64, ptr %5, align 8, !tbaa !7
  %128 = call zeroext i1 @INT_POSITIVE_P(i64 noundef %127)
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.RRational, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = load i64, ptr %5, align 8, !tbaa !7
  %134 = call i64 @rb_int_pow(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %9, align 8, !tbaa !7
  %135 = load ptr, ptr %11, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.RRational, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !21
  %138 = load i64, ptr %5, align 8, !tbaa !7
  %139 = call i64 @rb_int_pow(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %10, align 8, !tbaa !7
  br label %158

140:                                              ; preds = %124
  %141 = load i64, ptr %5, align 8, !tbaa !7
  %142 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %141)
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.RRational, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = load i64, ptr %5, align 8, !tbaa !7
  %148 = call i64 @rb_int_uminus(i64 noundef %147)
  %149 = call i64 @rb_int_pow(i64 noundef %146, i64 noundef %148)
  store i64 %149, ptr %9, align 8, !tbaa !7
  %150 = load ptr, ptr %11, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.RRational, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !19
  %153 = load i64, ptr %5, align 8, !tbaa !7
  %154 = call i64 @rb_int_uminus(i64 noundef %153)
  %155 = call i64 @rb_int_pow(i64 noundef %152, i64 noundef %154)
  store i64 %155, ptr %10, align 8, !tbaa !7
  br label %157

156:                                              ; preds = %140
  store i64 3, ptr %9, align 8, !tbaa !7
  store i64 3, ptr %10, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157, %129
  %159 = load i64, ptr %9, align 8, !tbaa !7
  %160 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %159) #22
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load i64, ptr %10, align 8, !tbaa !7
  %163 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %162) #22
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = call double @nan(ptr noundef @.str) #22
  %166 = call i64 @rb_float_new_inline(double noundef %165)
  store i64 %166, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %179

167:                                              ; preds = %161
  %168 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %168, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %179

169:                                              ; preds = %158
  %170 = load i64, ptr %10, align 8, !tbaa !7
  %171 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %170) #22
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i64 1, ptr %9, align 8, !tbaa !7
  store i64 3, ptr %10, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i64, ptr %4, align 8, !tbaa !7
  %175 = call i64 @rb_class_of(i64 noundef %174) #22
  %176 = load i64, ptr %9, align 8, !tbaa !7
  %177 = load i64, ptr %10, align 8, !tbaa !7
  %178 = call i64 @f_rational_new2(i64 noundef %175, i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %179

179:                                              ; preds = %173, %167, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %208

180:                                              ; preds = %121
  br i1 true, label %181, label %184

181:                                              ; preds = %180
  %182 = load i64, ptr %5, align 8, !tbaa !7
  %183 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %182, i32 noundef 10) #22
  br i1 %183, label %187, label %189

184:                                              ; preds = %180
  %185 = load i64, ptr %5, align 8, !tbaa !7
  %186 = call zeroext i1 @RB_TYPE_P(i64 noundef %185, i32 noundef 10) #22
  br i1 %186, label %187, label %189

187:                                              ; preds = %184, %181
  %188 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %188, ptr noundef @.str.1) #25
  unreachable

189:                                              ; preds = %184, %181
  %190 = load i64, ptr %5, align 8, !tbaa !7
  %191 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %190) #22
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  br i1 true, label %193, label %196

193:                                              ; preds = %192
  %194 = load i64, ptr %5, align 8, !tbaa !7
  %195 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %194, i32 noundef 15) #22
  br i1 %195, label %199, label %204

196:                                              ; preds = %192
  %197 = load i64, ptr %5, align 8, !tbaa !7
  %198 = call zeroext i1 @RB_TYPE_P(i64 noundef %197, i32 noundef 15) #22
  br i1 %198, label %199, label %204

199:                                              ; preds = %196, %193, %189
  %200 = load i64, ptr %4, align 8, !tbaa !7
  %201 = call i64 @nurat_to_f(i64 noundef %200)
  %202 = load i64, ptr %5, align 8, !tbaa !7
  %203 = call i64 @rb_float_pow(i64 noundef %201, i64 noundef %202)
  store i64 %203, ptr %3, align 8
  br label %208

204:                                              ; preds = %196, %193
  %205 = load i64, ptr %4, align 8, !tbaa !7
  %206 = load i64, ptr %5, align 8, !tbaa !7
  %207 = call i64 @rb_num_coerce_bin(i64 noundef %205, i64 noundef %206, i64 noundef 134)
  store i64 %207, ptr %3, align 8
  br label %208

208:                                              ; preds = %204, %199, %179, %118, %23
  %209 = load i64, ptr %3, align 8
  ret i64 %209

210:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @k_numeric_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %5 = call i32 @f_kind_of_p(i64 noundef %3, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @k_float_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %3) #22
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_rational_new_bang1(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @nurat_s_new_internal(i64 noundef %5, i64 noundef %6, i64 noundef 3)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @k_rational_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %3, i32 noundef 15) #22
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_minus_one_p(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #22
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @RB_INT2FIX(i64 noundef -1) #23
  %11 = icmp eq i64 %9, %10
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %53

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 10) #22
  br i1 %16, label %20, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 10) #22
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 0, ptr %2, align 4
  br label %53

21:                                               ; preds = %17, %14
  br i1 true, label %22, label %25

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %23, i32 noundef 15) #22
  br i1 %24, label %28, label %47

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_TYPE_P(i64 noundef %26, i32 noundef 15) #22
  br i1 %27, label %28, label %47

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RRational, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !19
  store i64 %32, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.RRational, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !21
  store i64 %36, ptr %5, align 8, !tbaa !7
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = call i64 @RB_INT2FIX(i64 noundef -1) #23
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call i64 @RB_INT2FIX(i64 noundef 1) #23
  %43 = icmp eq i64 %41, %42
  br label %44

44:                                               ; preds = %40, %28
  %45 = phi i1 [ false, %28 ], [ %43, %40 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %53

47:                                               ; preds = %25, %22
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = call i64 @rb_equal(i64 noundef %50, i64 noundef -1)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %49, %44, %20, %8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %15
}

declare i64 @rb_int_odd_p(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i32 @rb_bigzero_p(i64 noundef) #2

declare i32 @rb_num_negative_p(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @INT_POSITIVE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare i64 @rb_int_pow(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @INT_NEGATIVE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #4

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

declare i64 @rb_float_pow(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i32 @rb_type(i64 noundef %12) #22
  switch i32 %13, label %105 [
    i32 21, label %14
    i32 10, label %14
    i32 15, label %36
    i32 4, label %99
  ]

14:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.RRational, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = call i64 @RB_INT2FIX(i64 noundef 1) #23
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.RRational, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_int_cmp(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %14
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call i64 @rb_class_of(i64 noundef %29) #22
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @f_rational_new_bang1(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !7
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %111 [
    i32 0, label %35
    i32 1, label %109
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %2, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.RRational, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #23
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.RRational, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #23
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.RRational, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #23
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.RRational, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #23
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.RRational, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = call i64 @rb_fix2long(i64 noundef %63) #23
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.RRational, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = call i64 @rb_fix2long(i64 noundef %67) #23
  %69 = call i64 @f_imul(i64 noundef %64, i64 noundef %68)
  store i64 %69, ptr %8, align 8, !tbaa !7
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.RRational, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = call i64 @rb_fix2long(i64 noundef %72) #23
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.RRational, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = call i64 @rb_fix2long(i64 noundef %76) #23
  %78 = call i64 @f_imul(i64 noundef %73, i64 noundef %77)
  store i64 %78, ptr %9, align 8, !tbaa !7
  br label %94

79:                                               ; preds = %55, %50, %45, %36
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.RRational, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %11, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.RRational, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = call i64 @rb_int_mul(i64 noundef %82, i64 noundef %85)
  store i64 %86, ptr %8, align 8, !tbaa !7
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.RRational, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = load ptr, ptr %10, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.RRational, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = call i64 @rb_int_mul(i64 noundef %89, i64 noundef %92)
  store i64 %93, ptr %9, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %79, %60
  %95 = load i64, ptr %8, align 8, !tbaa !7
  %96 = load i64, ptr %9, align 8, !tbaa !7
  %97 = call i64 @rb_int_minus(i64 noundef %95, i64 noundef %96)
  %98 = call i64 @rb_int_cmp(i64 noundef %97, i64 noundef 1)
  store i64 %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %109

99:                                               ; preds = %2
  %100 = load i64, ptr %4, align 8, !tbaa !7
  %101 = call double @nurat_to_double(i64 noundef %100)
  %102 = load i64, ptr %5, align 8, !tbaa !7
  %103 = call double @rb_float_value_inline(i64 noundef %102)
  %104 = call i64 @rb_dbl_cmp(double noundef %101, double noundef %103) #23
  store i64 %104, ptr %3, align 8
  br label %109

105:                                              ; preds = %2
  %106 = load i64, ptr %4, align 8, !tbaa !7
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = call i64 @rb_num_coerce_cmp(i64 noundef %106, i64 noundef %107, i64 noundef 135)
  store i64 %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %105, %99, %94, %33
  %110 = load i64, ptr %3, align 8
  ret i64 %110

111:                                              ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #22
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i64 @rb_int_cmp(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_imul(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_long2num_inline(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_long2num_inline(i64 noundef %26)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %31, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  store i64 %35, ptr %8, align 8
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %37 = load i8, ptr %9, align 1, !tbaa !24, !range !26, !noundef !27
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call i64 @rb_int2big(i64 noundef %40)
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_int2big(i64 noundef %42)
  %44 = call i64 @rb_big_mul(i64 noundef %41, i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !7
  br label %50

45:                                               ; preds = %30
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = mul i64 %46, %47
  %49 = call i64 @rb_long2num_inline(i64 noundef %48)
  store i64 %49, ptr %6, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %45, %39
  %51 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %25, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #23
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_dbl_cmp(double noundef, double noundef) #10

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %11)
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.RRational, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = call i64 @rb_int_abs(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_class_of(i64 noundef %18) #22
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.RRational, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = call i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %19, i64 noundef %20, i64 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  br label %27

25:                                               ; preds = %1
  %26 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare i64 @rb_int_abs(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @nurat_s_new_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_floor(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @nurat_floor(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @f_round_common(i32 noundef 1, ptr noundef %6, i64 noundef %15, ptr noundef @nurat_floor)
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RRational, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = call i64 @rb_int_idiv(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #23
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !14
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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call i32 @rb_check_arity(i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = call i64 %18(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %24, ptr %10, align 8, !tbaa !7
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = call i32 @k_integer_p(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.45) #25
  unreachable

30:                                               ; preds = %21
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !7
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %11, align 8, !tbaa !7
  %35 = call i64 @rb_rational_mul(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !7
  %36 = load i64, ptr %12, align 8, !tbaa !7
  %37 = call i32 @k_float_p(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

45:                                               ; preds = %30
  %46 = load i64, ptr %12, align 8, !tbaa !7
  %47 = call i32 @k_rational_p(i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = call i64 @rb_class_of(i64 noundef %50) #22
  %52 = load i64, ptr %12, align 8, !tbaa !7
  %53 = call i64 @f_rational_new_bang1(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %12, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %9, align 8, !tbaa !30
  %56 = load i64, ptr %12, align 8, !tbaa !7
  %57 = call i64 %55(i64 noundef %56)
  store i64 %57, ptr %12, align 8, !tbaa !7
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = call i64 @rb_class_of(i64 noundef %58) #22
  %60 = load i64, ptr %12, align 8, !tbaa !7
  %61 = call i64 @f_rational_new_bang1(i64 noundef %59, i64 noundef %60)
  %62 = load i64, ptr %11, align 8, !tbaa !7
  %63 = call i64 @rb_rational_div(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !7
  br i1 true, label %64, label %67

64:                                               ; preds = %54
  %65 = load i64, ptr %12, align 8, !tbaa !7
  %66 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %65, i32 noundef 15) #22
  br i1 %66, label %70, label %78

67:                                               ; preds = %54
  %68 = load i64, ptr %12, align 8, !tbaa !7
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 15) #22
  br i1 %69, label %70, label %78

70:                                               ; preds = %67, %64
  %71 = load i64, ptr %10, align 8, !tbaa !7
  %72 = call i64 @rb_int_cmp(i64 noundef %71, i64 noundef 3)
  %73 = call i32 @RB_FIX2INT(i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = call i64 @nurat_truncate(i64 noundef %76)
  store i64 %77, ptr %12, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %75, %70, %67, %64
  %79 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %79, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %43, %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %81 = load i64, ptr %5, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_round_by_rational(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !7
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
  %9 = alloca [2 x ptr], align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.46)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.46)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.46)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.46)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.46)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.46)
  store ptr null, ptr %9, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %7, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.46, i32 noundef 2)
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call i32 @rb_num_get_rounding_option(i64 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %31

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @nurat_round_half_up, ptr @nurat_round_half_down
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi ptr [ @nurat_round_half_even, %26 ], [ %30, %27 ]
  store ptr %32, ptr %10, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = call i64 @f_round_common(i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @float_decode_internal(i64 noundef %7, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_rational_new(i64 noundef %11, i64 noundef 3)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #23
  %21 = call i64 @rb_int_lshift(i64 noundef %17, i64 noundef %20)
  %22 = call i64 @rb_rational_new(i64 noundef %21, i64 noundef 3)
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sub i32 0, %24
  store i32 %25, ptr %5, align 4, !tbaa !14
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #23
  %30 = call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %29)
  %31 = call i64 @rb_rational_new(i64 noundef %26, i64 noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %23, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call i64 @rb_hash(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  store i64 %14, ptr %15, align 16, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.RRational, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = call i64 @rb_hash(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  %22 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 %21, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %24 = call i64 @rb_memhash(ptr noundef %23, i64 noundef 16)
  store i64 %24, ptr %3, align 8, !tbaa !7
  %25 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %25
}

declare i64 @rb_hash(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_memhash(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_reciprocal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_class_of(i64 noundef %6) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RRational, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.RRational, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = call i64 @nurat_convert(i64 noundef %7, i64 noundef %10, i64 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %18 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %18, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %19 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  %20 = load i64, ptr %10, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #23
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i64 4, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.48) #25
  unreachable

31:                                               ; preds = %22
  br i1 true, label %32, label %35

32:                                               ; preds = %31
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %33, i32 noundef 14) #22
  br i1 %34, label %38, label %58

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_TYPE_P(i64 noundef %36, i32 noundef 14) #22
  br i1 %37, label %38, label %58

38:                                               ; preds = %35, %32
  %39 = load i64, ptr %10, align 8, !tbaa !7
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RComplex, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = call i32 @k_float_p(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.RComplex, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = call i32 @f_zero_p(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i64, ptr %10, align 8, !tbaa !7
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.RComplex, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !33
  store i64 %56, ptr %10, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %52, %45, %38
  br label %58

58:                                               ; preds = %57, %35, %32
  br i1 true, label %59, label %62

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8, !tbaa !7
  %61 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %60, i32 noundef 14) #22
  br i1 %61, label %65, label %85

62:                                               ; preds = %58
  %63 = load i64, ptr %11, align 8, !tbaa !7
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 14) #22
  br i1 %64, label %65, label %85

65:                                               ; preds = %62, %59
  %66 = load i64, ptr %11, align 8, !tbaa !7
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.RComplex, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = call i32 @k_float_p(i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %11, align 8, !tbaa !7
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw %struct.RComplex, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = call i32 @f_zero_p(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i64, ptr %11, align 8, !tbaa !7
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.RComplex, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !33
  store i64 %83, ptr %11, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %79, %72, %65
  br label %85

85:                                               ; preds = %84, %62, %59
  %86 = load i64, ptr %10, align 8, !tbaa !7
  %87 = call zeroext i1 @rb_integer_type_p(i64 noundef %86) #22
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %137

89:                                               ; preds = %85
  %90 = load i64, ptr %10, align 8, !tbaa !7
  %91 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %90) #22
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %10, align 8, !tbaa !7
  %94 = call i64 @float_to_r(i64 noundef %93)
  store i64 %94, ptr %10, align 8, !tbaa !7
  br label %136

95:                                               ; preds = %89
  br i1 true, label %96, label %99

96:                                               ; preds = %95
  %97 = load i64, ptr %10, align 8, !tbaa !7
  %98 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %97, i32 noundef 15) #22
  br i1 %98, label %102, label %103

99:                                               ; preds = %95
  %100 = load i64, ptr %10, align 8, !tbaa !7
  %101 = call zeroext i1 @RB_TYPE_P(i64 noundef %100, i32 noundef 15) #22
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  br label %135

103:                                              ; preds = %99, %96
  br i1 true, label %104, label %107

104:                                              ; preds = %103
  %105 = load i64, ptr %10, align 8, !tbaa !7
  %106 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %105, i32 noundef 5) #22
  br i1 %106, label %110, label %121

107:                                              ; preds = %103
  %108 = load i64, ptr %10, align 8, !tbaa !7
  %109 = call zeroext i1 @RB_TYPE_P(i64 noundef %108, i32 noundef 5) #22
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %104
  %111 = load i64, ptr %10, align 8, !tbaa !7
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = call i64 @string_to_r_strict(i64 noundef %111, i32 noundef %112)
  store i64 %113, ptr %10, align 8, !tbaa !7
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = load i64, ptr %10, align 8, !tbaa !7
  %118 = call zeroext i1 @RB_NIL_P(i64 noundef %117) #23
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i64 4, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

120:                                              ; preds = %116, %110
  br label %134

121:                                              ; preds = %107, %104
  %122 = load i64, ptr %10, align 8, !tbaa !7
  %123 = call i32 @rb_respond_to(i64 noundef %122, i64 noundef 3409)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %126 = load i64, ptr %10, align 8, !tbaa !7
  %127 = call i64 @rb_protect(ptr noundef @rb_check_to_int, i64 noundef %126, ptr noundef null)
  store i64 %127, ptr %14, align 8, !tbaa !7
  call void @rb_set_errinfo(i64 noundef 4)
  %128 = load i64, ptr %14, align 8, !tbaa !7
  %129 = call zeroext i1 @RB_NIL_P(i64 noundef %128) #23
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %131, ptr %10, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133, %120
  br label %135

135:                                              ; preds = %134, %102
  br label %136

136:                                              ; preds = %135, %92
  br label %137

137:                                              ; preds = %136, %88
  %138 = load i64, ptr %11, align 8, !tbaa !7
  %139 = call zeroext i1 @rb_integer_type_p(i64 noundef %138) #22
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %192

141:                                              ; preds = %137
  %142 = load i64, ptr %11, align 8, !tbaa !7
  %143 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %142) #22
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %11, align 8, !tbaa !7
  %146 = call i64 @float_to_r(i64 noundef %145)
  store i64 %146, ptr %11, align 8, !tbaa !7
  br label %191

147:                                              ; preds = %141
  br i1 true, label %148, label %151

148:                                              ; preds = %147
  %149 = load i64, ptr %11, align 8, !tbaa !7
  %150 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %149, i32 noundef 15) #22
  br i1 %150, label %154, label %155

151:                                              ; preds = %147
  %152 = load i64, ptr %11, align 8, !tbaa !7
  %153 = call zeroext i1 @RB_TYPE_P(i64 noundef %152, i32 noundef 15) #22
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %148
  br label %190

155:                                              ; preds = %151, %148
  br i1 true, label %156, label %159

156:                                              ; preds = %155
  %157 = load i64, ptr %11, align 8, !tbaa !7
  %158 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %157, i32 noundef 5) #22
  br i1 %158, label %162, label %173

159:                                              ; preds = %155
  %160 = load i64, ptr %11, align 8, !tbaa !7
  %161 = call zeroext i1 @RB_TYPE_P(i64 noundef %160, i32 noundef 5) #22
  br i1 %161, label %162, label %173

162:                                              ; preds = %159, %156
  %163 = load i64, ptr %11, align 8, !tbaa !7
  %164 = load i32, ptr %9, align 4, !tbaa !14
  %165 = call i64 @string_to_r_strict(i64 noundef %163, i32 noundef %164)
  store i64 %165, ptr %11, align 8, !tbaa !7
  %166 = load i32, ptr %9, align 4, !tbaa !14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load i64, ptr %11, align 8, !tbaa !7
  %170 = call zeroext i1 @RB_NIL_P(i64 noundef %169) #23
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i64 4, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

172:                                              ; preds = %168, %162
  br label %189

173:                                              ; preds = %159, %156
  %174 = load i64, ptr %11, align 8, !tbaa !7
  %175 = call zeroext i1 @RB_UNDEF_P(i64 noundef %174) #23
  br i1 %175, label %188, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %11, align 8, !tbaa !7
  %178 = call i32 @rb_respond_to(i64 noundef %177, i64 noundef 3409)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %181 = load i64, ptr %11, align 8, !tbaa !7
  %182 = call i64 @rb_protect(ptr noundef @rb_check_to_int, i64 noundef %181, ptr noundef null)
  store i64 %182, ptr %15, align 8, !tbaa !7
  call void @rb_set_errinfo(i64 noundef 4)
  %183 = load i64, ptr %15, align 8, !tbaa !7
  %184 = call zeroext i1 @RB_NIL_P(i64 noundef %183) #23
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %186, ptr %11, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %188

188:                                              ; preds = %187, %176, %173
  br label %189

189:                                              ; preds = %188, %172
  br label %190

190:                                              ; preds = %189, %154
  br label %191

191:                                              ; preds = %190, %144
  br label %192

192:                                              ; preds = %191, %140
  br i1 true, label %193, label %196

193:                                              ; preds = %192
  %194 = load i64, ptr %10, align 8, !tbaa !7
  %195 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %194, i32 noundef 15) #22
  br i1 %195, label %199, label %213

196:                                              ; preds = %192
  %197 = load i64, ptr %10, align 8, !tbaa !7
  %198 = call zeroext i1 @RB_TYPE_P(i64 noundef %197, i32 noundef 15) #22
  br i1 %198, label %199, label %213

199:                                              ; preds = %196, %193
  %200 = load i64, ptr %11, align 8, !tbaa !7
  %201 = call zeroext i1 @RB_UNDEF_P(i64 noundef %200) #23
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %11, align 8, !tbaa !7
  %204 = call i32 @k_float_p(i64 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %11, align 8, !tbaa !7
  %208 = call i32 @f_one_p(i64 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %206, %199
  %211 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %211, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

212:                                              ; preds = %206, %202
  br label %213

213:                                              ; preds = %212, %196, %193
  %214 = load i64, ptr %11, align 8, !tbaa !7
  %215 = call zeroext i1 @RB_UNDEF_P(i64 noundef %214) #23
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load i64, ptr %10, align 8, !tbaa !7
  %218 = call zeroext i1 @rb_integer_type_p(i64 noundef %217) #22
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4, !tbaa !14
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %223 = load i64, ptr %10, align 8, !tbaa !7
  %224 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %223, ptr noundef null)
  store i64 %224, ptr %16, align 8, !tbaa !7
  call void @rb_set_errinfo(i64 noundef 4)
  %225 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %225, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %318

226:                                              ; preds = %219
  %227 = load i64, ptr %10, align 8, !tbaa !7
  %228 = call i64 @to_rational(i64 noundef %227)
  store i64 %228, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

229:                                              ; preds = %216
  br label %295

230:                                              ; preds = %213
  %231 = load i64, ptr %10, align 8, !tbaa !7
  %232 = call i32 @k_numeric_p(i64 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %248, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %9, align 4, !tbaa !14
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %10, align 8, !tbaa !7
  %239 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %238, ptr noundef %12)
  store i64 %239, ptr %10, align 8, !tbaa !7
  %240 = load i32, ptr %12, align 4, !tbaa !14
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void @rb_set_errinfo(i64 noundef 4)
  store i64 4, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

243:                                              ; preds = %237
  br label %247

244:                                              ; preds = %234
  %245 = load i64, ptr %10, align 8, !tbaa !7
  %246 = call i64 @rb_check_convert_type_with_id(i64 noundef %245, i32 noundef 15, ptr noundef @.str.2, i64 noundef 3409)
  store i64 %246, ptr %10, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %244, %243
  br label %248

248:                                              ; preds = %247, %230
  %249 = load i64, ptr %11, align 8, !tbaa !7
  %250 = call i32 @k_numeric_p(i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %9, align 4, !tbaa !14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %11, align 8, !tbaa !7
  %257 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %256, ptr noundef %12)
  store i64 %257, ptr %11, align 8, !tbaa !7
  %258 = load i32, ptr %12, align 4, !tbaa !14
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void @rb_set_errinfo(i64 noundef 4)
  store i64 4, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

261:                                              ; preds = %255
  br label %265

262:                                              ; preds = %252
  %263 = load i64, ptr %11, align 8, !tbaa !7
  %264 = call i64 @rb_check_convert_type_with_id(i64 noundef %263, i32 noundef 15, ptr noundef @.str.2, i64 noundef 3409)
  store i64 %264, ptr %11, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %262, %261
  br label %266

266:                                              ; preds = %265, %248
  %267 = load i64, ptr %10, align 8, !tbaa !7
  %268 = call i32 @k_numeric_p(i64 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %294

270:                                              ; preds = %266
  %271 = load i64, ptr %11, align 8, !tbaa !7
  %272 = call i32 @k_numeric_p(i64 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %294

274:                                              ; preds = %270
  %275 = load i64, ptr %10, align 8, !tbaa !7
  %276 = call i32 @f_integer_p(i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load i64, ptr %11, align 8, !tbaa !7
  %280 = call i32 @f_integer_p(i64 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %283 = load i64, ptr %10, align 8, !tbaa !7
  %284 = call i64 @rb_protect(ptr noundef @to_rational, i64 noundef %283, ptr noundef %12)
  store i64 %284, ptr %17, align 8, !tbaa !7
  %285 = load i32, ptr %12, align 4, !tbaa !14
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %288, ptr %10, align 8, !tbaa !7
  br label %290

289:                                              ; preds = %282
  call void @rb_set_errinfo(i64 noundef 4)
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i64, ptr %10, align 8, !tbaa !7
  %292 = load i64, ptr %11, align 8, !tbaa !7
  %293 = call i64 @f_div(i64 noundef %291, i64 noundef %292)
  store i64 %293, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  br label %318

294:                                              ; preds = %278, %270, %266
  br label %295

295:                                              ; preds = %294, %229
  %296 = load i64, ptr %10, align 8, !tbaa !7
  %297 = call i64 @nurat_int_value(i64 noundef %296)
  store i64 %297, ptr %10, align 8, !tbaa !7
  %298 = load i64, ptr %11, align 8, !tbaa !7
  %299 = call zeroext i1 @RB_UNDEF_P(i64 noundef %298) #23
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i64 3, ptr %11, align 8, !tbaa !7
  br label %313

301:                                              ; preds = %295
  %302 = load i64, ptr %11, align 8, !tbaa !7
  %303 = call i32 @k_integer_p(i64 noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %9, align 4, !tbaa !14
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i64 4, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

309:                                              ; preds = %305, %301
  %310 = load i64, ptr %11, align 8, !tbaa !7
  %311 = call i64 @nurat_int_value(i64 noundef %310)
  store i64 %311, ptr %11, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312, %300
  %314 = load i64, ptr %6, align 8, !tbaa !7
  %315 = load i64, ptr %10, align 8, !tbaa !7
  %316 = load i64, ptr %11, align 8, !tbaa !7
  %317 = call i64 @nurat_s_canonicalize_internal(i64 noundef %314, i64 noundef %315, i64 noundef %316)
  store i64 %317, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %318

318:                                              ; preds = %313, %308, %290, %260, %242, %226, %222, %210, %171, %119, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %319 = load i64, ptr %5, align 8
  ret i64 %319
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @nurat_int_value(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @f_gcd(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @nurat_int_value(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @nurat_int_check(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i32 @k_integer_p(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @f_to_i(i64 noundef %8)
  store i64 %9, ptr %2, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_gcd(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  br i1 true, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %10, i32 noundef 10) #22
  br i1 %11, label %15, label %40

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef 10) #22
  br i1 %14, label %15, label %40

15:                                               ; preds = %12, %9
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 10) #22
  br i1 %18, label %22, label %40

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 10) #22
  br i1 %21, label %22, label %40

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @BIGNUM_LEN(i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @BIGNUM_LEN(i64 noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = icmp ule i64 1, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = icmp ule i64 1, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %22
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @rb_gcd_gmp(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %46 [
    i32 0, label %39
    i32 1, label %44
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %19, %16, %12, %9
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @f_gcd_normal(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i64, ptr %3, align 8
  ret i64 %45

46:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_lcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @nurat_int_value(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @f_lcm(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_lcm(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #23
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %9)
  br i1 %10, label %25, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i32 @rb_bigzero_p(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #23
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %19)
  br i1 %20, label %25, label %26

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i32 @rb_bigzero_p(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18, %11, %8
  store i64 1, ptr %3, align 8
  br label %35

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call i64 @f_gcd(i64 noundef %28, i64 noundef %29)
  %31 = call i64 @f_div(i64 noundef %27, i64 noundef %30)
  %32 = load i64, ptr %5, align 8, !tbaa !7
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @nurat_int_value(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @f_gcd(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @f_lcm(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_raw(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #22
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_to_int(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #22
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_to_int(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 @rb_int_uminus(i64 noundef %20)
  store i64 %21, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @rb_int_uminus(i64 noundef %22)
  store i64 %23, ptr %4, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %19, %16
  %25 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @nurat_s_new_internal(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret i64 %28
}

declare i64 @rb_to_int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @nurat_s_new_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %9, i64 noundef 15, i64 noundef 32)
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %5, align 8, !tbaa !7
  call void @RATIONAL_SET_NUM(i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !7
  call void @RATIONAL_SET_DEN(i64 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  call void @rb_obj_freeze_inline(i64 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @nurat_s_canonicalize_internal(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @nurat_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  call void @nurat_reduce(ptr noundef %5, ptr noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @nurat_s_new_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Rational(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 %8, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %12 = call i64 @nurat_s_convert(i32 noundef 2, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #21
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.50)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.50)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.50)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.50)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.50)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.50)
  store ptr %7, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %19, ptr noundef @.str.50, i32 noundef 2)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 36, ptr %8, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call i64 @nurat_convert(i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %27
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_rational_num(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @nurat_numerator(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_rational_den(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @nurat_denominator(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RRational, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 14) #22
  br i1 %8, label %12, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 14) #22
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_complex_div(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %28

16:                                               ; preds = %9, %6
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %17) #22
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef 3601, i32 noundef 1, ptr noundef %5)
  store i64 %21, ptr %3, align 8
  br label %28

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_convert_type(i64 noundef %23, i32 noundef 15, ptr noundef @.str.2, ptr noundef @.str.3)
  store i64 %24, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_rational_div(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %19, %12
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare i64 @rb_complex_div(i64 noundef, i64 noundef) #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_canonicalize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  br i1 true, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 15) #22
  br i1 %8, label %12, label %28

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 15) #22
  br i1 %11, label %12, label %28

12:                                               ; preds = %9, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.RRational, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = call i32 @f_one_p(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.RRational, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %9, %6
  %29 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i64, ptr %2, align 8
  ret i64 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_float_value_inline(i64 noundef %7)
  store double %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load double, ptr %4, align 8, !tbaa !22
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 504)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @float_to_r(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @nurat_numerator(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_float_value_inline(i64 noundef %7)
  store double %8, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load double, ptr %4, align 8, !tbaa !22
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 504)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 3, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @float_to_r(i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @nurat_denominator(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %18 = load i64, ptr %2, align 8
  ret i64 %18
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @f_abs(i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @f_sub(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i64 @f_add(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call i32 @f_eqeq_p(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 @float_to_r(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %2
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !7
  call void @nurat_rationalize_internal(i64 noundef %28, i64 noundef %29, ptr noundef %9, ptr noundef %10)
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = call i64 @rb_rational_new(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_abs(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_int_abs(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr @id_abs, align 8, !tbaa !7
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %11, i32 noundef 0)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_sub(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #23
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %8, %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 45, i32 noundef 1, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %3, align 8
  br label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %14, ptr %3, align 8
  br label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @rb_integer_type_p(i64 noundef %16) #22
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_int_plus(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %26

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 43, i32 noundef 1, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %22, %18, %13, %8
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_eqeq_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #23
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #23
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %30

16:                                               ; preds = %8, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @rb_integer_type_p(i64 noundef %17) #22
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_int_equal(i64 noundef %20, i64 noundef %21)
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #23
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
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
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  store i64 1, ptr %12, align 8, !tbaa !7
  store i64 3, ptr %13, align 8, !tbaa !7
  store i64 3, ptr %15, align 8, !tbaa !7
  store i64 1, ptr %16, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %27, %4
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @f_ceil(i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call i32 @f_lt_p(i64 noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %53

27:                                               ; preds = %19
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call i64 @f_sub(i64 noundef %28, i64 noundef 3)
  store i64 %29, ptr %10, align 8, !tbaa !7
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %13, align 8, !tbaa !7
  %32 = call i64 @f_mul(i64 noundef %30, i64 noundef %31)
  %33 = load i64, ptr %12, align 8, !tbaa !7
  %34 = call i64 @f_add(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %16, align 8, !tbaa !7
  %37 = call i64 @f_mul(i64 noundef %35, i64 noundef %36)
  %38 = load i64, ptr %15, align 8, !tbaa !7
  %39 = call i64 @f_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %17, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = call i64 @f_sub(i64 noundef %40, i64 noundef %41)
  %43 = call i64 @f_quo(i64 noundef 3, i64 noundef %42)
  store i64 %43, ptr %11, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = call i64 @f_sub(i64 noundef %44, i64 noundef %45)
  %47 = call i64 @f_quo(i64 noundef 3, i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %48, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %49, ptr %12, align 8, !tbaa !7
  %50 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %50, ptr %15, align 8, !tbaa !7
  %51 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %51, ptr %13, align 8, !tbaa !7
  %52 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %52, ptr %16, align 8, !tbaa !7
  br label %18

53:                                               ; preds = %26
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = load i64, ptr %13, align 8, !tbaa !7
  %56 = call i64 @f_mul(i64 noundef %54, i64 noundef %55)
  %57 = load i64, ptr %12, align 8, !tbaa !7
  %58 = call i64 @f_add(i64 noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %58, ptr %59, align 8, !tbaa !7
  %60 = load i64, ptr %9, align 8, !tbaa !7
  %61 = load i64, ptr %16, align 8, !tbaa !7
  %62 = call i64 @f_mul(i64 noundef %60, i64 noundef %61)
  %63 = load i64, ptr %15, align 8, !tbaa !7
  %64 = call i64 @f_add(i64 noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %64, ptr %65, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @float_decode_internal(i64 noundef %13, ptr noundef %6, ptr noundef %10)
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #23
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %17)
  br i1 %18, label %26, label %23

19:                                               ; preds = %1
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i32 @rb_bigzero_p(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %19, %16
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %10, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #23
  %31 = call i64 @rb_int_lshift(i64 noundef %27, i64 noundef %30)
  %32 = call i64 @rb_rational_new(i64 noundef %31, i64 noundef 3)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %63

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call i64 @rb_int_mul(i64 noundef 5, i64 noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = sub i32 1, %36
  %38 = sext i32 %37 to i64
  %39 = call i64 @rb_int_positive_pow(i64 noundef 2, i64 noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !7
  %40 = load i64, ptr %12, align 8, !tbaa !7
  %41 = call i64 @rb_int_minus(i64 noundef %40, i64 noundef 3)
  store i64 %41, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = call i64 @rb_int_plus(i64 noundef %42, i64 noundef 3)
  store i64 %43, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call i32 @f_eqeq_p(i64 noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call i64 @float_to_r(i64 noundef %49)
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %63

51:                                               ; preds = %33
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = call i64 @rb_rational_new(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %4, align 8, !tbaa !7
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call i64 @rb_rational_new(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %5, align 8, !tbaa !7
  %58 = load i64, ptr %4, align 8, !tbaa !7
  %59 = load i64, ptr %5, align 8, !tbaa !7
  call void @nurat_rationalize_internal(i64 noundef %58, i64 noundef %59, ptr noundef %7, ptr noundef %8)
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = call i64 @rb_rational_new(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %51, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @float_decode_internal(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call double @rb_float_value_inline(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = call double @frexp(double noundef %9, ptr noundef %10) #21
  store double %11, ptr %7, align 8, !tbaa !22
  %12 = load double, ptr %7, align 8, !tbaa !22
  %13 = call double @ldexp(double noundef %12, i32 noundef 53) #21, !tbaa !14
  store double %13, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = sub i32 %15, 53
  store i32 %16, ptr %14, align 4, !tbaa !14
  %17 = load double, ptr %7, align 8, !tbaa !22
  %18 = call i64 @rb_dbl2big(double noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %18, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

declare i64 @rb_int_lshift(i64 noundef, i64 noundef) #2

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_cstr_to_rat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call i64 @strlen(ptr noundef %8) #22
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = call i64 @parse_rat(ptr noundef %6, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #22
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eFloatDomainError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.4) #25
  unreachable

20:                                               ; preds = %15, %2
  %21 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = call ptr @skip_ws(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = call i32 @read_sign(ptr noundef %6, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = call i32 @read_num(ptr noundef %6, ptr noundef %23, ptr noundef %11, ptr noundef %13)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 4, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %157

30:                                               ; preds = %26
  %31 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %32 = call i64 @nurat_s_alloc(i64 noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %157

33:                                               ; preds = %4
  store i64 3, ptr %12, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %78

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !36
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = call i32 @read_num(ptr noundef %6, ptr noundef %45, ptr noundef %12, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 4, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %157

52:                                               ; preds = %48
  store i64 3, ptr %12, align 8, !tbaa !7
  br label %77

53:                                               ; preds = %42
  %54 = load i64, ptr %12, align 8, !tbaa !7
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i64 4, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %157

60:                                               ; preds = %56
  call void @rb_num_zerodiv() #24
  unreachable

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = call ptr @skip_ws(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 4, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %64, %61
  %72 = load i64, ptr %13, align 8, !tbaa !7
  %73 = load i64, ptr %14, align 8, !tbaa !7
  %74 = call i64 @rb_int_minus(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %13, align 8, !tbaa !7
  call void @nurat_reduce(ptr noundef %11, ptr noundef %12)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  br label %89

78:                                               ; preds = %37, %33
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = call ptr @skip_ws(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 4, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %157

88:                                               ; preds = %81, %78
  br label %89

89:                                               ; preds = %88, %77
  %90 = load i64, ptr %13, align 8, !tbaa !7
  %91 = icmp ne i64 %90, 1
  br i1 %91, label %92, label %147

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8, !tbaa !7
  %94 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %93)
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %96 = load i64, ptr %13, align 8, !tbaa !7
  %97 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %96) #23
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i64, ptr %13, align 8, !tbaa !7
  %100 = call i64 @rb_fix2long(i64 noundef %99) #23
  %101 = sub i64 0, %100
  %102 = call i64 @rb_long2num_inline(i64 noundef %101)
  %103 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %102)
  store i64 %103, ptr %16, align 8, !tbaa !7
  %104 = load i64, ptr %16, align 8, !tbaa !7
  %105 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %104) #22
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load i64, ptr %11, align 8, !tbaa !7
  %108 = load i64, ptr %16, align 8, !tbaa !7
  %109 = call i64 @rb_int_mul(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %15, align 4
  br label %120

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %95
  %112 = load i32, ptr %10, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 45
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i64 @rb_float_new_inline(double noundef 0xFFF0000000000000)
  br label %118

116:                                              ; preds = %111
  %117 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i64 [ %115, %114 ], [ %117, %116 ]
  store i64 %119, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %106, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %157 [
    i32 2, label %146
  ]

122:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %123 = load i64, ptr %13, align 8, !tbaa !7
  %124 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %123) #23
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i64, ptr %13, align 8, !tbaa !7
  %127 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %126)
  store i64 %127, ptr %17, align 8, !tbaa !7
  %128 = load i64, ptr %17, align 8, !tbaa !7
  %129 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %128) #22
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %12, align 8, !tbaa !7
  %132 = load i64, ptr %17, align 8, !tbaa !7
  %133 = call i64 @rb_int_mul(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %12, align 8, !tbaa !7
  store i32 2, ptr %15, align 4
  br label %144

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %122
  %136 = load i32, ptr %10, align 4, !tbaa !14
  %137 = icmp eq i32 %136, 45
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i64 @rb_float_new_inline(double noundef -0.000000e+00)
  br label %142

140:                                              ; preds = %135
  %141 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i64 [ %139, %138 ], [ %141, %140 ]
  store i64 %143, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %130, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  %145 = load i32, ptr %15, align 4
  switch i32 %145, label %157 [
    i32 2, label %146
  ]

146:                                              ; preds = %144, %120
  call void @nurat_reduce(ptr noundef %11, ptr noundef %12)
  br label %147

147:                                              ; preds = %146, %89
  %148 = load i32, ptr %10, align 4, !tbaa !14
  %149 = icmp eq i32 %148, 45
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %11, align 8, !tbaa !7
  %152 = call i64 @negate_num(i64 noundef %151)
  store i64 %152, ptr %11, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i64, ptr %11, align 8, !tbaa !7
  %155 = load i64, ptr %12, align 8, !tbaa !7
  %156 = call i64 @rb_rational_raw(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %153, %144, %120, %87, %70, %59, %51, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  %158 = load i64, ptr %5, align 8
  ret i64 %158
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FLOAT_ZERO_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Rational() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #21
  %2 = call i64 @rb_intern_const(ptr noundef @.str.5) #22
  store i64 %2, ptr @id_abs, align 8, !tbaa !7
  %3 = call i64 @rb_intern_const(ptr noundef @.str.6) #22
  store i64 %3, ptr @id_integer_p, align 8, !tbaa !7
  %4 = call i64 @rb_intern_const(ptr noundef @.str.7) #22
  store i64 %4, ptr @id_i_num, align 8, !tbaa !7
  %5 = call i64 @rb_intern_const(ptr noundef @.str.8) #22
  store i64 %5, ptr @id_i_den, align 8, !tbaa !7
  %6 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %7 = call i64 @rb_define_class(ptr noundef @.str.2, i64 noundef %6)
  store i64 %7, ptr @rb_cRational, align 8, !tbaa !7
  %8 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @nurat_s_alloc)
  %9 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %10 = call i64 @rb_class_of(i64 noundef %9) #22
  call void @rb_undef_method(i64 noundef %10, ptr noundef @.str.9)
  %11 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %12 = call i64 @rb_class_of(i64 noundef %11) #22
  call void @rb_undef_method(i64 noundef %12, ptr noundef @.str.10)
  call void @rb_define_global_function(ptr noundef @.str.2, ptr noundef @nurat_f_rational, i32 noundef -1)
  %13 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.11, ptr noundef @nurat_numerator, i32 noundef 0)
  %14 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.12, ptr noundef @nurat_denominator, i32 noundef 0)
  %15 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.13, ptr noundef @rb_rational_uminus, i32 noundef 0)
  %16 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.14, ptr noundef @rb_rational_plus, i32 noundef 1)
  %17 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.15, ptr noundef @rb_rational_minus, i32 noundef 1)
  %18 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.16, ptr noundef @rb_rational_mul, i32 noundef 1)
  %19 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.17, ptr noundef @rb_rational_div, i32 noundef 1)
  %20 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.18, ptr noundef @rb_rational_div, i32 noundef 1)
  %21 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.19, ptr noundef @nurat_fdiv, i32 noundef 1)
  %22 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.20, ptr noundef @rb_rational_pow, i32 noundef 1)
  %23 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.21, ptr noundef @rb_rational_cmp, i32 noundef 1)
  %24 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.22, ptr noundef @nurat_eqeq_p, i32 noundef 1)
  %25 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.23, ptr noundef @nurat_coerce, i32 noundef 1)
  %26 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.24, ptr noundef @nurat_positive_p, i32 noundef 0)
  %27 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.25, ptr noundef @nurat_negative_p, i32 noundef 0)
  %28 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.5, ptr noundef @rb_rational_abs, i32 noundef 0)
  %29 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.26, ptr noundef @rb_rational_abs, i32 noundef 0)
  %30 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.27, ptr noundef @nurat_floor_n, i32 noundef -1)
  %31 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.28, ptr noundef @nurat_ceil_n, i32 noundef -1)
  %32 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.29, ptr noundef @nurat_truncate_n, i32 noundef -1)
  %33 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.30, ptr noundef @nurat_round_n, i32 noundef -1)
  %34 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.31, ptr noundef @nurat_truncate, i32 noundef 0)
  %35 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.32, ptr noundef @nurat_to_f, i32 noundef 0)
  %36 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.3, ptr noundef @nurat_to_r, i32 noundef 0)
  %37 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.33, ptr noundef @nurat_rationalize, i32 noundef -1)
  %38 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.34, ptr noundef @nurat_hash, i32 noundef 0)
  %39 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.35, ptr noundef @nurat_to_s, i32 noundef 0)
  %40 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.36, ptr noundef @nurat_inspect, i32 noundef 0)
  %41 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  call void @rb_define_private_method(i64 noundef %41, ptr noundef @.str.37, ptr noundef @nurat_marshal_dump, i32 noundef 0)
  %42 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %43 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %44 = call i64 @rb_define_class_under(i64 noundef %42, ptr noundef @.str.38, i64 noundef %43)
  store i64 %44, ptr %1, align 8, !tbaa !7
  %45 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_define_private_method(i64 noundef %45, ptr noundef @.str.39, ptr noundef @nurat_marshal_load, i32 noundef 1)
  %46 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %47 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_marshal_define_compat(i64 noundef %46, i64 noundef %47, ptr noundef @nurat_dumper, ptr noundef @nurat_loader)
  %48 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.40, ptr noundef @rb_gcd, i32 noundef 1)
  %49 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.41, ptr noundef @rb_lcm, i32 noundef 1)
  %50 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.42, ptr noundef @rb_gcdlcm, i32 noundef 1)
  %51 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.11, ptr noundef @numeric_numerator, i32 noundef 0)
  %52 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.12, ptr noundef @numeric_denominator, i32 noundef 0)
  %53 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.18, ptr noundef @rb_numeric_quo, i32 noundef 1)
  %54 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.11, ptr noundef @rb_float_numerator, i32 noundef 0)
  %55 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.12, ptr noundef @rb_float_denominator, i32 noundef 0)
  %56 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.3, ptr noundef @nilclass_to_r, i32 noundef 0)
  %57 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.33, ptr noundef @nilclass_rationalize, i32 noundef -1)
  %58 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.3, ptr noundef @integer_to_r, i32 noundef 0)
  %59 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.33, ptr noundef @integer_rationalize, i32 noundef -1)
  %60 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.3, ptr noundef @float_to_r, i32 noundef 0)
  %61 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.33, ptr noundef @float_rationalize, i32 noundef -1)
  %62 = load i64, ptr @rb_cString, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.3, ptr noundef @string_to_r, i32 noundef 0)
  %63 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %64 = call i64 @rb_class_of(i64 noundef %63) #22
  call void @rb_define_private_method(i64 noundef %64, ptr noundef @.str.43, ptr noundef @nurat_s_convert, i32 noundef -1)
  call void @rb_provide(ptr noundef @.str.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #21
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i64 @strlen(ptr noundef %4) #22
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @nurat_s_new_internal(i64 noundef %3, i64 noundef 1, i64 noundef 3)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_f_rational(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i64 4, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 1, ptr %10, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.51)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.51)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.51)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.51)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.51)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.51)
  store ptr %7, ptr %11, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %8, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %9, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %22, ptr noundef @.str.51, i32 noundef 3)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 36, ptr %8, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #23
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = call i32 @rb_opts_exception_p(i64 noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = call i64 @nurat_convert(i64 noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %38
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @f_zero_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  %14 = call i64 @rb_rational_div(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #23
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @RB_INT2FIX(i64 noundef 1) #23
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @nurat_to_f(i64 noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

25:                                               ; preds = %18, %15
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call i64 @rb_rational_div(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !7
  br i1 true, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %30, i32 noundef 15) #22
  br i1 %31, label %35, label %38

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_TYPE_P(i64 noundef %33, i32 noundef 15) #22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = call i64 @nurat_to_f(i64 noundef %36)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

38:                                               ; preds = %32, %29
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %39) #22
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef 3393, i32 noundef 0)
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %41, %35, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #22
  br i1 %13, label %14, label %82

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.RRational, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call zeroext i1 @rb_integer_type_p(i64 noundef %19) #22
  br i1 %20, label %21, label %72

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RRational, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = call zeroext i1 @rb_integer_type_p(i64 noundef %24) #22
  br i1 %25, label %26, label %72

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.RRational, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %29) #23
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.RRational, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %34)
  br i1 %35, label %42, label %53

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.RRational, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = call i32 @rb_bigzero_p(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36, %31
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #23
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %46)
  br i1 %47, label %52, label %53

48:                                               ; preds = %42
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = call i32 @rb_bigzero_p(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %45
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

53:                                               ; preds = %48, %45, %36, %31
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.RRational, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #23
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.RRational, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = call i64 @rb_fix2long(i64 noundef %62) #23
  %64 = icmp ne i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.RRational, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = load i64, ptr %5, align 8, !tbaa !7
  %71 = call i64 @rb_int_equal(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

72:                                               ; preds = %21, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %73 = load i64, ptr %4, align 8, !tbaa !7
  %74 = call double @nurat_to_double(i64 noundef %73)
  store double %74, ptr %8, align 8, !tbaa !22
  %75 = load double, ptr %8, align 8, !tbaa !22
  %76 = load i64, ptr %5, align 8, !tbaa !7
  %77 = call double @rb_num2dbl(i64 noundef %76)
  %78 = call i64 @rb_dbl_cmp(double noundef %75, double noundef %77) #23
  %79 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %78)
  %80 = select i1 %79, i64 20, i64 0
  store i64 %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %81

81:                                               ; preds = %72, %66, %65, %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  br label %164

82:                                               ; preds = %2
  %83 = load i64, ptr %5, align 8, !tbaa !7
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #22
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %86 = load i64, ptr %4, align 8, !tbaa !7
  %87 = call double @nurat_to_double(i64 noundef %86)
  store double %87, ptr %9, align 8, !tbaa !22
  %88 = load double, ptr %9, align 8, !tbaa !22
  %89 = load i64, ptr %5, align 8, !tbaa !7
  %90 = call double @rb_float_value_inline(i64 noundef %89)
  %91 = call i64 @rb_dbl_cmp(double noundef %88, double noundef %90) #23
  %92 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %91)
  %93 = select i1 %92, i64 20, i64 0
  store i64 %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  br label %164

94:                                               ; preds = %82
  br i1 true, label %95, label %98

95:                                               ; preds = %94
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %96, i32 noundef 15) #22
  br i1 %97, label %101, label %160

98:                                               ; preds = %94
  %99 = load i64, ptr %5, align 8, !tbaa !7
  %100 = call zeroext i1 @RB_TYPE_P(i64 noundef %99, i32 noundef 15) #22
  br i1 %100, label %101, label %160

101:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %102 = load i64, ptr %4, align 8, !tbaa !7
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %104 = load i64, ptr %5, align 8, !tbaa !7
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %11, align 8, !tbaa !16
  %106 = load ptr, ptr %10, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.RRational, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %108) #23
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load ptr, ptr %10, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.RRational, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %113)
  br i1 %114, label %121, label %138

115:                                              ; preds = %101
  %116 = load ptr, ptr %10, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.RRational, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = call i32 @rb_bigzero_p(i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %115, %110
  %122 = load ptr, ptr %11, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.RRational, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %124) #23
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.RRational, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %129)
  br i1 %130, label %137, label %138

131:                                              ; preds = %121
  %132 = load ptr, ptr %11, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.RRational, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = call i32 @rb_bigzero_p(i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %126
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %159

138:                                              ; preds = %131, %126, %115, %110
  %139 = load ptr, ptr %10, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.RRational, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = load ptr, ptr %11, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.RRational, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = call i64 @rb_int_equal(i64 noundef %141, i64 noundef %144)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %138
  %148 = load ptr, ptr %10, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.RRational, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !21
  %151 = load ptr, ptr %11, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.RRational, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %154 = call i64 @rb_int_equal(i64 noundef %150, i64 noundef %153)
  %155 = icmp ne i64 %154, 0
  br label %156

156:                                              ; preds = %147, %138
  %157 = phi i1 [ false, %138 ], [ %155, %147 ]
  %158 = select i1 %157, i64 20, i64 0
  store i64 %158, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %159

159:                                              ; preds = %156, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  br label %164

160:                                              ; preds = %98, %95
  %161 = load i64, ptr %5, align 8, !tbaa !7
  %162 = load i64, ptr %4, align 8, !tbaa !7
  %163 = call i64 @rb_equal(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %3, align 8
  br label %164

164:                                              ; preds = %160, %159, %85, %81
  %165 = load i64, ptr %3, align 8
  ret i64 %165
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #22
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_class_of(i64 noundef %9) #22
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @f_rational_new_bang1(i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_assoc_new(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %91

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #22
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @nurat_to_f(i64 noundef %20)
  %22 = call i64 @rb_assoc_new(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %91

23:                                               ; preds = %15
  br i1 true, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 15) #22
  br i1 %26, label %30, label %34

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 15) #22
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %24
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call i64 @rb_assoc_new(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %3, align 8
  br label %91

34:                                               ; preds = %27, %24
  br i1 true, label %35, label %38

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %36, i32 noundef 14) #22
  br i1 %37, label %41, label %82

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_TYPE_P(i64 noundef %39, i32 noundef 14) #22
  br i1 %40, label %41, label %82

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RComplex, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = call i32 @k_float_p(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.RComplex, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = call i32 @f_zero_p(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48, %41
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = call i64 @rb_Complex(i64 noundef %57, i64 noundef 1)
  %59 = call i64 @rb_assoc_new(i64 noundef %56, i64 noundef %58)
  store i64 %59, ptr %3, align 8
  br label %91

60:                                               ; preds = %48
  %61 = load i64, ptr %5, align 8, !tbaa !7
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.RComplex, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !33
  store i64 %64, ptr %5, align 8, !tbaa !7
  %65 = load i64, ptr %5, align 8, !tbaa !7
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #22
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = call i64 @float_to_r(i64 noundef %68)
  store i64 %69, ptr %5, align 8, !tbaa !7
  %70 = load i64, ptr %5, align 8, !tbaa !7
  %71 = load i64, ptr %4, align 8, !tbaa !7
  %72 = call i64 @rb_class_of(i64 noundef %71) #22
  call void @RBASIC_SET_CLASS(i64 noundef %70, i64 noundef %72)
  br label %78

73:                                               ; preds = %60
  %74 = load i64, ptr %4, align 8, !tbaa !7
  %75 = call i64 @rb_class_of(i64 noundef %74) #22
  %76 = load i64, ptr %5, align 8, !tbaa !7
  %77 = call i64 @f_rational_new_bang1(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %5, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %73, %67
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = load i64, ptr %4, align 8, !tbaa !7
  %81 = call i64 @rb_assoc_new(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %3, align 8
  br label %91

82:                                               ; preds = %38, %35
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %87 = load i64, ptr %5, align 8, !tbaa !7
  %88 = call ptr @rb_obj_classname(i64 noundef %87)
  %89 = load i64, ptr %4, align 8, !tbaa !7
  %90 = call ptr @rb_obj_classname(i64 noundef %89)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef @.str.52, ptr noundef %88, ptr noundef %90) #25
  unreachable

91:                                               ; preds = %78, %55, %30, %18, %8
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_positive_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = call zeroext i1 @INT_POSITIVE_P(i64 noundef %8)
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_negative_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %8)
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @f_round_common(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @nurat_floor)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_ceil_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @f_round_common(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @nurat_ceil)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @f_round_common(i32 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @nurat_truncate)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RRational, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.RRational, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = call i64 @rb_int_uminus(i64 noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.RRational, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = call i64 @rb_int_idiv(i64 noundef %16, i64 noundef %19)
  %21 = call i64 @rb_int_uminus(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.RRational, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.RRational, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = call i64 @rb_int_idiv(i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %16 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %16, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %14, align 8, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call i32 @rb_check_arity(i32 noundef %19, i32 noundef 0, i32 noundef 1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %90

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = getelementptr i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = call i64 @f_abs(i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.RRational, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = call i64 @RBASIC_CLASS(i64 noundef %34) #22
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.RRational, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = call i64 @rb_int_uminus(i64 noundef %38)
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.RRational, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = call i64 @f_rational_new2(i64 noundef %35, i64 noundef %39, i64 noundef %42)
  store i64 %43, ptr %13, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %33, %24
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !7
  br label %53

49:                                               ; preds = %44
  %50 = load i64, ptr %13, align 8, !tbaa !7
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = call i64 @rb_rational_minus(i64 noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  store i64 %54, ptr %9, align 8, !tbaa !7
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, ptr %13, align 8, !tbaa !7
  br label %63

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8, !tbaa !7
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = call i64 @rb_rational_plus(i64 noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i64 [ %58, %57 ], [ %62, %59 ]
  store i64 %64, ptr %10, align 8, !tbaa !7
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = call i32 @f_eqeq_p(i64 noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %90

71:                                               ; preds = %63
  %72 = load i64, ptr %9, align 8, !tbaa !7
  %73 = load i64, ptr %10, align 8, !tbaa !7
  call void @nurat_rationalize_internal(i64 noundef %72, i64 noundef %73, ptr noundef %11, ptr noundef %12)
  %74 = load i64, ptr %13, align 8, !tbaa !7
  %75 = load i64, ptr %7, align 8, !tbaa !7
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i64, ptr %13, align 8, !tbaa !7
  %79 = load i64, ptr %11, align 8, !tbaa !7
  %80 = call i64 @rb_int_uminus(i64 noundef %79)
  call void @RATIONAL_SET_NUM(i64 noundef %78, i64 noundef %80)
  %81 = load i64, ptr %13, align 8, !tbaa !7
  %82 = load i64, ptr %12, align 8, !tbaa !7
  call void @RATIONAL_SET_DEN(i64 noundef %81, i64 noundef %82)
  %83 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %83, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %90

84:                                               ; preds = %71
  %85 = load i64, ptr %7, align 8, !tbaa !7
  %86 = call i64 @rb_class_of(i64 noundef %85) #22
  %87 = load i64, ptr %11, align 8, !tbaa !7
  %88 = load i64, ptr %12, align 8, !tbaa !7
  %89 = call i64 @f_rational_new2(i64 noundef %86, i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %84, %77, %69, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_rational_hash(i64 noundef %3)
  %5 = call i64 @RB_ST2FIX(i64 noundef %4) #23
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @f_format(i64 noundef %3, ptr noundef @rb_obj_as_string)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.54)
  store i64 %4, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @f_format(i64 noundef %6, ptr noundef @rb_inspect)
  %8 = call i64 @rb_str_concat(i64 noundef %5, i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.55)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_marshal_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.RRational, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RRational, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_copy_generic_ivar(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %16
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_marshal_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %8, i32 noundef 7)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_array_len(i64 noundef %9) #22
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_array_len(i64 noundef %14) #22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.56, i64 noundef %15) #25
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 0) #22
  store i64 %18, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 1) #22
  store i64 %20, ptr %6, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  call void @nurat_int_check(i64 noundef %21)
  %22 = load i64, ptr %6, align 8, !tbaa !7
  call void @nurat_int_check(i64 noundef %22)
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr @id_i_num, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_ivar_set(i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr @id_i_den, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = call i64 @rb_ivar_set(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %31
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr @id_i_num, align 8, !tbaa !7
  %12 = call i64 @rb_ivar_get(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr @id_i_den, align 8, !tbaa !7
  %15 = call i64 @rb_ivar_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  call void @nurat_int_check(i64 noundef %16)
  %17 = load i64, ptr %6, align 8, !tbaa !7
  call void @nurat_int_check(i64 noundef %17)
  call void @nurat_canonicalize(ptr noundef %5, ptr noundef %6)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %5, align 8, !tbaa !7
  call void @RATIONAL_SET_NUM(i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %6, align 8, !tbaa !7
  call void @RATIONAL_SET_DEN(i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 3409, i32 noundef 0)
  %6 = call i64 @rbimpl_intern_const(ptr noundef @numeric_numerator.rbimpl_id, ptr noundef @.str.11) #26
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef 3409, i32 noundef 0)
  %6 = call i64 @rbimpl_intern_const(ptr noundef @numeric_denominator.rbimpl_id, ptr noundef @.str.12) #26
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %7, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @nilclass_to_r(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_rational_new(i64 noundef %3, i64 noundef 3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call i32 @rb_check_arity(i32 noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = load i64, ptr %6, align 8, !tbaa !7
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
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %12 = load double, ptr %7, align 8, !tbaa !22
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load double, ptr %7, align 8, !tbaa !22
  %19 = fneg double %18
  %20 = call i64 @rb_float_new_inline(double noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %3
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = call i32 @rb_check_arity(i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = call i64 @rb_flt_rationalize_with_prec(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !7
  br label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @rb_flt_rationalize(i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %31, %25
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RRational, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = call i64 @rb_int_uminus(i64 noundef %42)
  call void @RATIONAL_SET_NUM(i64 noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %37, %34
  %45 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %4)
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call ptr @RSTRING_END(i64 noundef %7)
  %9 = call i64 @parse_rat(ptr noundef %6, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %10) #22
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eFloatDomainError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.4) #25
  unreachable

17:                                               ; preds = %12, %1
  %18 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %18
}

declare void @rb_provide(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_EMBED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16384) #22
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #23
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @i_gcd(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = sub i64 0, %14
  store i64 %15, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = sub i64 0, %20
  store i64 %21, ptr %5, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %33, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %34, ptr %7, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %46, %32
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = or i64 %36, %37
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = lshr i64 %42, 1
  store i64 %43, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = lshr i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !14
  br label %35, !llvm.loop !38

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %6, align 8, !tbaa !7
  br label %50, !llvm.loop !40

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %78, %57
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = lshr i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !7
  br label %59, !llvm.loop !41

66:                                               ; preds = %59
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = load i64, ptr %7, align 8, !tbaa !7
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %71, ptr %8, align 8, !tbaa !7
  %72 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %72, ptr %7, align 8, !tbaa !7
  %73 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %73, ptr %6, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i64, ptr %7, align 8, !tbaa !7
  %76 = load i64, ptr %6, align 8, !tbaa !7
  %77 = sub i64 %75, %76
  store i64 %77, ptr %7, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8, !tbaa !7
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %58, label %81, !llvm.loop !42

81:                                               ; preds = %78
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = shl i64 %82, %84
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %81, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

declare i64 @rb_int_modulo(i64 noundef, i64 noundef) #2

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.15, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !11
  %17 = load double, ptr %4, align 8, !tbaa !11
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !44
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #22
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #2

declare double @rb_num2dbl(i64 noundef) #2

declare i64 @rb_equal(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_kind_of_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #22
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

declare i64 @rb_big_mul(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nurat_canonicalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = call i64 @rb_int_uminus(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = call i64 @rb_int_uminus(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %15, ptr %16, align 8, !tbaa !7
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #23
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %23)
  br i1 %24, label %30, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = call i32 @rb_bigzero_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %21
  call void @rb_num_zerodiv() #24
  unreachable

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #25
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @k_integer_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @rb_integer_type_p(i64 noundef %3) #22
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i32 %7
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #9

declare i64 @rb_fix2int(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #15 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !14
  store i32 %1, ptr %14, align 4, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !28
  store i32 %3, ptr %16, align 4, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !14
  store i32 %5, ptr %18, align 4, !tbaa !14
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !24
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !24
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !24
  store ptr %9, ptr %22, align 8, !tbaa !46
  store ptr %10, ptr %23, align 8, !tbaa !36
  store i32 %11, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #21
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !14
  %39 = load i8, ptr %20, align 1, !tbaa !24, !range !26, !noundef !27
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #21
  %45 = load ptr, ptr %15, align 8, !tbaa !28
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #21
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load i32, ptr %30, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !46
  %72 = load i32, ptr %27, align 4, !tbaa !14
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !14
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %28, align 8, !tbaa !28
  %77 = load ptr, ptr %28, align 8, !tbaa !28
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !28
  %81 = load i32, ptr %26, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !14
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !14
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !14
  br label %66, !llvm.loop !48

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !46
  %99 = load i32, ptr %27, align 4, !tbaa !14
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  store ptr %103, ptr %28, align 8, !tbaa !28
  %104 = load i32, ptr %26, align 4, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !28
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !28
  %114 = load i32, ptr %26, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !14
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !14
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !28
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !14
  br label %93, !llvm.loop !49

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !24, !range !26, !noundef !27
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %26, align 4, !tbaa !14
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !46
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  store ptr %146, ptr %28, align 8, !tbaa !28
  %147 = load i32, ptr %32, align 4, !tbaa !14
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !28
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !28
  %156 = load i32, ptr %26, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !14
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !28
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !46
  %180 = load i32, ptr %27, align 4, !tbaa !14
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !14
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  store ptr %184, ptr %28, align 8, !tbaa !28
  %185 = load ptr, ptr %28, align 8, !tbaa !28
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !28
  %189 = load i32, ptr %26, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !14
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !14
  br label %174, !llvm.loop !50

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !24, !range !26, !noundef !27
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !46
  %205 = load i32, ptr %27, align 4, !tbaa !14
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !28
  store ptr %209, ptr %28, align 8, !tbaa !28
  %210 = load ptr, ptr %28, align 8, !tbaa !28
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !24, !range !26, !noundef !27
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !46
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !14
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  store ptr %225, ptr %28, align 8, !tbaa !28
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !28
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !14
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = load i32, ptr %30, align 4, !tbaa !14
  %244 = load i8, ptr %19, align 1, !tbaa !24, !range !26, !noundef !27
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !14
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #25
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i32 @rb_num_get_rounding_option(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_even(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RRational, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.RRational, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %16)
  %18 = zext i1 %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i64 @rb_int_uminus(i64 noundef %22)
  store i64 %23, ptr %3, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call i64 @rb_int_mul(i64 noundef %25, i64 noundef 5)
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @rb_int_plus(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8, !tbaa !7
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call i64 @rb_int_mul(i64 noundef %29, i64 noundef 5)
  store i64 %30, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call i64 @rb_int_divmod(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef 0) #22
  store i64 %35, ptr %3, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef 1) #22
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #23
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = call i64 @RARRAY_AREF(i64 noundef %40, i64 noundef 1) #22
  %42 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %41)
  br i1 %42, label %48, label %52

43:                                               ; preds = %24
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef 1) #22
  %46 = call i32 @rb_bigzero_p(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %39
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call i64 @RB_INT2FIX(i64 noundef -2) #23
  %51 = call i64 @rb_int_and(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %3, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %48, %43, %39
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8, !tbaa !7
  %57 = call i64 @rb_int_uminus(i64 noundef %56)
  store i64 %57, ptr %3, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_up(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.RRational, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @rb_int_uminus(i64 noundef %21)
  store i64 %22, ptr %3, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @rb_int_mul(i64 noundef %24, i64 noundef 5)
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_int_plus(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @rb_int_mul(i64 noundef %28, i64 noundef 5)
  store i64 %29, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @rb_int_idiv(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = call i64 @rb_int_uminus(i64 noundef %36)
  store i64 %37, ptr %3, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %35, %23
  %39 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_down(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RRational, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.RRational, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @rb_int_uminus(i64 noundef %21)
  store i64 %22, ptr %3, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @rb_int_mul(i64 noundef %24, i64 noundef 5)
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_int_plus(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call i64 @rb_int_minus(i64 noundef %28, i64 noundef 3)
  store i64 %29, ptr %3, align 8, !tbaa !7
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_int_mul(i64 noundef %30, i64 noundef 5)
  store i64 %31, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call i64 @rb_int_idiv(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %3, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = call i64 @rb_int_uminus(i64 noundef %38)
  store i64 %39, ptr %3, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %37, %23
  %41 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #22
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  ret i32 %15
}

declare i64 @rb_int_divmod(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #22
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

declare i64 @rb_int_and(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #22
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare double @rb_int_fdiv_double(i64 noundef, i64 noundef) #2

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @nurat_int_check(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @rb_integer_type_p(i64 noundef %3) #22
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i32 @k_numeric_p(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i32 @f_integer_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %5
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.45) #25
  unreachable

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_to_i(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #22
  br i1 %6, label %10, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #22
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_str_to_inum(i64 noundef %11, i32 noundef 10, i32 noundef 0)
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %7, %4
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 3377, i32 noundef 0)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_integer_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @rb_integer_type_p(i64 noundef %3) #22
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_mul(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 1, ptr %3, align 8
  br label %41

12:                                               ; preds = %8, %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8
  br label %41

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @rb_integer_type_p(i64 noundef %21) #22
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1, ptr %3, align 8
  br label %41

24:                                               ; preds = %20, %17
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %28, ptr %3, align 8
  br label %41

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call zeroext i1 @rb_integer_type_p(i64 noundef %30) #22
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @rb_int_mul(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %41

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef 42, i32 noundef 1, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %32, %27, %23, %15, %11
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_div(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #22
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_int_div(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 47, i32 noundef 1, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13, %8
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) #2

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RATIONAL_SET_NUM(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RRational, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str.47, i32 noundef 60)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RATIONAL_SET_DEN(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RRational, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str.47, i32 noundef 68)
  ret void
}

declare void @rb_obj_freeze_inline(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nurat_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 4
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call i64 @f_gcd(i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @f_idiv(i64 noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  store i64 %24, ptr %25, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @f_idiv(i64 noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i64 %29, ptr %30, align 8, !tbaa !7
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_idiv(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #22
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_int_idiv(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef 3569, i32 noundef 1, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_int_equal(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_ceil(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #22
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %8, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %10) #22
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_float_ceil(i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %2, align 8
  br label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rbimpl_intern_const(ptr noundef @f_ceil.rbimpl_id, ptr noundef @.str.28) #26
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef %18, i32 noundef 0)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %12, %7
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_lt_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #23
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #23
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp slt i64 %14, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %40

18:                                               ; preds = %10, %2
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call zeroext i1 @rb_integer_type_p(i64 noundef %19) #22
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rb_int_cmp(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #23
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call i32 @rb_int_negative_p(i64 noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %42 [
    i32 0, label %33
    i32 1, label %40
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 60, i32 noundef 1, i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #23
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %31, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41

42:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #22
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_int_div(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #22
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call double @rb_float_value_inline(i64 noundef %16)
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  %20 = fdiv double %17, %19
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_funcallv(i64 noundef %23, i64 noundef 3617, i32 noundef 1, ptr noundef %5)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %15, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i64 @rb_float_ceil(i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = call i64 @rb_intern_const(ptr noundef %11) #22
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !53

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_int_negative_p(i64 noundef) #2

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #17

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #17

declare i64 @rb_dbl2big(double noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @skip_ws(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %23, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = call ptr @__ctype_b_loc() #23
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i16, ptr %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !56
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 8192
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %5
  %22 = phi i1 [ false, %5 ], [ %20, %9 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !36
  br label %5, !llvm.loop !58

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_sign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  store i32 63, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = call i32 @issign(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %17, %10, %2
  %26 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  store i64 3, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  store i64 1, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  store i64 1, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #21
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 1, ptr %20, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 1, ptr %21, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 46
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call i64 @rb_int_parse_cstr(ptr noundef %34, i64 noundef %40, ptr noundef %16, ptr noundef null, i32 noundef 10, i32 noundef 2)
  store i64 %41, ptr %13, align 8, !tbaa !7
  %42 = load i64, ptr %13, align 8, !tbaa !7
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #23
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

45:                                               ; preds = %32
  %46 = load ptr, ptr %16, align 8, !tbaa !36
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %46, ptr %47, align 8, !tbaa !36
  %48 = load i64, ptr %13, align 8, !tbaa !7
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %48, ptr %49, align 8, !tbaa !7
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %45, %26, %4
  %51 = load ptr, ptr %6, align 8, !tbaa !59
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %104

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %104

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #21
  store i64 0, ptr %18, align 8, !tbaa !7
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %62, align 8, !tbaa !36
  %65 = load ptr, ptr %6, align 8, !tbaa !59
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !59
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @rb_int_parse_cstr(ptr noundef %66, i64 noundef %72, ptr noundef %16, ptr noundef %18, i32 noundef 10, i32 noundef 2)
  store i64 %73, ptr %10, align 8, !tbaa !7
  %74 = load i64, ptr %10, align 8, !tbaa !7
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #23
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %101

77:                                               ; preds = %61
  %78 = load ptr, ptr %16, align 8, !tbaa !36
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %78, ptr %79, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  %80 = load i64, ptr %18, align 8, !tbaa !7
  %81 = call i64 @rb_ull2num_inline(i64 noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %81, ptr %82, align 8, !tbaa !7
  %83 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %81)
  store i64 %83, ptr %19, align 8, !tbaa !7
  %84 = load i64, ptr %13, align 8, !tbaa !7
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i64, ptr %10, align 8, !tbaa !7
  br label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8, !tbaa !28
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = load i64, ptr %19, align 8, !tbaa !7
  %92 = call i64 @rb_int_mul(i64 noundef %90, i64 noundef %91)
  %93 = load i64, ptr %10, align 8, !tbaa !7
  %94 = call i64 @rb_int_plus(i64 noundef %92, i64 noundef %93)
  br label %95

95:                                               ; preds = %88, %86
  %96 = phi i64 [ %87, %86 ], [ %94, %88 ]
  store i64 %96, ptr %13, align 8, !tbaa !7
  %97 = load i64, ptr %13, align 8, !tbaa !7
  %98 = load ptr, ptr %8, align 8, !tbaa !28
  store i64 %97, ptr %98, align 8, !tbaa !7
  %99 = load i64, ptr %18, align 8, !tbaa !7
  %100 = call i64 @rb_ull2num_inline(i64 noundef %99)
  store i64 %100, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  store i32 1, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %95, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #21
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %171 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %55, %50
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %169

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !59
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr i8, ptr %109, i64 1
  %111 = load ptr, ptr %7, align 8, !tbaa !36
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %113, label %169

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8, !tbaa !59
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i32
  %118 = call i32 @islettere(i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %169

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8, !tbaa !59
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !36
  %124 = load ptr, ptr %6, align 8, !tbaa !59
  %125 = load ptr, ptr %7, align 8, !tbaa !36
  %126 = call i32 @read_sign(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %14, align 4, !tbaa !14
  %127 = load ptr, ptr %6, align 8, !tbaa !59
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = load ptr, ptr %7, align 8, !tbaa !36
  %130 = load ptr, ptr %6, align 8, !tbaa !59
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = call i64 @rb_int_parse_cstr(ptr noundef %128, i64 noundef %134, ptr noundef %16, ptr noundef null, i32 noundef 10, i32 noundef 2)
  store i64 %135, ptr %11, align 8, !tbaa !7
  %136 = load i64, ptr %11, align 8, !tbaa !7
  %137 = call zeroext i1 @RB_NIL_P(i64 noundef %136) #23
  br i1 %137, label %138, label %139

138:                                              ; preds = %120
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

139:                                              ; preds = %120
  %140 = load ptr, ptr %16, align 8, !tbaa !36
  %141 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %140, ptr %141, align 8, !tbaa !36
  %142 = load i64, ptr %11, align 8, !tbaa !7
  %143 = icmp ne i64 %142, 1
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = icmp eq i32 %145, 45
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i64, ptr %12, align 8, !tbaa !7
  %149 = icmp ne i64 %148, 1
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr %11, align 8, !tbaa !7
  %152 = load i64, ptr %12, align 8, !tbaa !7
  %153 = call i64 @rb_int_plus(i64 noundef %151, i64 noundef %152)
  store i64 %153, ptr %11, align 8, !tbaa !7
  br label %154

154:                                              ; preds = %150, %147
  br label %165

155:                                              ; preds = %144
  %156 = load i64, ptr %12, align 8, !tbaa !7
  %157 = icmp ne i64 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr %11, align 8, !tbaa !7
  %160 = load i64, ptr %12, align 8, !tbaa !7
  %161 = call i64 @rb_int_minus(i64 noundef %159, i64 noundef %160)
  store i64 %161, ptr %11, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %158, %155
  %163 = load i64, ptr %11, align 8, !tbaa !7
  %164 = call i64 @negate_num(i64 noundef %163)
  store i64 %164, ptr %11, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %162, %154
  %166 = load i64, ptr %11, align 8, !tbaa !7
  %167 = load ptr, ptr %9, align 8, !tbaa !28
  store i64 %166, ptr %167, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %165, %139
  br label %169

169:                                              ; preds = %168, %113, %107, %104
  %170 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %169, %138, %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @negate_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_int_uminus(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @BIGNUM_NEGATE(i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_big_norm(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @issign(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 43
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !61
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !61
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !61
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @islettere(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 101
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 69
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_ull2inum(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @BIGNUM_NEGATE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RB_FL_REVERSE_RAW(i64 noundef %3, i64 noundef 8192)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_REVERSE_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_fl_reverse_raw_raw(ptr noundef %6, i64 noundef %7) #26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_reverse_raw_raw(ptr noundef %0, i64 noundef %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = xor i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_r_strict(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call ptr @RSTRING_END(i64 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call i64 @parse_rat(ptr noundef %10, ptr noundef %12, i32 noundef 1, i32 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.49, i64 noundef %23) #25
  unreachable

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #22
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eFloatDomainError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.4) #25
  unreachable

36:                                               ; preds = %27, %24
  %37 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_check_to_int(i64 noundef) #2

declare void @rb_set_errinfo(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_rational(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 15, ptr noundef @.str.2, i64 noundef 3409)
  ret i64 %4
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @rb_must_asciicompat(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #27
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.20, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #27
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #21
  ret ptr %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !67
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !65
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.20, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !65
  ret i64 %6
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @rb_opts_exception_p(i64 noundef, i32 noundef) #2

declare i64 @rb_Complex(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #22
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.53, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

declare ptr @rb_obj_classname(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_ceil(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RRational, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = call i64 @rb_int_uminus(i64 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RRational, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = call i64 @rb_int_idiv(i64 noundef %9, i64 noundef %12)
  %14 = call i64 @rb_int_uminus(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #21
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_format(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RRational, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = call i64 %9(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rbimpl_str_cat_cstr(i64 noundef %14, ptr noundef @.str.17)
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RRational, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = call i64 %17(i64 noundef %20)
  %22 = call i64 @rb_str_concat(i64 noundef %16, i64 noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %23
}

declare i64 @rb_obj_as_string(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %8
}

declare i64 @rb_inspect(i64 noundef) #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #22
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #25
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #22
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #22
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #22
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #22
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #22
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #22
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !14
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #24
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #22
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #22
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #9

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #22
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #22
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #22
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret i64 %12
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"RBasic", !8, i64 0, !8, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9RRational", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !8, i64 16}
!20 = !{!"RRational", !13, i64 0, !8, i64 16, !8, i64 24}
!21 = !{!20, !8, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !18, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !8, i64 24}
!32 = !{!"RComplex", !13, i64 0, !8, i64 16, !8, i64 24}
!33 = !{!32, !8, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !18, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!13, !8, i64 8}
!44 = !{!45, !23, i64 16}
!45 = !{!"RFloat", !13, i64 0, !23, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 long", !18, i64 0}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS27rb_execution_context_struct", !18, i64 0}
!53 = distinct !{!53, !39}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !18, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !9, i64 0}
!58 = distinct !{!58, !39}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !18, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long long", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6RBasic", !18, i64 0}
!65 = !{!66, !8, i64 16}
!66 = !{!"RString", !13, i64 0, !8, i64 16, !9, i64 24}
!67 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !11}
!68 = !{!69, !8, i64 24}
!69 = !{!"RTypedData", !13, i64 0, !70, i64 16, !8, i64 24, !18, i64 32}
!70 = !{!"p1 _ZTS19rb_data_type_struct", !18, i64 0}
