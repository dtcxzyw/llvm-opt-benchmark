; ModuleID = 'bench/ruby/original/complex.ll'
source_filename = "bench/ruby/original/complex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"in a**b, b may be too big\00", align 1
@rb_cComplex = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@id_abs = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@id_arg = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"denominator\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"numerator\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"real?\00", align 1
@id_real_p = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"@real\00", align 1
@id_i_real = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@id_i_imag = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"finite?\00", align 1
@id_finite_p = internal unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"infinite?\00", align 1
@id_infinite_p = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"rationalize\00", align 1
@id_rationalize = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@id_PI = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@rb_cNumeric = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@rb_mComparable = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"modulo\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"coerce\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"abs2\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"conj\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"positive?\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"negative?\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"to_c\00", align 1
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cString = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"complex.so\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cRational = external local_unnamed_addr global i64, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@complex_pow_for_special_angle.dirs = internal unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1]], align 16
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"not a real\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"can't convert nil into Complex\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [35 x i8] c"invalid value for convert(): %+li\0B\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c".eE\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"%li\0B can't be coerced into %li\0B\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"marshaled complex must have an array whose length is 2 but %ld\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"can't convert %li\0B into Integer\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"can't convert %li\0B into Float\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"can't convert %li\0B into Rational\00", align 1
@rb_mMath = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_complex_new_polar_pi(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = call double @modf(double noundef %1, ptr noundef nonnull %3) #15
  %5 = fcmp oeq double %4, 5.000000e-01
  %6 = fcmp oeq double %4, -5.000000e-01
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %30

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = fmul double %8, 5.000000e-01
  %10 = call double @modf(double noundef %9, ptr noundef nonnull %3) #15
  %11 = fcmp une double %10, %4
  %12 = xor i1 %5, %11
  %13 = fneg double %0
  %.018 = select i1 %12, double %13, double %0
  %14 = bitcast double %.018 to i64
  %cond.i = icmp eq i64 %14, 3458764513820540928
  br i1 %cond.i, label %26, label %15

15:                                               ; preds = %7
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

26:                                               ; preds = %24, %7
  %27 = tail call i64 @rb_float_new_in_heap(double noundef %.018) #15
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %20, %24, %26
  %.0.i = phi i64 [ %27, %26 ], [ %23, %20 ], [ -9223372036854775806, %24 ]
  %28 = load i64, ptr @rb_cComplex, align 8
  %29 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %28, i64 noundef -9223372036854775806, i64 noundef %.0.i)
  br label %rb_float_new_inline.exit23

30:                                               ; preds = %2
  %31 = fcmp oeq double %4, 0.000000e+00
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = load double, ptr %3, align 8
  %34 = fmul double %33, 5.000000e-01
  %35 = call double @modf(double noundef %34, ptr noundef nonnull %3) #15
  %36 = fcmp une double %35, 0.000000e+00
  %37 = fneg double %0
  %.1 = select i1 %36, double %37, double %0
  %38 = bitcast double %.1 to i64
  %cond.i20 = icmp eq i64 %38, 3458764513820540928
  br i1 %cond.i20, label %50, label %39

39:                                               ; preds = %32
  %40 = lshr i64 %38, 60
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 7
  %43 = add nsw i32 %42, -3
  %.not7.i21 = icmp ult i32 %43, 2
  br i1 %.not7.i21, label %44, label %48

44:                                               ; preds = %39
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %38, i64 range(i64 3458764513820540929, 3458764513820540928) %38, i64 3)
  %46 = and i64 %45, -4
  %47 = or disjoint i64 %46, 2
  br label %rb_float_new_inline.exit23

48:                                               ; preds = %39
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %rb_float_new_inline.exit23, label %50

50:                                               ; preds = %48, %32
  %51 = tail call i64 @rb_float_new_in_heap(double noundef %.1) #15
  br label %rb_float_new_inline.exit23

52:                                               ; preds = %30
  %53 = fmul double %1, 0x400921FB54442D18
  %54 = tail call double @cos(double noundef %53) #15
  %55 = fmul double %0, %54
  %56 = tail call double @sin(double noundef %53) #15
  %57 = fmul double %0, %56
  %58 = bitcast double %55 to i64
  %cond.i24 = icmp eq i64 %58, 3458764513820540928
  br i1 %cond.i24, label %70, label %59

59:                                               ; preds = %52
  %60 = lshr i64 %58, 60
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 7
  %63 = add nsw i32 %62, -3
  %.not7.i25 = icmp ult i32 %63, 2
  br i1 %.not7.i25, label %64, label %68

64:                                               ; preds = %59
  %65 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %58, i64 range(i64 3458764513820540929, 3458764513820540928) %58, i64 3)
  %66 = and i64 %65, -4
  %67 = or disjoint i64 %66, 2
  br label %rb_float_new_inline.exit27

68:                                               ; preds = %59
  %69 = icmp eq i64 %58, 0
  br i1 %69, label %rb_float_new_inline.exit27, label %70

70:                                               ; preds = %68, %52
  %71 = tail call i64 @rb_float_new_in_heap(double noundef %55) #15
  br label %rb_float_new_inline.exit27

rb_float_new_inline.exit27:                       ; preds = %64, %68, %70
  %.0.i26 = phi i64 [ %71, %70 ], [ %67, %64 ], [ -9223372036854775806, %68 ]
  %72 = bitcast double %57 to i64
  %cond.i28 = icmp eq i64 %72, 3458764513820540928
  br i1 %cond.i28, label %84, label %73

73:                                               ; preds = %rb_float_new_inline.exit27
  %74 = lshr i64 %72, 60
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = and i32 %75, 7
  %77 = add nsw i32 %76, -3
  %.not7.i29 = icmp ult i32 %77, 2
  br i1 %.not7.i29, label %78, label %82

78:                                               ; preds = %73
  %79 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %72, i64 range(i64 3458764513820540929, 3458764513820540928) %72, i64 3)
  %80 = and i64 %79, -4
  %81 = or disjoint i64 %80, 2
  br label %rb_float_new_inline.exit31

82:                                               ; preds = %73
  %83 = icmp eq i64 %72, 0
  br i1 %83, label %rb_float_new_inline.exit31, label %84

84:                                               ; preds = %82, %rb_float_new_inline.exit27
  %85 = tail call i64 @rb_float_new_in_heap(double noundef %57) #15
  br label %rb_float_new_inline.exit31

rb_float_new_inline.exit31:                       ; preds = %78, %82, %84
  %.0.i30 = phi i64 [ %85, %84 ], [ %81, %78 ], [ -9223372036854775806, %82 ]
  %86 = load i64, ptr @rb_cComplex, align 8
  %87 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %86, i64 noundef %.0.i26, i64 noundef %.0.i30)
  br label %rb_float_new_inline.exit23

rb_float_new_inline.exit23:                       ; preds = %50, %48, %44, %rb_float_new_inline.exit31, %rb_float_new_inline.exit
  %.0 = phi i64 [ %29, %rb_float_new_inline.exit ], [ %87, %rb_float_new_inline.exit31 ], [ %51, %50 ], [ %47, %44 ], [ -9223372036854775806, %48 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8
  %4 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %3, i64 noundef %0, i64 noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_float_new_inline(double noundef %0) unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %cond = icmp eq i64 %2, 3458764513820540928
  br i1 %cond, label %14, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 60
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -3
  %.not7 = icmp ult i32 %7, 2
  br i1 %.not7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 3)
  %10 = and i64 %9, -4
  %11 = or disjoint i64 %10, 2
  br label %16

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1, %12
  %15 = tail call i64 @rb_float_new_in_heap(double noundef %0) #15
  br label %16

16:                                               ; preds = %12, %14, %8
  %.0 = phi i64 [ %15, %14 ], [ %11, %8 ], [ -9223372036854775806, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_complex_real(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_complex_imag(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_uminus(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rb_class_of.exit

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %7 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call fastcc i64 @f_negate(i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = tail call fastcc i64 @f_negate(i64 noundef %21)
  %23 = and i64 %19, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %19, 0
  %26 = or i1 %25, %24
  br i1 %26, label %f_complex_new2.exit, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = inttoptr i64 %19 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 14
  br i1 %31, label %32, label %f_complex_new2.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call fastcc i64 @f_add(i64 noundef %36, i64 noundef %22)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %27, %32
  %.026.i = phi i64 [ %34, %32 ], [ %19, %27 ], [ %19, %rb_class_of.exit ]
  %.025.i = phi i64 [ %37, %32 ], [ %22, %27 ], [ %22, %rb_class_of.exit ]
  %38 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.026.i, i64 noundef %.025.i)
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_negate(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread53, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread53

rb_integer_type_p.exit.thread:                    ; preds = %1, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_int_uminus(i64 noundef %0) #15
  br label %31

rb_integer_type_p.exit.thread53:                  ; preds = %3, %rb_integer_type_p.exit
  %13 = and i64 %0, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %RB_FLOAT_TYPE_P.exit.thread

14:                                               ; preds = %rb_integer_type_p.exit.thread53
  %15 = and i64 %0, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %6, %16
  br i1 %17, label %.critedge50, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread56

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread53, %RB_FLOAT_TYPE_P.exit
  %22 = tail call i64 @rb_float_uminus(i64 noundef %0) #15
  br label %31

RB_FLOAT_TYPE_P.exit.thread56:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  switch i64 %25, label %.critedge50 [
    i64 15, label %26
    i64 14, label %28
  ]

26:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread56
  %27 = tail call i64 @rb_rational_uminus(i64 noundef %0) #15
  br label %31

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread56
  %29 = tail call i64 @rb_complex_uminus(i64 noundef %0)
  br label %31

.critedge50:                                      ; preds = %RB_FLOAT_TYPE_P.exit.thread56, %14
  %30 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 133, i32 noundef 0) #15
  br label %31

31:                                               ; preds = %.critedge50, %28, %26, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.045 = phi i64 [ %12, %rb_integer_type_p.exit.thread ], [ %22, %RB_FLOAT_TYPE_P.exit.thread ], [ %27, %26 ], [ %29, %28 ], [ %30, %.critedge50 ]
  ret i64 %.045
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call fastcc i64 @f_add(i64 noundef %15, i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call fastcc i64 @f_add(i64 noundef %20, i64 noundef %22)
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %0, 0
  %27 = or i1 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %rb_class_of.exit

30:                                               ; preds = %12
  switch i64 %0, label %33 [
    i64 0, label %rb_class_of.exit
    i64 4, label %31
    i64 20, label %32
  ]

31:                                               ; preds = %30
  br label %rb_class_of.exit

32:                                               ; preds = %30
  br label %rb_class_of.exit

33:                                               ; preds = %30
  %34 = and i64 %0, 1
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %rb_class_of.exit

35:                                               ; preds = %33
  %36 = and i64 %0, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %28, %30, %31, %32, %33, %35
  %.0.in.i = phi ptr [ @rb_cNilClass, %31 ], [ @rb_cTrueClass, %32 ], [ %29, %28 ], [ @rb_cFalseClass, %30 ], [ @rb_cInteger, %33 ], [ %spec.select.i, %35 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %38 = and i64 %18, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %18, 0
  %41 = or i1 %40, %39
  br i1 %41, label %f_complex_new2.exit, label %42

42:                                               ; preds = %rb_class_of.exit
  %43 = inttoptr i64 %18 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 14
  br i1 %46, label %47, label %f_complex_new2.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = tail call fastcc i64 @f_add(i64 noundef %51, i64 noundef %23)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %42, %47
  %.026.i = phi i64 [ %49, %47 ], [ %18, %42 ], [ %18, %rb_class_of.exit ]
  %.025.i = phi i64 [ %52, %47 ], [ %23, %42 ], [ %23, %rb_class_of.exit ]
  %53 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.026.i, i64 noundef %.025.i)
  br label %98

.critedge:                                        ; preds = %2, %7
  %54 = load i64, ptr @rb_cNumeric, align 8
  %55 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %54) #15
  %56 = and i64 %55, 4294967295
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %96, label %57

57:                                               ; preds = %.critedge
  %58 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %60 = inttoptr i64 %0 to ptr
  %61 = and i64 %0, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %0, 0
  %64 = or i1 %63, %62
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %rb_class_of.exit42

67:                                               ; preds = %59
  switch i64 %0, label %70 [
    i64 0, label %rb_class_of.exit42
    i64 4, label %68
    i64 20, label %69
  ]

68:                                               ; preds = %67
  br label %rb_class_of.exit42

69:                                               ; preds = %67
  br label %rb_class_of.exit42

70:                                               ; preds = %67
  %71 = and i64 %0, 1
  %.not.i40 = icmp eq i64 %71, 0
  br i1 %.not.i40, label %72, label %rb_class_of.exit42

72:                                               ; preds = %70
  %73 = and i64 %0, 254
  %74 = icmp eq i64 %73, 12
  %spec.select.i41 = select i1 %74, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit42

rb_class_of.exit42:                               ; preds = %65, %67, %68, %69, %70, %72
  %.0.in.i38 = phi ptr [ @rb_cNilClass, %68 ], [ @rb_cTrueClass, %69 ], [ %66, %65 ], [ @rb_cFalseClass, %67 ], [ @rb_cInteger, %70 ], [ %spec.select.i41, %72 ]
  %.0.i39 = load i64, ptr %.0.in.i38, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = tail call fastcc i64 @f_add(i64 noundef %76, i64 noundef %1)
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %77, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %77, 0
  %83 = or i1 %82, %81
  br i1 %83, label %f_complex_new2.exit45, label %84

84:                                               ; preds = %rb_class_of.exit42
  %85 = inttoptr i64 %77 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 14
  br i1 %88, label %89, label %f_complex_new2.exit45

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = tail call fastcc i64 @f_add(i64 noundef %93, i64 noundef %79)
  br label %f_complex_new2.exit45

f_complex_new2.exit45:                            ; preds = %rb_class_of.exit42, %84, %89
  %.026.i43 = phi i64 [ %91, %89 ], [ %77, %84 ], [ %77, %rb_class_of.exit42 ]
  %.025.i44 = phi i64 [ %94, %89 ], [ %79, %84 ], [ %79, %rb_class_of.exit42 ]
  %95 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i39, i64 noundef %.026.i43, i64 noundef %.025.i44)
  br label %98

96:                                               ; preds = %57, %.critedge
  %97 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 43) #15
  br label %98

98:                                               ; preds = %96, %f_complex_new2.exit45, %f_complex_new2.exit
  %.037 = phi i64 [ %53, %f_complex_new2.exit ], [ %95, %f_complex_new2.exit45 ], [ %97, %96 ]
  ret i64 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_add(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %0, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread42, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread42

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = load i64, ptr @rb_cInteger, align 8
  %14 = tail call i32 @rb_method_basic_definition_p(i64 noundef %13, i64 noundef 43) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %rb_integer_type_p.exit.thread42, label %15

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = icmp eq i64 %0, 1
  br i1 %16, label %54, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %1, 1
  br i1 %18, label %54, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_plus(i64 noundef %0, i64 noundef %1) #15
  br label %54

rb_integer_type_p.exit.thread42:                  ; preds = %4, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit
  %21 = and i64 %0, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %RB_FLOAT_TYPE_P.exit.thread, label %23

23:                                               ; preds = %rb_integer_type_p.exit.thread42
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %0, 0
  %27 = or i1 %26, %25
  br i1 %27, label %RB_FLOAT_TYPE_P.exit.thread45, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %23
  %28 = inttoptr i64 %0 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread45

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread42, %RB_FLOAT_TYPE_P.exit
  %32 = load i64, ptr @rb_cFloat, align 8
  %33 = tail call i32 @rb_method_basic_definition_p(i64 noundef %32, i64 noundef 43) #15
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread45_crit_edge, label %34

RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread45_crit_edge: ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.pre = and i64 %0, 7
  br label %RB_FLOAT_TYPE_P.exit.thread45

34:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %35 = icmp eq i64 %1, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @rb_float_plus(i64 noundef %0, i64 noundef %1) #15
  br label %54

RB_FLOAT_TYPE_P.exit.thread45:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread45_crit_edge, %23, %RB_FLOAT_TYPE_P.exit
  %.pre-phi = phi i64 [ %.pre, %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread45_crit_edge ], [ %24, %23 ], [ 0, %RB_FLOAT_TYPE_P.exit ]
  %38 = icmp ne i64 %.pre-phi, 0
  %39 = icmp eq i64 %0, 0
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread45
  %42 = inttoptr i64 %0 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load i64, ptr @rb_cRational, align 8
  %48 = tail call i32 @rb_method_basic_definition_p(i64 noundef %47, i64 noundef 43) #15
  %.not39 = icmp eq i32 %48, 0
  br i1 %.not39, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %1, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #15
  br label %54

.critedge:                                        ; preds = %RB_FLOAT_TYPE_P.exit.thread45, %46, %41
  %53 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %1) #15
  br label %54

54:                                               ; preds = %49, %34, %17, %15, %.critedge, %51, %36, %19
  %.037 = phi i64 [ %20, %19 ], [ %37, %36 ], [ %52, %51 ], [ %53, %.critedge ], [ %1, %15 ], [ %0, %17 ], [ %0, %34 ], [ %0, %49 ]
  ret i64 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @f_real_p(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %nucomp_real_p.exit

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread50, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %nucomp_real_p.exit, label %RB_FLOAT_TYPE_P.exit

rb_integer_type_p.exit.thread50:                  ; preds = %3
  %.old = and i64 %0, 2
  %.old55.not = icmp eq i64 %.old, 0
  br i1 %.old55.not, label %.critedge47, label %nucomp_real_p.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %rb_integer_type_p.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %nucomp_real_p.exit, label %RB_FLOAT_TYPE_P.exit.thread53

RB_FLOAT_TYPE_P.exit.thread53:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  switch i64 %18, label %.critedge47 [
    i64 15, label %nucomp_real_p.exit
    i64 14, label %19
  ]

19:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread53
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %21, 0
  %28 = or i1 %27, %26
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread30.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %24
  %29 = inttoptr i64 %21 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %RB_FLOAT_TYPE_P.exit.thread30.i.i

33:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i64 %21, -9223372036854775806
  br i1 %.not.i.i.i.i.i, label %FLOAT_ZERO_P.exit.i.i, label %34

34:                                               ; preds = %33
  %.neg.i.i.i.i.i = ashr i64 %21, 63
  %35 = add nsw i64 %.neg.i.i.i.i.i, 2
  %36 = and i64 %21, -4
  %37 = or i64 %35, %36
  %38 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %37, i64 range(i64 1, 0) %37, i64 61)
  %39 = bitcast i64 %38 to double
  br label %FLOAT_ZERO_P.exit.i.i

40:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %42 = load double, ptr %41, align 8
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %40, %34, %33
  %.0.i.i.i.i = phi double [ %42, %40 ], [ %39, %34 ], [ 0.000000e+00, %33 ]
  %43 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br label %nucomp_real_p.exit

RB_FLOAT_TYPE_P.exit.thread30.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %24
  %44 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %45, label %rb_integer_type_p.exit.thread.i.i

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %46 = and i64 %21, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %27, %47
  br i1 %48, label %.critedge.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %45
  %49 = inttoptr i64 %21 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  switch i64 %51, label %.critedge.i.i [
    i64 10, label %rb_integer_type_p.exit.thread.i.i
    i64 15, label %53
  ]

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %52 = icmp eq i64 %21, 1
  br label %nucomp_real_p.exit

53:                                               ; preds = %rb_integer_type_p.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 1
  br label %nucomp_real_p.exit

.critedge.i.i:                                    ; preds = %rb_integer_type_p.exit.i.i, %45
  %57 = tail call i64 @rb_equal(i64 noundef %21, i64 noundef 1) #15
  %58 = icmp ne i64 %57, 0
  br label %nucomp_real_p.exit

.critedge47:                                      ; preds = %RB_FLOAT_TYPE_P.exit.thread53, %rb_integer_type_p.exit.thread50
  %59 = load i64, ptr @id_real_p, align 8
  %60 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %59, i32 noundef 0) #15
  %61 = icmp ne i64 %60, 0
  br label %nucomp_real_p.exit

nucomp_real_p.exit:                               ; preds = %RB_FLOAT_TYPE_P.exit.thread53, %rb_integer_type_p.exit.thread50, %1, %.critedge.i.i, %53, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %RB_FLOAT_TYPE_P.exit, %rb_integer_type_p.exit, %.critedge47
  %.042 = phi i1 [ %61, %.critedge47 ], [ true, %rb_integer_type_p.exit ], [ true, %RB_FLOAT_TYPE_P.exit ], [ true, %RB_FLOAT_TYPE_P.exit.thread53 ], [ %43, %FLOAT_ZERO_P.exit.i.i ], [ %52, %rb_integer_type_p.exit.thread.i.i ], [ %56, %53 ], [ %58, %.critedge.i.i ], [ true, %1 ], [ true, %rb_integer_type_p.exit.thread50 ]
  ret i1 %.042
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = and i64 %15, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %15, 0
  %23 = or i1 %22, %21
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = inttoptr i64 %15 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %rb_class_of.exit.i

27:                                               ; preds = %19
  switch i64 %15, label %30 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %28
    i64 20, label %29
  ]

28:                                               ; preds = %27
  br label %rb_class_of.exit.i

29:                                               ; preds = %27
  br label %rb_class_of.exit.i

30:                                               ; preds = %27
  %31 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %rb_class_of.exit.i

32:                                               ; preds = %30
  %33 = and i64 %15, 254
  %34 = icmp eq i64 %33, 12
  %spec.select.i.i = select i1 %34, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %32, %30, %29, %28, %27, %24
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %28 ], [ @rb_cTrueClass, %29 ], [ %26, %24 ], [ @rb_cFalseClass, %27 ], [ @rb_cInteger, %30 ], [ %spec.select.i.i, %32 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %35 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #15
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %f_sub.exit

36:                                               ; preds = %rb_class_of.exit.i, %12
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 45, i32 noundef 1, i64 noundef %17) #15
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %36
  %.0.i = phi i64 [ %37, %36 ], [ %15, %rb_class_of.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %f_sub.exit
  %44 = and i64 %39, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %39, 0
  %47 = or i1 %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = inttoptr i64 %39 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %rb_class_of.exit.i39

51:                                               ; preds = %43
  switch i64 %39, label %54 [
    i64 0, label %rb_class_of.exit.i39
    i64 4, label %52
    i64 20, label %53
  ]

52:                                               ; preds = %51
  br label %rb_class_of.exit.i39

53:                                               ; preds = %51
  br label %rb_class_of.exit.i39

54:                                               ; preds = %51
  %55 = and i64 %39, 1
  %.not.i.i43 = icmp eq i64 %55, 0
  br i1 %.not.i.i43, label %56, label %rb_class_of.exit.i39

56:                                               ; preds = %54
  %57 = and i64 %39, 254
  %58 = icmp eq i64 %57, 12
  %spec.select.i.i44 = select i1 %58, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i39

rb_class_of.exit.i39:                             ; preds = %56, %54, %53, %52, %51, %48
  %.0.in.i.i40 = phi ptr [ @rb_cNilClass, %52 ], [ @rb_cTrueClass, %53 ], [ %50, %48 ], [ @rb_cFalseClass, %51 ], [ @rb_cInteger, %54 ], [ %spec.select.i.i44, %56 ]
  %.0.i.i41 = load i64, ptr %.0.in.i.i40, align 8
  %59 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i41, i64 noundef 45) #15
  %.not.i42 = icmp eq i32 %59, 0
  br i1 %.not.i42, label %60, label %f_sub.exit45

60:                                               ; preds = %rb_class_of.exit.i39, %f_sub.exit
  %61 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 45, i32 noundef 1, i64 noundef %41) #15
  br label %f_sub.exit45

f_sub.exit45:                                     ; preds = %rb_class_of.exit.i39, %60
  %.0.i38 = phi i64 [ %61, %60 ], [ %39, %rb_class_of.exit.i39 ]
  %62 = and i64 %0, 7
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %0, 0
  %65 = or i1 %64, %63
  br i1 %65, label %68, label %66

66:                                               ; preds = %f_sub.exit45
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %rb_class_of.exit

68:                                               ; preds = %f_sub.exit45
  switch i64 %0, label %71 [
    i64 0, label %rb_class_of.exit
    i64 4, label %69
    i64 20, label %70
  ]

69:                                               ; preds = %68
  br label %rb_class_of.exit

70:                                               ; preds = %68
  br label %rb_class_of.exit

71:                                               ; preds = %68
  %72 = and i64 %0, 1
  %.not.i47 = icmp eq i64 %72, 0
  br i1 %.not.i47, label %73, label %rb_class_of.exit

73:                                               ; preds = %71
  %74 = and i64 %0, 254
  %75 = icmp eq i64 %74, 12
  %spec.select.i = select i1 %75, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %66, %68, %69, %70, %71, %73
  %.0.in.i = phi ptr [ @rb_cNilClass, %69 ], [ @rb_cTrueClass, %70 ], [ %67, %66 ], [ @rb_cFalseClass, %68 ], [ @rb_cInteger, %71 ], [ %spec.select.i, %73 ]
  %.0.i46 = load i64, ptr %.0.in.i, align 8
  %76 = and i64 %.0.i, 7
  %77 = icmp ne i64 %76, 0
  %78 = icmp eq i64 %.0.i, 0
  %79 = or i1 %78, %77
  br i1 %79, label %f_complex_new2.exit, label %80

80:                                               ; preds = %rb_class_of.exit
  %81 = inttoptr i64 %.0.i to ptr
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 14
  br i1 %84, label %85, label %f_complex_new2.exit

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = tail call fastcc i64 @f_add(i64 noundef %89, i64 noundef %.0.i38)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %80, %85
  %.026.i = phi i64 [ %87, %85 ], [ %.0.i, %80 ], [ %.0.i, %rb_class_of.exit ]
  %.025.i = phi i64 [ %90, %85 ], [ %.0.i38, %80 ], [ %.0.i38, %rb_class_of.exit ]
  %91 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i46, i64 noundef %.026.i, i64 noundef %.025.i)
  br label %155

.critedge:                                        ; preds = %2, %7
  %92 = load i64, ptr @rb_cNumeric, align 8
  %93 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %92) #15
  %94 = and i64 %93, 4294967295
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %153, label %95

95:                                               ; preds = %.critedge
  %96 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %96, label %97, label %153

97:                                               ; preds = %95
  %98 = inttoptr i64 %0 to ptr
  %99 = and i64 %0, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i64 %0, 0
  %102 = or i1 %101, %100
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  br label %rb_class_of.exit52

105:                                              ; preds = %97
  switch i64 %0, label %108 [
    i64 0, label %rb_class_of.exit52
    i64 4, label %106
    i64 20, label %107
  ]

106:                                              ; preds = %105
  br label %rb_class_of.exit52

107:                                              ; preds = %105
  br label %rb_class_of.exit52

108:                                              ; preds = %105
  %109 = and i64 %0, 1
  %.not.i50 = icmp eq i64 %109, 0
  br i1 %.not.i50, label %110, label %rb_class_of.exit52

110:                                              ; preds = %108
  %111 = and i64 %0, 254
  %112 = icmp eq i64 %111, 12
  %spec.select.i51 = select i1 %112, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit52

rb_class_of.exit52:                               ; preds = %103, %105, %106, %107, %108, %110
  %.0.in.i48 = phi ptr [ @rb_cNilClass, %106 ], [ @rb_cTrueClass, %107 ], [ %104, %103 ], [ @rb_cFalseClass, %105 ], [ @rb_cInteger, %108 ], [ %spec.select.i51, %110 ]
  %.0.i49 = load i64, ptr %.0.in.i48, align 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %1, 1
  br i1 %115, label %116, label %133

116:                                              ; preds = %rb_class_of.exit52
  %117 = and i64 %114, 7
  %118 = icmp ne i64 %117, 0
  %119 = icmp eq i64 %114, 0
  %120 = or i1 %119, %118
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = inttoptr i64 %114 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %rb_class_of.exit.i54

124:                                              ; preds = %116
  switch i64 %114, label %127 [
    i64 0, label %rb_class_of.exit.i54
    i64 4, label %125
    i64 20, label %126
  ]

125:                                              ; preds = %124
  br label %rb_class_of.exit.i54

126:                                              ; preds = %124
  br label %rb_class_of.exit.i54

127:                                              ; preds = %124
  %128 = and i64 %114, 1
  %.not.i.i58 = icmp eq i64 %128, 0
  br i1 %.not.i.i58, label %129, label %rb_class_of.exit.i54

129:                                              ; preds = %127
  %130 = and i64 %114, 254
  %131 = icmp eq i64 %130, 12
  %spec.select.i.i59 = select i1 %131, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i54

rb_class_of.exit.i54:                             ; preds = %129, %127, %126, %125, %124, %121
  %.0.in.i.i55 = phi ptr [ @rb_cNilClass, %125 ], [ @rb_cTrueClass, %126 ], [ %123, %121 ], [ @rb_cFalseClass, %124 ], [ @rb_cInteger, %127 ], [ %spec.select.i.i59, %129 ]
  %.0.i.i56 = load i64, ptr %.0.in.i.i55, align 8
  %132 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i56, i64 noundef 45) #15
  %.not.i57 = icmp eq i32 %132, 0
  br i1 %.not.i57, label %133, label %f_sub.exit60

133:                                              ; preds = %rb_class_of.exit.i54, %rb_class_of.exit52
  %134 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef 45, i32 noundef 1, i64 noundef %1) #15
  br label %f_sub.exit60

f_sub.exit60:                                     ; preds = %rb_class_of.exit.i54, %133
  %.0.i53 = phi i64 [ %134, %133 ], [ %114, %rb_class_of.exit.i54 ]
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %.0.i53, 7
  %138 = icmp ne i64 %137, 0
  %139 = icmp eq i64 %.0.i53, 0
  %140 = or i1 %139, %138
  br i1 %140, label %f_complex_new2.exit63, label %141

141:                                              ; preds = %f_sub.exit60
  %142 = inttoptr i64 %.0.i53 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 31
  %145 = icmp eq i64 %144, 14
  br i1 %145, label %146, label %f_complex_new2.exit63

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = tail call fastcc i64 @f_add(i64 noundef %150, i64 noundef %136)
  br label %f_complex_new2.exit63

f_complex_new2.exit63:                            ; preds = %f_sub.exit60, %141, %146
  %.026.i61 = phi i64 [ %148, %146 ], [ %.0.i53, %141 ], [ %.0.i53, %f_sub.exit60 ]
  %.025.i62 = phi i64 [ %151, %146 ], [ %136, %141 ], [ %136, %f_sub.exit60 ]
  %152 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i49, i64 noundef %.026.i61, i64 noundef %.025.i62)
  br label %155

153:                                              ; preds = %95, %.critedge
  %154 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 45) #15
  br label %155

155:                                              ; preds = %153, %f_complex_new2.exit63, %f_complex_new2.exit
  %.037 = phi i64 [ %91, %f_complex_new2.exit ], [ %152, %f_complex_new2.exit63 ], [ %154, %153 ]
  ret i64 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 14
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load i64, ptr %22, align 8
  call fastcc void @comp_mul(i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef %3, ptr noundef %4)
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %0, 0
  %27 = or i1 %26, %25
  br i1 %27, label %30, label %28

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %rb_class_of.exit

30:                                               ; preds = %14
  switch i64 %0, label %33 [
    i64 0, label %rb_class_of.exit
    i64 4, label %31
    i64 20, label %32
  ]

31:                                               ; preds = %30
  br label %rb_class_of.exit

32:                                               ; preds = %30
  br label %rb_class_of.exit

33:                                               ; preds = %30
  %34 = and i64 %0, 1
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %35, label %rb_class_of.exit

35:                                               ; preds = %33
  %36 = and i64 %0, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %28, %30, %31, %32, %33, %35
  %.0.in.i = phi ptr [ @rb_cNilClass, %31 ], [ @rb_cTrueClass, %32 ], [ %29, %28 ], [ @rb_cFalseClass, %30 ], [ @rb_cInteger, %33 ], [ %spec.select.i, %35 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %38, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %38, 0
  %43 = or i1 %42, %41
  br i1 %43, label %f_complex_new2.exit, label %44

44:                                               ; preds = %rb_class_of.exit
  %45 = inttoptr i64 %38 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 14
  br i1 %48, label %49, label %f_complex_new2.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = tail call fastcc i64 @f_add(i64 noundef %53, i64 noundef %39)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %44, %49
  %.026.i = phi i64 [ %51, %49 ], [ %38, %44 ], [ %38, %rb_class_of.exit ]
  %.025.i = phi i64 [ %54, %49 ], [ %39, %44 ], [ %39, %rb_class_of.exit ]
  %55 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.026.i, i64 noundef %.025.i)
  br label %101

.critedge:                                        ; preds = %2, %9
  %56 = load i64, ptr @rb_cNumeric, align 8
  %57 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %56) #15
  %58 = and i64 %57, 4294967295
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %99, label %59

59:                                               ; preds = %.critedge
  %60 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %60, label %61, label %99

61:                                               ; preds = %59
  %62 = inttoptr i64 %0 to ptr
  %63 = and i64 %0, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %0, 0
  %66 = or i1 %65, %64
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %rb_class_of.exit41

69:                                               ; preds = %61
  switch i64 %0, label %72 [
    i64 0, label %rb_class_of.exit41
    i64 4, label %70
    i64 20, label %71
  ]

70:                                               ; preds = %69
  br label %rb_class_of.exit41

71:                                               ; preds = %69
  br label %rb_class_of.exit41

72:                                               ; preds = %69
  %73 = and i64 %0, 1
  %.not.i39 = icmp eq i64 %73, 0
  br i1 %.not.i39, label %74, label %rb_class_of.exit41

74:                                               ; preds = %72
  %75 = and i64 %0, 254
  %76 = icmp eq i64 %75, 12
  %spec.select.i40 = select i1 %76, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit41

rb_class_of.exit41:                               ; preds = %67, %69, %70, %71, %72, %74
  %.0.in.i37 = phi ptr [ @rb_cNilClass, %70 ], [ @rb_cTrueClass, %71 ], [ %68, %67 ], [ @rb_cFalseClass, %69 ], [ @rb_cInteger, %72 ], [ %spec.select.i40, %74 ]
  %.0.i38 = load i64, ptr %.0.in.i37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = tail call fastcc i64 @f_mul(i64 noundef %78, i64 noundef %1)
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = tail call fastcc i64 @f_mul(i64 noundef %81, i64 noundef %1)
  %83 = and i64 %79, 7
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i64 %79, 0
  %86 = or i1 %85, %84
  br i1 %86, label %f_complex_new2.exit44, label %87

87:                                               ; preds = %rb_class_of.exit41
  %88 = inttoptr i64 %79 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %92, label %f_complex_new2.exit44

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = tail call fastcc i64 @f_add(i64 noundef %96, i64 noundef %82)
  br label %f_complex_new2.exit44

f_complex_new2.exit44:                            ; preds = %rb_class_of.exit41, %87, %92
  %.026.i42 = phi i64 [ %94, %92 ], [ %79, %87 ], [ %79, %rb_class_of.exit41 ]
  %.025.i43 = phi i64 [ %97, %92 ], [ %82, %87 ], [ %82, %rb_class_of.exit41 ]
  %98 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i38, i64 noundef %.026.i42, i64 noundef %.025.i43)
  br label %101

99:                                               ; preds = %59, %.critedge
  %100 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 42) #15
  br label %101

101:                                              ; preds = %99, %f_complex_new2.exit44, %f_complex_new2.exit
  %.036 = phi i64 [ %55, %f_complex_new2.exit ], [ %98, %f_complex_new2.exit44 ], [ %100, %99 ]
  ret i64 %.036
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @comp_mul(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %25, label %RB_FLOAT_TYPE_P.exit.thread30.i

18:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i.i, label %FLOAT_ZERO_P.exit.i, label %19

19:                                               ; preds = %18
  %.neg.i.i.i.i = ashr i64 %0, 63
  %20 = add nsw i64 %.neg.i.i.i.i, 2
  %21 = and i64 %0, -4
  %22 = or i64 %20, %21
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %22, i64 range(i64 1, 0) %22, i64 61)
  %24 = bitcast i64 %23 to double
  br label %FLOAT_ZERO_P.exit.i

25:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load double, ptr %26, align 8
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %25, %19, %18
  %.0.i.i.i = phi double [ %27, %25 ], [ %24, %19 ], [ 0.000000e+00, %18 ]
  %28 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br label %f_zero_p.exit

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %9
  %29 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %rb_integer_type_p.exit.thread.i

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %31 = and i64 %0, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %12, %32
  br i1 %33, label %.critedge.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %30
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  switch i64 %36, label %.critedge.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %38
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %37 = icmp eq i64 %0, 1
  br label %f_zero_p.exit

38:                                               ; preds = %rb_integer_type_p.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 1
  br label %f_zero_p.exit

.critedge.i:                                      ; preds = %rb_integer_type_p.exit.i, %30
  %42 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 1) #15
  %43 = icmp ne i64 %42, 0
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %FLOAT_ZERO_P.exit.i, %rb_integer_type_p.exit.thread.i, %38, %.critedge.i
  %.026.i = phi i1 [ %28, %FLOAT_ZERO_P.exit.i ], [ %37, %rb_integer_type_p.exit.thread.i ], [ %41, %38 ], [ %43, %.critedge.i ]
  %44 = and i64 %1, 3
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %55, label %46

46:                                               ; preds = %f_zero_p.exit
  %47 = and i64 %1, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %1, 0
  %50 = or i1 %49, %48
  br i1 %50, label %RB_FLOAT_TYPE_P.exit.thread30.i22, label %RB_FLOAT_TYPE_P.exit.i21

RB_FLOAT_TYPE_P.exit.i21:                         ; preds = %46
  %51 = inttoptr i64 %1 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %62, label %RB_FLOAT_TYPE_P.exit.thread30.i22

55:                                               ; preds = %f_zero_p.exit
  %.not.i.i.i.i31 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i.i31, label %FLOAT_ZERO_P.exit.i29, label %56

56:                                               ; preds = %55
  %.neg.i.i.i.i32 = ashr i64 %1, 63
  %57 = add nsw i64 %.neg.i.i.i.i32, 2
  %58 = and i64 %1, -4
  %59 = or i64 %57, %58
  %60 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %59, i64 range(i64 1, 0) %59, i64 61)
  %61 = bitcast i64 %60 to double
  br label %FLOAT_ZERO_P.exit.i29

62:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i21
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = load double, ptr %63, align 8
  br label %FLOAT_ZERO_P.exit.i29

FLOAT_ZERO_P.exit.i29:                            ; preds = %62, %56, %55
  %.0.i.i.i30 = phi double [ %64, %62 ], [ %61, %56 ], [ 0.000000e+00, %55 ]
  %65 = fcmp oeq double %.0.i.i.i30, 0.000000e+00
  br label %f_zero_p.exit33

RB_FLOAT_TYPE_P.exit.thread30.i22:                ; preds = %RB_FLOAT_TYPE_P.exit.i21, %46
  %66 = and i64 %1, 1
  %.not.i.i23 = icmp eq i64 %66, 0
  br i1 %.not.i.i23, label %67, label %rb_integer_type_p.exit.thread.i24

67:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i22
  %68 = and i64 %1, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %49, %69
  br i1 %70, label %.critedge.i28, label %rb_integer_type_p.exit.i26

rb_integer_type_p.exit.i26:                       ; preds = %67
  %71 = inttoptr i64 %1 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 31
  switch i64 %73, label %.critedge.i28 [
    i64 10, label %rb_integer_type_p.exit.thread.i24
    i64 15, label %75
  ]

rb_integer_type_p.exit.thread.i24:                ; preds = %rb_integer_type_p.exit.i26, %RB_FLOAT_TYPE_P.exit.thread30.i22
  %74 = icmp eq i64 %1, 1
  br label %f_zero_p.exit33

75:                                               ; preds = %rb_integer_type_p.exit.i26
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 1
  br label %f_zero_p.exit33

.critedge.i28:                                    ; preds = %rb_integer_type_p.exit.i26, %67
  %79 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #15
  %80 = icmp ne i64 %79, 0
  br label %f_zero_p.exit33

f_zero_p.exit33:                                  ; preds = %FLOAT_ZERO_P.exit.i29, %rb_integer_type_p.exit.thread.i24, %75, %.critedge.i28
  %.026.i25 = phi i1 [ %65, %FLOAT_ZERO_P.exit.i29 ], [ %74, %rb_integer_type_p.exit.thread.i24 ], [ %78, %75 ], [ %80, %.critedge.i28 ]
  %81 = and i64 %2, 3
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %92, label %83

83:                                               ; preds = %f_zero_p.exit33
  %84 = and i64 %2, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %2, 0
  %87 = or i1 %86, %85
  br i1 %87, label %RB_FLOAT_TYPE_P.exit.thread30.i35, label %RB_FLOAT_TYPE_P.exit.i34

RB_FLOAT_TYPE_P.exit.i34:                         ; preds = %83
  %88 = inttoptr i64 %2 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %99, label %RB_FLOAT_TYPE_P.exit.thread30.i35

92:                                               ; preds = %f_zero_p.exit33
  %.not.i.i.i.i44 = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i.i44, label %FLOAT_ZERO_P.exit.i42, label %93

93:                                               ; preds = %92
  %.neg.i.i.i.i45 = ashr i64 %2, 63
  %94 = add nsw i64 %.neg.i.i.i.i45, 2
  %95 = and i64 %2, -4
  %96 = or i64 %94, %95
  %97 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %96, i64 range(i64 1, 0) %96, i64 61)
  %98 = bitcast i64 %97 to double
  br label %FLOAT_ZERO_P.exit.i42

99:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i34
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %101 = load double, ptr %100, align 8
  br label %FLOAT_ZERO_P.exit.i42

FLOAT_ZERO_P.exit.i42:                            ; preds = %99, %93, %92
  %.0.i.i.i43 = phi double [ %101, %99 ], [ %98, %93 ], [ 0.000000e+00, %92 ]
  %102 = fcmp oeq double %.0.i.i.i43, 0.000000e+00
  br label %f_zero_p.exit46

RB_FLOAT_TYPE_P.exit.thread30.i35:                ; preds = %RB_FLOAT_TYPE_P.exit.i34, %83
  %103 = and i64 %2, 1
  %.not.i.i36 = icmp eq i64 %103, 0
  br i1 %.not.i.i36, label %104, label %rb_integer_type_p.exit.thread.i37

104:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i35
  %105 = and i64 %2, 6
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %86, %106
  br i1 %107, label %.critedge.i41, label %rb_integer_type_p.exit.i39

rb_integer_type_p.exit.i39:                       ; preds = %104
  %108 = inttoptr i64 %2 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 31
  switch i64 %110, label %.critedge.i41 [
    i64 10, label %rb_integer_type_p.exit.thread.i37
    i64 15, label %112
  ]

rb_integer_type_p.exit.thread.i37:                ; preds = %rb_integer_type_p.exit.i39, %RB_FLOAT_TYPE_P.exit.thread30.i35
  %111 = icmp eq i64 %2, 1
  br label %f_zero_p.exit46

112:                                              ; preds = %rb_integer_type_p.exit.i39
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 1
  br label %f_zero_p.exit46

.critedge.i41:                                    ; preds = %rb_integer_type_p.exit.i39, %104
  %116 = tail call i64 @rb_equal(i64 noundef %2, i64 noundef 1) #15
  %117 = icmp ne i64 %116, 0
  br label %f_zero_p.exit46

f_zero_p.exit46:                                  ; preds = %FLOAT_ZERO_P.exit.i42, %rb_integer_type_p.exit.thread.i37, %112, %.critedge.i41
  %.026.i38 = phi i1 [ %102, %FLOAT_ZERO_P.exit.i42 ], [ %111, %rb_integer_type_p.exit.thread.i37 ], [ %115, %112 ], [ %117, %.critedge.i41 ]
  %118 = and i64 %3, 3
  %119 = icmp eq i64 %118, 2
  br i1 %119, label %129, label %120

120:                                              ; preds = %f_zero_p.exit46
  %121 = and i64 %3, 7
  %122 = icmp ne i64 %121, 0
  %123 = icmp eq i64 %3, 0
  %124 = or i1 %123, %122
  br i1 %124, label %RB_FLOAT_TYPE_P.exit.thread30.i48, label %RB_FLOAT_TYPE_P.exit.i47

RB_FLOAT_TYPE_P.exit.i47:                         ; preds = %120
  %125 = inttoptr i64 %3 to ptr
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %136, label %RB_FLOAT_TYPE_P.exit.thread30.i48

129:                                              ; preds = %f_zero_p.exit46
  %.not.i.i.i.i57 = icmp eq i64 %3, -9223372036854775806
  br i1 %.not.i.i.i.i57, label %FLOAT_ZERO_P.exit.i55, label %130

130:                                              ; preds = %129
  %.neg.i.i.i.i58 = ashr i64 %3, 63
  %131 = add nsw i64 %.neg.i.i.i.i58, 2
  %132 = and i64 %3, -4
  %133 = or i64 %131, %132
  %134 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %133, i64 range(i64 1, 0) %133, i64 61)
  %135 = bitcast i64 %134 to double
  br label %FLOAT_ZERO_P.exit.i55

136:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i47
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = load double, ptr %137, align 8
  br label %FLOAT_ZERO_P.exit.i55

FLOAT_ZERO_P.exit.i55:                            ; preds = %136, %130, %129
  %.0.i.i.i56 = phi double [ %138, %136 ], [ %135, %130 ], [ 0.000000e+00, %129 ]
  %139 = fcmp oeq double %.0.i.i.i56, 0.000000e+00
  br label %f_zero_p.exit59

RB_FLOAT_TYPE_P.exit.thread30.i48:                ; preds = %RB_FLOAT_TYPE_P.exit.i47, %120
  %140 = and i64 %3, 1
  %.not.i.i49 = icmp eq i64 %140, 0
  br i1 %.not.i.i49, label %141, label %rb_integer_type_p.exit.thread.i50

141:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i48
  %142 = and i64 %3, 6
  %143 = icmp ne i64 %142, 0
  %144 = or i1 %123, %143
  br i1 %144, label %.critedge.i54, label %rb_integer_type_p.exit.i52

rb_integer_type_p.exit.i52:                       ; preds = %141
  %145 = inttoptr i64 %3 to ptr
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 31
  switch i64 %147, label %.critedge.i54 [
    i64 10, label %rb_integer_type_p.exit.thread.i50
    i64 15, label %149
  ]

rb_integer_type_p.exit.thread.i50:                ; preds = %rb_integer_type_p.exit.i52, %RB_FLOAT_TYPE_P.exit.thread30.i48
  %148 = icmp eq i64 %3, 1
  br label %f_zero_p.exit59

149:                                              ; preds = %rb_integer_type_p.exit.i52
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 1
  br label %f_zero_p.exit59

.critedge.i54:                                    ; preds = %rb_integer_type_p.exit.i52, %141
  %153 = tail call i64 @rb_equal(i64 noundef %3, i64 noundef 1) #15
  %154 = icmp ne i64 %153, 0
  br label %f_zero_p.exit59

f_zero_p.exit59:                                  ; preds = %FLOAT_ZERO_P.exit.i55, %rb_integer_type_p.exit.thread.i50, %149, %.critedge.i54
  %.026.i51 = phi i1 [ %139, %FLOAT_ZERO_P.exit.i55 ], [ %148, %rb_integer_type_p.exit.thread.i50 ], [ %152, %149 ], [ %154, %.critedge.i54 ]
  %155 = tail call fastcc i64 @safe_mul(i64 noundef %0, i64 noundef %2, i1 noundef zeroext %.026.i, i1 noundef zeroext %.026.i38)
  %156 = tail call fastcc i64 @safe_mul(i64 noundef %1, i64 noundef %3, i1 noundef zeroext %.026.i25, i1 noundef zeroext %.026.i51)
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %175

158:                                              ; preds = %f_zero_p.exit59
  %159 = and i64 %155, 7
  %160 = icmp ne i64 %159, 0
  %161 = icmp eq i64 %155, 0
  %162 = or i1 %161, %160
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = inttoptr i64 %155 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br label %rb_class_of.exit.i

166:                                              ; preds = %158
  switch i64 %155, label %169 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %167
    i64 20, label %168
  ]

167:                                              ; preds = %166
  br label %rb_class_of.exit.i

168:                                              ; preds = %166
  br label %rb_class_of.exit.i

169:                                              ; preds = %166
  %170 = and i64 %155, 1
  %.not.i.i60 = icmp eq i64 %170, 0
  br i1 %.not.i.i60, label %171, label %rb_class_of.exit.i

171:                                              ; preds = %169
  %172 = and i64 %155, 254
  %173 = icmp eq i64 %172, 12
  %spec.select.i.i = select i1 %173, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %171, %169, %168, %167, %166, %163
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %167 ], [ @rb_cTrueClass, %168 ], [ %165, %163 ], [ @rb_cFalseClass, %166 ], [ @rb_cInteger, %169 ], [ %spec.select.i.i, %171 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %174 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #15
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %175, label %f_sub.exit

175:                                              ; preds = %rb_class_of.exit.i, %f_zero_p.exit59
  %176 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %155, i64 noundef 45, i32 noundef 1, i64 noundef %156) #15
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %175
  %.0.i = phi i64 [ %176, %175 ], [ %155, %rb_class_of.exit.i ]
  store i64 %.0.i, ptr %4, align 8
  %177 = tail call fastcc i64 @safe_mul(i64 noundef %0, i64 noundef %3, i1 noundef zeroext %.026.i, i1 noundef zeroext %.026.i51)
  %178 = tail call fastcc i64 @safe_mul(i64 noundef %1, i64 noundef %2, i1 noundef zeroext %.026.i25, i1 noundef zeroext %.026.i38)
  %179 = tail call fastcc i64 @f_add(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_mul(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %0, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread56, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread56

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = load i64, ptr @rb_cInteger, align 8
  %14 = tail call i32 @rb_method_basic_definition_p(i64 noundef %13, i64 noundef 42) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %rb_integer_type_p.exit.thread56, label %15

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = icmp eq i64 %1, 1
  br i1 %16, label %rb_integer_type_p.exit51.thread, label %17

17:                                               ; preds = %15
  switch i64 %0, label %.thread [
    i64 1, label %18
    i64 3, label %rb_integer_type_p.exit51.thread
  ]

18:                                               ; preds = %17
  %19 = and i64 %1, 1
  %.not.i49 = icmp eq i64 %19, 0
  br i1 %.not.i49, label %20, label %rb_integer_type_p.exit51.thread

20:                                               ; preds = %18
  %21 = and i64 %1, 6
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %1, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.thread, label %rb_integer_type_p.exit51

rb_integer_type_p.exit51:                         ; preds = %20
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %rb_integer_type_p.exit51.thread, label %.thread

.thread:                                          ; preds = %17, %20, %rb_integer_type_p.exit51
  %29 = icmp eq i64 %1, 3
  br i1 %29, label %rb_integer_type_p.exit51.thread, label %30

30:                                               ; preds = %.thread
  %31 = tail call i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #15
  br label %rb_integer_type_p.exit51.thread

rb_integer_type_p.exit.thread56:                  ; preds = %4, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit
  %32 = and i64 %0, 3
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread, label %34

34:                                               ; preds = %rb_integer_type_p.exit.thread56
  %35 = and i64 %0, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %0, 0
  %38 = or i1 %37, %36
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread62, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %34
  %39 = inttoptr i64 %0 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread62

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread56, %RB_FLOAT_TYPE_P.exit
  %43 = load i64, ptr @rb_cFloat, align 8
  %44 = tail call i32 @rb_method_basic_definition_p(i64 noundef %43, i64 noundef 42) #15
  %.not47 = icmp eq i32 %44, 0
  br i1 %.not47, label %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread62_crit_edge, label %45

RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread62_crit_edge: ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.pre = and i64 %0, 7
  br label %RB_FLOAT_TYPE_P.exit.thread62

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %46 = icmp eq i64 %1, 3
  br i1 %46, label %rb_integer_type_p.exit51.thread, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @rb_float_mul(i64 noundef %0, i64 noundef %1) #15
  br label %rb_integer_type_p.exit51.thread

RB_FLOAT_TYPE_P.exit.thread62:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread62_crit_edge, %34, %RB_FLOAT_TYPE_P.exit
  %.pre-phi = phi i64 [ %.pre, %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread62_crit_edge ], [ %35, %34 ], [ 0, %RB_FLOAT_TYPE_P.exit ]
  %49 = icmp ne i64 %.pre-phi, 0
  %50 = icmp eq i64 %0, 0
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread62
  %53 = inttoptr i64 %0 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load i64, ptr @rb_cRational, align 8
  %59 = tail call i32 @rb_method_basic_definition_p(i64 noundef %58, i64 noundef 42) #15
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %64, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %1, 3
  br i1 %61, label %rb_integer_type_p.exit51.thread, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #15
  br label %rb_integer_type_p.exit51.thread

64:                                               ; preds = %57, %52
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %rb_class_of.exit

.critedge:                                        ; preds = %RB_FLOAT_TYPE_P.exit.thread62
  switch i64 %0, label %68 [
    i64 0, label %rb_class_of.exit
    i64 4, label %66
    i64 20, label %67
  ]

66:                                               ; preds = %.critedge
  br label %rb_class_of.exit

67:                                               ; preds = %.critedge
  br label %rb_class_of.exit

68:                                               ; preds = %.critedge
  br i1 %.not.i, label %69, label %rb_class_of.exit

69:                                               ; preds = %68
  %70 = and i64 %0, 254
  %71 = icmp eq i64 %70, 12
  %spec.select.i = select i1 %71, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %64, %.critedge, %66, %67, %68, %69
  %.0.in.i = phi ptr [ @rb_cNilClass, %66 ], [ @rb_cTrueClass, %67 ], [ %65, %64 ], [ @rb_cFalseClass, %.critedge ], [ @rb_cInteger, %68 ], [ %spec.select.i, %69 ]
  %.0.i53 = load i64, ptr %.0.in.i, align 8
  %72 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i53, i64 noundef 42) #15
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq i64 %1, 3
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %rb_integer_type_p.exit51.thread, label %75

75:                                               ; preds = %rb_class_of.exit
  %76 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 42, i32 noundef 1, i64 noundef %1) #15
  br label %rb_integer_type_p.exit51.thread

rb_integer_type_p.exit51.thread:                  ; preds = %17, %18, %rb_class_of.exit, %60, %45, %.thread, %rb_integer_type_p.exit51, %15, %75, %62, %47, %30
  %.044 = phi i64 [ %31, %30 ], [ %48, %47 ], [ %63, %62 ], [ %76, %75 ], [ 1, %15 ], [ 1, %rb_integer_type_p.exit51 ], [ %0, %.thread ], [ %0, %45 ], [ %0, %60 ], [ %0, %rb_class_of.exit ], [ 1, %18 ], [ %1, %17 ]
  ret i64 %.044
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @f_divide(i64 noundef %0, i64 noundef %1, ptr noundef nonnull @f_quo, i64 noundef 3585)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_divide(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 3569, 3586) %3) unnamed_addr #0 {
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 14
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %RB_FLOAT_TYPE_P.exit90, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %17, 0
  %24 = or i1 %23, %22
  br i1 %24, label %RB_FLOAT_TYPE_P.exit.thread122, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %20
  %25 = inttoptr i64 %17 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %RB_FLOAT_TYPE_P.exit90, label %RB_FLOAT_TYPE_P.exit.thread122

RB_FLOAT_TYPE_P.exit.thread122:                   ; preds = %20, %RB_FLOAT_TYPE_P.exit
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %RB_FLOAT_TYPE_P.exit90, label %33

33:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread122
  %34 = and i64 %30, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %30, 0
  %37 = or i1 %36, %35
  br i1 %37, label %RB_FLOAT_TYPE_P.exit86.thread125, label %RB_FLOAT_TYPE_P.exit86

RB_FLOAT_TYPE_P.exit86:                           ; preds = %33
  %38 = inttoptr i64 %30 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %RB_FLOAT_TYPE_P.exit90, label %RB_FLOAT_TYPE_P.exit86.thread125

RB_FLOAT_TYPE_P.exit86.thread125:                 ; preds = %33, %RB_FLOAT_TYPE_P.exit86
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %RB_FLOAT_TYPE_P.exit90, label %46

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit86.thread125
  %47 = and i64 %43, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %43, 0
  %50 = or i1 %49, %48
  br i1 %50, label %RB_FLOAT_TYPE_P.exit88.thread128, label %RB_FLOAT_TYPE_P.exit88

RB_FLOAT_TYPE_P.exit88:                           ; preds = %46
  %51 = inttoptr i64 %43 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %RB_FLOAT_TYPE_P.exit90, label %RB_FLOAT_TYPE_P.exit88.thread128

RB_FLOAT_TYPE_P.exit88.thread128:                 ; preds = %46, %RB_FLOAT_TYPE_P.exit88
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %RB_FLOAT_TYPE_P.exit90, label %59

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit88.thread128
  %60 = and i64 %56, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %56, 0
  %63 = or i1 %62, %61
  br i1 %63, label %RB_FLOAT_TYPE_P.exit90, label %64

64:                                               ; preds = %59
  %65 = inttoptr i64 %56 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 4
  br label %RB_FLOAT_TYPE_P.exit90

RB_FLOAT_TYPE_P.exit90:                           ; preds = %RB_FLOAT_TYPE_P.exit86.thread125, %RB_FLOAT_TYPE_P.exit.thread122, %14, %64, %59, %RB_FLOAT_TYPE_P.exit88.thread128, %RB_FLOAT_TYPE_P.exit88, %RB_FLOAT_TYPE_P.exit86, %RB_FLOAT_TYPE_P.exit
  %69 = phi i1 [ true, %RB_FLOAT_TYPE_P.exit88 ], [ true, %RB_FLOAT_TYPE_P.exit86 ], [ true, %RB_FLOAT_TYPE_P.exit ], [ %68, %64 ], [ true, %RB_FLOAT_TYPE_P.exit88.thread128 ], [ false, %59 ], [ true, %14 ], [ true, %RB_FLOAT_TYPE_P.exit.thread122 ], [ true, %RB_FLOAT_TYPE_P.exit86.thread125 ]
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = tail call fastcc i64 @f_abs(i64 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = tail call fastcc i64 @f_abs(i64 noundef %74)
  %76 = and i64 %72, 1
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %77, label %86

77:                                               ; preds = %RB_FLOAT_TYPE_P.exit90
  %78 = and i64 %72, 6
  %79 = icmp ne i64 %78, 0
  %80 = icmp eq i64 %72, 0
  %81 = or i1 %80, %79
  br i1 %81, label %rb_integer_type_p.exit.thread40.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %77
  %82 = inttoptr i64 %72 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %90, label %rb_integer_type_p.exit.thread40.i

86:                                               ; preds = %RB_FLOAT_TYPE_P.exit90
  %87 = and i64 %75, 1
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %90, label %88

88:                                               ; preds = %86
  %89 = icmp sgt i64 %72, %75
  br i1 %89, label %109, label %153

90:                                               ; preds = %86, %rb_integer_type_p.exit.i
  %91 = tail call i64 @rb_int_gt(i64 noundef %72, i64 noundef %75) #15
  %92 = and i64 %91, -5
  %.not130 = icmp eq i64 %92, 0
  br i1 %.not130, label %153, label %109

rb_integer_type_p.exit.thread40.i:                ; preds = %rb_integer_type_p.exit.i, %77
  %93 = and i64 %72, 2
  %.not45.i = icmp eq i64 %93, 0
  br i1 %.not45.i, label %94, label %RB_FLOAT_TYPE_P.exit.thread.i

94:                                               ; preds = %rb_integer_type_p.exit.thread40.i
  %95 = and i64 %72, 4
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %80, %96
  br i1 %97, label %f_gt_p.exit, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %94
  %98 = inttoptr i64 %72 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 31
  switch i64 %100, label %f_gt_p.exit [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %103
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread40.i
  %101 = tail call i64 @rb_float_gt(i64 noundef %72, i64 noundef %75) #15
  %102 = and i64 %101, -5
  %.not131 = icmp eq i64 %102, 0
  br i1 %.not131, label %153, label %109

103:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %104 = tail call i64 @rb_rational_cmp(i64 noundef %72, i64 noundef %75) #15
  %105 = tail call i32 @rb_cmpint(i64 noundef %104, i64 noundef %72, i64 noundef %75) #15
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %109, label %153

f_gt_p.exit:                                      ; preds = %94, %RB_FLOAT_TYPE_P.exit.i
  %107 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %72, i64 noundef 62, i32 noundef 1, i64 noundef %75) #15
  %108 = and i64 %107, -5
  %.not132 = icmp eq i64 %108, 0
  br i1 %.not132, label %153, label %109

109:                                              ; preds = %103, %RB_FLOAT_TYPE_P.exit.thread.i, %90, %88, %f_gt_p.exit
  %110 = load i64, ptr %73, align 8
  %111 = load i64, ptr %70, align 8
  %112 = tail call i64 %2(i64 noundef %110, i64 noundef %111) #15, !callees !7
  %113 = load i64, ptr %70, align 8
  %114 = tail call fastcc i64 @f_mul(i64 noundef %112, i64 noundef %112)
  %115 = load i64, ptr @rb_cInteger, align 8
  %116 = tail call i32 @rb_method_basic_definition_p(i64 noundef %115, i64 noundef 43) #15
  %.not.i91 = icmp eq i32 %116, 0
  br i1 %.not.i91, label %rb_integer_type_p.exit.thread42.i, label %117

117:                                              ; preds = %109
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %f_add.exit, label %119

119:                                              ; preds = %117
  %120 = tail call i64 @rb_int_plus(i64 noundef 3, i64 noundef %114) #15
  br label %f_add.exit

rb_integer_type_p.exit.thread42.i:                ; preds = %109
  %121 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3, i64 noundef 43, i32 noundef 1, i64 noundef %114) #15
  br label %f_add.exit

f_add.exit:                                       ; preds = %117, %119, %rb_integer_type_p.exit.thread42.i
  %.037.i = phi i64 [ %120, %119 ], [ %121, %rb_integer_type_p.exit.thread42.i ], [ 3, %117 ]
  %122 = tail call fastcc i64 @f_mul(i64 noundef %113, i64 noundef %.037.i)
  %123 = load i64, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = tail call fastcc i64 @f_mul(i64 noundef %125, i64 noundef %112)
  %127 = tail call fastcc i64 @f_add(i64 noundef %123, i64 noundef %126)
  %128 = tail call i64 %2(i64 noundef %127, i64 noundef %122) #15, !callees !7
  %129 = load i64, ptr %124, align 8
  %130 = load i64, ptr %16, align 8
  %131 = tail call fastcc i64 @f_mul(i64 noundef %130, i64 noundef %112)
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %150

133:                                              ; preds = %f_add.exit
  %134 = and i64 %129, 7
  %135 = icmp ne i64 %134, 0
  %136 = icmp eq i64 %129, 0
  %137 = or i1 %136, %135
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  %139 = inttoptr i64 %129 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %rb_class_of.exit.i

141:                                              ; preds = %133
  switch i64 %129, label %144 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %142
    i64 20, label %143
  ]

142:                                              ; preds = %141
  br label %rb_class_of.exit.i

143:                                              ; preds = %141
  br label %rb_class_of.exit.i

144:                                              ; preds = %141
  %145 = and i64 %129, 1
  %.not.i.i95 = icmp eq i64 %145, 0
  br i1 %.not.i.i95, label %146, label %rb_class_of.exit.i

146:                                              ; preds = %144
  %147 = and i64 %129, 254
  %148 = icmp eq i64 %147, 12
  %spec.select.i.i = select i1 %148, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %146, %144, %143, %142, %141, %138
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %142 ], [ @rb_cTrueClass, %143 ], [ %140, %138 ], [ @rb_cFalseClass, %141 ], [ @rb_cInteger, %144 ], [ %spec.select.i.i, %146 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %149 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #15
  %.not.i94 = icmp eq i32 %149, 0
  br i1 %.not.i94, label %150, label %f_sub.exit

150:                                              ; preds = %rb_class_of.exit.i, %f_add.exit
  %151 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %129, i64 noundef 45, i32 noundef 1, i64 noundef %131) #15
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %150
  %.0.i93 = phi i64 [ %151, %150 ], [ %129, %rb_class_of.exit.i ]
  %152 = tail call i64 %2(i64 noundef %.0.i93, i64 noundef %122) #15, !callees !7
  br label %197

153:                                              ; preds = %103, %RB_FLOAT_TYPE_P.exit.thread.i, %90, %88, %f_gt_p.exit
  %154 = load i64, ptr %70, align 8
  %155 = load i64, ptr %73, align 8
  %156 = tail call i64 %2(i64 noundef %154, i64 noundef %155) #15, !callees !7
  %157 = load i64, ptr %73, align 8
  %158 = tail call fastcc i64 @f_mul(i64 noundef %156, i64 noundef %156)
  %159 = load i64, ptr @rb_cInteger, align 8
  %160 = tail call i32 @rb_method_basic_definition_p(i64 noundef %159, i64 noundef 43) #15
  %.not.i96 = icmp eq i32 %160, 0
  br i1 %.not.i96, label %rb_integer_type_p.exit.thread42.i98, label %161

161:                                              ; preds = %153
  %162 = icmp eq i64 %158, 1
  br i1 %162, label %f_add.exit100, label %163

163:                                              ; preds = %161
  %164 = tail call i64 @rb_int_plus(i64 noundef 3, i64 noundef %158) #15
  br label %f_add.exit100

rb_integer_type_p.exit.thread42.i98:              ; preds = %153
  %165 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3, i64 noundef 43, i32 noundef 1, i64 noundef %158) #15
  br label %f_add.exit100

f_add.exit100:                                    ; preds = %161, %163, %rb_integer_type_p.exit.thread42.i98
  %.037.i97 = phi i64 [ %164, %163 ], [ %165, %rb_integer_type_p.exit.thread42.i98 ], [ 3, %161 ]
  %166 = tail call fastcc i64 @f_mul(i64 noundef %157, i64 noundef %.037.i97)
  %167 = load i64, ptr %16, align 8
  %168 = tail call fastcc i64 @f_mul(i64 noundef %167, i64 noundef %156)
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = tail call fastcc i64 @f_add(i64 noundef %168, i64 noundef %170)
  %172 = tail call i64 %2(i64 noundef %171, i64 noundef %166) #15, !callees !7
  %173 = load i64, ptr %169, align 8
  %174 = tail call fastcc i64 @f_mul(i64 noundef %173, i64 noundef %156)
  %175 = load i64, ptr %16, align 8
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %194

177:                                              ; preds = %f_add.exit100
  %178 = and i64 %174, 7
  %179 = icmp ne i64 %178, 0
  %180 = icmp eq i64 %174, 0
  %181 = or i1 %180, %179
  br i1 %181, label %185, label %182

182:                                              ; preds = %177
  %183 = inttoptr i64 %174 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  br label %rb_class_of.exit.i102

185:                                              ; preds = %177
  switch i64 %174, label %188 [
    i64 0, label %rb_class_of.exit.i102
    i64 4, label %186
    i64 20, label %187
  ]

186:                                              ; preds = %185
  br label %rb_class_of.exit.i102

187:                                              ; preds = %185
  br label %rb_class_of.exit.i102

188:                                              ; preds = %185
  %189 = and i64 %174, 1
  %.not.i.i106 = icmp eq i64 %189, 0
  br i1 %.not.i.i106, label %190, label %rb_class_of.exit.i102

190:                                              ; preds = %188
  %191 = and i64 %174, 254
  %192 = icmp eq i64 %191, 12
  %spec.select.i.i107 = select i1 %192, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i102

rb_class_of.exit.i102:                            ; preds = %190, %188, %187, %186, %185, %182
  %.0.in.i.i103 = phi ptr [ @rb_cNilClass, %186 ], [ @rb_cTrueClass, %187 ], [ %184, %182 ], [ @rb_cFalseClass, %185 ], [ @rb_cInteger, %188 ], [ %spec.select.i.i107, %190 ]
  %.0.i.i104 = load i64, ptr %.0.in.i.i103, align 8
  %193 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i104, i64 noundef 45) #15
  %.not.i105 = icmp eq i32 %193, 0
  br i1 %.not.i105, label %194, label %f_sub.exit108

194:                                              ; preds = %rb_class_of.exit.i102, %f_add.exit100
  %195 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %174, i64 noundef 45, i32 noundef 1, i64 noundef %175) #15
  br label %f_sub.exit108

f_sub.exit108:                                    ; preds = %rb_class_of.exit.i102, %194
  %.0.i101 = phi i64 [ %195, %194 ], [ %174, %rb_class_of.exit.i102 ]
  %196 = tail call i64 %2(i64 noundef %.0.i101, i64 noundef %166) #15, !callees !7
  br label %197

197:                                              ; preds = %f_sub.exit108, %f_sub.exit
  %.082 = phi i64 [ %152, %f_sub.exit ], [ %196, %f_sub.exit108 ]
  %.081 = phi i64 [ %128, %f_sub.exit ], [ %172, %f_sub.exit108 ]
  br i1 %69, label %201, label %198

198:                                              ; preds = %197
  %199 = tail call i64 @rb_rational_canonicalize(i64 noundef %.081) #15
  %200 = tail call i64 @rb_rational_canonicalize(i64 noundef %.082) #15
  br label %201

201:                                              ; preds = %198, %197
  %.183 = phi i64 [ %.082, %197 ], [ %200, %198 ]
  %.1 = phi i64 [ %.081, %197 ], [ %199, %198 ]
  %202 = and i64 %0, 7
  %203 = icmp ne i64 %202, 0
  %204 = icmp eq i64 %0, 0
  %205 = or i1 %204, %203
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %rb_class_of.exit

208:                                              ; preds = %201
  switch i64 %0, label %211 [
    i64 0, label %rb_class_of.exit
    i64 4, label %209
    i64 20, label %210
  ]

209:                                              ; preds = %208
  br label %rb_class_of.exit

210:                                              ; preds = %208
  br label %rb_class_of.exit

211:                                              ; preds = %208
  %212 = and i64 %0, 1
  %.not.i110 = icmp eq i64 %212, 0
  br i1 %.not.i110, label %213, label %rb_class_of.exit

213:                                              ; preds = %211
  %214 = and i64 %0, 254
  %215 = icmp eq i64 %214, 12
  %spec.select.i = select i1 %215, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %206, %208, %209, %210, %211, %213
  %.0.in.i = phi ptr [ @rb_cNilClass, %209 ], [ @rb_cTrueClass, %210 ], [ %207, %206 ], [ @rb_cFalseClass, %208 ], [ @rb_cInteger, %211 ], [ %spec.select.i, %213 ]
  %.0.i109 = load i64, ptr %.0.in.i, align 8
  %216 = and i64 %.1, 7
  %217 = icmp ne i64 %216, 0
  %218 = icmp eq i64 %.1, 0
  %219 = or i1 %218, %217
  br i1 %219, label %f_complex_new2.exit, label %220

220:                                              ; preds = %rb_class_of.exit
  %221 = inttoptr i64 %.1 to ptr
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 31
  %224 = icmp eq i64 %223, 14
  br i1 %224, label %225, label %f_complex_new2.exit

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = tail call fastcc i64 @f_add(i64 noundef %229, i64 noundef %.183)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %220, %225
  %.026.i = phi i64 [ %227, %225 ], [ %.1, %220 ], [ %.1, %rb_class_of.exit ]
  %.025.i = phi i64 [ %230, %225 ], [ %.183, %220 ], [ %.183, %rb_class_of.exit ]
  %231 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i109, i64 noundef %.026.i, i64 noundef %.025.i)
  br label %279

.critedge:                                        ; preds = %4, %9
  %232 = load i64, ptr @rb_cNumeric, align 8
  %233 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %232) #15
  %234 = and i64 %233, 4294967295
  %.not = icmp eq i64 %234, 0
  br i1 %.not, label %277, label %235

235:                                              ; preds = %.critedge
  %236 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %236, label %237, label %277

237:                                              ; preds = %235
  %238 = inttoptr i64 %0 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = tail call i64 %2(i64 noundef %240, i64 noundef %1) #15, !callees !7
  %242 = tail call i64 @rb_rational_canonicalize(i64 noundef %241) #15
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = tail call i64 %2(i64 noundef %244, i64 noundef %1) #15, !callees !7
  %246 = tail call i64 @rb_rational_canonicalize(i64 noundef %245) #15
  %247 = and i64 %0, 7
  %248 = icmp ne i64 %247, 0
  %249 = icmp eq i64 %0, 0
  %250 = or i1 %249, %248
  br i1 %250, label %253, label %251

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 8
  br label %rb_class_of.exit116

253:                                              ; preds = %237
  switch i64 %0, label %256 [
    i64 0, label %rb_class_of.exit116
    i64 4, label %254
    i64 20, label %255
  ]

254:                                              ; preds = %253
  br label %rb_class_of.exit116

255:                                              ; preds = %253
  br label %rb_class_of.exit116

256:                                              ; preds = %253
  %257 = and i64 %0, 1
  %.not.i114 = icmp eq i64 %257, 0
  br i1 %.not.i114, label %258, label %rb_class_of.exit116

258:                                              ; preds = %256
  %259 = and i64 %0, 254
  %260 = icmp eq i64 %259, 12
  %spec.select.i115 = select i1 %260, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit116

rb_class_of.exit116:                              ; preds = %251, %253, %254, %255, %256, %258
  %.0.in.i112 = phi ptr [ @rb_cNilClass, %254 ], [ @rb_cTrueClass, %255 ], [ %252, %251 ], [ @rb_cFalseClass, %253 ], [ @rb_cInteger, %256 ], [ %spec.select.i115, %258 ]
  %.0.i113 = load i64, ptr %.0.in.i112, align 8
  %261 = and i64 %242, 7
  %262 = icmp ne i64 %261, 0
  %263 = icmp eq i64 %242, 0
  %264 = or i1 %263, %262
  br i1 %264, label %f_complex_new2.exit120, label %265

265:                                              ; preds = %rb_class_of.exit116
  %266 = inttoptr i64 %242 to ptr
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 31
  %269 = icmp eq i64 %268, 14
  br i1 %269, label %270, label %f_complex_new2.exit120

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %274 = load i64, ptr %273, align 8
  %275 = tail call fastcc i64 @f_add(i64 noundef %274, i64 noundef %246)
  br label %f_complex_new2.exit120

f_complex_new2.exit120:                           ; preds = %rb_class_of.exit116, %265, %270
  %.026.i118 = phi i64 [ %272, %270 ], [ %242, %265 ], [ %242, %rb_class_of.exit116 ]
  %.025.i119 = phi i64 [ %275, %270 ], [ %246, %265 ], [ %246, %rb_class_of.exit116 ]
  %276 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i113, i64 noundef %.026.i118, i64 noundef %.025.i119)
  br label %279

277:                                              ; preds = %235, %.critedge
  %278 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef %3) #15
  br label %279

279:                                              ; preds = %277, %f_complex_new2.exit120, %f_complex_new2.exit
  %.080 = phi i64 [ %231, %f_complex_new2.exit ], [ %276, %f_complex_new2.exit120 ], [ %278, %277 ]
  ret i64 %.080
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %rb_integer_type_p.exit.thread

5:                                                ; preds = %2
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_integer_type_p.exit.thread29, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread29

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %14 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #15
  br label %32

rb_integer_type_p.exit.thread29:                  ; preds = %5, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FLOAT_TYPE_P.exit.thread

16:                                               ; preds = %rb_integer_type_p.exit.thread29
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %8, %18
  br i1 %19, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread32

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread29, %RB_FLOAT_TYPE_P.exit
  %24 = tail call i64 @rb_float_div(i64 noundef %0, i64 noundef %1) #15
  br label %32

RB_FLOAT_TYPE_P.exit.thread32:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread32
  %30 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #15
  br label %32

.critedge:                                        ; preds = %16, %RB_FLOAT_TYPE_P.exit.thread32
  %31 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3585, i32 noundef 1, ptr noundef nonnull %3) #15
  br label %32

32:                                               ; preds = %.critedge, %29, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.025 = phi i64 [ %14, %rb_integer_type_p.exit.thread ], [ %24, %RB_FLOAT_TYPE_P.exit.thread ], [ %30, %29 ], [ %31, %.critedge ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr @rb_cNumeric, align 8
  %8 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %7) #15
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %9, 0
  %10 = and i64 %1, 3
  %11 = icmp eq i64 %10, 2
  %or.cond = or i1 %11, %.not
  %.pre = and i64 %1, 7
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %12

12:                                               ; preds = %2
  %13 = icmp ne i64 %.pre, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %12
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread30.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %41, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %12, %RB_FLOAT_TYPE_P.exit.i
  %27 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %rb_integer_type_p.exit.thread.i

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %29 = and i64 %1, 6
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %14, %30
  br i1 %31, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %28
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  switch i64 %34, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %36
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %35 = icmp eq i64 %1, 1
  br i1 %35, label %41, label %RB_FLOAT_TYPE_P.exit.thread

36:                                               ; preds = %rb_integer_type_p.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %RB_FLOAT_TYPE_P.exit.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %28
  %40 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #15
  %.not287 = icmp eq i64 %40, 0
  br i1 %.not287, label %RB_FLOAT_TYPE_P.exit.thread, label %41

41:                                               ; preds = %36, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %42 = and i64 %0, 7
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %0, 0
  %45 = or i1 %44, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = inttoptr i64 %0 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %rb_class_of.exit

49:                                               ; preds = %41
  switch i64 %0, label %52 [
    i64 0, label %rb_class_of.exit
    i64 4, label %50
    i64 20, label %51
  ]

50:                                               ; preds = %49
  br label %rb_class_of.exit

51:                                               ; preds = %49
  br label %rb_class_of.exit

52:                                               ; preds = %49
  %53 = and i64 %0, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %54, label %rb_class_of.exit

54:                                               ; preds = %52
  %55 = and i64 %0, 254
  %56 = icmp eq i64 %55, 12
  %spec.select.i = select i1 %56, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %46, %49, %50, %51, %52, %54
  %.0.in.i = phi ptr [ @rb_cNilClass, %50 ], [ @rb_cTrueClass, %51 ], [ %48, %46 ], [ @rb_cFalseClass, %49 ], [ @rb_cInteger, %52 ], [ %spec.select.i, %54 ]
  %.0.i183 = load i64, ptr %.0.in.i, align 8
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %58, i64 noundef %.0.i183, i64 noundef 14, i64 noundef 32) #15
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 1, ptr %62, align 8
  %63 = load i64, ptr %60, align 8
  %64 = or i64 %63, 2048
  store i64 %64, ptr %60, align 8
  br label %722

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %2, %36, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit
  %.pre-phi = phi i64 [ %.pre, %36 ], [ %.pre, %rb_integer_type_p.exit.thread.i ], [ 0, %FLOAT_ZERO_P.exit.i ], [ %.pre, %f_zero_p.exit ], [ 0, %RB_FLOAT_TYPE_P.exit ], [ %.pre, %2 ]
  %65 = icmp ne i64 %.pre-phi, 0
  %66 = icmp eq i64 %1, 0
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %69 = inttoptr i64 %1 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 31
  %72 = icmp eq i64 %71, 15
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load i64, ptr %78, align 8
  br label %.critedge

.critedge:                                        ; preds = %77, %73, %68, %RB_FLOAT_TYPE_P.exit.thread
  %.0163 = phi i64 [ %79, %77 ], [ %1, %73 ], [ %1, %68 ], [ %1, %RB_FLOAT_TYPE_P.exit.thread ]
  %80 = and i64 %.0163, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %.0163, 0
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge176, label %84

84:                                               ; preds = %.critedge
  %85 = inttoptr i64 %.0163 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 14
  br i1 %88, label %89, label %.critedge176

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %.critedge176, label %94

94:                                               ; preds = %89
  %95 = and i64 %91, 7
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq i64 %91, 0
  %98 = or i1 %97, %96
  br i1 %98, label %RB_FLOAT_TYPE_P.exit.thread30.i187, label %RB_FLOAT_TYPE_P.exit185

RB_FLOAT_TYPE_P.exit185:                          ; preds = %94
  %99 = inttoptr i64 %91 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 31
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %.critedge176, label %RB_FLOAT_TYPE_P.exit.i186

RB_FLOAT_TYPE_P.exit.i186:                        ; preds = %RB_FLOAT_TYPE_P.exit185
  %103 = inttoptr i64 %91 to ptr
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %FLOAT_ZERO_P.exit.i194, label %RB_FLOAT_TYPE_P.exit.thread30.i187

FLOAT_ZERO_P.exit.i194:                           ; preds = %RB_FLOAT_TYPE_P.exit.i186
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %124, label %.critedge176

RB_FLOAT_TYPE_P.exit.thread30.i187:               ; preds = %94, %RB_FLOAT_TYPE_P.exit.i186
  %110 = and i64 %91, 1
  %.not.i.i188 = icmp eq i64 %110, 0
  br i1 %.not.i.i188, label %111, label %rb_integer_type_p.exit.thread.i189

111:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i187
  %112 = and i64 %91, 6
  %113 = icmp ne i64 %112, 0
  %114 = or i1 %97, %113
  br i1 %114, label %f_zero_p.exit198, label %rb_integer_type_p.exit.i191

rb_integer_type_p.exit.i191:                      ; preds = %111
  %115 = inttoptr i64 %91 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 31
  switch i64 %117, label %f_zero_p.exit198 [
    i64 10, label %rb_integer_type_p.exit.thread.i189
    i64 15, label %119
  ]

rb_integer_type_p.exit.thread.i189:               ; preds = %rb_integer_type_p.exit.i191, %RB_FLOAT_TYPE_P.exit.thread30.i187
  %118 = icmp eq i64 %91, 1
  br i1 %118, label %124, label %.critedge176

119:                                              ; preds = %rb_integer_type_p.exit.i191
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %124, label %.critedge176

f_zero_p.exit198:                                 ; preds = %rb_integer_type_p.exit.i191, %111
  %123 = tail call i64 @rb_equal(i64 noundef %91, i64 noundef 1) #15
  %.not288 = icmp eq i64 %123, 0
  br i1 %.not288, label %.critedge176, label %124

124:                                              ; preds = %119, %rb_integer_type_p.exit.thread.i189, %FLOAT_ZERO_P.exit.i194, %f_zero_p.exit198
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %126 = load i64, ptr %125, align 8
  br label %.critedge176

.critedge176:                                     ; preds = %89, %119, %rb_integer_type_p.exit.thread.i189, %FLOAT_ZERO_P.exit.i194, %.critedge, %RB_FLOAT_TYPE_P.exit185, %f_zero_p.exit198, %124, %84
  %.1164 = phi i64 [ %.0163, %RB_FLOAT_TYPE_P.exit185 ], [ %126, %124 ], [ %.0163, %f_zero_p.exit198 ], [ %.0163, %84 ], [ %.0163, %.critedge ], [ %.0163, %FLOAT_ZERO_P.exit.i194 ], [ %.0163, %rb_integer_type_p.exit.thread.i189 ], [ %.0163, %119 ], [ %.0163, %89 ]
  %127 = icmp eq i64 %.1164, 3
  br i1 %127, label %128, label %166

128:                                              ; preds = %.critedge176
  %129 = inttoptr i64 %0 to ptr
  %130 = and i64 %0, 7
  %131 = icmp ne i64 %130, 0
  %132 = icmp eq i64 %0, 0
  %133 = or i1 %132, %131
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %rb_class_of.exit203

136:                                              ; preds = %128
  switch i64 %0, label %139 [
    i64 0, label %rb_class_of.exit203
    i64 4, label %137
    i64 20, label %138
  ]

137:                                              ; preds = %136
  br label %rb_class_of.exit203

138:                                              ; preds = %136
  br label %rb_class_of.exit203

139:                                              ; preds = %136
  %140 = and i64 %0, 1
  %.not.i201 = icmp eq i64 %140, 0
  br i1 %.not.i201, label %141, label %rb_class_of.exit203

141:                                              ; preds = %139
  %142 = and i64 %0, 254
  %143 = icmp eq i64 %142, 12
  %spec.select.i202 = select i1 %143, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit203

rb_class_of.exit203:                              ; preds = %134, %136, %137, %138, %139, %141
  %.0.in.i199 = phi ptr [ @rb_cNilClass, %137 ], [ @rb_cTrueClass, %138 ], [ %135, %134 ], [ @rb_cFalseClass, %136 ], [ @rb_cInteger, %139 ], [ %spec.select.i202, %141 ]
  %.0.i200 = load i64, ptr %.0.in.i199, align 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %149, i64 noundef %.0.i200, i64 noundef 14, i64 noundef 32) #15
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %145, ptr %152, align 8
  %153 = and i64 %145, 7
  %154 = icmp ne i64 %153, 0
  %155 = icmp eq i64 %145, 0
  %156 = or i1 %155, %154
  br i1 %156, label %rb_obj_write.exit.i, label %157

157:                                              ; preds = %rb_class_of.exit203
  tail call void @rb_gc_writebarrier(i64 noundef %150, i64 noundef %145) #15
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %157, %rb_class_of.exit203
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %147, ptr %158, align 8
  %159 = and i64 %147, 7
  %160 = icmp ne i64 %159, 0
  %161 = icmp eq i64 %147, 0
  %162 = or i1 %161, %160
  br i1 %162, label %nucomp_s_new_internal.exit, label %163

163:                                              ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %150, i64 noundef %147) #15
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %rb_obj_write.exit.i, %163
  %164 = load i64, ptr %151, align 8
  %165 = or i64 %164, 2048
  store i64 %165, ptr %151, align 8
  br label %722

166:                                              ; preds = %.critedge176
  %167 = and i64 %.1164, 1
  %.not.i.i204 = icmp eq i64 %167, 0
  br i1 %.not.i.i204, label %168, label %rb_integer_type_p.exit.thread.i205

168:                                              ; preds = %166
  %169 = and i64 %.1164, 6
  %170 = icmp ne i64 %169, 0
  %171 = icmp eq i64 %.1164, 0
  %172 = or i1 %171, %170
  br i1 %172, label %complex_pow_for_special_angle.exit.thread, label %rb_integer_type_p.exit.i208

rb_integer_type_p.exit.i208:                      ; preds = %168
  %173 = inttoptr i64 %.1164 to ptr
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 31
  %176 = icmp eq i64 %175, 10
  br i1 %176, label %rb_integer_type_p.exit.thread.i205, label %complex_pow_for_special_angle.exit.thread

rb_integer_type_p.exit.thread.i205:               ; preds = %rb_integer_type_p.exit.i208, %166
  %177 = inttoptr i64 %0 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 3
  %181 = icmp eq i64 %180, 2
  br i1 %181, label %191, label %182

182:                                              ; preds = %rb_integer_type_p.exit.thread.i205
  %183 = and i64 %179, 7
  %184 = icmp ne i64 %183, 0
  %185 = icmp eq i64 %179, 0
  %186 = or i1 %185, %184
  br i1 %186, label %RB_FLOAT_TYPE_P.exit.thread30.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %182
  %187 = inttoptr i64 %179 to ptr
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 31
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %198, label %RB_FLOAT_TYPE_P.exit.thread30.i.i

191:                                              ; preds = %rb_integer_type_p.exit.thread.i205
  %.not.i.i.i.i.i = icmp eq i64 %179, -9223372036854775806
  br i1 %.not.i.i.i.i.i, label %FLOAT_ZERO_P.exit.i.thread.i, label %192

192:                                              ; preds = %191
  %.neg.i.i.i.i.i = ashr i64 %179, 63
  %193 = add nsw i64 %.neg.i.i.i.i.i, 2
  %194 = and i64 %179, -4
  %195 = or i64 %193, %194
  %196 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %195, i64 range(i64 1, 0) %195, i64 61)
  %197 = bitcast i64 %196 to double
  br label %FLOAT_ZERO_P.exit.i.i

198:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %200 = load double, ptr %199, align 8
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %198, %192
  %.0.i.i.i.i = phi double [ %200, %198 ], [ %197, %192 ]
  %201 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br i1 %201, label %FLOAT_ZERO_P.exit.i.thread.i, label %217

RB_FLOAT_TYPE_P.exit.thread30.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %182
  %202 = and i64 %179, 1
  %.not.i.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i, label %203, label %rb_integer_type_p.exit.thread.i.i

203:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %204 = and i64 %179, 6
  %205 = icmp ne i64 %204, 0
  %206 = or i1 %185, %205
  br i1 %206, label %f_zero_p.exit.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %203
  %207 = inttoptr i64 %179 to ptr
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 31
  switch i64 %209, label %f_zero_p.exit.i [
    i64 10, label %rb_integer_type_p.exit.thread.i.i
    i64 15, label %211
  ]

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %210 = icmp eq i64 %179, 1
  br i1 %210, label %FLOAT_ZERO_P.exit.i.thread.i, label %217

211:                                              ; preds = %rb_integer_type_p.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %FLOAT_ZERO_P.exit.i.thread.i, label %217

f_zero_p.exit.i:                                  ; preds = %rb_integer_type_p.exit.i.i, %203
  %215 = tail call i64 @rb_equal(i64 noundef %179, i64 noundef 1) #15
  %.not90.i = icmp eq i64 %215, 0
  br i1 %.not90.i, label %217, label %FLOAT_ZERO_P.exit.i.thread.i

FLOAT_ZERO_P.exit.i.thread.i:                     ; preds = %f_zero_p.exit.i, %211, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %191
  %216 = getelementptr inbounds nuw i8, ptr %177, i64 16
  br label %FLOAT_ZERO_P.exit.i56.thread.i

217:                                              ; preds = %f_zero_p.exit.i, %211, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 3
  %221 = icmp eq i64 %220, 2
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = and i64 %219, 7
  %224 = icmp ne i64 %223, 0
  %225 = icmp eq i64 %219, 0
  %226 = or i1 %225, %224
  br i1 %226, label %RB_FLOAT_TYPE_P.exit.thread30.i49.i, label %RB_FLOAT_TYPE_P.exit.i48.i

RB_FLOAT_TYPE_P.exit.i48.i:                       ; preds = %222
  %227 = inttoptr i64 %219 to ptr
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 31
  %230 = icmp eq i64 %229, 4
  br i1 %230, label %238, label %RB_FLOAT_TYPE_P.exit.thread30.i49.i

231:                                              ; preds = %217
  %.not.i.i.i.i58.i = icmp eq i64 %219, -9223372036854775806
  br i1 %.not.i.i.i.i58.i, label %FLOAT_ZERO_P.exit.i56.thread.i, label %232

232:                                              ; preds = %231
  %.neg.i.i.i.i59.i = ashr i64 %219, 63
  %233 = add nsw i64 %.neg.i.i.i.i59.i, 2
  %234 = and i64 %219, -4
  %235 = or i64 %233, %234
  %236 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %235, i64 range(i64 1, 0) %235, i64 61)
  %237 = bitcast i64 %236 to double
  br label %FLOAT_ZERO_P.exit.i56.i

238:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i48.i
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %240 = load double, ptr %239, align 8
  br label %FLOAT_ZERO_P.exit.i56.i

FLOAT_ZERO_P.exit.i56.i:                          ; preds = %238, %232
  %.0.i.i.i57.i = phi double [ %240, %238 ], [ %237, %232 ]
  %241 = fcmp oeq double %.0.i.i.i57.i, 0.000000e+00
  br i1 %241, label %FLOAT_ZERO_P.exit.i56.thread.i, label %256

RB_FLOAT_TYPE_P.exit.thread30.i49.i:              ; preds = %RB_FLOAT_TYPE_P.exit.i48.i, %222
  %242 = and i64 %219, 1
  %.not.i.i50.i = icmp eq i64 %242, 0
  br i1 %.not.i.i50.i, label %243, label %rb_integer_type_p.exit.thread.i51.i

243:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i49.i
  %244 = and i64 %219, 6
  %245 = icmp ne i64 %244, 0
  %246 = or i1 %225, %245
  br i1 %246, label %f_zero_p.exit60.i, label %rb_integer_type_p.exit.i53.i

rb_integer_type_p.exit.i53.i:                     ; preds = %243
  %247 = inttoptr i64 %219 to ptr
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 31
  switch i64 %249, label %f_zero_p.exit60.i [
    i64 10, label %rb_integer_type_p.exit.thread.i51.i
    i64 15, label %251
  ]

rb_integer_type_p.exit.thread.i51.i:              ; preds = %rb_integer_type_p.exit.i53.i, %RB_FLOAT_TYPE_P.exit.thread30.i49.i
  %250 = icmp eq i64 %219, 1
  br i1 %250, label %FLOAT_ZERO_P.exit.i56.thread.i, label %256

251:                                              ; preds = %rb_integer_type_p.exit.i53.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %FLOAT_ZERO_P.exit.i56.thread.i, label %256

f_zero_p.exit60.i:                                ; preds = %rb_integer_type_p.exit.i53.i, %243
  %255 = tail call i64 @rb_equal(i64 noundef %219, i64 noundef 1) #15
  %.not91.i = icmp eq i64 %255, 0
  br i1 %.not91.i, label %f_zero_p.exit60._crit_edge.i, label %FLOAT_ZERO_P.exit.i56.thread.i

f_zero_p.exit60._crit_edge.i:                     ; preds = %f_zero_p.exit60.i
  %.pre.i = load i64, ptr %218, align 8
  br label %256

256:                                              ; preds = %f_zero_p.exit60._crit_edge.i, %251, %rb_integer_type_p.exit.thread.i51.i, %FLOAT_ZERO_P.exit.i56.i
  %257 = phi i64 [ %.pre.i, %f_zero_p.exit60._crit_edge.i ], [ %219, %251 ], [ %219, %rb_integer_type_p.exit.thread.i51.i ], [ %219, %FLOAT_ZERO_P.exit.i56.i ]
  %258 = load i64, ptr %178, align 8
  %259 = and i64 %257, 1
  %260 = and i64 %259, %258
  %or.cond.not.i.i = icmp eq i64 %260, 0
  br i1 %or.cond.not.i.i, label %262, label %261

261:                                              ; preds = %256
  %.not.i206 = icmp eq i64 %257, %258
  br i1 %.not.i206, label %FLOAT_ZERO_P.exit.i56.thread.i, label %291

262:                                              ; preds = %256
  %263 = and i64 %257, 3
  %264 = icmp eq i64 %263, 2
  br i1 %264, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %265

265:                                              ; preds = %262
  %266 = and i64 %257, 7
  %267 = icmp ne i64 %266, 0
  %268 = icmp eq i64 %257, 0
  %269 = or i1 %268, %267
  br i1 %269, label %RB_FLOAT_TYPE_P.exit.thread14.i.i, label %RB_FLOAT_TYPE_P.exit.i62.i

RB_FLOAT_TYPE_P.exit.i62.i:                       ; preds = %265
  %270 = inttoptr i64 %257 to ptr
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 31
  %273 = icmp eq i64 %272, 4
  %274 = and i64 %258, 3
  %275 = icmp eq i64 %274, 2
  %or.cond21.i.i = or i1 %275, %273
  br i1 %or.cond21.i.i, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %276

RB_FLOAT_TYPE_P.exit.thread14.i.i:                ; preds = %265
  %.old.i.i = and i64 %258, 3
  %.old20.i.i = icmp eq i64 %.old.i.i, 2
  br i1 %.old20.i.i, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %276

276:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i.i, %RB_FLOAT_TYPE_P.exit.i62.i
  %277 = and i64 %258, 7
  %278 = icmp ne i64 %277, 0
  %279 = icmp eq i64 %258, 0
  %280 = or i1 %279, %278
  br i1 %280, label %f_eqeq_p.exit.i, label %RB_FLOAT_TYPE_P.exit12.i.i

RB_FLOAT_TYPE_P.exit12.i.i:                       ; preds = %276
  %281 = inttoptr i64 %258 to ptr
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 31
  %284 = icmp eq i64 %283, 4
  br i1 %284, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %f_eqeq_p.exit.i

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %RB_FLOAT_TYPE_P.exit12.i.i, %RB_FLOAT_TYPE_P.exit.thread14.i.i, %RB_FLOAT_TYPE_P.exit.i62.i, %262
  %285 = tail call double @rb_num2dbl(i64 noundef %257) #15
  %286 = tail call double @rb_num2dbl(i64 noundef %258) #15
  %287 = fcmp une double %285, %286
  br i1 %287, label %291, label %FLOAT_ZERO_P.exit.i56.thread.i

f_eqeq_p.exit.i:                                  ; preds = %RB_FLOAT_TYPE_P.exit12.i.i, %276
  %288 = tail call i64 @rb_equal(i64 noundef %257, i64 noundef %258) #15
  %289 = and i64 %288, 4294967295
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %FLOAT_ZERO_P.exit.i56.thread.i

291:                                              ; preds = %f_eqeq_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i.i, %261
  %292 = load i64, ptr %218, align 8
  %293 = load i64, ptr %178, align 8
  %294 = tail call fastcc i64 @f_negate(i64 noundef %293)
  %295 = and i64 %292, 1
  %296 = and i64 %295, %294
  %or.cond.not.i63.i = icmp eq i64 %296, 0
  br i1 %or.cond.not.i63.i, label %298, label %297

297:                                              ; preds = %291
  %.not92.i = icmp eq i64 %292, %294
  br i1 %.not92.i, label %FLOAT_ZERO_P.exit.i56.thread.i, label %complex_pow_for_special_angle.exit.thread

298:                                              ; preds = %291
  %299 = and i64 %292, 3
  %300 = icmp eq i64 %299, 2
  br i1 %300, label %RB_FLOAT_TYPE_P.exit.thread.i69.i, label %301

301:                                              ; preds = %298
  %302 = and i64 %292, 7
  %303 = icmp ne i64 %302, 0
  %304 = icmp eq i64 %292, 0
  %305 = or i1 %304, %303
  br i1 %305, label %RB_FLOAT_TYPE_P.exit.thread14.i70.i, label %RB_FLOAT_TYPE_P.exit.i65.i

RB_FLOAT_TYPE_P.exit.i65.i:                       ; preds = %301
  %306 = inttoptr i64 %292 to ptr
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, 31
  %309 = icmp eq i64 %308, 4
  %310 = and i64 %294, 3
  %311 = icmp eq i64 %310, 2
  %or.cond21.i66.i = or i1 %311, %309
  br i1 %or.cond21.i66.i, label %RB_FLOAT_TYPE_P.exit.thread.i69.i, label %312

RB_FLOAT_TYPE_P.exit.thread14.i70.i:              ; preds = %301
  %.old.i71.i = and i64 %294, 3
  %.old20.i72.i = icmp eq i64 %.old.i71.i, 2
  br i1 %.old20.i72.i, label %RB_FLOAT_TYPE_P.exit.thread.i69.i, label %312

312:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i70.i, %RB_FLOAT_TYPE_P.exit.i65.i
  %313 = and i64 %294, 7
  %314 = icmp ne i64 %313, 0
  %315 = icmp eq i64 %294, 0
  %316 = or i1 %315, %314
  br i1 %316, label %f_eqeq_p.exit73.i, label %RB_FLOAT_TYPE_P.exit12.i67.i

RB_FLOAT_TYPE_P.exit12.i67.i:                     ; preds = %312
  %317 = inttoptr i64 %294 to ptr
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 31
  %320 = icmp eq i64 %319, 4
  br i1 %320, label %RB_FLOAT_TYPE_P.exit.thread.i69.i, label %f_eqeq_p.exit73.i

RB_FLOAT_TYPE_P.exit.thread.i69.i:                ; preds = %RB_FLOAT_TYPE_P.exit12.i67.i, %RB_FLOAT_TYPE_P.exit.thread14.i70.i, %RB_FLOAT_TYPE_P.exit.i65.i, %298
  %321 = tail call double @rb_num2dbl(i64 noundef %292) #15
  %322 = tail call double @rb_num2dbl(i64 noundef %294) #15
  %323 = fcmp une double %321, %322
  br i1 %323, label %complex_pow_for_special_angle.exit.thread, label %FLOAT_ZERO_P.exit.i56.thread.i

f_eqeq_p.exit73.i:                                ; preds = %RB_FLOAT_TYPE_P.exit12.i67.i, %312
  %324 = tail call i64 @rb_equal(i64 noundef %292, i64 noundef %294) #15
  %325 = and i64 %324, 4294967295
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %complex_pow_for_special_angle.exit.thread, label %FLOAT_ZERO_P.exit.i56.thread.i

FLOAT_ZERO_P.exit.i56.thread.i:                   ; preds = %f_eqeq_p.exit73.i, %RB_FLOAT_TYPE_P.exit.thread.i69.i, %297, %f_eqeq_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i.i, %261, %f_zero_p.exit60.i, %251, %rb_integer_type_p.exit.thread.i51.i, %FLOAT_ZERO_P.exit.i56.i, %231, %FLOAT_ZERO_P.exit.i.thread.i
  %.043.in.i = phi ptr [ %216, %FLOAT_ZERO_P.exit.i.thread.i ], [ %178, %231 ], [ %178, %251 ], [ %178, %rb_integer_type_p.exit.thread.i51.i ], [ %178, %FLOAT_ZERO_P.exit.i56.i ], [ %178, %f_zero_p.exit60.i ], [ %218, %f_eqeq_p.exit.i ], [ %178, %f_eqeq_p.exit73.i ], [ %218, %261 ], [ %218, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ %178, %297 ], [ %178, %RB_FLOAT_TYPE_P.exit.thread.i69.i ]
  %.042.i = phi i32 [ 0, %FLOAT_ZERO_P.exit.i.thread.i ], [ 2, %231 ], [ 2, %251 ], [ 2, %rb_integer_type_p.exit.thread.i51.i ], [ 2, %FLOAT_ZERO_P.exit.i56.i ], [ 2, %f_zero_p.exit60.i ], [ 1, %f_eqeq_p.exit.i ], [ 3, %f_eqeq_p.exit73.i ], [ 1, %261 ], [ 1, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ 3, %297 ], [ 3, %RB_FLOAT_TYPE_P.exit.thread.i69.i ]
  %.043.i = load i64, ptr %.043.in.i, align 8
  %327 = icmp eq i64 %.043.i, 36
  br i1 %327, label %complex_pow_for_special_angle.exit.thread, label %328

328:                                              ; preds = %FLOAT_ZERO_P.exit.i56.thread.i
  %329 = tail call fastcc i32 @f_negative_p(i64 noundef %.043.i)
  %.not46.i = icmp eq i32 %329, 0
  br i1 %.not46.i, label %333, label %330

330:                                              ; preds = %328
  %331 = tail call fastcc i64 @f_negate(i64 noundef %.043.i)
  %332 = or disjoint i32 %.042.i, 4
  br label %333

333:                                              ; preds = %330, %328
  %.144.i = phi i64 [ %331, %330 ], [ %.043.i, %328 ]
  %.1.i = phi i32 [ %332, %330 ], [ %.042.i, %328 ]
  %334 = and i32 %.1.i, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = tail call i64 @rb_num_pow(i64 noundef %.144.i, i64 noundef range(i64 4, 3) %.1164) #15
  br label %346

338:                                              ; preds = %333
  %339 = tail call i64 @rb_int_mul(i64 noundef 5, i64 noundef %.144.i) #15
  %340 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %339, i64 noundef 42, i32 noundef 1, i64 noundef %.144.i) #15
  %341 = tail call i64 @rb_int_div(i64 noundef range(i64 4, 3) %.1164, i64 noundef 5) #15
  %342 = tail call i64 @rb_num_pow(i64 noundef %340, i64 noundef %341) #15
  %343 = tail call i64 @rb_int_odd_p(i64 noundef range(i64 4, 3) %.1164) #15
  %.not47.i = icmp eq i64 %343, 0
  br i1 %.not47.i, label %346, label %344

344:                                              ; preds = %338
  %345 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %342, i64 noundef 42, i32 noundef 1, i64 noundef %.144.i) #15
  br label %346

346:                                              ; preds = %344, %338, %336
  %.041.i = phi i64 [ %337, %336 ], [ %345, %344 ], [ %342, %338 ]
  %347 = zext nneg i32 %.1.i to i64
  %348 = shl nuw nsw i64 %347, 1
  %349 = or disjoint i64 %348, 1
  %350 = tail call i64 @rb_int_mul(i64 noundef %349, i64 noundef range(i64 4, 3) %.1164) #15
  %351 = tail call i64 @rb_int_modulo(i64 noundef %350, i64 noundef 17) #15
  %352 = tail call i64 @rb_fix2int(i64 noundef %351) #15
  %sext.i = shl i64 %352, 32
  %353 = ashr exact i64 %sext.i, 32
  %354 = getelementptr [8 x [2 x i32]], ptr @complex_pow_for_special_angle.dirs, i64 0, i64 %353
  %355 = load i32, ptr %354, align 8
  switch i32 %355, label %zero_for.exit.i [
    i32 0, label %356
    i32 1, label %369
    i32 -1, label %370
  ]

356:                                              ; preds = %346
  %357 = and i64 %.041.i, 3
  %358 = icmp eq i64 %357, 2
  br i1 %358, label %zero_for.exit.i, label %359

359:                                              ; preds = %356
  %360 = and i64 %.041.i, 7
  %361 = icmp ne i64 %360, 0
  %362 = icmp eq i64 %.041.i, 0
  %363 = or i1 %362, %361
  br i1 %363, label %zero_for.exit.i, label %RB_FLOAT_TYPE_P.exit.i74.i

RB_FLOAT_TYPE_P.exit.i74.i:                       ; preds = %359
  %364 = inttoptr i64 %.041.i to ptr
  %365 = load i64, ptr %364, align 8
  %366 = and i64 %365, 31
  switch i64 %366, label %zero_for.exit.fold.split.i [
    i64 4, label %zero_for.exit.i
    i64 15, label %367
  ]

367:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i74.i
  %368 = tail call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3) #15
  br label %zero_for.exit.i

369:                                              ; preds = %346
  br label %zero_for.exit.i

370:                                              ; preds = %346
  %371 = tail call fastcc i64 @f_negate(i64 noundef %.041.i)
  br label %zero_for.exit.i

zero_for.exit.fold.split.i:                       ; preds = %RB_FLOAT_TYPE_P.exit.i74.i
  br label %zero_for.exit.i

zero_for.exit.i:                                  ; preds = %zero_for.exit.fold.split.i, %370, %369, %367, %RB_FLOAT_TYPE_P.exit.i74.i, %359, %356, %346
  %.039.i = phi i64 [ 0, %346 ], [ %371, %370 ], [ %.041.i, %369 ], [ %368, %367 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit.i74.i ], [ -9223372036854775806, %356 ], [ 1, %359 ], [ 1, %zero_for.exit.fold.split.i ]
  %372 = getelementptr i8, ptr %354, i64 4
  %373 = load i32, ptr %372, align 4
  switch i32 %373, label %zero_for.exit80.i [
    i32 0, label %374
    i32 1, label %387
    i32 -1, label %388
  ]

374:                                              ; preds = %zero_for.exit.i
  %375 = and i64 %.041.i, 3
  %376 = icmp eq i64 %375, 2
  br i1 %376, label %zero_for.exit80.i, label %377

377:                                              ; preds = %374
  %378 = and i64 %.041.i, 7
  %379 = icmp ne i64 %378, 0
  %380 = icmp eq i64 %.041.i, 0
  %381 = or i1 %380, %379
  br i1 %381, label %zero_for.exit80.i, label %RB_FLOAT_TYPE_P.exit.i76.i

RB_FLOAT_TYPE_P.exit.i76.i:                       ; preds = %377
  %382 = inttoptr i64 %.041.i to ptr
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 31
  switch i64 %384, label %zero_for.exit80.fold.split.i [
    i64 4, label %zero_for.exit80.i
    i64 15, label %385
  ]

385:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i76.i
  %386 = tail call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3) #15
  br label %zero_for.exit80.i

387:                                              ; preds = %zero_for.exit.i
  br label %zero_for.exit80.i

388:                                              ; preds = %zero_for.exit.i
  %389 = tail call fastcc i64 @f_negate(i64 noundef %.041.i)
  br label %zero_for.exit80.i

zero_for.exit80.fold.split.i:                     ; preds = %RB_FLOAT_TYPE_P.exit.i76.i
  br label %zero_for.exit80.i

zero_for.exit80.i:                                ; preds = %zero_for.exit80.fold.split.i, %388, %387, %385, %RB_FLOAT_TYPE_P.exit.i76.i, %377, %374, %zero_for.exit.i
  %.0.i207 = phi i64 [ 0, %zero_for.exit.i ], [ %389, %388 ], [ %.041.i, %387 ], [ %386, %385 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit.i76.i ], [ -9223372036854775806, %374 ], [ 1, %377 ], [ 1, %zero_for.exit80.fold.split.i ]
  %390 = and i64 %0, 7
  %391 = icmp ne i64 %390, 0
  %392 = icmp eq i64 %0, 0
  %393 = or i1 %392, %391
  br i1 %393, label %396, label %394

394:                                              ; preds = %zero_for.exit80.i
  %395 = getelementptr inbounds nuw i8, ptr %177, i64 8
  br label %rb_class_of.exit.i

396:                                              ; preds = %zero_for.exit80.i
  switch i64 %0, label %399 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %397
    i64 20, label %398
  ]

397:                                              ; preds = %396
  br label %rb_class_of.exit.i

398:                                              ; preds = %396
  br label %rb_class_of.exit.i

399:                                              ; preds = %396
  %400 = and i64 %0, 1
  %.not.i82.i = icmp eq i64 %400, 0
  br i1 %.not.i82.i, label %401, label %rb_class_of.exit.i

401:                                              ; preds = %399
  %402 = and i64 %0, 254
  %403 = icmp eq i64 %402, 12
  %spec.select.i.i = select i1 %403, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %401, %399, %398, %397, %396, %394
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %397 ], [ @rb_cTrueClass, %398 ], [ %395, %394 ], [ @rb_cFalseClass, %396 ], [ @rb_cInteger, %399 ], [ %spec.select.i.i, %401 ]
  %.0.i81.i = load i64, ptr %.0.in.i.i, align 8
  %404 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %405 = load ptr, ptr %404, align 8
  %406 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %405, i64 noundef %.0.i81.i, i64 noundef 14, i64 noundef 32) #15
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 %.039.i, ptr %408, align 8
  %409 = and i64 %.039.i, 7
  %410 = icmp ne i64 %409, 0
  %411 = icmp eq i64 %.039.i, 0
  %412 = or i1 %411, %410
  br i1 %412, label %rb_obj_write.exit.i.i, label %413

413:                                              ; preds = %rb_class_of.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %406, i64 noundef %.039.i) #15
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %413, %rb_class_of.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store i64 %.0.i207, ptr %414, align 8
  %415 = and i64 %.0.i207, 7
  %416 = icmp ne i64 %415, 0
  %417 = icmp eq i64 %.0.i207, 0
  %418 = or i1 %417, %416
  br i1 %418, label %complex_pow_for_special_angle.exit, label %419

419:                                              ; preds = %rb_obj_write.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %406, i64 noundef %.0.i207) #15
  br label %complex_pow_for_special_angle.exit

complex_pow_for_special_angle.exit:               ; preds = %rb_obj_write.exit.i.i, %419
  %420 = load i64, ptr %407, align 8
  %421 = or i64 %420, 2048
  store i64 %421, ptr %407, align 8
  %422 = icmp eq i64 %406, 36
  br i1 %422, label %complex_pow_for_special_angle.exit.thread, label %722

complex_pow_for_special_angle.exit.thread:        ; preds = %RB_FLOAT_TYPE_P.exit.thread.i69.i, %297, %f_eqeq_p.exit73.i, %168, %FLOAT_ZERO_P.exit.i56.thread.i, %rb_integer_type_p.exit.i208, %complex_pow_for_special_angle.exit
  %423 = and i64 %.1164, 7
  %424 = icmp ne i64 %423, 0
  %425 = icmp eq i64 %.1164, 0
  %426 = or i1 %425, %424
  br i1 %426, label %.critedge179, label %427

427:                                              ; preds = %complex_pow_for_special_angle.exit.thread
  %428 = inttoptr i64 %.1164 to ptr
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 31
  %431 = icmp eq i64 %430, 14
  br i1 %431, label %432, label %.critedge179

432:                                              ; preds = %427
  %433 = tail call fastcc i64 @f_abs(i64 noundef %0)
  %434 = tail call fastcc i64 @f_arg(i64 noundef %0)
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %436 = load i64, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %433, ptr %4, align 8
  %437 = call i64 @rb_math_log(i32 noundef 1, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %438 = call fastcc i64 @f_mul(i64 noundef %436, i64 noundef %437)
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %440 = load i64, ptr %439, align 8
  %441 = call fastcc i64 @f_mul(i64 noundef %440, i64 noundef %434)
  %442 = icmp eq i64 %441, 1
  br i1 %442, label %443, label %460

443:                                              ; preds = %432
  %444 = and i64 %438, 7
  %445 = icmp ne i64 %444, 0
  %446 = icmp eq i64 %438, 0
  %447 = or i1 %446, %445
  br i1 %447, label %451, label %448

448:                                              ; preds = %443
  %449 = inttoptr i64 %438 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  br label %rb_class_of.exit.i210

451:                                              ; preds = %443
  switch i64 %438, label %454 [
    i64 0, label %rb_class_of.exit.i210
    i64 4, label %452
    i64 20, label %453
  ]

452:                                              ; preds = %451
  br label %rb_class_of.exit.i210

453:                                              ; preds = %451
  br label %rb_class_of.exit.i210

454:                                              ; preds = %451
  %455 = and i64 %438, 1
  %.not.i.i213 = icmp eq i64 %455, 0
  br i1 %.not.i.i213, label %456, label %rb_class_of.exit.i210

456:                                              ; preds = %454
  %457 = and i64 %438, 254
  %458 = icmp eq i64 %457, 12
  %spec.select.i.i214 = select i1 %458, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i210

rb_class_of.exit.i210:                            ; preds = %456, %454, %453, %452, %451, %448
  %.0.in.i.i211 = phi ptr [ @rb_cNilClass, %452 ], [ @rb_cTrueClass, %453 ], [ %450, %448 ], [ @rb_cFalseClass, %451 ], [ @rb_cInteger, %454 ], [ %spec.select.i.i214, %456 ]
  %.0.i.i = load i64, ptr %.0.in.i.i211, align 8
  %459 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #15
  %.not.i212 = icmp eq i32 %459, 0
  br i1 %.not.i212, label %460, label %f_sub.exit

460:                                              ; preds = %rb_class_of.exit.i210, %432
  %461 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %438, i64 noundef 45, i32 noundef 1, i64 noundef %441) #15
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i210, %460
  %.0.i209 = phi i64 [ %461, %460 ], [ %438, %rb_class_of.exit.i210 ]
  %462 = call i64 @rb_math_exp(i64 noundef %.0.i209) #15
  %463 = load i64, ptr %435, align 8
  %464 = call fastcc i64 @f_mul(i64 noundef %434, i64 noundef %463)
  %465 = load i64, ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %433, ptr %3, align 8
  %466 = call i64 @rb_math_log(i32 noundef 1, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %467 = call fastcc i64 @f_mul(i64 noundef %465, i64 noundef %466)
  %468 = call fastcc i64 @f_add(i64 noundef %464, i64 noundef %467)
  %469 = and i64 %0, 7
  %470 = icmp ne i64 %469, 0
  %471 = icmp eq i64 %0, 0
  %472 = or i1 %471, %470
  br i1 %472, label %476, label %473

473:                                              ; preds = %f_sub.exit
  %474 = inttoptr i64 %0 to ptr
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  br label %rb_class_of.exit219

476:                                              ; preds = %f_sub.exit
  switch i64 %0, label %479 [
    i64 0, label %rb_class_of.exit219
    i64 4, label %477
    i64 20, label %478
  ]

477:                                              ; preds = %476
  br label %rb_class_of.exit219

478:                                              ; preds = %476
  br label %rb_class_of.exit219

479:                                              ; preds = %476
  %480 = and i64 %0, 1
  %.not.i217 = icmp eq i64 %480, 0
  br i1 %.not.i217, label %481, label %rb_class_of.exit219

481:                                              ; preds = %479
  %482 = and i64 %0, 254
  %483 = icmp eq i64 %482, 12
  %spec.select.i218 = select i1 %483, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit219

rb_class_of.exit219:                              ; preds = %473, %476, %477, %478, %479, %481
  %.0.in.i215 = phi ptr [ @rb_cNilClass, %477 ], [ @rb_cTrueClass, %478 ], [ %475, %473 ], [ @rb_cFalseClass, %476 ], [ @rb_cInteger, %479 ], [ %spec.select.i218, %481 ]
  %.0.i216 = load i64, ptr %.0.in.i215, align 8
  %484 = call fastcc i64 @nucomp_real_check(i64 noundef %462)
  %485 = call fastcc i64 @nucomp_real_check(i64 noundef %468)
  %486 = call fastcc i64 @f_complex_polar_real(i64 noundef %.0.i216, i64 noundef %484, i64 noundef %485)
  br label %722

.critedge179:                                     ; preds = %complex_pow_for_special_angle.exit.thread, %427
  br i1 %.not.i.i204, label %685, label %487

487:                                              ; preds = %.critedge179
  %488 = ashr i64 %.1164, 1
  %489 = icmp ult i64 %.1164, 2
  br i1 %489, label %490, label %514

490:                                              ; preds = %487
  %491 = and i64 %0, 7
  %492 = icmp ne i64 %491, 0
  %493 = icmp eq i64 %0, 0
  %494 = or i1 %493, %492
  br i1 %494, label %498, label %495

495:                                              ; preds = %490
  %496 = inttoptr i64 %0 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  br label %rb_class_of.exit224

498:                                              ; preds = %490
  switch i64 %0, label %501 [
    i64 0, label %rb_class_of.exit224
    i64 4, label %499
    i64 20, label %500
  ]

499:                                              ; preds = %498
  br label %rb_class_of.exit224

500:                                              ; preds = %498
  br label %rb_class_of.exit224

501:                                              ; preds = %498
  %502 = and i64 %0, 1
  %.not.i222 = icmp eq i64 %502, 0
  br i1 %.not.i222, label %503, label %rb_class_of.exit224

503:                                              ; preds = %501
  %504 = and i64 %0, 254
  %505 = icmp eq i64 %504, 12
  %spec.select.i223 = select i1 %505, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit224

rb_class_of.exit224:                              ; preds = %495, %498, %499, %500, %501, %503
  %.0.in.i220 = phi ptr [ @rb_cNilClass, %499 ], [ @rb_cTrueClass, %500 ], [ %497, %495 ], [ @rb_cFalseClass, %498 ], [ @rb_cInteger, %501 ], [ %spec.select.i223, %503 ]
  %.0.i221 = load i64, ptr %.0.in.i220, align 8
  %506 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %507 = load ptr, ptr %506, align 8
  %508 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %507, i64 noundef %.0.i221, i64 noundef 14, i64 noundef 32) #15
  %509 = inttoptr i64 %508 to ptr
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store i64 3, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store i64 1, ptr %511, align 8
  %512 = load i64, ptr %509, align 8
  %513 = or i64 %512, 2048
  store i64 %513, ptr %509, align 8
  br label %722

514:                                              ; preds = %487
  %515 = icmp slt i64 %488, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %514
  %517 = tail call i64 @rb_numeric_quo(i64 noundef 3, i64 noundef %0) #15
  %518 = tail call i64 @rb_int_uminus(i64 noundef %.1164) #15
  %519 = sub nsw i64 0, %488
  br label %520

520:                                              ; preds = %516, %514
  %.0165 = phi i64 [ %519, %516 ], [ %488, %514 ]
  %.2 = phi i64 [ %518, %516 ], [ %.1164, %514 ]
  %.0159 = phi i64 [ %517, %516 ], [ %0, %514 ]
  %521 = inttoptr i64 %.0159 to ptr
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %525 = load i64, ptr %524, align 8
  store i64 %523, ptr %5, align 8
  store i64 %525, ptr %6, align 8
  %526 = and i64 %525, 3
  %527 = icmp eq i64 %526, 2
  br i1 %527, label %537, label %528

528:                                              ; preds = %520
  %529 = and i64 %525, 7
  %530 = icmp ne i64 %529, 0
  %531 = icmp eq i64 %525, 0
  %532 = or i1 %531, %530
  br i1 %532, label %RB_FLOAT_TYPE_P.exit.thread30.i227, label %RB_FLOAT_TYPE_P.exit.i226

RB_FLOAT_TYPE_P.exit.i226:                        ; preds = %528
  %533 = inttoptr i64 %525 to ptr
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 31
  %536 = icmp eq i64 %535, 4
  br i1 %536, label %544, label %RB_FLOAT_TYPE_P.exit.thread30.i227

537:                                              ; preds = %520
  %.not.i.i.i.i236 = icmp eq i64 %525, -9223372036854775806
  br i1 %.not.i.i.i.i236, label %FLOAT_ZERO_P.exit.i234.thread, label %538

538:                                              ; preds = %537
  %.neg.i.i.i.i237 = ashr i64 %525, 63
  %539 = add nsw i64 %.neg.i.i.i.i237, 2
  %540 = and i64 %525, -4
  %541 = or i64 %539, %540
  %542 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %541, i64 range(i64 1, 0) %541, i64 61)
  %543 = bitcast i64 %542 to double
  br label %FLOAT_ZERO_P.exit.i234

544:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i226
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %546 = load double, ptr %545, align 8
  br label %FLOAT_ZERO_P.exit.i234

FLOAT_ZERO_P.exit.i234:                           ; preds = %544, %538
  %.0.i.i.i235 = phi double [ %546, %544 ], [ %543, %538 ]
  %547 = fcmp oeq double %.0.i.i.i235, 0.000000e+00
  br i1 %547, label %FLOAT_ZERO_P.exit.i234.thread, label %563

RB_FLOAT_TYPE_P.exit.thread30.i227:               ; preds = %RB_FLOAT_TYPE_P.exit.i226, %528
  %548 = and i64 %525, 1
  %.not.i.i228 = icmp eq i64 %548, 0
  br i1 %.not.i.i228, label %549, label %rb_integer_type_p.exit.thread.i229

549:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i227
  %550 = and i64 %525, 6
  %551 = icmp ne i64 %550, 0
  %552 = or i1 %531, %551
  br i1 %552, label %f_zero_p.exit238, label %rb_integer_type_p.exit.i231

rb_integer_type_p.exit.i231:                      ; preds = %549
  %553 = inttoptr i64 %525 to ptr
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 31
  switch i64 %555, label %f_zero_p.exit238 [
    i64 10, label %rb_integer_type_p.exit.thread.i229
    i64 15, label %557
  ]

rb_integer_type_p.exit.thread.i229:               ; preds = %rb_integer_type_p.exit.i231, %RB_FLOAT_TYPE_P.exit.thread30.i227
  %556 = icmp eq i64 %525, 1
  br i1 %556, label %FLOAT_ZERO_P.exit.i234.thread, label %563

557:                                              ; preds = %rb_integer_type_p.exit.i231
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %559 = load i64, ptr %558, align 8
  %560 = icmp eq i64 %559, 1
  br i1 %560, label %FLOAT_ZERO_P.exit.i234.thread, label %563

f_zero_p.exit238:                                 ; preds = %rb_integer_type_p.exit.i231, %549
  %561 = tail call i64 @rb_equal(i64 noundef %525, i64 noundef 1) #15
  %.not290 = icmp eq i64 %561, 0
  br i1 %.not290, label %563, label %FLOAT_ZERO_P.exit.i234.thread

FLOAT_ZERO_P.exit.i234.thread:                    ; preds = %537, %557, %rb_integer_type_p.exit.thread.i229, %FLOAT_ZERO_P.exit.i234, %f_zero_p.exit238
  %562 = tail call i64 @rb_num_pow(i64 noundef %523, i64 noundef %.2) #15
  store i64 %562, ptr %5, align 8
  br label %.loopexit

563:                                              ; preds = %557, %rb_integer_type_p.exit.thread.i229, %FLOAT_ZERO_P.exit.i234, %f_zero_p.exit238
  %564 = and i64 %523, 3
  %565 = icmp eq i64 %564, 2
  br i1 %565, label %575, label %566

566:                                              ; preds = %563
  %567 = and i64 %523, 7
  %568 = icmp ne i64 %567, 0
  %569 = icmp eq i64 %523, 0
  %570 = or i1 %569, %568
  br i1 %570, label %RB_FLOAT_TYPE_P.exit.thread30.i240, label %RB_FLOAT_TYPE_P.exit.i239

RB_FLOAT_TYPE_P.exit.i239:                        ; preds = %566
  %571 = inttoptr i64 %523 to ptr
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 31
  %574 = icmp eq i64 %573, 4
  br i1 %574, label %582, label %RB_FLOAT_TYPE_P.exit.thread30.i240

575:                                              ; preds = %563
  %.not.i.i.i.i249 = icmp eq i64 %523, -9223372036854775806
  br i1 %.not.i.i.i.i249, label %FLOAT_ZERO_P.exit.i247.thread, label %576

576:                                              ; preds = %575
  %.neg.i.i.i.i250 = ashr i64 %523, 63
  %577 = add nsw i64 %.neg.i.i.i.i250, 2
  %578 = and i64 %523, -4
  %579 = or i64 %577, %578
  %580 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %579, i64 range(i64 1, 0) %579, i64 61)
  %581 = bitcast i64 %580 to double
  br label %FLOAT_ZERO_P.exit.i247

582:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i239
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %584 = load double, ptr %583, align 8
  br label %FLOAT_ZERO_P.exit.i247

FLOAT_ZERO_P.exit.i247:                           ; preds = %582, %576
  %.0.i.i.i248 = phi double [ %584, %582 ], [ %581, %576 ]
  %585 = fcmp oeq double %.0.i.i.i248, 0.000000e+00
  br i1 %585, label %FLOAT_ZERO_P.exit.i247.thread, label %.preheader292

RB_FLOAT_TYPE_P.exit.thread30.i240:               ; preds = %RB_FLOAT_TYPE_P.exit.i239, %566
  %586 = and i64 %523, 1
  %.not.i.i241 = icmp eq i64 %586, 0
  br i1 %.not.i.i241, label %587, label %rb_integer_type_p.exit.thread.i242

587:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i240
  %588 = and i64 %523, 6
  %589 = icmp ne i64 %588, 0
  %590 = or i1 %569, %589
  br i1 %590, label %f_zero_p.exit251, label %rb_integer_type_p.exit.i244

rb_integer_type_p.exit.i244:                      ; preds = %587
  %591 = inttoptr i64 %523 to ptr
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 31
  switch i64 %593, label %f_zero_p.exit251 [
    i64 10, label %rb_integer_type_p.exit.thread.i242
    i64 15, label %595
  ]

rb_integer_type_p.exit.thread.i242:               ; preds = %rb_integer_type_p.exit.i244, %RB_FLOAT_TYPE_P.exit.thread30.i240
  %594 = icmp eq i64 %523, 1
  br i1 %594, label %FLOAT_ZERO_P.exit.i247.thread, label %.preheader292

595:                                              ; preds = %rb_integer_type_p.exit.i244
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %597 = load i64, ptr %596, align 8
  %598 = icmp eq i64 %597, 1
  br i1 %598, label %FLOAT_ZERO_P.exit.i247.thread, label %.preheader292

.preheader292:                                    ; preds = %f_zero_p.exit251, %FLOAT_ZERO_P.exit.i247, %rb_integer_type_p.exit.thread.i242, %595
  %599 = add nsw i64 %.0165, -1
  %.not171298 = icmp eq i64 %599, 0
  br i1 %.not171298, label %.loopexit, label %.preheader

f_zero_p.exit251:                                 ; preds = %rb_integer_type_p.exit.i244, %587
  %600 = tail call i64 @rb_equal(i64 noundef %523, i64 noundef 1) #15
  %.not291 = icmp eq i64 %600, 0
  br i1 %.not291, label %.preheader292, label %FLOAT_ZERO_P.exit.i247.thread

FLOAT_ZERO_P.exit.i247.thread:                    ; preds = %575, %595, %rb_integer_type_p.exit.thread.i242, %FLOAT_ZERO_P.exit.i247, %f_zero_p.exit251
  %601 = tail call i64 @rb_num_pow(i64 noundef %525, i64 noundef %.2) #15
  store i64 %601, ptr %6, align 8
  %602 = and i64 %.0165, 2
  %.not172 = icmp eq i64 %602, 0
  br i1 %.not172, label %605, label %603

603:                                              ; preds = %FLOAT_ZERO_P.exit.i247.thread
  %604 = tail call fastcc i64 @f_negate(i64 noundef %601)
  store i64 %604, ptr %6, align 8
  br label %605

605:                                              ; preds = %603, %FLOAT_ZERO_P.exit.i247.thread
  %606 = phi i64 [ %604, %603 ], [ %601, %FLOAT_ZERO_P.exit.i247.thread ]
  %607 = and i64 %.0165, 1
  %.not173 = icmp eq i64 %607, 0
  br i1 %.not173, label %608, label %.loopexit

608:                                              ; preds = %605
  store i64 %606, ptr %5, align 8
  store i64 %523, ptr %6, align 8
  br label %.loopexit

.preheader:                                       ; preds = %.preheader292, %._crit_edge
  %609 = phi i64 [ %650, %._crit_edge ], [ %599, %.preheader292 ]
  %.0160300 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %525, %.preheader292 ]
  %.0161299 = phi i64 [ %.1162.lcssa, %._crit_edge ], [ %523, %.preheader292 ]
  %610 = and i64 %609, 1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %f_mul.exit
  %.1295 = phi i64 [ %645, %f_mul.exit ], [ %.0160300, %.preheader ]
  %.1162294 = phi i64 [ %.0.i252, %f_mul.exit ], [ %.0161299, %.preheader ]
  %.2167293 = phi i64 [ %612, %f_mul.exit ], [ %609, %.preheader ]
  %612 = ashr exact i64 %.2167293, 1
  %613 = tail call fastcc i64 @f_mul(i64 noundef %.1162294, i64 noundef %.1162294)
  %614 = tail call fastcc i64 @f_mul(i64 noundef %.1295, i64 noundef %.1295)
  %615 = icmp eq i64 %614, 1
  br i1 %615, label %616, label %633

616:                                              ; preds = %.lr.ph
  %617 = and i64 %613, 7
  %618 = icmp ne i64 %617, 0
  %619 = icmp eq i64 %613, 0
  %620 = or i1 %619, %618
  br i1 %620, label %624, label %621

621:                                              ; preds = %616
  %622 = inttoptr i64 %613 to ptr
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  br label %rb_class_of.exit.i253

624:                                              ; preds = %616
  switch i64 %613, label %627 [
    i64 0, label %rb_class_of.exit.i253
    i64 4, label %625
    i64 20, label %626
  ]

625:                                              ; preds = %624
  br label %rb_class_of.exit.i253

626:                                              ; preds = %624
  br label %rb_class_of.exit.i253

627:                                              ; preds = %624
  %628 = and i64 %613, 1
  %.not.i.i257 = icmp eq i64 %628, 0
  br i1 %.not.i.i257, label %629, label %rb_class_of.exit.i253

629:                                              ; preds = %627
  %630 = and i64 %613, 254
  %631 = icmp eq i64 %630, 12
  %spec.select.i.i258 = select i1 %631, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i253

rb_class_of.exit.i253:                            ; preds = %629, %627, %626, %625, %624, %621
  %.0.in.i.i254 = phi ptr [ @rb_cNilClass, %625 ], [ @rb_cTrueClass, %626 ], [ %623, %621 ], [ @rb_cFalseClass, %624 ], [ @rb_cInteger, %627 ], [ %spec.select.i.i258, %629 ]
  %.0.i.i255 = load i64, ptr %.0.in.i.i254, align 8
  %632 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i255, i64 noundef 45) #15
  %.not.i256 = icmp eq i32 %632, 0
  br i1 %.not.i256, label %633, label %f_sub.exit259

633:                                              ; preds = %rb_class_of.exit.i253, %.lr.ph
  %634 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %613, i64 noundef 45, i32 noundef 1, i64 noundef %614) #15
  br label %f_sub.exit259

f_sub.exit259:                                    ; preds = %rb_class_of.exit.i253, %633
  %.0.i252 = phi i64 [ %634, %633 ], [ %613, %rb_class_of.exit.i253 ]
  %635 = load i64, ptr @rb_cInteger, align 8
  %636 = tail call i32 @rb_method_basic_definition_p(i64 noundef %635, i64 noundef 42) #15
  %.not.i261 = icmp eq i32 %636, 0
  br i1 %.not.i261, label %rb_integer_type_p.exit.thread56.i, label %637

637:                                              ; preds = %f_sub.exit259
  switch i64 %.1162294, label %638 [
    i64 1, label %f_mul.exit
    i64 3, label %f_mul.exit.fold.split
  ]

638:                                              ; preds = %637
  %639 = tail call i64 @rb_int_mul(i64 noundef 5, i64 noundef %.1162294) #15
  br label %f_mul.exit

rb_integer_type_p.exit.thread56.i:                ; preds = %f_sub.exit259
  %.0.i53.i = load i64, ptr @rb_cInteger, align 8
  %640 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i53.i, i64 noundef 42) #15
  %641 = icmp ne i32 %640, 0
  %642 = icmp eq i64 %.1162294, 3
  %or.cond.i = and i1 %642, %641
  br i1 %or.cond.i, label %f_mul.exit, label %643

643:                                              ; preds = %rb_integer_type_p.exit.thread56.i
  %644 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 5, i64 noundef 42, i32 noundef 1, i64 noundef %.1162294) #15
  br label %f_mul.exit

f_mul.exit.fold.split:                            ; preds = %637
  br label %f_mul.exit

f_mul.exit:                                       ; preds = %637, %f_mul.exit.fold.split, %638, %rb_integer_type_p.exit.thread56.i, %643
  %.044.i = phi i64 [ %639, %638 ], [ %644, %643 ], [ %.1162294, %637 ], [ 5, %rb_integer_type_p.exit.thread56.i ], [ 5, %f_mul.exit.fold.split ]
  %645 = tail call fastcc i64 @f_mul(i64 noundef %.044.i, i64 noundef %.1295)
  %646 = and i64 %.2167293, 2
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %f_mul.exit, %.preheader
  %.2167.lcssa = phi i64 [ %609, %.preheader ], [ %612, %f_mul.exit ]
  %.1162.lcssa = phi i64 [ %.0161299, %.preheader ], [ %.0.i252, %f_mul.exit ]
  %.1.lcssa = phi i64 [ %.0160300, %.preheader ], [ %645, %f_mul.exit ]
  %648 = load i64, ptr %5, align 8
  %649 = load i64, ptr %6, align 8
  call fastcc void @comp_mul(i64 noundef %648, i64 noundef %649, i64 noundef %.1162.lcssa, i64 noundef %.1.lcssa, ptr noundef %5, ptr noundef %6)
  %650 = add i64 %.2167.lcssa, -1
  %.not171 = icmp eq i64 %650, 0
  br i1 %.not171, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %.preheader292, %608, %605, %FLOAT_ZERO_P.exit.i234.thread
  %651 = and i64 %.0159, 7
  %652 = icmp ne i64 %651, 0
  %653 = icmp eq i64 %.0159, 0
  %654 = or i1 %653, %652
  br i1 %654, label %657, label %655

655:                                              ; preds = %.loopexit
  %656 = getelementptr inbounds nuw i8, ptr %521, i64 8
  br label %rb_class_of.exit269

657:                                              ; preds = %.loopexit
  switch i64 %.0159, label %660 [
    i64 0, label %rb_class_of.exit269
    i64 4, label %658
    i64 20, label %659
  ]

658:                                              ; preds = %657
  br label %rb_class_of.exit269

659:                                              ; preds = %657
  br label %rb_class_of.exit269

660:                                              ; preds = %657
  %661 = and i64 %.0159, 1
  %.not.i267 = icmp eq i64 %661, 0
  br i1 %.not.i267, label %662, label %rb_class_of.exit269

662:                                              ; preds = %660
  %663 = and i64 %.0159, 254
  %664 = icmp eq i64 %663, 12
  %spec.select.i268 = select i1 %664, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit269

rb_class_of.exit269:                              ; preds = %655, %657, %658, %659, %660, %662
  %.0.in.i265 = phi ptr [ @rb_cNilClass, %658 ], [ @rb_cTrueClass, %659 ], [ %656, %655 ], [ @rb_cFalseClass, %657 ], [ @rb_cInteger, %660 ], [ %spec.select.i268, %662 ]
  %.0.i266 = load i64, ptr %.0.in.i265, align 8
  %665 = load i64, ptr %5, align 8
  %666 = load i64, ptr %6, align 8
  %667 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %668 = load ptr, ptr %667, align 8
  %669 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %668, i64 noundef %.0.i266, i64 noundef 14, i64 noundef 32) #15
  %670 = inttoptr i64 %669 to ptr
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store i64 %665, ptr %671, align 8
  %672 = and i64 %665, 7
  %673 = icmp ne i64 %672, 0
  %674 = icmp eq i64 %665, 0
  %675 = or i1 %674, %673
  br i1 %675, label %rb_obj_write.exit.i270, label %676

676:                                              ; preds = %rb_class_of.exit269
  tail call void @rb_gc_writebarrier(i64 noundef %669, i64 noundef %665) #15
  br label %rb_obj_write.exit.i270

rb_obj_write.exit.i270:                           ; preds = %676, %rb_class_of.exit269
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store i64 %666, ptr %677, align 8
  %678 = and i64 %666, 7
  %679 = icmp ne i64 %678, 0
  %680 = icmp eq i64 %666, 0
  %681 = or i1 %680, %679
  br i1 %681, label %nucomp_s_new_internal.exit271, label %682

682:                                              ; preds = %rb_obj_write.exit.i270
  tail call void @rb_gc_writebarrier(i64 noundef %669, i64 noundef %666) #15
  br label %nucomp_s_new_internal.exit271

nucomp_s_new_internal.exit271:                    ; preds = %rb_obj_write.exit.i270, %682
  %683 = load i64, ptr %670, align 8
  %684 = or i64 %683, 2048
  store i64 %684, ptr %670, align 8
  br label %722

685:                                              ; preds = %.critedge179
  %686 = load i64, ptr @rb_cNumeric, align 8
  %687 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.1164, i64 noundef %686) #15
  %688 = and i64 %687, 4294967295
  %.not170 = icmp eq i64 %688, 0
  br i1 %.not170, label %720, label %689

689:                                              ; preds = %685
  %690 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.1164)
  br i1 %690, label %691, label %720

691:                                              ; preds = %689
  br i1 %426, label %.critedge182, label %692

692:                                              ; preds = %691
  %693 = inttoptr i64 %.1164 to ptr
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 31
  %696 = icmp eq i64 %695, 10
  br i1 %696, label %697, label %.critedge182

697:                                              ; preds = %692
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str) #16
  br label %.critedge182

.critedge182:                                     ; preds = %691, %697, %692
  %698 = tail call fastcc i64 @f_abs(i64 noundef %0)
  %699 = tail call fastcc i64 @f_arg(i64 noundef %0)
  %700 = and i64 %0, 7
  %701 = icmp ne i64 %700, 0
  %702 = icmp eq i64 %0, 0
  %703 = or i1 %702, %701
  br i1 %703, label %707, label %704

704:                                              ; preds = %.critedge182
  %705 = inttoptr i64 %0 to ptr
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  br label %rb_class_of.exit276

707:                                              ; preds = %.critedge182
  switch i64 %0, label %710 [
    i64 0, label %rb_class_of.exit276
    i64 4, label %708
    i64 20, label %709
  ]

708:                                              ; preds = %707
  br label %rb_class_of.exit276

709:                                              ; preds = %707
  br label %rb_class_of.exit276

710:                                              ; preds = %707
  %711 = and i64 %0, 1
  %.not.i274 = icmp eq i64 %711, 0
  br i1 %.not.i274, label %712, label %rb_class_of.exit276

712:                                              ; preds = %710
  %713 = and i64 %0, 254
  %714 = icmp eq i64 %713, 12
  %spec.select.i275 = select i1 %714, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit276

rb_class_of.exit276:                              ; preds = %704, %707, %708, %709, %710, %712
  %.0.in.i272 = phi ptr [ @rb_cNilClass, %708 ], [ @rb_cTrueClass, %709 ], [ %706, %704 ], [ @rb_cFalseClass, %707 ], [ @rb_cInteger, %710 ], [ %spec.select.i275, %712 ]
  %.0.i273 = load i64, ptr %.0.in.i272, align 8
  %715 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %698, i64 noundef 134, i32 noundef 1, i64 noundef range(i64 4, 3) %.1164) #15
  %716 = tail call fastcc i64 @f_mul(i64 noundef %699, i64 noundef %.1164)
  %717 = tail call fastcc i64 @nucomp_real_check(i64 noundef %715)
  %718 = tail call fastcc i64 @nucomp_real_check(i64 noundef %716)
  %719 = tail call fastcc i64 @f_complex_polar_real(i64 noundef %.0.i273, i64 noundef %717, i64 noundef %718)
  br label %722

720:                                              ; preds = %689, %685
  %721 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %.1164, i64 noundef 134) #15
  br label %722

722:                                              ; preds = %complex_pow_for_special_angle.exit, %720, %rb_class_of.exit276, %nucomp_s_new_internal.exit271, %rb_class_of.exit224, %rb_class_of.exit219, %nucomp_s_new_internal.exit, %rb_class_of.exit
  %.0158 = phi i64 [ %150, %nucomp_s_new_internal.exit ], [ %486, %rb_class_of.exit219 ], [ %508, %rb_class_of.exit224 ], [ %669, %nucomp_s_new_internal.exit271 ], [ %719, %rb_class_of.exit276 ], [ %721, %720 ], [ %59, %rb_class_of.exit ], [ %406, %complex_pow_for_special_angle.exit ]
  ret i64 %.0158
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @f_zero_p(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_FLOAT_TYPE_P.exit.thread30, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %20, label %RB_FLOAT_TYPE_P.exit.thread30

13:                                               ; preds = %1
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %FLOAT_ZERO_P.exit, label %14

14:                                               ; preds = %13
  %.neg.i.i.i = ashr i64 %0, 63
  %15 = add nsw i64 %.neg.i.i.i, 2
  %16 = and i64 %0, -4
  %17 = or i64 %15, %16
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, 0) %17, i64 61)
  %19 = bitcast i64 %18 to double
  br label %FLOAT_ZERO_P.exit

20:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load double, ptr %21, align 8
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %13, %14, %20
  %.0.i.i = phi double [ %22, %20 ], [ %19, %14 ], [ 0.000000e+00, %13 ]
  %23 = fcmp oeq double %.0.i.i, 0.000000e+00
  br label %44

RB_FLOAT_TYPE_P.exit.thread30:                    ; preds = %4, %RB_FLOAT_TYPE_P.exit
  %24 = and i64 %0, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %rb_integer_type_p.exit.thread

25:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30
  %26 = and i64 %0, 6
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %7, %27
  br i1 %28, label %.critedge, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %25
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread33

rb_integer_type_p.exit.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread30, %rb_integer_type_p.exit
  %33 = icmp eq i64 %0, 1
  br label %44

rb_integer_type_p.exit.thread33:                  ; preds = %rb_integer_type_p.exit
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %rb_integer_type_p.exit.thread33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 1
  br label %44

.critedge:                                        ; preds = %25, %rb_integer_type_p.exit.thread33
  %42 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 1) #15
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %.critedge, %38, %rb_integer_type_p.exit.thread, %FLOAT_ZERO_P.exit
  %.026 = phi i1 [ %23, %FLOAT_ZERO_P.exit ], [ %33, %rb_integer_type_p.exit.thread ], [ %41, %38 ], [ %43, %.critedge ]
  ret i1 %.026
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_abs(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread53, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread53

rb_integer_type_p.exit.thread:                    ; preds = %1, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_int_abs(i64 noundef %0) #15
  br label %32

rb_integer_type_p.exit.thread53:                  ; preds = %3, %rb_integer_type_p.exit
  %13 = and i64 %0, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %RB_FLOAT_TYPE_P.exit.thread

14:                                               ; preds = %rb_integer_type_p.exit.thread53
  %15 = and i64 %0, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %6, %16
  br i1 %17, label %.critedge50, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread56

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread53, %RB_FLOAT_TYPE_P.exit
  %22 = tail call i64 @rb_float_abs(i64 noundef %0) #15
  br label %32

RB_FLOAT_TYPE_P.exit.thread56:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  switch i64 %25, label %.critedge50 [
    i64 15, label %26
    i64 14, label %28
  ]

26:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread56
  %27 = tail call i64 @rb_rational_abs(i64 noundef %0) #15
  br label %32

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread56
  %29 = tail call i64 @rb_complex_abs(i64 noundef %0)
  br label %32

.critedge50:                                      ; preds = %RB_FLOAT_TYPE_P.exit.thread56, %14
  %30 = load i64, ptr @id_abs, align 8
  %31 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %30, i32 noundef 0) #15
  br label %32

32:                                               ; preds = %.critedge50, %28, %26, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.045 = phi i64 [ %12, %rb_integer_type_p.exit.thread ], [ %22, %RB_FLOAT_TYPE_P.exit.thread ], [ %27, %26 ], [ %29, %28 ], [ %31, %.critedge50 ]
  ret i64 %.045
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_arg(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread57, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread57

rb_integer_type_p.exit.thread:                    ; preds = %1, %rb_integer_type_p.exit
  %12 = tail call fastcc i32 @f_negative_p(i64 noundef %0)
  %.not.i51 = icmp eq i32 %12, 0
  %spec.select.i = select i1 %.not.i51, i64 1, i64 20565104997263554
  br label %float_arg.exit

rb_integer_type_p.exit.thread57:                  ; preds = %3, %rb_integer_type_p.exit
  %13 = and i64 %0, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %rb_integer_type_p.exit.thread57
  %15 = and i64 %0, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %6, %16
  br i1 %17, label %.critedge50, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %rb_float_value_inline.exit.thread5.i, label %RB_FLOAT_TYPE_P.exit.thread60

22:                                               ; preds = %rb_integer_type_p.exit.thread57
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %float_arg.exit, label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %22
  %.neg.i.i.i = ashr i64 %0, 63
  %23 = add nsw i64 %.neg.i.i.i, 2
  %24 = and i64 %0, -4
  %25 = or i64 %23, %24
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %25, i64 range(i64 1, 0) %25, i64 61)
  %27 = bitcast i64 %26 to double
  %28 = fcmp uno double %27, 0.000000e+00
  br i1 %28, label %float_arg.exit, label %rb_float_value_inline.exit.i.i.i

rb_float_value_inline.exit.thread5.i:             ; preds = %RB_FLOAT_TYPE_P.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fcmp uno double %30, 0.000000e+00
  br i1 %31, label %float_arg.exit, label %RB_FLOAT_TYPE_P.exit.i.i.i

RB_FLOAT_TYPE_P.exit.i.i.i:                       ; preds = %rb_float_value_inline.exit.thread5.i
  %32 = bitcast double %30 to i64
  br label %rb_float_value_inline.exit.i.i.i

rb_float_value_inline.exit.i.i.i:                 ; preds = %RB_FLOAT_TYPE_P.exit.i.i.i, %rb_float_value_inline.exit.i
  %.0.i5.i.i.i = phi i64 [ %32, %RB_FLOAT_TYPE_P.exit.i.i.i ], [ %26, %rb_float_value_inline.exit.i ]
  %33 = icmp sgt i64 %.0.i5.i.i.i, -1
  br i1 %33, label %float_arg.exit, label %rb_float_value_inline.exit.i.i.i._crit_edge

rb_float_value_inline.exit.i.i.i._crit_edge:      ; preds = %rb_float_value_inline.exit.i.i.i
  %.pre62 = load i64, ptr @id_PI, align 8
  %.pre = load i64, ptr @rb_mMath, align 8
  %34 = tail call i64 @rb_const_get(i64 noundef %.pre, i64 noundef %.pre62) #15
  br label %float_arg.exit

RB_FLOAT_TYPE_P.exit.thread60:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  switch i64 %37, label %.critedge50 [
    i64 15, label %38
    i64 14, label %40
  ]

38:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread60
  %39 = tail call fastcc i32 @f_negative_p(i64 noundef %0)
  %.not.i54 = icmp eq i32 %39, 0
  %spec.select.i55 = select i1 %.not.i54, i64 1, i64 20565104997263554
  br label %float_arg.exit

40:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread60
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @rb_math_atan2(i64 noundef %42, i64 noundef %44) #15
  br label %float_arg.exit

.critedge50:                                      ; preds = %RB_FLOAT_TYPE_P.exit.thread60, %14
  %46 = load i64, ptr @id_arg, align 8
  %47 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %46, i32 noundef 0) #15
  br label %float_arg.exit

float_arg.exit:                                   ; preds = %rb_float_value_inline.exit.i.i.i._crit_edge, %rb_float_value_inline.exit.i.i.i, %rb_float_value_inline.exit.thread5.i, %rb_float_value_inline.exit.i, %22, %.critedge50, %40, %38, %rb_integer_type_p.exit.thread
  %.045 = phi i64 [ %spec.select.i, %rb_integer_type_p.exit.thread ], [ %spec.select.i55, %38 ], [ %45, %40 ], [ %47, %.critedge50 ], [ %34, %rb_float_value_inline.exit.i.i.i._crit_edge ], [ %0, %rb_float_value_inline.exit.i ], [ %0, %rb_float_value_inline.exit.thread5.i ], [ 1, %rb_float_value_inline.exit.i.i.i ], [ 1, %22 ]
  ret i64 %.045
}

declare i64 @rb_int_uminus(i64 noundef) local_unnamed_addr #4

declare i64 @rb_num_pow(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_abs(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %23, label %RB_FLOAT_TYPE_P.exit.thread30.i

16:                                               ; preds = %1
  %.not.i.i.i.i = icmp eq i64 %4, -9223372036854775806
  br i1 %.not.i.i.i.i, label %FLOAT_ZERO_P.exit.i.thread, label %17

17:                                               ; preds = %16
  %.neg.i.i.i.i = ashr i64 %4, 63
  %18 = add nsw i64 %.neg.i.i.i.i, 2
  %19 = and i64 %4, -4
  %20 = or i64 %18, %19
  %21 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %20, i64 range(i64 1, 0) %20, i64 61)
  %22 = bitcast i64 %21 to double
  br label %FLOAT_ZERO_P.exit.i

23:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load double, ptr %24, align 8
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %23, %17
  %.0.i.i.i = phi double [ %25, %23 ], [ %22, %17 ]
  %26 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br i1 %26, label %FLOAT_ZERO_P.exit.i.thread, label %94

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %7
  %27 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %rb_integer_type_p.exit.thread.i

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %29 = and i64 %4, 6
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %10, %30
  br i1 %31, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %28
  %32 = inttoptr i64 %4 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  switch i64 %34, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %36
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %35 = icmp eq i64 %4, 1
  br i1 %35, label %FLOAT_ZERO_P.exit.i.thread, label %94

36:                                               ; preds = %rb_integer_type_p.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %FLOAT_ZERO_P.exit.i.thread, label %94

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %28
  %40 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #15
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %94, label %FLOAT_ZERO_P.exit.i.thread

FLOAT_ZERO_P.exit.i.thread:                       ; preds = %16, %36, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = tail call fastcc i64 @f_abs(i64 noundef %42)
  %44 = load i64, ptr %3, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %RB_FLOAT_TYPE_P.exit.thread, label %47

47:                                               ; preds = %FLOAT_ZERO_P.exit.i.thread
  %48 = and i64 %44, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %44, 0
  %51 = or i1 %50, %49
  br i1 %51, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %47
  %52 = inttoptr i64 %44 to ptr
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %RB_FLOAT_TYPE_P.exit.thread, label %f_to_f.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %FLOAT_ZERO_P.exit.i.thread, %RB_FLOAT_TYPE_P.exit
  %56 = load i64, ptr %41, align 8
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %f_to_f.exit, label %59

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %60 = and i64 %56, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %56, 0
  %63 = or i1 %62, %61
  br i1 %63, label %RB_FLOAT_TYPE_P.exit18.thread46, label %RB_FLOAT_TYPE_P.exit18

RB_FLOAT_TYPE_P.exit18:                           ; preds = %59
  %64 = inttoptr i64 %56 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit18.thread46

RB_FLOAT_TYPE_P.exit18.thread46:                  ; preds = %59, %RB_FLOAT_TYPE_P.exit18
  %68 = and i64 %43, 7
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq i64 %43, 0
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge.i19, label %72

72:                                               ; preds = %RB_FLOAT_TYPE_P.exit18.thread46
  %73 = inttoptr i64 %43 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 31
  %76 = icmp eq i64 %75, 5
  br i1 %76, label %77, label %.critedge.i19

77:                                               ; preds = %72
  %78 = tail call double @rb_str_to_dbl(i64 noundef %43, i32 noundef 0) #15
  %79 = bitcast double %78 to i64
  %cond.i.i = icmp eq i64 %79, 3458764513820540928
  br i1 %cond.i.i, label %91, label %80

80:                                               ; preds = %77
  %81 = lshr i64 %79, 60
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 7
  %84 = add nsw i32 %83, -3
  %.not7.i.i = icmp ult i32 %84, 2
  br i1 %.not7.i.i, label %85, label %89

85:                                               ; preds = %80
  %86 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %79, i64 range(i64 3458764513820540929, 3458764513820540928) %79, i64 3)
  %87 = and i64 %86, -4
  %88 = or disjoint i64 %87, 2
  br label %f_to_f.exit

89:                                               ; preds = %80
  %90 = icmp eq i64 %79, 0
  br i1 %90, label %f_to_f.exit, label %91

91:                                               ; preds = %89, %77
  %92 = tail call i64 @rb_float_new_in_heap(double noundef %78) #15
  br label %f_to_f.exit

.critedge.i19:                                    ; preds = %72, %RB_FLOAT_TYPE_P.exit18.thread46
  %93 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %43, i64 noundef 3361, i32 noundef 0) #15
  br label %f_to_f.exit

94:                                               ; preds = %36, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 3
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = and i64 %96, 7
  %101 = icmp ne i64 %100, 0
  %102 = icmp eq i64 %96, 0
  %103 = or i1 %102, %101
  br i1 %103, label %RB_FLOAT_TYPE_P.exit.thread30.i21, label %RB_FLOAT_TYPE_P.exit.i20

RB_FLOAT_TYPE_P.exit.i20:                         ; preds = %99
  %104 = inttoptr i64 %96 to ptr
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %115, label %RB_FLOAT_TYPE_P.exit.thread30.i21

108:                                              ; preds = %94
  %.not.i.i.i.i30 = icmp eq i64 %96, -9223372036854775806
  br i1 %.not.i.i.i.i30, label %FLOAT_ZERO_P.exit.i28.thread, label %109

109:                                              ; preds = %108
  %.neg.i.i.i.i31 = ashr i64 %96, 63
  %110 = add nsw i64 %.neg.i.i.i.i31, 2
  %111 = and i64 %96, -4
  %112 = or i64 %110, %111
  %113 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %112, i64 range(i64 1, 0) %112, i64 61)
  %114 = bitcast i64 %113 to double
  br label %FLOAT_ZERO_P.exit.i28

115:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i20
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %117 = load double, ptr %116, align 8
  br label %FLOAT_ZERO_P.exit.i28

FLOAT_ZERO_P.exit.i28:                            ; preds = %115, %109
  %.0.i.i.i29 = phi double [ %117, %115 ], [ %114, %109 ]
  %118 = fcmp oeq double %.0.i.i.i29, 0.000000e+00
  br i1 %118, label %FLOAT_ZERO_P.exit.i28.thread, label %185

RB_FLOAT_TYPE_P.exit.thread30.i21:                ; preds = %RB_FLOAT_TYPE_P.exit.i20, %99
  %119 = and i64 %96, 1
  %.not.i.i22 = icmp eq i64 %119, 0
  br i1 %.not.i.i22, label %120, label %rb_integer_type_p.exit.thread.i23

120:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i21
  %121 = and i64 %96, 6
  %122 = icmp ne i64 %121, 0
  %123 = or i1 %102, %122
  br i1 %123, label %f_zero_p.exit32, label %rb_integer_type_p.exit.i25

rb_integer_type_p.exit.i25:                       ; preds = %120
  %124 = inttoptr i64 %96 to ptr
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 31
  switch i64 %126, label %f_zero_p.exit32 [
    i64 10, label %rb_integer_type_p.exit.thread.i23
    i64 15, label %128
  ]

rb_integer_type_p.exit.thread.i23:                ; preds = %rb_integer_type_p.exit.i25, %RB_FLOAT_TYPE_P.exit.thread30.i21
  %127 = icmp eq i64 %96, 1
  br i1 %127, label %FLOAT_ZERO_P.exit.i28.thread, label %185

128:                                              ; preds = %rb_integer_type_p.exit.i25
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %FLOAT_ZERO_P.exit.i28.thread, label %185

f_zero_p.exit32:                                  ; preds = %rb_integer_type_p.exit.i25, %120
  %132 = tail call i64 @rb_equal(i64 noundef %96, i64 noundef 1) #15
  %.not56 = icmp eq i64 %132, 0
  br i1 %.not56, label %f_zero_p.exit32._crit_edge, label %FLOAT_ZERO_P.exit.i28.thread

f_zero_p.exit32._crit_edge:                       ; preds = %f_zero_p.exit32
  %.pre = load i64, ptr %95, align 8
  br label %185

FLOAT_ZERO_P.exit.i28.thread:                     ; preds = %108, %128, %rb_integer_type_p.exit.thread.i23, %FLOAT_ZERO_P.exit.i28, %f_zero_p.exit32
  %133 = load i64, ptr %3, align 8
  %134 = tail call fastcc i64 @f_abs(i64 noundef %133)
  %135 = load i64, ptr %3, align 8
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %f_to_f.exit, label %138

138:                                              ; preds = %FLOAT_ZERO_P.exit.i28.thread
  %139 = and i64 %135, 7
  %140 = icmp ne i64 %139, 0
  %141 = icmp eq i64 %135, 0
  %142 = or i1 %141, %140
  br i1 %142, label %RB_FLOAT_TYPE_P.exit34.thread49, label %RB_FLOAT_TYPE_P.exit34

RB_FLOAT_TYPE_P.exit34:                           ; preds = %138
  %143 = inttoptr i64 %135 to ptr
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 31
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit34.thread49

RB_FLOAT_TYPE_P.exit34.thread49:                  ; preds = %138, %RB_FLOAT_TYPE_P.exit34
  %147 = load i64, ptr %95, align 8
  %148 = and i64 %147, 3
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %RB_FLOAT_TYPE_P.exit36.thread, label %150

150:                                              ; preds = %RB_FLOAT_TYPE_P.exit34.thread49
  %151 = and i64 %147, 7
  %152 = icmp ne i64 %151, 0
  %153 = icmp eq i64 %147, 0
  %154 = or i1 %153, %152
  br i1 %154, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit36

RB_FLOAT_TYPE_P.exit36:                           ; preds = %150
  %155 = inttoptr i64 %147 to ptr
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 31
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %RB_FLOAT_TYPE_P.exit36.thread, label %f_to_f.exit

RB_FLOAT_TYPE_P.exit36.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit34.thread49, %RB_FLOAT_TYPE_P.exit36
  %159 = and i64 %134, 7
  %160 = icmp ne i64 %159, 0
  %161 = icmp eq i64 %134, 0
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge.i37, label %163

163:                                              ; preds = %RB_FLOAT_TYPE_P.exit36.thread
  %164 = inttoptr i64 %134 to ptr
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 31
  %167 = icmp eq i64 %166, 5
  br i1 %167, label %168, label %.critedge.i37

168:                                              ; preds = %163
  %169 = tail call double @rb_str_to_dbl(i64 noundef %134, i32 noundef 0) #15
  %170 = bitcast double %169 to i64
  %cond.i.i39 = icmp eq i64 %170, 3458764513820540928
  br i1 %cond.i.i39, label %182, label %171

171:                                              ; preds = %168
  %172 = lshr i64 %170, 60
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 7
  %175 = add nsw i32 %174, -3
  %.not7.i.i40 = icmp ult i32 %175, 2
  br i1 %.not7.i.i40, label %176, label %180

176:                                              ; preds = %171
  %177 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %170, i64 range(i64 3458764513820540929, 3458764513820540928) %170, i64 3)
  %178 = and i64 %177, -4
  %179 = or disjoint i64 %178, 2
  br label %f_to_f.exit

180:                                              ; preds = %171
  %181 = icmp eq i64 %170, 0
  br i1 %181, label %f_to_f.exit, label %182

182:                                              ; preds = %180, %168
  %183 = tail call i64 @rb_float_new_in_heap(double noundef %169) #15
  br label %f_to_f.exit

.critedge.i37:                                    ; preds = %163, %RB_FLOAT_TYPE_P.exit36.thread
  %184 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %134, i64 noundef 3361, i32 noundef 0) #15
  br label %f_to_f.exit

185:                                              ; preds = %f_zero_p.exit32._crit_edge, %128, %rb_integer_type_p.exit.thread.i23, %FLOAT_ZERO_P.exit.i28
  %186 = phi i64 [ %.pre, %f_zero_p.exit32._crit_edge ], [ %96, %128 ], [ %96, %rb_integer_type_p.exit.thread.i23 ], [ %96, %FLOAT_ZERO_P.exit.i28 ]
  %187 = load i64, ptr %3, align 8
  %188 = tail call i64 @rb_math_hypot(i64 noundef %187, i64 noundef %186) #15
  br label %f_to_f.exit

f_to_f.exit:                                      ; preds = %150, %FLOAT_ZERO_P.exit.i28.thread, %RB_FLOAT_TYPE_P.exit.thread, %47, %.critedge.i37, %182, %180, %176, %.critedge.i19, %91, %89, %85, %RB_FLOAT_TYPE_P.exit34, %RB_FLOAT_TYPE_P.exit36, %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit18, %185
  %.016 = phi i64 [ %188, %185 ], [ %43, %RB_FLOAT_TYPE_P.exit18 ], [ %43, %RB_FLOAT_TYPE_P.exit ], [ %134, %RB_FLOAT_TYPE_P.exit34 ], [ %134, %RB_FLOAT_TYPE_P.exit36 ], [ %93, %.critedge.i19 ], [ %92, %91 ], [ %88, %85 ], [ -9223372036854775806, %89 ], [ %184, %.critedge.i37 ], [ %183, %182 ], [ %179, %176 ], [ -9223372036854775806, %180 ], [ %43, %47 ], [ %43, %RB_FLOAT_TYPE_P.exit.thread ], [ %134, %FLOAT_ZERO_P.exit.i28.thread ], [ %134, %150 ]
  ret i64 %.016
}

declare i64 @rb_math_hypot(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_arg(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_math_atan2(i64 noundef %4, i64 noundef %6) #15
  ret i64 %7
}

declare i64 @rb_math_atan2(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_conjugate(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rb_class_of.exit

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %7 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call fastcc i64 @f_negate(i64 noundef %20)
  %22 = and i64 %18, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %18, 0
  %25 = or i1 %24, %23
  br i1 %25, label %f_complex_new2.exit, label %26

26:                                               ; preds = %rb_class_of.exit
  %27 = inttoptr i64 %18 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 14
  br i1 %30, label %31, label %f_complex_new2.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = tail call fastcc i64 @f_add(i64 noundef %35, i64 noundef %21)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %26, %31
  %.026.i = phi i64 [ %33, %31 ], [ %18, %26 ], [ %18, %rb_class_of.exit ]
  %.025.i = phi i64 [ %36, %31 ], [ %21, %26 ], [ %21, %rb_class_of.exit ]
  %37 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.026.i, i64 noundef %.025.i)
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_complex_hash(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_hash(i64 noundef %5) #15
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #15
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i, ptr %2, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_hash(i64 noundef %13) #15
  %15 = and i64 %14, 1
  %.not.i5 = icmp eq i64 %15, 0
  br i1 %.not.i5, label %18, label %16

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit7

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #15
  br label %rb_num2long_inline.exit7

rb_num2long_inline.exit7:                         ; preds = %16, %18
  %.0.i6 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i6, ptr %20, align 8
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #15
  ret i64 %21
}

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #4

declare i64 @rb_memhash(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_raw(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %5, i64 noundef %3, i64 noundef 14, i64 noundef 32) #15
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %0, ptr %8, align 8
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_obj_write.exit.i, label %13

13:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %0) #15
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %13, %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %14, align 8
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %nucomp_s_new_internal.exit, label %19

19:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %1) #15
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %rb_obj_write.exit.i, %19
  %20 = load i64, ptr %7, align 8
  %21 = or i64 %20, 2048
  store i64 %21, ptr %7, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 14
  br label %13

13:                                               ; preds = %3, %8
  %.0 = phi i1 [ false, %3 ], [ %12, %8 ]
  %14 = and i64 %2, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %2, 0
  %17 = or i1 %16, %15
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %2 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 14
  br label %23

23:                                               ; preds = %18, %13
  %.063 = phi i1 [ false, %13 ], [ %22, %18 ]
  %or.cond = or i1 %.0, %.063
  br i1 %or.cond, label %33, label %24

24:                                               ; preds = %23
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %26, i64 noundef %0, i64 noundef 14, i64 noundef 32) #15
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %1, ptr %29, align 8
  br i1 %7, label %rb_obj_write.exit.i, label %30

30:                                               ; preds = %24
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %1) #15
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %2, ptr %31, align 8
  br i1 %17, label %nucomp_s_new_internal.exit, label %32

32:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %2) #15
  br label %nucomp_s_new_internal.exit

33:                                               ; preds = %23
  br i1 %.0, label %75, label %34

34:                                               ; preds = %33
  %35 = inttoptr i64 %2 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  br i1 %7, label %43, label %40

40:                                               ; preds = %39
  %41 = inttoptr i64 %1 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %rb_class_of.exit.i

43:                                               ; preds = %39
  switch i64 %1, label %46 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %44
    i64 20, label %45
  ]

44:                                               ; preds = %43
  br label %rb_class_of.exit.i

45:                                               ; preds = %43
  br label %rb_class_of.exit.i

46:                                               ; preds = %43
  %47 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %rb_class_of.exit.i

48:                                               ; preds = %46
  %49 = and i64 %1, 254
  %50 = icmp eq i64 %49, 12
  %spec.select.i.i = select i1 %50, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %48, %46, %45, %44, %43, %40
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %44 ], [ @rb_cTrueClass, %45 ], [ %42, %40 ], [ @rb_cFalseClass, %43 ], [ @rb_cInteger, %46 ], [ %spec.select.i.i, %48 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %51 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #15
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %f_sub.exit

52:                                               ; preds = %rb_class_of.exit.i, %34
  %53 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 45, i32 noundef 1, i64 noundef %37) #15
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %52
  %.0.i = phi i64 [ %53, %52 ], [ %1, %rb_class_of.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr @rb_cInteger, align 8
  %57 = tail call i32 @rb_method_basic_definition_p(i64 noundef %56, i64 noundef 43) #15
  %.not.i66 = icmp eq i32 %57, 0
  br i1 %.not.i66, label %rb_integer_type_p.exit.thread42.i, label %f_add.exit

rb_integer_type_p.exit.thread42.i:                ; preds = %f_sub.exit
  %58 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 1, i64 noundef 43, i32 noundef 1, i64 noundef %55) #15
  br label %f_add.exit

f_add.exit:                                       ; preds = %f_sub.exit, %rb_integer_type_p.exit.thread42.i
  %.037.i = phi i64 [ %58, %rb_integer_type_p.exit.thread42.i ], [ %55, %f_sub.exit ]
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %60, i64 noundef %0, i64 noundef 14, i64 noundef 32) #15
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.0.i, ptr %63, align 8
  %64 = and i64 %.0.i, 7
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %.0.i, 0
  %67 = or i1 %66, %65
  br i1 %67, label %rb_obj_write.exit.i67, label %68

68:                                               ; preds = %f_add.exit
  tail call void @rb_gc_writebarrier(i64 noundef %61, i64 noundef %.0.i) #15
  br label %rb_obj_write.exit.i67

rb_obj_write.exit.i67:                            ; preds = %68, %f_add.exit
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %.037.i, ptr %69, align 8
  %70 = and i64 %.037.i, 7
  %71 = icmp ne i64 %70, 0
  %72 = icmp eq i64 %.037.i, 0
  %73 = or i1 %72, %71
  br i1 %73, label %nucomp_s_new_internal.exit, label %74

74:                                               ; preds = %rb_obj_write.exit.i67
  tail call void @rb_gc_writebarrier(i64 noundef %61, i64 noundef %.037.i) #15
  br label %nucomp_s_new_internal.exit

75:                                               ; preds = %33
  %76 = inttoptr i64 %1 to ptr
  br i1 %.063, label %99, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = tail call fastcc i64 @f_add(i64 noundef %81, i64 noundef %2)
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %84, i64 noundef %0, i64 noundef 14, i64 noundef 32) #15
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %79, ptr %87, align 8
  %88 = and i64 %79, 7
  %89 = icmp ne i64 %88, 0
  %90 = icmp eq i64 %79, 0
  %91 = or i1 %90, %89
  br i1 %91, label %rb_obj_write.exit.i69, label %92

92:                                               ; preds = %77
  tail call void @rb_gc_writebarrier(i64 noundef %85, i64 noundef %79) #15
  br label %rb_obj_write.exit.i69

rb_obj_write.exit.i69:                            ; preds = %92, %77
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %82, ptr %93, align 8
  %94 = and i64 %82, 7
  %95 = icmp ne i64 %94, 0
  %96 = icmp eq i64 %82, 0
  %97 = or i1 %96, %95
  br i1 %97, label %nucomp_s_new_internal.exit, label %98

98:                                               ; preds = %rb_obj_write.exit.i69
  tail call void @rb_gc_writebarrier(i64 noundef %85, i64 noundef %82) #15
  br label %nucomp_s_new_internal.exit

99:                                               ; preds = %75
  %100 = inttoptr i64 %2 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = and i64 %102, 7
  %108 = icmp ne i64 %107, 0
  %109 = icmp eq i64 %102, 0
  %110 = or i1 %109, %108
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = inttoptr i64 %102 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %rb_class_of.exit.i72

114:                                              ; preds = %106
  switch i64 %102, label %117 [
    i64 0, label %rb_class_of.exit.i72
    i64 4, label %115
    i64 20, label %116
  ]

115:                                              ; preds = %114
  br label %rb_class_of.exit.i72

116:                                              ; preds = %114
  br label %rb_class_of.exit.i72

117:                                              ; preds = %114
  %118 = and i64 %102, 1
  %.not.i.i76 = icmp eq i64 %118, 0
  br i1 %.not.i.i76, label %119, label %rb_class_of.exit.i72

119:                                              ; preds = %117
  %120 = and i64 %102, 254
  %121 = icmp eq i64 %120, 12
  %spec.select.i.i77 = select i1 %121, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i72

rb_class_of.exit.i72:                             ; preds = %119, %117, %116, %115, %114, %111
  %.0.in.i.i73 = phi ptr [ @rb_cNilClass, %115 ], [ @rb_cTrueClass, %116 ], [ %113, %111 ], [ @rb_cFalseClass, %114 ], [ @rb_cInteger, %117 ], [ %spec.select.i.i77, %119 ]
  %.0.i.i74 = load i64, ptr %.0.in.i.i73, align 8
  %122 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i74, i64 noundef 45) #15
  %.not.i75 = icmp eq i32 %122, 0
  br i1 %.not.i75, label %123, label %f_sub.exit78

123:                                              ; preds = %rb_class_of.exit.i72, %99
  %124 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %102, i64 noundef 45, i32 noundef 1, i64 noundef %104) #15
  br label %f_sub.exit78

f_sub.exit78:                                     ; preds = %rb_class_of.exit.i72, %123
  %.0.i71 = phi i64 [ %124, %123 ], [ %102, %rb_class_of.exit.i72 ]
  %125 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = tail call fastcc i64 @f_add(i64 noundef %126, i64 noundef %128)
  %130 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %131, i64 noundef %0, i64 noundef 14, i64 noundef 32) #15
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %.0.i71, ptr %134, align 8
  %135 = and i64 %.0.i71, 7
  %136 = icmp ne i64 %135, 0
  %137 = icmp eq i64 %.0.i71, 0
  %138 = or i1 %137, %136
  br i1 %138, label %rb_obj_write.exit.i79, label %139

139:                                              ; preds = %f_sub.exit78
  tail call void @rb_gc_writebarrier(i64 noundef %132, i64 noundef %.0.i71) #15
  br label %rb_obj_write.exit.i79

rb_obj_write.exit.i79:                            ; preds = %139, %f_sub.exit78
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %129, ptr %140, align 8
  %141 = and i64 %129, 7
  %142 = icmp ne i64 %141, 0
  %143 = icmp eq i64 %129, 0
  %144 = or i1 %143, %142
  br i1 %144, label %nucomp_s_new_internal.exit, label %145

145:                                              ; preds = %rb_obj_write.exit.i79
  tail call void @rb_gc_writebarrier(i64 noundef %132, i64 noundef %129) #15
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %145, %rb_obj_write.exit.i79, %98, %rb_obj_write.exit.i69, %74, %rb_obj_write.exit.i67, %32, %rb_obj_write.exit.i
  %.sink = phi ptr [ %28, %rb_obj_write.exit.i ], [ %28, %32 ], [ %62, %rb_obj_write.exit.i67 ], [ %62, %74 ], [ %86, %rb_obj_write.exit.i69 ], [ %86, %98 ], [ %133, %rb_obj_write.exit.i79 ], [ %133, %145 ]
  %.064 = phi i64 [ %27, %rb_obj_write.exit.i ], [ %27, %32 ], [ %61, %rb_obj_write.exit.i67 ], [ %61, %74 ], [ %85, %rb_obj_write.exit.i69 ], [ %85, %98 ], [ %132, %rb_obj_write.exit.i79 ], [ %132, %145 ]
  %146 = load i64, ptr %.sink, align 8
  %147 = or i64 %146, 2048
  store i64 %147, ptr %.sink, align 8
  ret i64 %.064
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_new_polar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8
  %4 = tail call fastcc i64 @nucomp_real_check(i64 noundef %0)
  %5 = tail call fastcc i64 @nucomp_real_check(i64 noundef %1)
  %6 = tail call fastcc i64 @f_complex_polar_real(i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_polar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8
  %4 = tail call fastcc i64 @nucomp_real_check(i64 noundef %0)
  %5 = tail call fastcc i64 @nucomp_real_check(i64 noundef %1)
  %6 = tail call fastcc i64 @f_complex_polar_real(i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Complex(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr @rb_cComplex, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull @.str.67, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i64, ptr %4, align 8
  br label %nucomp_s_convert.exit

10:                                               ; preds = %2
  store i64 36, ptr %4, align 8
  br label %nucomp_s_convert.exit

nucomp_s_convert.exit:                            ; preds = %._crit_edge.i, %10
  %11 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 36, %10 ]
  %12 = load i64, ptr %3, align 8
  %13 = call fastcc i64 @nucomp_convert(i64 noundef %7, i64 noundef %12, i64 noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i64, ptr %5, align 8
  br label %9

8:                                                ; preds = %3
  store i64 36, ptr %5, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi i64 [ %.pre, %._crit_edge ], [ 36, %8 ]
  %11 = load i64, ptr %4, align 8
  %12 = call fastcc i64 @nucomp_convert(i64 noundef %2, i64 noundef %11, i64 noundef %10, i32 noundef 1)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dbl_complex_new(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %cond.i = icmp eq i64 %3, 3458764513820540928
  br i1 %cond.i, label %15, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %3, 60
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 7
  %8 = add nsw i32 %7, -3
  %.not7.i = icmp ult i32 %8, 2
  br i1 %.not7.i, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %3, i64 range(i64 3458764513820540929, 3458764513820540928) %3, i64 3)
  %11 = and i64 %10, -4
  %12 = or disjoint i64 %11, 2
  br label %rb_float_new_inline.exit

13:                                               ; preds = %4
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %rb_float_new_inline.exit, label %15

15:                                               ; preds = %13, %2
  %16 = tail call i64 @rb_float_new_in_heap(double noundef %0) #15
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %9, %13, %15
  %.0.i = phi i64 [ %16, %15 ], [ %12, %9 ], [ -9223372036854775806, %13 ]
  %17 = bitcast double %1 to i64
  %cond.i2 = icmp eq i64 %17, 3458764513820540928
  br i1 %cond.i2, label %29, label %18

18:                                               ; preds = %rb_float_new_inline.exit
  %19 = lshr i64 %17, 60
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -3
  %.not7.i3 = icmp ult i32 %22, 2
  br i1 %.not7.i3, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %17, i64 range(i64 3458764513820540929, 3458764513820540928) %17, i64 3)
  %25 = and i64 %24, -4
  %26 = or disjoint i64 %25, 2
  br label %rb_float_new_inline.exit5

27:                                               ; preds = %18
  %28 = icmp eq i64 %17, 0
  br i1 %28, label %rb_float_new_inline.exit5, label %29

29:                                               ; preds = %27, %rb_float_new_inline.exit
  %30 = tail call i64 @rb_float_new_in_heap(double noundef %1) #15
  br label %rb_float_new_inline.exit5

rb_float_new_inline.exit5:                        ; preds = %23, %27, %29
  %.0.i4 = phi i64 [ %30, %29 ], [ %26, %23 ], [ -9223372036854775806, %27 ]
  %31 = load i64, ptr @rb_cComplex, align 8
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %33, i64 noundef %31, i64 noundef 14, i64 noundef 32) #15
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.0.i, ptr %36, align 8
  %37 = and i64 %.0.i, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %.0.i, 0
  %40 = or i1 %39, %38
  br i1 %40, label %rb_obj_write.exit.i.i, label %41

41:                                               ; preds = %rb_float_new_inline.exit5
  tail call void @rb_gc_writebarrier(i64 noundef %34, i64 noundef %.0.i) #15
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %41, %rb_float_new_inline.exit5
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %.0.i4, ptr %42, align 8
  %43 = and i64 %.0.i4, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %.0.i4, 0
  %46 = or i1 %45, %44
  br i1 %46, label %rb_complex_raw.exit, label %47

47:                                               ; preds = %rb_obj_write.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %34, i64 noundef %.0.i4) #15
  br label %rb_complex_raw.exit

rb_complex_raw.exit:                              ; preds = %rb_obj_write.exit.i.i, %47
  %48 = load i64, ptr %35, align 8
  %49 = or i64 %48, 2048
  store i64 %49, ptr %35, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Complex() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #15
  store i64 %1, ptr @id_abs, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 3) #15
  store i64 %2, ptr @id_arg, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #15
  store i64 %3, ptr @id_real_p, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #15
  store i64 %4, ptr @id_i_real, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 6) #15
  store i64 %5, ptr @id_i_imag, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 7) #15
  store i64 %6, ptr @id_finite_p, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 9) #15
  store i64 %7, ptr @id_infinite_p, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 11) #15
  store i64 %8, ptr @id_rationalize, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 2) #15
  store i64 %9, ptr @id_PI, align 8
  %10 = load i64, ptr @rb_cNumeric, align 8
  %11 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.12, i64 noundef %10) #15
  store i64 %11, ptr @rb_cComplex, align 8
  tail call void @rb_define_alloc_func(i64 noundef %11, ptr noundef nonnull @nucomp_s_alloc) #15
  %12 = load i64, ptr @rb_cComplex, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %0
  %18 = inttoptr i64 %12 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %rb_class_of.exit

20:                                               ; preds = %0
  switch i64 %12, label %23 [
    i64 0, label %rb_class_of.exit
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit

22:                                               ; preds = %20
  br label %rb_class_of.exit

23:                                               ; preds = %20
  %24 = and i64 %12, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %12, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %17 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.13) #15
  %28 = load i64, ptr @rb_cComplex, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %36, label %33

33:                                               ; preds = %rb_class_of.exit
  %34 = inttoptr i64 %28 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %rb_class_of.exit6

36:                                               ; preds = %rb_class_of.exit
  switch i64 %28, label %39 [
    i64 0, label %rb_class_of.exit6
    i64 4, label %37
    i64 20, label %38
  ]

37:                                               ; preds = %36
  br label %rb_class_of.exit6

38:                                               ; preds = %36
  br label %rb_class_of.exit6

39:                                               ; preds = %36
  %40 = and i64 %28, 1
  %.not.i4 = icmp eq i64 %40, 0
  br i1 %.not.i4, label %41, label %rb_class_of.exit6

41:                                               ; preds = %39
  %42 = and i64 %28, 254
  %43 = icmp eq i64 %42, 12
  %spec.select.i5 = select i1 %43, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit6

rb_class_of.exit6:                                ; preds = %33, %36, %37, %38, %39, %41
  %.0.in.i2 = phi ptr [ @rb_cNilClass, %37 ], [ @rb_cTrueClass, %38 ], [ %35, %33 ], [ @rb_cFalseClass, %36 ], [ @rb_cInteger, %39 ], [ %spec.select.i5, %41 ]
  %.0.i3 = load i64, ptr %.0.in.i2, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i3, ptr noundef nonnull @.str.14) #15
  %44 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_singleton_method(i64 noundef %44, ptr noundef nonnull @.str.15, ptr noundef nonnull @nucomp_s_new, i32 noundef -1) #15
  %45 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_singleton_method(i64 noundef %45, ptr noundef nonnull @.str.16, ptr noundef nonnull @nucomp_s_new, i32 noundef -1) #15
  %46 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_singleton_method(i64 noundef %46, ptr noundef nonnull @.str.17, ptr noundef nonnull @nucomp_s_polar, i32 noundef -1) #15
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.12, ptr noundef nonnull @nucomp_f_complex, i32 noundef -1) #15
  %47 = load i64, ptr @rb_cComplex, align 8
  %48 = load i64, ptr @rb_mComparable, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load i64, ptr %50, align 8
  tail call void @rb_undef_methods_from(i64 noundef %47, i64 noundef %51) #15
  %52 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %52, ptr noundef nonnull @.str.18) #15
  %53 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %53, ptr noundef nonnull @.str.19) #15
  %54 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %54, ptr noundef nonnull @.str.20) #15
  %55 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %55, ptr noundef nonnull @.str.21) #15
  %56 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %56, ptr noundef nonnull @.str.22) #15
  %57 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %57, ptr noundef nonnull @.str.23) #15
  %58 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %58, ptr noundef nonnull @.str.24) #15
  %59 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %59, ptr noundef nonnull @.str.25) #15
  %60 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %60, ptr noundef nonnull @.str.26) #15
  %61 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %61, ptr noundef nonnull @.str.27) #15
  %62 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %62, ptr noundef nonnull @.str.28) #15
  %63 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_complex_real, i32 noundef 0) #15
  %64 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_complex_imag, i32 noundef 0) #15
  %65 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_complex_imag, i32 noundef 0) #15
  %66 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_complex_uminus, i32 noundef 0) #15
  %67 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_complex_plus, i32 noundef 1) #15
  %68 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_complex_minus, i32 noundef 1) #15
  %69 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_complex_mul, i32 noundef 1) #15
  %70 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_complex_div, i32 noundef 1) #15
  %71 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_complex_div, i32 noundef 1) #15
  %72 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.38, ptr noundef nonnull @nucomp_fdiv, i32 noundef 1) #15
  %73 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_complex_pow, i32 noundef 1) #15
  %74 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.40, ptr noundef nonnull @nucomp_eqeq_p, i32 noundef 1) #15
  %75 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.41, ptr noundef nonnull @nucomp_cmp, i32 noundef 1) #15
  %76 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.42, ptr noundef nonnull @nucomp_coerce, i32 noundef 1) #15
  %77 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_complex_abs, i32 noundef 0) #15
  %78 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_complex_abs, i32 noundef 0) #15
  %79 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.44, ptr noundef nonnull @nucomp_abs2, i32 noundef 0) #15
  %80 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_complex_arg, i32 noundef 0) #15
  %81 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_complex_arg, i32 noundef 0) #15
  %82 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_complex_arg, i32 noundef 0) #15
  %83 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.15, ptr noundef nonnull @nucomp_rect, i32 noundef 0) #15
  %84 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.16, ptr noundef nonnull @nucomp_rect, i32 noundef 0) #15
  %85 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.17, ptr noundef nonnull @nucomp_polar, i32 noundef 0) #15
  %86 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_complex_conjugate, i32 noundef 0) #15
  %87 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_complex_conjugate, i32 noundef 0) #15
  %88 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.5, ptr noundef nonnull @nucomp_real_p_m, i32 noundef 0) #15
  %89 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @nucomp_numerator, i32 noundef 0) #15
  %90 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.3, ptr noundef nonnull @nucomp_denominator, i32 noundef 0) #15
  %91 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.49, ptr noundef nonnull @nucomp_hash, i32 noundef 0) #15
  %92 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.50, ptr noundef nonnull @nucomp_eql_p, i32 noundef 1) #15
  %93 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.51, ptr noundef nonnull @nucomp_to_s, i32 noundef 0) #15
  %94 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.52, ptr noundef nonnull @nucomp_inspect, i32 noundef 0) #15
  %95 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %95, ptr noundef nonnull @.str.53) #15
  %96 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_undef_method(i64 noundef %96, ptr noundef nonnull @.str.54) #15
  %97 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_complex_finite_p, i32 noundef 0) #15
  %98 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_complex_infinite_p, i32 noundef 0) #15
  %99 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_private_method(i64 noundef %99, ptr noundef nonnull @.str.55, ptr noundef nonnull @nucomp_marshal_dump, i32 noundef 0) #15
  %100 = load i64, ptr @rb_cComplex, align 8
  %101 = load i64, ptr @rb_cObject, align 8
  %102 = tail call i64 @rb_define_class_under(i64 noundef %100, ptr noundef nonnull @.str.56, i64 noundef %101) #15
  tail call void @rb_define_private_method(i64 noundef %102, ptr noundef nonnull @.str.57, ptr noundef nonnull @nucomp_marshal_load, i32 noundef 1) #15
  %103 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_marshal_define_compat(i64 noundef %103, i64 noundef %102, ptr noundef nonnull @nucomp_dumper, ptr noundef nonnull @nucomp_loader) #15
  %104 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.58, ptr noundef nonnull @nucomp_to_i, i32 noundef 0) #15
  %105 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.59, ptr noundef nonnull @nucomp_to_f, i32 noundef 0) #15
  %106 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.60, ptr noundef nonnull @nucomp_to_r, i32 noundef 0) #15
  %107 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.10, ptr noundef nonnull @nucomp_rationalize, i32 noundef -1) #15
  %108 = load i64, ptr @rb_cComplex, align 8
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.61, ptr noundef nonnull @nucomp_to_c, i32 noundef 0) #15
  %109 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.61, ptr noundef nonnull @nilclass_to_c, i32 noundef 0) #15
  %110 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.61, ptr noundef nonnull @numeric_to_c, i32 noundef 0) #15
  %111 = load i64, ptr @rb_cString, align 8
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.61, ptr noundef nonnull @string_to_c, i32 noundef 0) #15
  %112 = load i64, ptr @rb_cComplex, align 8
  %113 = and i64 %112, 7
  %114 = icmp ne i64 %113, 0
  %115 = icmp eq i64 %112, 0
  %116 = or i1 %115, %114
  br i1 %116, label %120, label %117

117:                                              ; preds = %rb_class_of.exit6
  %118 = inttoptr i64 %112 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %rb_class_of.exit11

120:                                              ; preds = %rb_class_of.exit6
  switch i64 %112, label %123 [
    i64 0, label %rb_class_of.exit11
    i64 4, label %121
    i64 20, label %122
  ]

121:                                              ; preds = %120
  br label %rb_class_of.exit11

122:                                              ; preds = %120
  br label %rb_class_of.exit11

123:                                              ; preds = %120
  %124 = and i64 %112, 1
  %.not.i9 = icmp eq i64 %124, 0
  br i1 %.not.i9, label %125, label %rb_class_of.exit11

125:                                              ; preds = %123
  %126 = and i64 %112, 254
  %127 = icmp eq i64 %126, 12
  %spec.select.i10 = select i1 %127, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit11

rb_class_of.exit11:                               ; preds = %117, %120, %121, %122, %123, %125
  %.0.in.i7 = phi ptr [ @rb_cNilClass, %121 ], [ @rb_cTrueClass, %122 ], [ %119, %117 ], [ @rb_cFalseClass, %120 ], [ @rb_cInteger, %123 ], [ %spec.select.i10, %125 ]
  %.0.i8 = load i64, ptr %.0.in.i7, align 8
  tail call void @rb_define_private_method(i64 noundef %.0.i8, ptr noundef nonnull @.str.62, ptr noundef nonnull @nucomp_s_convert, i32 noundef -1) #15
  %128 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.44, ptr noundef nonnull @numeric_abs2, i32 noundef 0) #15
  %129 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.2, ptr noundef nonnull @numeric_arg, i32 noundef 0) #15
  %130 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.45, ptr noundef nonnull @numeric_arg, i32 noundef 0) #15
  %131 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.46, ptr noundef nonnull @numeric_arg, i32 noundef 0) #15
  %132 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.15, ptr noundef nonnull @numeric_rect, i32 noundef 0) #15
  %133 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %133, ptr noundef nonnull @.str.16, ptr noundef nonnull @numeric_rect, i32 noundef 0) #15
  %134 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %134, ptr noundef nonnull @.str.17, ptr noundef nonnull @numeric_polar, i32 noundef 0) #15
  %135 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %135, ptr noundef nonnull @.str.2, ptr noundef nonnull @float_arg, i32 noundef 0) #15
  %136 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.45, ptr noundef nonnull @float_arg, i32 noundef 0) #15
  %137 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.46, ptr noundef nonnull @float_arg, i32 noundef 0) #15
  %138 = load i64, ptr @rb_cComplex, align 8
  %139 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %140, i64 noundef %138, i64 noundef 14, i64 noundef 32) #15
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 3, ptr %144, align 8
  %145 = load i64, ptr %142, align 8
  %146 = or i64 %145, 2048
  store i64 %146, ptr %142, align 8
  tail call void @rb_define_const(i64 noundef %138, ptr noundef nonnull @.str.63, i64 noundef %141) #15
  tail call void @rb_provide(ptr noundef nonnull @.str.64) #15
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_alloc(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 14, i64 noundef 32) #15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = or i64 %8, 2048
  store i64 %9, ptr %5, align 8
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #4

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %cond = icmp eq i32 %6, 1
  %7 = load i64, ptr %4, align 8
  %8 = call fastcc i64 @nucomp_real_check(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  br i1 %cond, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = call fastcc i64 @nucomp_real_check(i64 noundef %10)
  %.pre = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i64 [ %.pre, %9 ], [ %8, %3 ]
  %storemerge = phi i64 [ %11, %9 ], [ 1, %3 ]
  store i64 %storemerge, ptr %5, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @rb_wb_protected_newobj_of(ptr noundef %15, i64 noundef %2, i64 noundef 14, i64 noundef 32) #15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %13, ptr %18, align 8
  %19 = and i64 %13, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %13, 0
  %22 = or i1 %21, %20
  br i1 %22, label %rb_obj_write.exit.i, label %23

23:                                               ; preds = %12
  call void @rb_gc_writebarrier(i64 noundef %16, i64 noundef %13) #15
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %23, %12
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %storemerge, ptr %24, align 8
  %25 = and i64 %storemerge, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %storemerge, 0
  %28 = or i1 %27, %26
  br i1 %28, label %nucomp_s_new_internal.exit, label %29

29:                                               ; preds = %rb_obj_write.exit.i
  call void @rb_gc_writebarrier(i64 noundef %16, i64 noundef %storemerge) #15
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %rb_obj_write.exit.i, %29
  %30 = load i64, ptr %17, align 8
  %31 = or i64 %30, 2048
  store i64 %31, ptr %17, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_polar(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = call fastcc i64 @nucomp_real_check(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = icmp eq i32 %6, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call fastcc i64 @nucomp_real_check(i64 noundef %11)
  %.pre = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %.pre, %10 ], [ %8, %3 ]
  %storemerge = phi i64 [ %12, %10 ], [ 1, %3 ]
  store i64 %storemerge, ptr %5, align 8
  %15 = call fastcc i64 @f_complex_polar_real(i64 noundef %2, i64 noundef %14, i64 noundef %storemerge)
  ret i64 %15
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_f_complex(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 4, ptr %6, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.71, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 36, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @rb_opts_exception_p(i64 noundef %11, i32 noundef 1) #15
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi i32 [ 1, %10 ], [ %14, %13 ]
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr @rb_cComplex, align 8
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i64, ptr %5, align 8
  br label %38

17:                                               ; preds = %15
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %18, 0
  %22 = or i1 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = inttoptr i64 %18 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %rb_class_of.exit

26:                                               ; preds = %17
  switch i64 %18, label %29 [
    i64 0, label %rb_class_of.exit
    i64 4, label %27
    i64 20, label %28
  ]

27:                                               ; preds = %26
  br label %rb_class_of.exit

28:                                               ; preds = %26
  br label %rb_class_of.exit

29:                                               ; preds = %26
  %30 = and i64 %18, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %rb_class_of.exit

31:                                               ; preds = %29
  %32 = and i64 %18, 254
  %33 = icmp eq i64 %32, 12
  %spec.select.i = select i1 %33, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %23, %26, %27, %28, %29, %31
  %.0.in.i = phi ptr [ @rb_cNilClass, %27 ], [ @rb_cTrueClass, %28 ], [ %25, %23 ], [ @rb_cFalseClass, %26 ], [ @rb_cInteger, %29 ], [ %spec.select.i, %31 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %34 = load i64, ptr @rb_cComplex, align 8
  %35 = icmp eq i64 %.0.i, %34
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 36
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %43, label %38

38:                                               ; preds = %._crit_edge, %rb_class_of.exit
  %39 = phi i64 [ %.pre8, %._crit_edge ], [ %36, %rb_class_of.exit ]
  %40 = phi i64 [ %.pre7, %._crit_edge ], [ %18, %rb_class_of.exit ]
  %41 = phi i64 [ %.pre, %._crit_edge ], [ %34, %rb_class_of.exit ]
  %42 = call fastcc i64 @nucomp_convert(i64 noundef %41, i64 noundef %40, i64 noundef %39, i32 noundef %.0)
  br label %43

43:                                               ; preds = %rb_class_of.exit, %38
  %.05 = phi i64 [ %42, %38 ], [ %18, %rb_class_of.exit ]
  ret i64 %.05
}

declare void @rb_undef_methods_from(i64 noundef, i64 noundef) local_unnamed_addr #4

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @f_divide(i64 noundef %0, i64 noundef %1, ptr noundef nonnull @f_fdiv, i64 noundef 3569)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @nucomp_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %15, 1
  %19 = and i64 %18, %17
  %or.cond.not.i = icmp eq i64 %19, 0
  br i1 %or.cond.not.i, label %21, label %20

20:                                               ; preds = %12
  %.not72 = icmp eq i64 %15, %17
  br i1 %.not72, label %50, label %198

21:                                               ; preds = %12
  %22 = and i64 %15, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = and i64 %15, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %15, 0
  %28 = or i1 %27, %26
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread14.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %24
  %29 = inttoptr i64 %15 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 4
  %33 = and i64 %17, 3
  %34 = icmp eq i64 %33, 2
  %or.cond21.i = or i1 %34, %32
  br i1 %or.cond21.i, label %RB_FLOAT_TYPE_P.exit.thread.i, label %35

RB_FLOAT_TYPE_P.exit.thread14.i:                  ; preds = %24
  %.old.i = and i64 %17, 3
  %.old20.i = icmp eq i64 %.old.i, 2
  br i1 %.old20.i, label %RB_FLOAT_TYPE_P.exit.thread.i, label %35

35:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i, %RB_FLOAT_TYPE_P.exit.i
  %36 = and i64 %17, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %17, 0
  %39 = or i1 %38, %37
  br i1 %39, label %f_eqeq_p.exit, label %RB_FLOAT_TYPE_P.exit12.i

RB_FLOAT_TYPE_P.exit12.i:                         ; preds = %35
  %40 = inttoptr i64 %17 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 31
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %RB_FLOAT_TYPE_P.exit.thread.i, label %f_eqeq_p.exit

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit12.i, %RB_FLOAT_TYPE_P.exit.thread14.i, %RB_FLOAT_TYPE_P.exit.i, %21
  %44 = tail call double @rb_num2dbl(i64 noundef %15) #15
  %45 = tail call double @rb_num2dbl(i64 noundef %17) #15
  %46 = fcmp une double %44, %45
  br i1 %46, label %198, label %50

f_eqeq_p.exit:                                    ; preds = %35, %RB_FLOAT_TYPE_P.exit12.i
  %47 = tail call i64 @rb_equal(i64 noundef %15, i64 noundef %17) #15
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %198, label %50

50:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread.i, %20, %f_eqeq_p.exit
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %52, 1
  %56 = and i64 %55, %54
  %or.cond.not.i38 = icmp eq i64 %56, 0
  br i1 %or.cond.not.i38, label %59, label %57

57:                                               ; preds = %50
  %58 = icmp ne i64 %52, %54
  br label %f_eqeq_p.exit48

59:                                               ; preds = %50
  %60 = and i64 %52, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %RB_FLOAT_TYPE_P.exit.thread.i44, label %62

62:                                               ; preds = %59
  %63 = and i64 %52, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %52, 0
  %66 = or i1 %65, %64
  br i1 %66, label %RB_FLOAT_TYPE_P.exit.thread14.i45, label %RB_FLOAT_TYPE_P.exit.i40

RB_FLOAT_TYPE_P.exit.i40:                         ; preds = %62
  %67 = inttoptr i64 %52 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 4
  %71 = and i64 %54, 3
  %72 = icmp eq i64 %71, 2
  %or.cond21.i41 = or i1 %72, %70
  br i1 %or.cond21.i41, label %RB_FLOAT_TYPE_P.exit.thread.i44, label %73

RB_FLOAT_TYPE_P.exit.thread14.i45:                ; preds = %62
  %.old.i46 = and i64 %54, 3
  %.old20.i47 = icmp eq i64 %.old.i46, 2
  br i1 %.old20.i47, label %RB_FLOAT_TYPE_P.exit.thread.i44, label %73

73:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i45, %RB_FLOAT_TYPE_P.exit.i40
  %74 = and i64 %54, 7
  %75 = icmp ne i64 %74, 0
  %76 = icmp eq i64 %54, 0
  %77 = or i1 %76, %75
  br i1 %77, label %RB_FLOAT_TYPE_P.exit12.thread17.i43, label %RB_FLOAT_TYPE_P.exit12.i42

RB_FLOAT_TYPE_P.exit12.i42:                       ; preds = %73
  %78 = inttoptr i64 %54 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 31
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %RB_FLOAT_TYPE_P.exit.thread.i44, label %RB_FLOAT_TYPE_P.exit12.thread17.i43

RB_FLOAT_TYPE_P.exit.thread.i44:                  ; preds = %RB_FLOAT_TYPE_P.exit12.i42, %RB_FLOAT_TYPE_P.exit.thread14.i45, %RB_FLOAT_TYPE_P.exit.i40, %59
  %82 = tail call double @rb_num2dbl(i64 noundef %52) #15
  %83 = tail call double @rb_num2dbl(i64 noundef %54) #15
  %84 = fcmp une double %82, %83
  br label %f_eqeq_p.exit48

RB_FLOAT_TYPE_P.exit12.thread17.i43:              ; preds = %RB_FLOAT_TYPE_P.exit12.i42, %73
  %85 = tail call i64 @rb_equal(i64 noundef %52, i64 noundef %54) #15
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br label %f_eqeq_p.exit48

f_eqeq_p.exit48:                                  ; preds = %57, %RB_FLOAT_TYPE_P.exit.thread.i44, %RB_FLOAT_TYPE_P.exit12.thread17.i43
  %.0.i39 = phi i1 [ %58, %57 ], [ %84, %RB_FLOAT_TYPE_P.exit.thread.i44 ], [ %87, %RB_FLOAT_TYPE_P.exit12.thread17.i43 ]
  %88 = select i1 %.0.i39, i64 0, i64 20
  br label %198

.critedge:                                        ; preds = %2, %7
  %89 = load i64, ptr @rb_cNumeric, align 8
  %90 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %89) #15
  %91 = and i64 %90, 4294967295
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %167, label %92

92:                                               ; preds = %.critedge
  %93 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %93, label %94, label %167

94:                                               ; preds = %92
  %95 = inttoptr i64 %0 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %1, 1
  %99 = and i64 %98, %97
  %or.cond.not.i49 = icmp eq i64 %99, 0
  br i1 %or.cond.not.i49, label %101, label %100

100:                                              ; preds = %94
  %.not73 = icmp eq i64 %97, %1
  br i1 %.not73, label %126, label %198

101:                                              ; preds = %94
  %102 = and i64 %97, 3
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %RB_FLOAT_TYPE_P.exit.thread.i55, label %104

104:                                              ; preds = %101
  %105 = and i64 %97, 7
  %106 = icmp ne i64 %105, 0
  %107 = icmp eq i64 %97, 0
  %108 = or i1 %107, %106
  br i1 %108, label %RB_FLOAT_TYPE_P.exit.thread14.i56, label %RB_FLOAT_TYPE_P.exit.i51

RB_FLOAT_TYPE_P.exit.i51:                         ; preds = %104
  %109 = inttoptr i64 %97 to ptr
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 31
  %112 = icmp eq i64 %111, 4
  %113 = and i64 %1, 3
  %114 = icmp eq i64 %113, 2
  %or.cond21.i52 = or i1 %114, %112
  br i1 %or.cond21.i52, label %RB_FLOAT_TYPE_P.exit.thread.i55, label %115

RB_FLOAT_TYPE_P.exit.thread14.i56:                ; preds = %104
  %.old.i57 = and i64 %1, 3
  %.old20.i58 = icmp eq i64 %.old.i57, 2
  br i1 %.old20.i58, label %RB_FLOAT_TYPE_P.exit.thread.i55, label %115

115:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i56, %RB_FLOAT_TYPE_P.exit.i51
  br i1 %6, label %f_eqeq_p.exit59, label %RB_FLOAT_TYPE_P.exit12.i53

RB_FLOAT_TYPE_P.exit12.i53:                       ; preds = %115
  %116 = inttoptr i64 %1 to ptr
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 31
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %RB_FLOAT_TYPE_P.exit.thread.i55, label %f_eqeq_p.exit59

RB_FLOAT_TYPE_P.exit.thread.i55:                  ; preds = %RB_FLOAT_TYPE_P.exit12.i53, %RB_FLOAT_TYPE_P.exit.thread14.i56, %RB_FLOAT_TYPE_P.exit.i51, %101
  %120 = tail call double @rb_num2dbl(i64 noundef %97) #15
  %121 = tail call double @rb_num2dbl(i64 noundef %1) #15
  %122 = fcmp une double %120, %121
  br i1 %122, label %198, label %126

f_eqeq_p.exit59:                                  ; preds = %115, %RB_FLOAT_TYPE_P.exit12.i53
  %123 = tail call i64 @rb_equal(i64 noundef %97, i64 noundef %1) #15
  %124 = and i64 %123, 4294967295
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %198, label %126

126:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread.i55, %100, %f_eqeq_p.exit59
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = and i64 %128, 7
  %133 = icmp ne i64 %132, 0
  %134 = icmp eq i64 %128, 0
  %135 = or i1 %134, %133
  br i1 %135, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit.i60

RB_FLOAT_TYPE_P.exit.i60:                         ; preds = %131
  %136 = inttoptr i64 %128 to ptr
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 31
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %147, label %RB_FLOAT_TYPE_P.exit.thread30.i

140:                                              ; preds = %126
  %.not.i.i.i.i = icmp eq i64 %128, -9223372036854775806
  br i1 %.not.i.i.i.i, label %FLOAT_ZERO_P.exit.i, label %141

141:                                              ; preds = %140
  %.neg.i.i.i.i = ashr i64 %128, 63
  %142 = add nsw i64 %.neg.i.i.i.i, 2
  %143 = and i64 %128, -4
  %144 = or i64 %142, %143
  %145 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %144, i64 range(i64 1, 0) %144, i64 61)
  %146 = bitcast i64 %145 to double
  br label %FLOAT_ZERO_P.exit.i

147:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i60
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %149 = load double, ptr %148, align 8
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %147, %141, %140
  %.0.i.i.i = phi double [ %149, %147 ], [ %146, %141 ], [ 0.000000e+00, %140 ]
  %150 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br label %f_zero_p.exit

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i60, %131
  %151 = and i64 %128, 1
  %.not.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i, label %152, label %rb_integer_type_p.exit.thread.i

152:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %153 = and i64 %128, 6
  %154 = icmp ne i64 %153, 0
  %155 = or i1 %134, %154
  br i1 %155, label %.critedge.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %152
  %156 = inttoptr i64 %128 to ptr
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 31
  switch i64 %158, label %.critedge.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %160
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %159 = icmp eq i64 %128, 1
  br label %f_zero_p.exit

160:                                              ; preds = %rb_integer_type_p.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 1
  br label %f_zero_p.exit

.critedge.i:                                      ; preds = %rb_integer_type_p.exit.i, %152
  %164 = tail call i64 @rb_equal(i64 noundef %128, i64 noundef 1) #15
  %165 = icmp ne i64 %164, 0
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %FLOAT_ZERO_P.exit.i, %rb_integer_type_p.exit.thread.i, %160, %.critedge.i
  %.026.i = phi i1 [ %150, %FLOAT_ZERO_P.exit.i ], [ %159, %rb_integer_type_p.exit.thread.i ], [ %163, %160 ], [ %165, %.critedge.i ]
  %166 = select i1 %.026.i, i64 20, i64 0
  br label %198

167:                                              ; preds = %92, %.critedge
  %168 = and i64 %1, 1
  %169 = and i64 %168, %0
  %or.cond.not.i61 = icmp eq i64 %169, 0
  br i1 %or.cond.not.i61, label %172, label %170

170:                                              ; preds = %167
  %171 = icmp ne i64 %1, %0
  br label %f_eqeq_p.exit71

172:                                              ; preds = %167
  %173 = and i64 %1, 3
  %174 = icmp eq i64 %173, 2
  br i1 %174, label %RB_FLOAT_TYPE_P.exit.thread.i67, label %175

175:                                              ; preds = %172
  br i1 %6, label %RB_FLOAT_TYPE_P.exit.thread14.i68, label %RB_FLOAT_TYPE_P.exit.i63

RB_FLOAT_TYPE_P.exit.i63:                         ; preds = %175
  %176 = inttoptr i64 %1 to ptr
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 31
  %179 = icmp eq i64 %178, 4
  %180 = and i64 %0, 3
  %181 = icmp eq i64 %180, 2
  %or.cond21.i64 = or i1 %181, %179
  br i1 %or.cond21.i64, label %RB_FLOAT_TYPE_P.exit.thread.i67, label %182

RB_FLOAT_TYPE_P.exit.thread14.i68:                ; preds = %175
  %.old.i69 = and i64 %0, 3
  %.old20.i70 = icmp eq i64 %.old.i69, 2
  br i1 %.old20.i70, label %RB_FLOAT_TYPE_P.exit.thread.i67, label %182

182:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i68, %RB_FLOAT_TYPE_P.exit.i63
  %183 = and i64 %0, 7
  %184 = icmp ne i64 %183, 0
  %185 = icmp eq i64 %0, 0
  %186 = or i1 %185, %184
  br i1 %186, label %RB_FLOAT_TYPE_P.exit12.thread17.i66, label %RB_FLOAT_TYPE_P.exit12.i65

RB_FLOAT_TYPE_P.exit12.i65:                       ; preds = %182
  %187 = inttoptr i64 %0 to ptr
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 31
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %RB_FLOAT_TYPE_P.exit.thread.i67, label %RB_FLOAT_TYPE_P.exit12.thread17.i66

RB_FLOAT_TYPE_P.exit.thread.i67:                  ; preds = %RB_FLOAT_TYPE_P.exit12.i65, %RB_FLOAT_TYPE_P.exit.thread14.i68, %RB_FLOAT_TYPE_P.exit.i63, %172
  %191 = tail call double @rb_num2dbl(i64 noundef %1) #15
  %192 = tail call double @rb_num2dbl(i64 noundef %0) #15
  %193 = fcmp une double %191, %192
  br label %f_eqeq_p.exit71

RB_FLOAT_TYPE_P.exit12.thread17.i66:              ; preds = %RB_FLOAT_TYPE_P.exit12.i65, %182
  %194 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %0) #15
  %195 = and i64 %194, 4294967295
  %196 = icmp eq i64 %195, 0
  br label %f_eqeq_p.exit71

f_eqeq_p.exit71:                                  ; preds = %170, %RB_FLOAT_TYPE_P.exit.thread.i67, %RB_FLOAT_TYPE_P.exit12.thread17.i66
  %.0.i62 = phi i1 [ %171, %170 ], [ %193, %RB_FLOAT_TYPE_P.exit.thread.i67 ], [ %196, %RB_FLOAT_TYPE_P.exit12.thread17.i66 ]
  %197 = select i1 %.0.i62, i64 0, i64 20
  br label %198

198:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread.i55, %100, %RB_FLOAT_TYPE_P.exit.thread.i, %20, %f_eqeq_p.exit59, %f_zero_p.exit, %f_eqeq_p.exit, %f_eqeq_p.exit48, %f_eqeq_p.exit71
  %.033 = phi i64 [ %197, %f_eqeq_p.exit71 ], [ 0, %f_eqeq_p.exit ], [ %88, %f_eqeq_p.exit48 ], [ 0, %f_eqeq_p.exit59 ], [ %166, %f_zero_p.exit ], [ 0, %20 ], [ 0, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 0, %100 ], [ 0, %RB_FLOAT_TYPE_P.exit.thread.i55 ]
  ret i64 %.033
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cNumeric, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #15
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135) #15
  br label %108

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %11, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_FLOAT_TYPE_P.exit.thread30.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %14
  %19 = inttoptr i64 %11 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %30, label %RB_FLOAT_TYPE_P.exit.thread30.i.i

23:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq i64 %11, -9223372036854775806
  br i1 %.not.i.i.i.i.i, label %FLOAT_ZERO_P.exit.i.i.thread, label %24

24:                                               ; preds = %23
  %.neg.i.i.i.i.i = ashr i64 %11, 63
  %25 = add nsw i64 %.neg.i.i.i.i.i, 2
  %26 = and i64 %11, -4
  %27 = or i64 %25, %26
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %27, i64 range(i64 1, 0) %27, i64 61)
  %29 = bitcast i64 %28 to double
  br label %FLOAT_ZERO_P.exit.i.i

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load double, ptr %31, align 8
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %30, %24
  %.0.i.i.i.i = phi double [ %32, %30 ], [ %29, %24 ]
  %33 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br i1 %33, label %FLOAT_ZERO_P.exit.i.i.thread, label %108

RB_FLOAT_TYPE_P.exit.thread30.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %14
  %34 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %35, label %rb_integer_type_p.exit.thread.i.i

35:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %36 = and i64 %11, 6
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %17, %37
  br i1 %38, label %nucomp_real_p.exit, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %35
  %39 = inttoptr i64 %11 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  switch i64 %41, label %nucomp_real_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i.i
    i64 15, label %43
  ]

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %42 = icmp eq i64 %11, 1
  br i1 %42, label %FLOAT_ZERO_P.exit.i.i.thread, label %108

43:                                               ; preds = %rb_integer_type_p.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %FLOAT_ZERO_P.exit.i.i.thread, label %108

nucomp_real_p.exit:                               ; preds = %35, %rb_integer_type_p.exit.i.i
  %47 = tail call i64 @rb_equal(i64 noundef %11, i64 noundef 1) #15
  %.not49 = icmp eq i64 %47, 0
  br i1 %.not49, label %108, label %FLOAT_ZERO_P.exit.i.i.thread

FLOAT_ZERO_P.exit.i.i.thread:                     ; preds = %23, %43, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit
  %48 = and i64 %1, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %1, 0
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %FLOAT_ZERO_P.exit.i.i.thread
  %53 = inttoptr i64 %1 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = and i64 %59, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %59, 0
  %66 = or i1 %65, %64
  br i1 %66, label %RB_FLOAT_TYPE_P.exit.thread30.i.i36, label %RB_FLOAT_TYPE_P.exit.i.i35

RB_FLOAT_TYPE_P.exit.i.i35:                       ; preds = %62
  %67 = inttoptr i64 %59 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %78, label %RB_FLOAT_TYPE_P.exit.thread30.i.i36

71:                                               ; preds = %57
  %.not.i.i.i.i.i44 = icmp eq i64 %59, -9223372036854775806
  br i1 %.not.i.i.i.i.i44, label %FLOAT_ZERO_P.exit.i.i42.thread, label %72

72:                                               ; preds = %71
  %.neg.i.i.i.i.i45 = ashr i64 %59, 63
  %73 = add nsw i64 %.neg.i.i.i.i.i45, 2
  %74 = and i64 %59, -4
  %75 = or i64 %73, %74
  %76 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %75, i64 range(i64 1, 0) %75, i64 61)
  %77 = bitcast i64 %76 to double
  br label %FLOAT_ZERO_P.exit.i.i42

78:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i35
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %80 = load double, ptr %79, align 8
  br label %FLOAT_ZERO_P.exit.i.i42

FLOAT_ZERO_P.exit.i.i42:                          ; preds = %78, %72
  %.0.i.i.i.i43 = phi double [ %80, %78 ], [ %77, %72 ]
  %81 = fcmp oeq double %.0.i.i.i.i43, 0.000000e+00
  br i1 %81, label %FLOAT_ZERO_P.exit.i.i42.thread, label %108

RB_FLOAT_TYPE_P.exit.thread30.i.i36:              ; preds = %RB_FLOAT_TYPE_P.exit.i.i35, %62
  %82 = and i64 %59, 1
  %.not.i.i.i37 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i37, label %83, label %rb_integer_type_p.exit.thread.i.i38

83:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i.i36
  %84 = and i64 %59, 6
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %65, %85
  br i1 %86, label %nucomp_real_p.exit46, label %rb_integer_type_p.exit.i.i40

rb_integer_type_p.exit.i.i40:                     ; preds = %83
  %87 = inttoptr i64 %59 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 31
  switch i64 %89, label %nucomp_real_p.exit46 [
    i64 10, label %rb_integer_type_p.exit.thread.i.i38
    i64 15, label %91
  ]

rb_integer_type_p.exit.thread.i.i38:              ; preds = %rb_integer_type_p.exit.i.i40, %RB_FLOAT_TYPE_P.exit.thread30.i.i36
  %90 = icmp eq i64 %59, 1
  br i1 %90, label %FLOAT_ZERO_P.exit.i.i42.thread, label %108

91:                                               ; preds = %rb_integer_type_p.exit.i.i40
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %FLOAT_ZERO_P.exit.i.i42.thread, label %108

nucomp_real_p.exit46:                             ; preds = %83, %rb_integer_type_p.exit.i.i40
  %95 = tail call i64 @rb_equal(i64 noundef %59, i64 noundef 1) #15
  %.not50 = icmp eq i64 %95, 0
  br i1 %.not50, label %108, label %FLOAT_ZERO_P.exit.i.i42.thread

FLOAT_ZERO_P.exit.i.i42.thread:                   ; preds = %71, %91, %rb_integer_type_p.exit.thread.i.i38, %FLOAT_ZERO_P.exit.i.i42, %nucomp_real_p.exit46
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %97, i64 noundef 135, i32 noundef 1, i64 noundef %99) #15
  br label %108

.critedge:                                        ; preds = %FLOAT_ZERO_P.exit.i.i.thread, %52
  %101 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load i64, ptr %102, align 8
  br i1 %101, label %104, label %106

104:                                              ; preds = %.critedge
  %105 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %103, i64 noundef 135, i32 noundef 1, i64 noundef %1) #15
  br label %108

106:                                              ; preds = %.critedge
  %107 = tail call i64 @rb_num_coerce_cmp(i64 noundef %103, i64 noundef %1, i64 noundef 135) #15
  br label %108

108:                                              ; preds = %91, %rb_integer_type_p.exit.thread.i.i38, %FLOAT_ZERO_P.exit.i.i42, %43, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit46, %nucomp_real_p.exit, %106, %104, %FLOAT_ZERO_P.exit.i.i42.thread, %6
  %.034 = phi i64 [ %100, %FLOAT_ZERO_P.exit.i.i42.thread ], [ %105, %104 ], [ %107, %106 ], [ %7, %6 ], [ 4, %nucomp_real_p.exit ], [ 4, %nucomp_real_p.exit46 ], [ 4, %FLOAT_ZERO_P.exit.i.i ], [ 4, %rb_integer_type_p.exit.thread.i.i ], [ 4, %43 ], [ 4, %FLOAT_ZERO_P.exit.i.i42 ], [ 4, %rb_integer_type_p.exit.thread.i.i38 ], [ 4, %91 ]
  ret i64 %.034
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %46, label %.critedge

.critedge:                                        ; preds = %2, %7
  %12 = load i64, ptr @rb_cNumeric, align 8
  %13 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %12) #15
  %14 = and i64 %13, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %42, label %15

15:                                               ; preds = %.critedge
  %16 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = and i64 %0, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %0, 0
  %21 = or i1 %20, %19
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %0 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %rb_class_of.exit

25:                                               ; preds = %17
  switch i64 %0, label %28 [
    i64 0, label %rb_class_of.exit
    i64 4, label %26
    i64 20, label %27
  ]

26:                                               ; preds = %25
  br label %rb_class_of.exit

27:                                               ; preds = %25
  br label %rb_class_of.exit

28:                                               ; preds = %25
  %29 = and i64 %0, 1
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %rb_class_of.exit

30:                                               ; preds = %28
  %31 = and i64 %0, 254
  %32 = icmp eq i64 %31, 12
  %spec.select.i = select i1 %32, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %22, %25, %26, %27, %28, %30
  %.0.in.i = phi ptr [ @rb_cNilClass, %26 ], [ @rb_cTrueClass, %27 ], [ %24, %22 ], [ @rb_cFalseClass, %25 ], [ @rb_cInteger, %28 ], [ %spec.select.i, %30 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %34, i64 noundef %.0.i, i64 noundef 14, i64 noundef 32) #15
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %1, ptr %37, align 8
  br i1 %6, label %f_complex_new_bang1.exit, label %38

38:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %35, i64 noundef %1) #15
  br label %f_complex_new_bang1.exit

f_complex_new_bang1.exit:                         ; preds = %rb_class_of.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %39, align 8
  %40 = load i64, ptr %36, align 8
  %41 = or i64 %40, 2048
  store i64 %41, ptr %36, align 8
  br label %46

42:                                               ; preds = %15, %.critedge
  %43 = load i64, ptr @rb_eTypeError, align 8
  %44 = tail call i64 @rb_obj_class(i64 noundef %1) #15
  %45 = tail call i64 @rb_obj_class(i64 noundef %0) #15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.72, i64 noundef %44, i64 noundef %45) #17
  unreachable

46:                                               ; preds = %7, %f_complex_new_bang1.exit
  %.sink = phi i64 [ %35, %f_complex_new_bang1.exit ], [ %1, %7 ]
  %47 = tail call i64 @rb_assoc_new(i64 noundef %.sink, i64 noundef %0) #15
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_abs2(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call fastcc i64 @f_mul(i64 noundef %4, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @f_mul(i64 noundef %7, i64 noundef %7)
  %9 = tail call fastcc i64 @f_add(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #15
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_polar(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @f_abs(i64 noundef %0)
  %3 = tail call fastcc i64 @f_arg(i64 noundef %0)
  %4 = tail call i64 @rb_assoc_new(i64 noundef %2, i64 noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nucomp_real_p_m(i64 %0) #6 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_numerator(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i.i, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  switch i64 %12, label %f_denominator.exit.i [
    i64 15, label %13
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i.i
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  br label %f_denominator.exit.i

.critedge.i.i:                                    ; preds = %1
  %16 = and i64 %4, 3
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %f_denominator.exit.i

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %.critedge.i.i, %9
  %18 = tail call i64 @rb_float_denominator(i64 noundef %4) #15
  br label %f_denominator.exit.i

f_denominator.exit.i:                             ; preds = %RB_FLOAT_TYPE_P.exit.thread.i.i, %.critedge.i.i, %13, %9
  %.022.i.i = phi i64 [ %15, %13 ], [ %18, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ 3, %.critedge.i.i ], [ 3, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge.i4.i, label %25

25:                                               ; preds = %f_denominator.exit.i
  %26 = inttoptr i64 %20 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  switch i64 %28, label %nucomp_denominator.exit [
    i64 15, label %29
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i2.i
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i64, ptr %30, align 8
  br label %nucomp_denominator.exit

.critedge.i4.i:                                   ; preds = %f_denominator.exit.i
  %32 = and i64 %20, 3
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread.i2.i, label %nucomp_denominator.exit

RB_FLOAT_TYPE_P.exit.thread.i2.i:                 ; preds = %.critedge.i4.i, %25
  %34 = tail call i64 @rb_float_denominator(i64 noundef %20) #15
  br label %nucomp_denominator.exit

nucomp_denominator.exit:                          ; preds = %25, %29, %.critedge.i4.i, %RB_FLOAT_TYPE_P.exit.thread.i2.i
  %.022.i3.i = phi i64 [ %31, %29 ], [ %34, %RB_FLOAT_TYPE_P.exit.thread.i2.i ], [ 3, %.critedge.i4.i ], [ 3, %25 ]
  %35 = tail call i64 @rb_lcm(i64 noundef %.022.i.i, i64 noundef %.022.i3.i) #15
  %36 = and i64 %0, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %0, 0
  %39 = or i1 %38, %37
  br i1 %39, label %42, label %40

40:                                               ; preds = %nucomp_denominator.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %rb_class_of.exit

42:                                               ; preds = %nucomp_denominator.exit
  switch i64 %0, label %45 [
    i64 0, label %rb_class_of.exit
    i64 4, label %43
    i64 20, label %44
  ]

43:                                               ; preds = %42
  br label %rb_class_of.exit

44:                                               ; preds = %42
  br label %rb_class_of.exit

45:                                               ; preds = %42
  %46 = and i64 %0, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %47, label %rb_class_of.exit

47:                                               ; preds = %45
  %48 = and i64 %0, 254
  %49 = icmp eq i64 %48, 12
  %spec.select.i = select i1 %49, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %40, %42, %43, %44, %45, %47
  %.0.in.i = phi ptr [ @rb_cNilClass, %43 ], [ @rb_cTrueClass, %44 ], [ %41, %40 ], [ @rb_cFalseClass, %42 ], [ @rb_cInteger, %45 ], [ %spec.select.i, %47 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %50 = load i64, ptr %3, align 8
  %51 = and i64 %50, 7
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %50, 0
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge.i, label %55

55:                                               ; preds = %rb_class_of.exit
  %56 = inttoptr i64 %50 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 31
  switch i64 %58, label %f_numerator.exit [
    i64 15, label %59
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i64, ptr %60, align 8
  br label %f_numerator.exit

.critedge.i:                                      ; preds = %rb_class_of.exit
  %62 = and i64 %50, 3
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %RB_FLOAT_TYPE_P.exit.thread.i, label %f_numerator.exit

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %55
  %64 = tail call i64 @rb_float_numerator(i64 noundef %50) #15
  %.pre = load i64, ptr %3, align 8
  br label %f_numerator.exit

f_numerator.exit:                                 ; preds = %55, %59, %.critedge.i, %RB_FLOAT_TYPE_P.exit.thread.i
  %65 = phi i64 [ %50, %59 ], [ %.pre, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %50, %.critedge.i ], [ %50, %55 ]
  %.023.i = phi i64 [ %61, %59 ], [ %64, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %50, %.critedge.i ], [ %50, %55 ]
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %68 = icmp eq i64 %65, 0
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge.i9, label %70

70:                                               ; preds = %f_numerator.exit
  %71 = inttoptr i64 %65 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 31
  switch i64 %73, label %f_div.exit [
    i64 15, label %74
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i8
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load i64, ptr %75, align 8
  br label %f_denominator.exit

.critedge.i9:                                     ; preds = %f_numerator.exit
  %77 = and i64 %65, 3
  %78 = icmp eq i64 %77, 2
  br i1 %78, label %RB_FLOAT_TYPE_P.exit.thread.i8, label %f_div.exit

RB_FLOAT_TYPE_P.exit.thread.i8:                   ; preds = %.critedge.i9, %70
  %79 = tail call i64 @rb_float_denominator(i64 noundef %65) #15
  br label %f_denominator.exit

f_denominator.exit:                               ; preds = %74, %RB_FLOAT_TYPE_P.exit.thread.i8
  %.022.i = phi i64 [ %76, %74 ], [ %79, %RB_FLOAT_TYPE_P.exit.thread.i8 ]
  %or.cond.i = icmp eq i64 %.022.i, 3
  br i1 %or.cond.i, label %f_div.exit, label %80

80:                                               ; preds = %f_denominator.exit
  %81 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 47, i32 noundef 1, i64 noundef %.022.i) #15
  br label %f_div.exit

f_div.exit:                                       ; preds = %70, %.critedge.i9, %f_denominator.exit, %80
  %.0.i10 = phi i64 [ %81, %80 ], [ %35, %f_denominator.exit ], [ %35, %.critedge.i9 ], [ %35, %70 ]
  %82 = tail call fastcc i64 @f_mul(i64 noundef %.023.i, i64 noundef %.0.i10)
  %83 = load i64, ptr %19, align 8
  %84 = and i64 %83, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %83, 0
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge.i13, label %88

88:                                               ; preds = %f_div.exit
  %89 = inttoptr i64 %83 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 31
  switch i64 %91, label %f_numerator.exit14 [
    i64 15, label %92
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i11
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load i64, ptr %93, align 8
  br label %f_numerator.exit14

.critedge.i13:                                    ; preds = %f_div.exit
  %95 = and i64 %83, 3
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %RB_FLOAT_TYPE_P.exit.thread.i11, label %f_numerator.exit14

RB_FLOAT_TYPE_P.exit.thread.i11:                  ; preds = %.critedge.i13, %88
  %97 = tail call i64 @rb_float_numerator(i64 noundef %83) #15
  %.pre27 = load i64, ptr %19, align 8
  br label %f_numerator.exit14

f_numerator.exit14:                               ; preds = %88, %92, %.critedge.i13, %RB_FLOAT_TYPE_P.exit.thread.i11
  %98 = phi i64 [ %83, %92 ], [ %.pre27, %RB_FLOAT_TYPE_P.exit.thread.i11 ], [ %83, %.critedge.i13 ], [ %83, %88 ]
  %.023.i12 = phi i64 [ %94, %92 ], [ %97, %RB_FLOAT_TYPE_P.exit.thread.i11 ], [ %83, %.critedge.i13 ], [ %83, %88 ]
  %99 = and i64 %98, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i64 %98, 0
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge.i17, label %103

103:                                              ; preds = %f_numerator.exit14
  %104 = inttoptr i64 %98 to ptr
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 31
  switch i64 %106, label %f_div.exit21 [
    i64 15, label %107
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i15
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load i64, ptr %108, align 8
  br label %f_denominator.exit18

.critedge.i17:                                    ; preds = %f_numerator.exit14
  %110 = and i64 %98, 3
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %RB_FLOAT_TYPE_P.exit.thread.i15, label %f_div.exit21

RB_FLOAT_TYPE_P.exit.thread.i15:                  ; preds = %.critedge.i17, %103
  %112 = tail call i64 @rb_float_denominator(i64 noundef %98) #15
  br label %f_denominator.exit18

f_denominator.exit18:                             ; preds = %107, %RB_FLOAT_TYPE_P.exit.thread.i15
  %.022.i16 = phi i64 [ %109, %107 ], [ %112, %RB_FLOAT_TYPE_P.exit.thread.i15 ]
  %or.cond.i19 = icmp eq i64 %.022.i16, 3
  br i1 %or.cond.i19, label %f_div.exit21, label %113

113:                                              ; preds = %f_denominator.exit18
  %114 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 47, i32 noundef 1, i64 noundef %.022.i16) #15
  br label %f_div.exit21

f_div.exit21:                                     ; preds = %103, %.critedge.i17, %f_denominator.exit18, %113
  %.0.i20 = phi i64 [ %114, %113 ], [ %35, %f_denominator.exit18 ], [ %35, %.critedge.i17 ], [ %35, %103 ]
  %115 = tail call fastcc i64 @f_mul(i64 noundef %.023.i12, i64 noundef %.0.i20)
  %116 = and i64 %82, 7
  %117 = icmp ne i64 %116, 0
  %118 = icmp eq i64 %82, 0
  %119 = or i1 %118, %117
  br i1 %119, label %f_complex_new2.exit, label %120

120:                                              ; preds = %f_div.exit21
  %121 = inttoptr i64 %82 to ptr
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 31
  %124 = icmp eq i64 %123, 14
  br i1 %124, label %125, label %f_complex_new2.exit

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = tail call fastcc i64 @f_add(i64 noundef %129, i64 noundef %115)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %f_div.exit21, %120, %125
  %.026.i = phi i64 [ %127, %125 ], [ %82, %120 ], [ %82, %f_div.exit21 ]
  %.025.i = phi i64 [ %130, %125 ], [ %115, %120 ], [ %115, %f_div.exit21 ]
  %131 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.026.i, i64 noundef %.025.i)
  ret i64 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_denominator(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  switch i64 %12, label %f_denominator.exit [
    i64 15, label %13
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i64, ptr %14, align 8
  br label %f_denominator.exit

.critedge.i:                                      ; preds = %1
  %16 = and i64 %4, 3
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %RB_FLOAT_TYPE_P.exit.thread.i, label %f_denominator.exit

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %9
  %18 = tail call i64 @rb_float_denominator(i64 noundef %4) #15
  br label %f_denominator.exit

f_denominator.exit:                               ; preds = %9, %13, %.critedge.i, %RB_FLOAT_TYPE_P.exit.thread.i
  %.022.i = phi i64 [ %15, %13 ], [ %18, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 3, %.critedge.i ], [ 3, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge.i4, label %25

25:                                               ; preds = %f_denominator.exit
  %26 = inttoptr i64 %20 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  switch i64 %28, label %f_denominator.exit5 [
    i64 15, label %29
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i2
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load i64, ptr %30, align 8
  br label %f_denominator.exit5

.critedge.i4:                                     ; preds = %f_denominator.exit
  %32 = and i64 %20, 3
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread.i2, label %f_denominator.exit5

RB_FLOAT_TYPE_P.exit.thread.i2:                   ; preds = %.critedge.i4, %25
  %34 = tail call i64 @rb_float_denominator(i64 noundef %20) #15
  br label %f_denominator.exit5

f_denominator.exit5:                              ; preds = %25, %29, %.critedge.i4, %RB_FLOAT_TYPE_P.exit.thread.i2
  %.022.i3 = phi i64 [ %31, %29 ], [ %34, %RB_FLOAT_TYPE_P.exit.thread.i2 ], [ 3, %.critedge.i4 ], [ 3, %25 ]
  %35 = tail call i64 @rb_lcm(i64 noundef %.022.i, i64 noundef %.022.i3) #15
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @nucomp_hash(i64 noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_hash(i64 noundef %5) #15
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #15
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %10, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i.i, ptr %2, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_hash(i64 noundef %13) #15
  %15 = and i64 %14, 1
  %.not.i5.i = icmp eq i64 %15, 0
  br i1 %.not.i5.i, label %18, label %16

16:                                               ; preds = %rb_num2long_inline.exit.i
  %17 = ashr i64 %14, 1
  br label %rb_complex_hash.exit

18:                                               ; preds = %rb_num2long_inline.exit.i
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #15
  br label %rb_complex_hash.exit

rb_complex_hash.exit:                             ; preds = %16, %18
  %.0.i6.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i6.i, ptr %20, align 8
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %22 = and i64 %21, 4611686018427387903
  %23 = icmp slt i64 %21, 0
  %masksel.i = select i1 %23, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %22
  %24 = shl nsw i64 %.0.i, 1
  %25 = or disjoint i64 %24, 1
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @nucomp_eql_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = inttoptr i64 %15 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %rb_class_of.exit

23:                                               ; preds = %12
  switch i64 %15, label %26 [
    i64 0, label %rb_class_of.exit
    i64 4, label %24
    i64 20, label %25
  ]

24:                                               ; preds = %23
  br label %rb_class_of.exit

25:                                               ; preds = %23
  br label %rb_class_of.exit

26:                                               ; preds = %23
  %27 = and i64 %15, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %rb_class_of.exit

28:                                               ; preds = %26
  %29 = and i64 %15, 254
  %30 = icmp eq i64 %29, 12
  %spec.select.i = select i1 %30, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %20, %23, %24, %25, %26, %28
  %.0.in.i = phi ptr [ @rb_cNilClass, %24 ], [ @rb_cTrueClass, %25 ], [ %22, %20 ], [ @rb_cFalseClass, %23 ], [ @rb_cInteger, %26 ], [ %spec.select.i, %28 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %rb_class_of.exit
  %38 = inttoptr i64 %32 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %rb_class_of.exit32

40:                                               ; preds = %rb_class_of.exit
  switch i64 %32, label %43 [
    i64 0, label %rb_class_of.exit32
    i64 4, label %41
    i64 20, label %42
  ]

41:                                               ; preds = %40
  br label %rb_class_of.exit32

42:                                               ; preds = %40
  br label %rb_class_of.exit32

43:                                               ; preds = %40
  %44 = and i64 %32, 1
  %.not.i30 = icmp eq i64 %44, 0
  br i1 %.not.i30, label %45, label %rb_class_of.exit32

45:                                               ; preds = %43
  %46 = and i64 %32, 254
  %47 = icmp eq i64 %46, 12
  %spec.select.i31 = select i1 %47, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit32

rb_class_of.exit32:                               ; preds = %37, %40, %41, %42, %43, %45
  %.0.in.i28 = phi ptr [ @rb_cNilClass, %41 ], [ @rb_cTrueClass, %42 ], [ %39, %37 ], [ @rb_cFalseClass, %40 ], [ @rb_cInteger, %43 ], [ %spec.select.i31, %45 ]
  %.0.i29 = load i64, ptr %.0.in.i28, align 8
  %48 = icmp eq i64 %.0.i, %.0.i29
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %rb_class_of.exit32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 7
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %51, 0
  %55 = or i1 %54, %53
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = inttoptr i64 %51 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %rb_class_of.exit37

59:                                               ; preds = %49
  switch i64 %51, label %62 [
    i64 0, label %rb_class_of.exit37
    i64 4, label %60
    i64 20, label %61
  ]

60:                                               ; preds = %59
  br label %rb_class_of.exit37

61:                                               ; preds = %59
  br label %rb_class_of.exit37

62:                                               ; preds = %59
  %63 = and i64 %51, 1
  %.not.i35 = icmp eq i64 %63, 0
  br i1 %.not.i35, label %64, label %rb_class_of.exit37

64:                                               ; preds = %62
  %65 = and i64 %51, 254
  %66 = icmp eq i64 %65, 12
  %spec.select.i36 = select i1 %66, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit37

rb_class_of.exit37:                               ; preds = %56, %59, %60, %61, %62, %64
  %.0.in.i33 = phi ptr [ @rb_cNilClass, %60 ], [ @rb_cTrueClass, %61 ], [ %58, %56 ], [ @rb_cFalseClass, %59 ], [ @rb_cInteger, %62 ], [ %spec.select.i36, %64 ]
  %.0.i34 = load i64, ptr %.0.in.i33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %68, 0
  %72 = or i1 %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %rb_class_of.exit37
  %74 = inttoptr i64 %68 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %rb_class_of.exit42

76:                                               ; preds = %rb_class_of.exit37
  switch i64 %68, label %79 [
    i64 0, label %rb_class_of.exit42
    i64 4, label %77
    i64 20, label %78
  ]

77:                                               ; preds = %76
  br label %rb_class_of.exit42

78:                                               ; preds = %76
  br label %rb_class_of.exit42

79:                                               ; preds = %76
  %80 = and i64 %68, 1
  %.not.i40 = icmp eq i64 %80, 0
  br i1 %.not.i40, label %81, label %rb_class_of.exit42

81:                                               ; preds = %79
  %82 = and i64 %68, 254
  %83 = icmp eq i64 %82, 12
  %spec.select.i41 = select i1 %83, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit42

rb_class_of.exit42:                               ; preds = %73, %76, %77, %78, %79, %81
  %.0.in.i38 = phi ptr [ @rb_cNilClass, %77 ], [ @rb_cTrueClass, %78 ], [ %75, %73 ], [ @rb_cFalseClass, %76 ], [ @rb_cInteger, %79 ], [ %spec.select.i41, %81 ]
  %.0.i39 = load i64, ptr %.0.in.i38, align 8
  %84 = icmp eq i64 %.0.i34, %.0.i39
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %rb_class_of.exit42
  %86 = and i64 %0, 3
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %RB_FLOAT_TYPE_P.exit.thread.i, label %88

88:                                               ; preds = %85
  %89 = and i64 %0, 7
  %90 = icmp ne i64 %89, 0
  %91 = icmp eq i64 %0, 0
  %92 = or i1 %91, %90
  br i1 %92, label %RB_FLOAT_TYPE_P.exit12.thread17.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %88
  %93 = load i64, ptr %13, align 8
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit12.thread17.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %85
  %96 = tail call double @rb_num2dbl(i64 noundef %0) #15
  %97 = tail call double @rb_num2dbl(i64 noundef %1) #15
  %98 = fcmp une double %96, %97
  br label %f_eqeq_p.exit

RB_FLOAT_TYPE_P.exit12.thread17.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i, %88
  %99 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef %1) #15
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 0
  br label %f_eqeq_p.exit

f_eqeq_p.exit:                                    ; preds = %RB_FLOAT_TYPE_P.exit.thread.i, %RB_FLOAT_TYPE_P.exit12.thread17.i
  %.0.i43 = phi i1 [ %98, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %101, %RB_FLOAT_TYPE_P.exit12.thread17.i ]
  %102 = select i1 %.0.i43, i64 0, i64 20
  br label %.critedge

.critedge:                                        ; preds = %7, %2, %rb_class_of.exit32, %rb_class_of.exit42, %f_eqeq_p.exit
  %.027 = phi i64 [ 0, %rb_class_of.exit42 ], [ 0, %rb_class_of.exit32 ], [ %102, %f_eqeq_p.exit ], [ 0, %2 ], [ 0, %7 ]
  ret i64 %.027
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_to_s(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread7.i.i.i, label %RB_FLOAT_TYPE_P.exit.i.i.i

RB_FLOAT_TYPE_P.exit.i.i.i:                       ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %23, label %RB_FLOAT_TYPE_P.exit.thread7.i.i.i

16:                                               ; preds = %1
  %.not.i.i.i.i.i = icmp eq i64 %4, -9223372036854775806
  br i1 %.not.i.i.i.i.i, label %rb_float_value_inline.exit.i.i.i, label %17

17:                                               ; preds = %16
  %.neg.i.i.i.i.i = ashr i64 %4, 63
  %18 = add nsw i64 %.neg.i.i.i.i.i, 2
  %19 = and i64 %4, -4
  %20 = or i64 %18, %19
  %21 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %20, i64 range(i64 1, 0) %20, i64 61)
  %22 = bitcast i64 %21 to double
  br label %rb_float_value_inline.exit.i.i.i

23:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load double, ptr %24, align 8
  br label %rb_float_value_inline.exit.i.i.i

rb_float_value_inline.exit.i.i.i:                 ; preds = %23, %17, %16
  %.0.i5.i.i.i = phi double [ %25, %23 ], [ %22, %17 ], [ 0.000000e+00, %16 ]
  %26 = fcmp uno double %.0.i5.i.i.i, 0.000000e+00
  %27 = bitcast double %.0.i5.i.i.i to i64
  %28 = icmp sgt i64 %27, -1
  %.not2.i.i = or i1 %26, %28
  br label %f_tpositive_p.exit.i

RB_FLOAT_TYPE_P.exit.thread7.i.i.i:               ; preds = %RB_FLOAT_TYPE_P.exit.i.i.i, %7
  %29 = tail call fastcc i32 @f_negative_p(i64 noundef %4)
  %30 = icmp eq i32 %29, 0
  br label %f_tpositive_p.exit.i

f_tpositive_p.exit.i:                             ; preds = %RB_FLOAT_TYPE_P.exit.thread7.i.i.i, %rb_float_value_inline.exit.i.i.i
  %.0.i.i.i = phi i1 [ %.not2.i.i, %rb_float_value_inline.exit.i.i.i ], [ %30, %RB_FLOAT_TYPE_P.exit.thread7.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @rb_String(i64 noundef %32) #15, !callees !11
  %34 = select i1 %.0.i.i.i, ptr @.str.33, ptr @.str.34
  %35 = tail call i64 @rb_str_cat_cstr(i64 noundef %33, ptr noundef nonnull %34) #15
  %36 = load i64, ptr %3, align 8
  %37 = tail call fastcc i64 @f_abs(i64 noundef %36)
  %38 = tail call i64 @rb_String(i64 noundef %37) #15, !callees !11
  %39 = tail call i64 @rb_str_concat(i64 noundef %33, i64 noundef %38) #15
  %40 = inttoptr i64 %33 to ptr
  %41 = load i64, ptr %40, align 8, !noalias !12
  %42 = and i64 %41, 8192
  %.not.i.i.i = icmp eq i64 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %44

44:                                               ; preds = %f_tpositive_p.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %43, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %44, %f_tpositive_p.exit.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %44 ], [ %43, %f_tpositive_p.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -58
  %52 = icmp ult i32 %51, -10
  br i1 %52, label %53, label %f_format.exit

53:                                               ; preds = %RSTRING_PTR.exit.i
  %54 = tail call i64 @rb_str_cat(i64 noundef %33, ptr noundef nonnull @.str.35, i64 noundef 1) #15
  br label %f_format.exit

f_format.exit:                                    ; preds = %RSTRING_PTR.exit.i, %53
  %55 = tail call i64 @rb_str_cat(i64 noundef %33, ptr noundef nonnull @.str.28, i64 noundef 1) #15
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.73, i64 noundef 1) #15
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread7.i.i.i, label %RB_FLOAT_TYPE_P.exit.i.i.i

RB_FLOAT_TYPE_P.exit.i.i.i:                       ; preds = %8
  %13 = inttoptr i64 %5 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %24, label %RB_FLOAT_TYPE_P.exit.thread7.i.i.i

17:                                               ; preds = %1
  %.not.i.i.i.i.i = icmp eq i64 %5, -9223372036854775806
  br i1 %.not.i.i.i.i.i, label %rb_float_value_inline.exit.i.i.i, label %18

18:                                               ; preds = %17
  %.neg.i.i.i.i.i = ashr i64 %5, 63
  %19 = add nsw i64 %.neg.i.i.i.i.i, 2
  %20 = and i64 %5, -4
  %21 = or i64 %19, %20
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %21, i64 range(i64 1, 0) %21, i64 61)
  %23 = bitcast i64 %22 to double
  br label %rb_float_value_inline.exit.i.i.i

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8
  br label %rb_float_value_inline.exit.i.i.i

rb_float_value_inline.exit.i.i.i:                 ; preds = %24, %18, %17
  %.0.i5.i.i.i = phi double [ %26, %24 ], [ %23, %18 ], [ 0.000000e+00, %17 ]
  %27 = fcmp uno double %.0.i5.i.i.i, 0.000000e+00
  %28 = bitcast double %.0.i5.i.i.i to i64
  %29 = icmp sgt i64 %28, -1
  %.not2.i.i = or i1 %27, %29
  br label %f_tpositive_p.exit.i

RB_FLOAT_TYPE_P.exit.thread7.i.i.i:               ; preds = %RB_FLOAT_TYPE_P.exit.i.i.i, %8
  %30 = tail call fastcc i32 @f_negative_p(i64 noundef %5)
  %31 = icmp eq i32 %30, 0
  br label %f_tpositive_p.exit.i

f_tpositive_p.exit.i:                             ; preds = %RB_FLOAT_TYPE_P.exit.thread7.i.i.i, %rb_float_value_inline.exit.i.i.i
  %.0.i.i.i = phi i1 [ %.not2.i.i, %rb_float_value_inline.exit.i.i.i ], [ %31, %RB_FLOAT_TYPE_P.exit.thread7.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @rb_inspect(i64 noundef %33) #15, !callees !11
  %35 = select i1 %.0.i.i.i, ptr @.str.33, ptr @.str.34
  %36 = tail call i64 @rb_str_cat_cstr(i64 noundef %34, ptr noundef nonnull %35) #15
  %37 = load i64, ptr %4, align 8
  %38 = tail call fastcc i64 @f_abs(i64 noundef %37)
  %39 = tail call i64 @rb_inspect(i64 noundef %38) #15, !callees !11
  %40 = tail call i64 @rb_str_concat(i64 noundef %34, i64 noundef %39) #15
  %41 = inttoptr i64 %34 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !15
  %43 = and i64 %42, 8192
  %.not.i.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %45

45:                                               ; preds = %f_tpositive_p.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %45, %f_tpositive_p.exit.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %45 ], [ %44, %f_tpositive_p.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -58
  %53 = icmp ult i32 %52, -10
  br i1 %53, label %54, label %f_format.exit

54:                                               ; preds = %RSTRING_PTR.exit.i
  %55 = tail call i64 @rb_str_cat(i64 noundef %34, ptr noundef nonnull @.str.35, i64 noundef 1) #15
  br label %f_format.exit

f_format.exit:                                    ; preds = %RSTRING_PTR.exit.i, %54
  %56 = tail call i64 @rb_str_cat(i64 noundef %34, ptr noundef nonnull @.str.28, i64 noundef 1) #15
  %57 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %34) #15
  %58 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.74, i64 noundef 1) #15
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_complex_finite_p(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, 3
  %8 = icmp eq i64 %7, 2
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %f_finite_p.exit.thread, label %9

9:                                                ; preds = %1
  %10 = and i64 %4, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %4, 0
  %13 = or i1 %12, %11
  br i1 %13, label %f_finite_p.exit, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %9
  %14 = inttoptr i64 %4 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  switch i64 %16, label %f_finite_p.exit [
    i64 10, label %f_finite_p.exit.thread
    i64 15, label %f_finite_p.exit.thread
    i64 4, label %rb_float_value_inline.exit.i
  ]

rb_float_value_inline.exit.i:                     ; preds = %rb_integer_type_p.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ueq double %19, 0x7FF0000000000000
  br i1 %20, label %45, label %f_finite_p.exit.thread

f_finite_p.exit:                                  ; preds = %9, %rb_integer_type_p.exit.i.i
  %21 = load i64, ptr @id_finite_p, align 8
  %22 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %21, i32 noundef 0, ptr noundef null) #15
  %23 = and i64 %22, -5
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %45, label %f_finite_p.exit.thread

f_finite_p.exit.thread:                           ; preds = %rb_float_value_inline.exit.i, %rb_integer_type_p.exit.i.i, %rb_integer_type_p.exit.i.i, %1, %f_finite_p.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 2
  %or.cond.i.i3 = or i1 %27, %29
  br i1 %or.cond.i.i3, label %f_finite_p.exit10.thread, label %30

30:                                               ; preds = %f_finite_p.exit.thread
  %31 = and i64 %25, 6
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %25, 0
  %34 = or i1 %33, %32
  br i1 %34, label %f_finite_p.exit10, label %rb_integer_type_p.exit.i.i4

rb_integer_type_p.exit.i.i4:                      ; preds = %30
  %35 = inttoptr i64 %25 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  switch i64 %37, label %f_finite_p.exit10 [
    i64 10, label %f_finite_p.exit10.thread
    i64 15, label %f_finite_p.exit10.thread
    i64 4, label %rb_float_value_inline.exit.i9
  ]

rb_float_value_inline.exit.i9:                    ; preds = %rb_integer_type_p.exit.i.i4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load double, ptr %38, align 8
  %.fr17 = freeze double %39
  %40 = tail call double @llvm.fabs.f64(double %.fr17)
  %41 = fcmp ueq double %40, 0x7FF0000000000000
  br i1 %41, label %45, label %f_finite_p.exit10.thread

f_finite_p.exit10:                                ; preds = %30, %rb_integer_type_p.exit.i.i4
  %42 = load i64, ptr @id_finite_p, align 8
  %43 = tail call i64 @rb_funcallv(i64 noundef %25, i64 noundef %42, i32 noundef 0, ptr noundef null) #15
  %.fr18 = freeze i64 %43
  %44 = and i64 %.fr18, -5
  %.not19 = icmp eq i64 %44, 0
  br i1 %.not19, label %45, label %f_finite_p.exit10.thread

f_finite_p.exit10.thread:                         ; preds = %rb_integer_type_p.exit.i.i4, %rb_integer_type_p.exit.i.i4, %f_finite_p.exit.thread, %rb_float_value_inline.exit.i9, %f_finite_p.exit10
  br label %45

45:                                               ; preds = %f_finite_p.exit10.thread, %f_finite_p.exit10, %rb_float_value_inline.exit.i9, %rb_float_value_inline.exit.i, %f_finite_p.exit
  %46 = phi i64 [ 0, %f_finite_p.exit ], [ 0, %rb_float_value_inline.exit.i ], [ 20, %f_finite_p.exit10.thread ], [ 0, %f_finite_p.exit10 ], [ 0, %rb_float_value_inline.exit.i9 ]
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 3, 5) i64 @rb_complex_infinite_p(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, 3
  %8 = icmp eq i64 %7, 2
  %or.cond.i.i = or i1 %6, %8
  br i1 %or.cond.i.i, label %f_infinite_p.exit.thread, label %9

9:                                                ; preds = %1
  %10 = and i64 %4, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %4, 0
  %13 = or i1 %12, %11
  br i1 %13, label %f_infinite_p.exit, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %9
  %14 = inttoptr i64 %4 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  switch i64 %16, label %f_infinite_p.exit [
    i64 10, label %f_infinite_p.exit.thread
    i64 15, label %f_infinite_p.exit.thread
    i64 4, label %rb_float_value_inline.exit.i
  ]

rb_float_value_inline.exit.i:                     ; preds = %rb_integer_type_p.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18) #18
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %f_infinite_p.exit.thread13, label %f_infinite_p.exit.thread

f_infinite_p.exit:                                ; preds = %rb_integer_type_p.exit.i.i, %9
  %21 = load i64, ptr @id_infinite_p, align 8
  %22 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %21, i32 noundef 0, ptr noundef null) #15
  %23 = and i64 %22, -5
  %.not22 = icmp eq i64 %23, 0
  br i1 %.not22, label %f_infinite_p.exit.thread, label %f_infinite_p.exit.thread13

f_infinite_p.exit.thread:                         ; preds = %rb_integer_type_p.exit.i.i, %rb_integer_type_p.exit.i.i, %1, %rb_float_value_inline.exit.i, %f_infinite_p.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 2
  %or.cond.i.i4 = or i1 %27, %29
  br i1 %or.cond.i.i4, label %f_infinite_p.exit10.thread, label %30

30:                                               ; preds = %f_infinite_p.exit.thread
  %31 = and i64 %25, 6
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %25, 0
  %34 = or i1 %33, %32
  br i1 %34, label %f_infinite_p.exit10, label %rb_integer_type_p.exit.i.i5

rb_integer_type_p.exit.i.i5:                      ; preds = %30
  %35 = inttoptr i64 %25 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  switch i64 %37, label %f_infinite_p.exit10 [
    i64 10, label %f_infinite_p.exit10.thread
    i64 15, label %f_infinite_p.exit10.thread
    i64 4, label %rb_float_value_inline.exit.i9
  ]

rb_float_value_inline.exit.i9:                    ; preds = %rb_integer_type_p.exit.i.i5
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fabs.f64(double %39) #18
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %f_infinite_p.exit.thread13, label %f_infinite_p.exit10.thread

f_infinite_p.exit10:                              ; preds = %rb_integer_type_p.exit.i.i5, %30
  %42 = load i64, ptr @id_infinite_p, align 8
  %43 = tail call i64 @rb_funcallv(i64 noundef %25, i64 noundef %42, i32 noundef 0, ptr noundef null) #15
  %44 = and i64 %43, -5
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %f_infinite_p.exit10.thread, label %f_infinite_p.exit.thread13

f_infinite_p.exit.thread13:                       ; preds = %rb_float_value_inline.exit.i9, %rb_float_value_inline.exit.i, %f_infinite_p.exit10, %f_infinite_p.exit
  br label %f_infinite_p.exit10.thread

f_infinite_p.exit10.thread:                       ; preds = %rb_integer_type_p.exit.i.i5, %rb_integer_type_p.exit.i.i5, %f_infinite_p.exit.thread, %rb_float_value_inline.exit.i9, %f_infinite_p.exit10, %f_infinite_p.exit.thread13
  %.0 = phi i64 [ 3, %f_infinite_p.exit.thread13 ], [ 4, %f_infinite_p.exit10 ], [ 4, %rb_float_value_inline.exit.i9 ], [ 4, %f_infinite_p.exit.thread ], [ 4, %rb_integer_type_p.exit.i.i5 ], [ 4, %rb_integer_type_p.exit.i.i5 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_marshal_dump(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #15
  tail call void @rb_copy_generic_ivar(i64 noundef %7, i64 noundef %0) #15
  ret i64 %7
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_marshal_load(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #19
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = and i64 %9, 8192
  %.not.i8 = icmp eq i64 %11, 0
  br i1 %.not.i8, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %20, label %16

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %14 = lshr i64 %9, 15
  %15 = and i64 %14, 127
  %.not13 = icmp eq i64 %15, 2
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i14 = phi i64 [ %15, %rb_array_len.exit.thread ], [ %13, %rb_array_len.exit ]
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.75, i64 noundef %.0.i14) #17
  unreachable

18:                                               ; preds = %rb_array_len.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_AREF.exit

20:                                               ; preds = %rb_array_len.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = load i64, ptr @id_i_real, align 8
  %24 = load i64, ptr %.0.i.i, align 8
  %25 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %23, i64 noundef %24) #15
  %26 = load i64, ptr @id_i_imag, align 8
  %27 = load i64, ptr %8, align 8
  %28 = and i64 %27, 8192
  %.not.i.i9 = icmp eq i64 %28, 0
  br i1 %.not.i.i9, label %31, label %29

29:                                               ; preds = %RARRAY_AREF.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_AREF.exit11

31:                                               ; preds = %RARRAY_AREF.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8
  br label %RARRAY_AREF.exit11

RARRAY_AREF.exit11:                               ; preds = %29, %31
  %.0.i.i10 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %34 = getelementptr i8, ptr %.0.i.i10, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %26, i64 noundef %35) #15
  ret i64 %0
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nucomp_dumper(i64 noundef returned %0) #6 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_loader(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr @id_i_real, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %5) #15
  store i64 %6, ptr %4, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_obj_write.exit, label %11

11:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %6) #15
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr @id_i_imag, align 8
  %14 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %13) #15
  store i64 %14, ptr %12, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %rb_obj_write.exit8, label %19

19:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %14) #15
  br label %rb_obj_write.exit8

rb_obj_write.exit8:                               ; preds = %rb_obj_write.exit, %19
  %20 = load i64, ptr %3, align 8
  %21 = or i64 %20, 2048
  store i64 %21, ptr %3, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %RB_FLOAT_TYPE_P.exit.thread, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread30.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %38, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %7, %RB_FLOAT_TYPE_P.exit.i
  %23 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %rb_integer_type_p.exit.thread.i

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %25 = and i64 %4, 6
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %10, %26
  br i1 %27, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %24
  %28 = inttoptr i64 %4 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  switch i64 %30, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %32
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %31 = icmp eq i64 %4, 1
  br i1 %31, label %38, label %RB_FLOAT_TYPE_P.exit.thread

32:                                               ; preds = %rb_integer_type_p.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %RB_FLOAT_TYPE_P.exit.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %24
  %36 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %38

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %1, %32, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit
  %37 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.76, i64 noundef %0) #17
  unreachable

38:                                               ; preds = %32, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %40, 0
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge.i4, label %45

45:                                               ; preds = %38
  %46 = inttoptr i64 %40 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %50, label %.critedge.i4

50:                                               ; preds = %45
  %51 = tail call i64 @rb_str_to_inum(i64 noundef %40, i32 noundef 10, i32 noundef 0) #15
  br label %f_to_i.exit

.critedge.i4:                                     ; preds = %45, %38
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 3345, i32 noundef 0) #15
  br label %f_to_i.exit

f_to_i.exit:                                      ; preds = %50, %.critedge.i4
  %.021.i = phi i64 [ %51, %50 ], [ %52, %.critedge.i4 ]
  ret i64 %.021.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_f(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %RB_FLOAT_TYPE_P.exit.thread, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread30.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %38, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %7, %RB_FLOAT_TYPE_P.exit.i
  %23 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %rb_integer_type_p.exit.thread.i

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %25 = and i64 %4, 6
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %10, %26
  br i1 %27, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %24
  %28 = inttoptr i64 %4 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  switch i64 %30, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %32
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %31 = icmp eq i64 %4, 1
  br i1 %31, label %38, label %RB_FLOAT_TYPE_P.exit.thread

32:                                               ; preds = %rb_integer_type_p.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %38, label %RB_FLOAT_TYPE_P.exit.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %24
  %36 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #15
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %38

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %1, %32, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit
  %37 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.77, i64 noundef %0) #17
  unreachable

38:                                               ; preds = %32, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %40, 0
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge.i4, label %45

45:                                               ; preds = %38
  %46 = inttoptr i64 %40 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %50, label %.critedge.i4

50:                                               ; preds = %45
  %51 = tail call double @rb_str_to_dbl(i64 noundef %40, i32 noundef 0) #15
  %52 = bitcast double %51 to i64
  %cond.i.i = icmp eq i64 %52, 3458764513820540928
  br i1 %cond.i.i, label %64, label %53

53:                                               ; preds = %50
  %54 = lshr i64 %52, 60
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = and i32 %55, 7
  %57 = add nsw i32 %56, -3
  %.not7.i.i = icmp ult i32 %57, 2
  br i1 %.not7.i.i, label %58, label %62

58:                                               ; preds = %53
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %52, i64 range(i64 3458764513820540929, 3458764513820540928) %52, i64 3)
  %60 = and i64 %59, -4
  %61 = or disjoint i64 %60, 2
  br label %f_to_f.exit

62:                                               ; preds = %53
  %63 = icmp eq i64 %52, 0
  br i1 %63, label %f_to_f.exit, label %64

64:                                               ; preds = %62, %50
  %65 = tail call i64 @rb_float_new_in_heap(double noundef %51) #15
  br label %f_to_f.exit

.critedge.i4:                                     ; preds = %45, %38
  %66 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 3361, i32 noundef 0) #15
  br label %f_to_f.exit

f_to_f.exit:                                      ; preds = %58, %62, %64, %.critedge.i4
  %.021.i = phi i64 [ %66, %.critedge.i4 ], [ %65, %64 ], [ %61, %58 ], [ -9223372036854775806, %62 ]
  ret i64 %.021.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_r(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %4, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %FLOAT_ZERO_P.exit.thread32, label %RB_FLOAT_TYPE_P.exit11

16:                                               ; preds = %1
  %.not.i.i.i = icmp eq i64 %4, -9223372036854775806
  br i1 %.not.i.i.i, label %FLOAT_ZERO_P.exit.thread, label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %16
  %.neg.i.i.i = ashr i64 %4, 63
  %17 = add nsw i64 %.neg.i.i.i, 2
  %18 = and i64 %4, -4
  %19 = or i64 %17, %18
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, 0) %19, i64 61)
  %21 = and i64 %20, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11.thread

FLOAT_ZERO_P.exit.thread32:                       ; preds = %RB_FLOAT_TYPE_P.exit
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11

RB_FLOAT_TYPE_P.exit11:                           ; preds = %RB_FLOAT_TYPE_P.exit, %FLOAT_ZERO_P.exit.thread32
  %26 = inttoptr i64 %4 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %RB_FLOAT_TYPE_P.exit11.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit11
  %30 = inttoptr i64 %4 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread30.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11.thread

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %7, %RB_FLOAT_TYPE_P.exit.i
  %37 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %rb_integer_type_p.exit.thread.i

38:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %39 = and i64 %4, 6
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %10, %40
  br i1 %41, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %38
  %42 = inttoptr i64 %4 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  switch i64 %44, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %46
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11.thread

46:                                               ; preds = %rb_integer_type_p.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %38
  %50 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #15
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %f_zero_p.exit.RB_FLOAT_TYPE_P.exit11.thread_crit_edge, label %FLOAT_ZERO_P.exit.thread

f_zero_p.exit.RB_FLOAT_TYPE_P.exit11.thread_crit_edge: ; preds = %f_zero_p.exit
  %.pre = load i64, ptr %3, align 8
  br label %RB_FLOAT_TYPE_P.exit11.thread

RB_FLOAT_TYPE_P.exit11.thread:                    ; preds = %f_zero_p.exit.RB_FLOAT_TYPE_P.exit11.thread_crit_edge, %FLOAT_ZERO_P.exit, %46, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %RB_FLOAT_TYPE_P.exit11
  %51 = phi i64 [ %.pre, %f_zero_p.exit.RB_FLOAT_TYPE_P.exit11.thread_crit_edge ], [ %4, %FLOAT_ZERO_P.exit ], [ %4, %46 ], [ %4, %rb_integer_type_p.exit.thread.i ], [ %4, %FLOAT_ZERO_P.exit.i ], [ %4, %RB_FLOAT_TYPE_P.exit11 ]
  %52 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %51, i32 noundef 15, ptr noundef nonnull @.str.78, i64 noundef 3377) #15
  %53 = icmp eq i64 %52, 4
  %54 = and i64 %52, 3
  %55 = icmp eq i64 %54, 2
  %or.cond = or i1 %53, %55
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit13.thread, label %56

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit11.thread
  %57 = and i64 %52, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %52, 0
  %60 = or i1 %59, %58
  br i1 %60, label %RB_FLOAT_TYPE_P.exit.thread30.i15, label %RB_FLOAT_TYPE_P.exit13

RB_FLOAT_TYPE_P.exit13:                           ; preds = %56
  %61 = inttoptr i64 %52 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %RB_FLOAT_TYPE_P.exit13.thread, label %RB_FLOAT_TYPE_P.exit.i14

RB_FLOAT_TYPE_P.exit.i14:                         ; preds = %RB_FLOAT_TYPE_P.exit13
  %65 = inttoptr i64 %52 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %FLOAT_ZERO_P.exit.i22, label %RB_FLOAT_TYPE_P.exit.thread30.i15

FLOAT_ZERO_P.exit.i22:                            ; preds = %RB_FLOAT_TYPE_P.exit.i14
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit13.thread

RB_FLOAT_TYPE_P.exit.thread30.i15:                ; preds = %56, %RB_FLOAT_TYPE_P.exit.i14
  %72 = and i64 %52, 1
  %.not.i.i16 = icmp eq i64 %72, 0
  br i1 %.not.i.i16, label %73, label %rb_integer_type_p.exit.thread.i17

73:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i15
  %74 = and i64 %52, 6
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %59, %75
  br i1 %76, label %f_zero_p.exit26, label %rb_integer_type_p.exit.i19

rb_integer_type_p.exit.i19:                       ; preds = %73
  %77 = inttoptr i64 %52 to ptr
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 31
  switch i64 %79, label %f_zero_p.exit26 [
    i64 10, label %rb_integer_type_p.exit.thread.i17
    i64 15, label %81
  ]

rb_integer_type_p.exit.thread.i17:                ; preds = %rb_integer_type_p.exit.i19, %RB_FLOAT_TYPE_P.exit.thread30.i15
  %80 = icmp eq i64 %52, 1
  br i1 %80, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit13.thread

81:                                               ; preds = %rb_integer_type_p.exit.i19
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit13.thread

f_zero_p.exit26:                                  ; preds = %rb_integer_type_p.exit.i19, %73
  %85 = tail call i64 @rb_equal(i64 noundef %52, i64 noundef 1) #15
  %.not42 = icmp eq i64 %85, 0
  br i1 %.not42, label %RB_FLOAT_TYPE_P.exit13.thread, label %FLOAT_ZERO_P.exit.thread

RB_FLOAT_TYPE_P.exit13.thread:                    ; preds = %81, %rb_integer_type_p.exit.thread.i17, %FLOAT_ZERO_P.exit.i22, %f_zero_p.exit26, %RB_FLOAT_TYPE_P.exit13, %RB_FLOAT_TYPE_P.exit11.thread
  %86 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef nonnull @.str.79, i64 noundef %0) #17
  unreachable

FLOAT_ZERO_P.exit.thread:                         ; preds = %16, %81, %rb_integer_type_p.exit.thread.i17, %FLOAT_ZERO_P.exit.i22, %46, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %FLOAT_ZERO_P.exit.thread32, %f_zero_p.exit, %f_zero_p.exit26, %FLOAT_ZERO_P.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %88, i64 noundef 3377, i32 noundef 0) #15
  ret i64 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #17
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %RB_FLOAT_TYPE_P.exit.thread, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = and i64 %7, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %7, 0
  %14 = or i1 %13, %12
  br i1 %14, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %10
  %15 = inttoptr i64 %7 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %19 = inttoptr i64 %7 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread30.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %41, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %10, %RB_FLOAT_TYPE_P.exit.i
  %26 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %rb_integer_type_p.exit.thread.i

27:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %28 = and i64 %7, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %13, %29
  br i1 %30, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %27
  %31 = inttoptr i64 %7 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  switch i64 %33, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %35
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %34 = icmp eq i64 %7, 1
  br i1 %34, label %41, label %RB_FLOAT_TYPE_P.exit.thread

35:                                               ; preds = %rb_integer_type_p.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %41, label %RB_FLOAT_TYPE_P.exit.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %27
  %39 = tail call i64 @rb_equal(i64 noundef %7, i64 noundef 1) #15
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %41

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_check_arity.exit, %35, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit
  %40 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.79, i64 noundef %2) #17
  unreachable

41:                                               ; preds = %35, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr @id_rationalize, align 8
  %45 = tail call i64 @rb_funcallv(i64 noundef %43, i64 noundef %44, i32 noundef %0, ptr noundef %1) #15
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nucomp_to_c(i64 noundef returned %0) #6 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_to_c(i64 %0) #0 {
  %2 = load i64, ptr @rb_cComplex, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 14, i64 noundef 32) #15
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %8, align 8
  %9 = load i64, ptr %6, align 8
  %10 = or i64 %9, 2048
  store i64 %10, ptr %6, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_to_c(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cComplex, align 8
  %3 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %2, i64 noundef %0, i64 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  tail call void @rb_must_asciicompat(i64 noundef %0) #15
  %3 = tail call ptr @rb_str_fill_terminator(i64 noundef %0, i32 noundef 1) #15
  %4 = call fastcc i32 @parse_comp(ptr noundef %3, i32 noundef 0, ptr noundef %2)
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_abs2(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @f_mul(i64 noundef %0, i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 20565104997263555) i64 @numeric_arg(i64 noundef %0) #0 {
  %2 = tail call fastcc i32 @f_negative_p(i64 noundef %0)
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i64 1, i64 20565104997263554
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_rect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef 1) #15
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_polar(i64 noundef %0) #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread39, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread39

rb_integer_type_p.exit.thread:                    ; preds = %1, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_int_abs(i64 noundef %0) #15
  %13 = tail call fastcc i32 @f_negative_p(i64 noundef %0)
  %.not.i33 = icmp eq i32 %13, 0
  %spec.select.i = select i1 %.not.i33, i64 1, i64 20565104997263554
  br label %float_arg.exit

rb_integer_type_p.exit.thread39:                  ; preds = %3, %rb_integer_type_p.exit
  %14 = and i64 %0, 2
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %rb_integer_type_p.exit.thread39
  %16 = and i64 %0, 4
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %6, %17
  br i1 %18, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %15
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %rb_float_value_inline.exit.thread5.i, label %RB_FLOAT_TYPE_P.exit.thread42

23:                                               ; preds = %rb_integer_type_p.exit.thread39
  %24 = tail call i64 @rb_float_abs(i64 noundef %0) #15
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %float_arg.exit, label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %23
  %.neg.i.i.i = ashr i64 %0, 63
  %25 = add nsw i64 %.neg.i.i.i, 2
  %26 = and i64 %0, -4
  %27 = or i64 %25, %26
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %27, i64 range(i64 1, 0) %27, i64 61)
  %29 = bitcast i64 %28 to double
  %30 = fcmp uno double %29, 0.000000e+00
  br i1 %30, label %float_arg.exit, label %rb_float_value_inline.exit.i.i.i

rb_float_value_inline.exit.thread5.i:             ; preds = %RB_FLOAT_TYPE_P.exit
  %31 = tail call i64 @rb_float_abs(i64 noundef %0) #15
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fcmp uno double %33, 0.000000e+00
  br i1 %34, label %float_arg.exit, label %RB_FLOAT_TYPE_P.exit.i.i.i

RB_FLOAT_TYPE_P.exit.i.i.i:                       ; preds = %rb_float_value_inline.exit.thread5.i
  %35 = load i64, ptr %19, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %f_tpositive_p.exit.i

38:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i.i
  %39 = bitcast double %33 to i64
  br label %rb_float_value_inline.exit.i.i.i

rb_float_value_inline.exit.i.i.i:                 ; preds = %38, %rb_float_value_inline.exit.i
  %40 = phi i64 [ %31, %38 ], [ %24, %rb_float_value_inline.exit.i ]
  %.0.i5.i.i.i = phi i64 [ %39, %38 ], [ %28, %rb_float_value_inline.exit.i ]
  %41 = icmp sgt i64 %.0.i5.i.i.i, -1
  br i1 %41, label %float_arg.exit, label %44

f_tpositive_p.exit.i:                             ; preds = %RB_FLOAT_TYPE_P.exit.i.i.i
  %42 = tail call fastcc i32 @f_negative_p(i64 noundef %0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %float_arg.exit, label %44

44:                                               ; preds = %f_tpositive_p.exit.i, %rb_float_value_inline.exit.i.i.i
  %45 = phi i64 [ %31, %f_tpositive_p.exit.i ], [ %40, %rb_float_value_inline.exit.i.i.i ]
  %46 = load i64, ptr @rb_mMath, align 8
  %47 = load i64, ptr @id_PI, align 8
  %48 = tail call i64 @rb_const_get(i64 noundef %46, i64 noundef %47) #15
  br label %float_arg.exit

RB_FLOAT_TYPE_P.exit.thread42:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %49 = inttoptr i64 %0 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread42
  %54 = tail call i64 @rb_rational_abs(i64 noundef %0) #15
  %55 = tail call fastcc i32 @f_negative_p(i64 noundef %0)
  %.not.i36 = icmp eq i32 %55, 0
  %spec.select.i37 = select i1 %.not.i36, i64 1, i64 20565104997263554
  br label %float_arg.exit

.critedge:                                        ; preds = %15, %RB_FLOAT_TYPE_P.exit.thread42
  %56 = tail call fastcc i64 @f_abs(i64 noundef %0)
  %57 = tail call fastcc i64 @f_arg(i64 noundef %0)
  br label %float_arg.exit

float_arg.exit:                                   ; preds = %44, %f_tpositive_p.exit.i, %rb_float_value_inline.exit.i.i.i, %rb_float_value_inline.exit.thread5.i, %rb_float_value_inline.exit.i, %23, %.critedge, %53, %rb_integer_type_p.exit.thread
  %.030 = phi i64 [ %12, %rb_integer_type_p.exit.thread ], [ %54, %53 ], [ %56, %.critedge ], [ %45, %44 ], [ %24, %rb_float_value_inline.exit.i ], [ %31, %f_tpositive_p.exit.i ], [ %31, %rb_float_value_inline.exit.thread5.i ], [ %40, %rb_float_value_inline.exit.i.i.i ], [ %24, %23 ]
  %.0 = phi i64 [ %spec.select.i, %rb_integer_type_p.exit.thread ], [ %spec.select.i37, %53 ], [ %57, %.critedge ], [ %48, %44 ], [ %0, %rb_float_value_inline.exit.i ], [ 1, %f_tpositive_p.exit.i ], [ %0, %rb_float_value_inline.exit.thread5.i ], [ 1, %rb_float_value_inline.exit.i.i.i ], [ 1, %23 ]
  %58 = tail call i64 @rb_assoc_new(i64 noundef %.030, i64 noundef %.0) #15
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_arg(i64 noundef %0) #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %rb_float_value_inline.exit.thread5

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.i.i.thread, label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %5 = add nsw i64 %.neg.i.i, 2
  %6 = and i64 %0, -4
  %7 = or i64 %5, %6
  %8 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %7, i64 range(i64 1, 0) %7, i64 61)
  %9 = bitcast i64 %8 to double
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %rb_float_value_inline.exit.i.i.thread, label %rb_float_value_inline.exit.i.i

rb_float_value_inline.exit.thread5:               ; preds = %1
  %11 = inttoptr i64 %0 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp uno double %13, 0.000000e+00
  br i1 %14, label %rb_float_value_inline.exit.i.i.thread, label %.thread7

.thread7:                                         ; preds = %rb_float_value_inline.exit.thread5
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %f_tpositive_p.exit, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %.thread7
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %f_tpositive_p.exit

22:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %23 = bitcast double %13 to i64
  br label %rb_float_value_inline.exit.i.i

rb_float_value_inline.exit.i.i:                   ; preds = %rb_float_value_inline.exit, %22
  %.0.i5.i.i = phi i64 [ %23, %22 ], [ %8, %rb_float_value_inline.exit ]
  %24 = icmp sgt i64 %.0.i5.i.i, -1
  br i1 %24, label %rb_float_value_inline.exit.i.i.thread, label %27

f_tpositive_p.exit:                               ; preds = %.thread7, %RB_FLOAT_TYPE_P.exit.i.i
  %25 = tail call fastcc i32 @f_negative_p(i64 noundef %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %rb_float_value_inline.exit.i.i.thread, label %27

27:                                               ; preds = %rb_float_value_inline.exit.i.i, %f_tpositive_p.exit
  %28 = load i64, ptr @rb_mMath, align 8
  %29 = load i64, ptr @id_PI, align 8
  %30 = tail call i64 @rb_const_get(i64 noundef %28, i64 noundef %29) #15
  br label %rb_float_value_inline.exit.i.i.thread

rb_float_value_inline.exit.i.i.thread:            ; preds = %4, %rb_float_value_inline.exit.i.i, %rb_float_value_inline.exit.thread5, %f_tpositive_p.exit, %rb_float_value_inline.exit, %27
  %.0 = phi i64 [ %30, %27 ], [ %0, %rb_float_value_inline.exit ], [ 1, %f_tpositive_p.exit ], [ %0, %rb_float_value_inline.exit.thread5 ], [ 1, %rb_float_value_inline.exit.i.i ], [ 1, %4 ]
  ret i64 %.0
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @rb_provide(ptr noundef) local_unnamed_addr #4

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

declare i64 @rb_float_uminus(i64 noundef) local_unnamed_addr #4

declare i64 @rb_rational_uminus(i64 noundef) local_unnamed_addr #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_float_plus(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @safe_mul(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = xor i1 %3, true
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %RB_FLOAT_TYPE_P.exit.thread28, label %5

5:                                                ; preds = %4
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread28, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %24, label %RB_FLOAT_TYPE_P.exit.thread28

17:                                               ; preds = %5
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %18

18:                                               ; preds = %17
  %.neg.i.i = ashr i64 %0, 63
  %19 = add nsw i64 %.neg.i.i, 2
  %20 = and i64 %0, -4
  %21 = or i64 %19, %20
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %21, i64 range(i64 1, 0) %21, i64 61)
  %23 = bitcast i64 %22 to double
  br label %rb_float_value_inline.exit

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %18, %24
  %.0.i16 = phi double [ %26, %24 ], [ %23, %18 ]
  %27 = fcmp ord double %.0.i16, 0.000000e+00
  br i1 %27, label %rb_float_value_inline.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread28

rb_float_value_inline.exit.thread:                ; preds = %17, %rb_float_value_inline.exit
  %.0.i1631 = phi double [ %.0.i16, %rb_float_value_inline.exit ], [ 0.000000e+00, %17 ]
  %28 = bitcast double %.0.i1631 to i64
  %29 = icmp slt i64 %28, 0
  %spec.select = select i1 %29, i64 -36028797018963962, i64 -36028797018963966
  br label %RB_FLOAT_TYPE_P.exit.thread28

RB_FLOAT_TYPE_P.exit.thread28:                    ; preds = %rb_float_value_inline.exit.thread, %8, %4, %rb_float_value_inline.exit, %RB_FLOAT_TYPE_P.exit
  %.0 = phi i64 [ %0, %4 ], [ %0, %rb_float_value_inline.exit ], [ %0, %RB_FLOAT_TYPE_P.exit ], [ %0, %8 ], [ %spec.select, %rb_float_value_inline.exit.thread ]
  %.not14 = xor i1 %2, true
  %brmerge15 = or i1 %3, %.not14
  br i1 %brmerge15, label %RB_FLOAT_TYPE_P.exit20.thread33, label %30

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread28
  %31 = and i64 %1, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = and i64 %1, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %1, 0
  %37 = or i1 %36, %35
  br i1 %37, label %RB_FLOAT_TYPE_P.exit20.thread33, label %RB_FLOAT_TYPE_P.exit20

RB_FLOAT_TYPE_P.exit20:                           ; preds = %33
  %38 = inttoptr i64 %1 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %49, label %RB_FLOAT_TYPE_P.exit20.thread33

42:                                               ; preds = %30
  %.not.i.i22 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i22, label %rb_float_value_inline.exit24.thread, label %43

43:                                               ; preds = %42
  %.neg.i.i23 = ashr i64 %1, 63
  %44 = add nsw i64 %.neg.i.i23, 2
  %45 = and i64 %1, -4
  %46 = or i64 %44, %45
  %47 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %46, i64 range(i64 1, 0) %46, i64 61)
  %48 = bitcast i64 %47 to double
  br label %rb_float_value_inline.exit24

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit20
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load double, ptr %50, align 8
  br label %rb_float_value_inline.exit24

rb_float_value_inline.exit24:                     ; preds = %43, %49
  %.0.i21 = phi double [ %51, %49 ], [ %48, %43 ]
  %52 = fcmp ord double %.0.i21, 0.000000e+00
  br i1 %52, label %rb_float_value_inline.exit24.thread, label %RB_FLOAT_TYPE_P.exit20.thread33

rb_float_value_inline.exit24.thread:              ; preds = %42, %rb_float_value_inline.exit24
  %.0.i2137 = phi double [ %.0.i21, %rb_float_value_inline.exit24 ], [ 0.000000e+00, %42 ]
  %53 = bitcast double %.0.i2137 to i64
  %54 = icmp slt i64 %53, 0
  %spec.select38 = select i1 %54, i64 -36028797018963962, i64 -36028797018963966
  br label %RB_FLOAT_TYPE_P.exit20.thread33

RB_FLOAT_TYPE_P.exit20.thread33:                  ; preds = %rb_float_value_inline.exit24.thread, %33, %RB_FLOAT_TYPE_P.exit.thread28, %rb_float_value_inline.exit24, %RB_FLOAT_TYPE_P.exit20
  %.013 = phi i64 [ %1, %RB_FLOAT_TYPE_P.exit.thread28 ], [ %1, %rb_float_value_inline.exit24 ], [ %1, %RB_FLOAT_TYPE_P.exit20 ], [ %1, %33 ], [ %spec.select38, %rb_float_value_inline.exit24.thread ]
  %55 = tail call fastcc i64 @f_mul(i64 noundef %.0, i64 noundef %.013)
  ret i64 %55
}

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_float_mul(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_rational_mul(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_rational_canonicalize(i64 noundef) local_unnamed_addr #4

declare i64 @rb_int_gt(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_float_gt(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_rational_cmp(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_float_div(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @f_negative_p(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %12

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread37, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %14, label %rb_integer_type_p.exit.thread37

12:                                               ; preds = %1
  %13 = icmp slt i64 %0, 0
  br label %INT_NEGATIVE_P.exit

14:                                               ; preds = %rb_integer_type_p.exit
  %15 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %15, 0
  br label %INT_NEGATIVE_P.exit

INT_NEGATIVE_P.exit:                              ; preds = %12, %14
  %.0.i28 = phi i1 [ %13, %12 ], [ %.not.i.i, %14 ]
  %16 = zext i1 %.0.i28 to i32
  br label %54

rb_integer_type_p.exit.thread37:                  ; preds = %3, %rb_integer_type_p.exit
  %17 = and i64 %0, 2
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %rb_integer_type_p.exit.thread37
  %19 = and i64 %0, 4
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %6, %20
  br i1 %21, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %18
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %33, label %RB_FLOAT_TYPE_P.exit.thread40

26:                                               ; preds = %rb_integer_type_p.exit.thread37
  %.not.i.i31 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i31, label %rb_float_value_inline.exit, label %27

27:                                               ; preds = %26
  %.neg.i.i = ashr i64 %0, 63
  %28 = add nsw i64 %.neg.i.i, 2
  %29 = and i64 %0, -4
  %30 = or i64 %28, %29
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %30, i64 range(i64 1, 0) %30, i64 61)
  %32 = bitcast i64 %31 to double
  br label %rb_float_value_inline.exit

33:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %26, %27, %33
  %.0.i30 = phi double [ %35, %33 ], [ %32, %27 ], [ 0.000000e+00, %26 ]
  %36 = fcmp olt double %.0.i30, 0.000000e+00
  %37 = zext i1 %36 to i32
  br label %54

RB_FLOAT_TYPE_P.exit.thread40:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %38 = inttoptr i64 %0 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i32 = icmp eq i64 %45, 0
  br i1 %.not.i32, label %48, label %46

46:                                               ; preds = %42
  %47 = icmp slt i64 %44, 0
  br label %INT_NEGATIVE_P.exit35

48:                                               ; preds = %42
  %49 = inttoptr i64 %44 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 8192
  %.not.i.i34 = icmp eq i64 %51, 0
  br label %INT_NEGATIVE_P.exit35

INT_NEGATIVE_P.exit35:                            ; preds = %46, %48
  %.0.i33 = phi i1 [ %47, %46 ], [ %.not.i.i34, %48 ]
  %52 = zext i1 %.0.i33 to i32
  br label %54

.critedge:                                        ; preds = %18, %RB_FLOAT_TYPE_P.exit.thread40
  %53 = tail call i32 @rb_num_negative_p(i64 noundef %0) #15
  br label %54

54:                                               ; preds = %.critedge, %INT_NEGATIVE_P.exit35, %rb_float_value_inline.exit, %INT_NEGATIVE_P.exit
  %.025 = phi i32 [ %16, %INT_NEGATIVE_P.exit ], [ %37, %rb_float_value_inline.exit ], [ %52, %INT_NEGATIVE_P.exit35 ], [ %53, %.critedge ]
  ret i32 %.025
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_int_odd_p(i64 noundef) local_unnamed_addr #4

declare i64 @rb_int_modulo(i64 noundef, i64 noundef) local_unnamed_addr #4

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #4

declare i32 @rb_num_negative_p(i64 noundef) local_unnamed_addr #4

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #4

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_int_abs(i64 noundef) local_unnamed_addr #4

declare i64 @rb_float_abs(i64 noundef) local_unnamed_addr #4

declare i64 @rb_rational_abs(i64 noundef) local_unnamed_addr #4

declare i64 @rb_math_exp(i64 noundef) local_unnamed_addr #4

declare i64 @rb_math_log(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nucomp_real_check(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread54, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %RB_FLOAT_TYPE_P.exit

rb_integer_type_p.exit.thread54:                  ; preds = %3
  %.old = and i64 %0, 2
  %.old60.not = icmp eq i64 %.old, 0
  br i1 %.old60.not, label %.critedge51, label %rb_integer_type_p.exit.thread

RB_FLOAT_TYPE_P.exit:                             ; preds = %rb_integer_type_p.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %rb_integer_type_p.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread57

RB_FLOAT_TYPE_P.exit.thread57:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  switch i64 %18, label %.critedge51 [
    i64 15, label %rb_integer_type_p.exit.thread
    i64 14, label %19
  ]

19:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread57
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %21, 0
  %28 = or i1 %27, %26
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread30.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %24
  %29 = inttoptr i64 %21 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %RB_FLOAT_TYPE_P.exit.thread30.i.i

33:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i64 %21, -9223372036854775806
  br i1 %.not.i.i.i.i.i, label %FLOAT_ZERO_P.exit.i.i.thread, label %34

34:                                               ; preds = %33
  %.neg.i.i.i.i.i = ashr i64 %21, 63
  %35 = add nsw i64 %.neg.i.i.i.i.i, 2
  %36 = and i64 %21, -4
  %37 = or i64 %35, %36
  %38 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %37, i64 range(i64 1, 0) %37, i64 61)
  %39 = bitcast i64 %38 to double
  br label %FLOAT_ZERO_P.exit.i.i

40:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %42 = load double, ptr %41, align 8
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %40, %34
  %.0.i.i.i.i = phi double [ %42, %40 ], [ %39, %34 ]
  %43 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br i1 %43, label %FLOAT_ZERO_P.exit.i.i.thread, label %.critedge51

RB_FLOAT_TYPE_P.exit.thread30.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %24
  %44 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %45, label %rb_integer_type_p.exit.thread.i.i

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %46 = and i64 %21, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %27, %47
  br i1 %48, label %nucomp_real_p.exit, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %45
  %49 = inttoptr i64 %21 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  switch i64 %51, label %nucomp_real_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i.i
    i64 15, label %53
  ]

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %RB_FLOAT_TYPE_P.exit.thread30.i.i
  %52 = icmp eq i64 %21, 1
  br i1 %52, label %FLOAT_ZERO_P.exit.i.i.thread, label %.critedge51

53:                                               ; preds = %rb_integer_type_p.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %FLOAT_ZERO_P.exit.i.i.thread, label %.critedge51

nucomp_real_p.exit:                               ; preds = %45, %rb_integer_type_p.exit.i.i
  %57 = tail call i64 @rb_equal(i64 noundef %21, i64 noundef 1) #15
  %.not61 = icmp eq i64 %57, 0
  br i1 %.not61, label %.critedge51, label %FLOAT_ZERO_P.exit.i.i.thread

FLOAT_ZERO_P.exit.i.i.thread:                     ; preds = %33, %53, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = load i64, ptr %58, align 8
  br label %rb_integer_type_p.exit.thread

.critedge51:                                      ; preds = %RB_FLOAT_TYPE_P.exit.thread57, %rb_integer_type_p.exit.thread54, %53, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit
  %60 = load i64, ptr @rb_cNumeric, align 8
  %61 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %60) #15
  %62 = and i64 %61, 4294967295
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %.critedge51
  %64 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %0)
  br i1 %64, label %rb_integer_type_p.exit.thread, label %65

65:                                               ; preds = %63, %.critedge51
  %66 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str.66) #17
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread57, %rb_integer_type_p.exit.thread54, %1, %rb_integer_type_p.exit, %RB_FLOAT_TYPE_P.exit, %63, %FLOAT_ZERO_P.exit.i.i.thread
  %.047 = phi i64 [ %59, %FLOAT_ZERO_P.exit.i.i.thread ], [ %0, %63 ], [ %0, %RB_FLOAT_TYPE_P.exit.thread57 ], [ %0, %RB_FLOAT_TYPE_P.exit ], [ %0, %rb_integer_type_p.exit ], [ %0, %1 ], [ %0, %rb_integer_type_p.exit.thread54 ]
  ret i64 %.047
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_complex_polar_real(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = and i64 %1, 3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %22, label %RB_FLOAT_TYPE_P.exit.thread30.i

15:                                               ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i.i, label %FLOAT_ZERO_P.exit.i.thread, label %16

16:                                               ; preds = %15
  %.neg.i.i.i.i = ashr i64 %1, 63
  %17 = add nsw i64 %.neg.i.i.i.i, 2
  %18 = and i64 %1, -4
  %19 = or i64 %17, %18
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, 0) %19, i64 61)
  %21 = bitcast i64 %20 to double
  br label %FLOAT_ZERO_P.exit.i

22:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load double, ptr %23, align 8
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %22, %16
  %.0.i.i.i = phi double [ %24, %22 ], [ %21, %16 ]
  %25 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br i1 %25, label %FLOAT_ZERO_P.exit.i.thread, label %40

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %6
  %26 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %rb_integer_type_p.exit.thread.i

27:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %28 = and i64 %1, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %9, %29
  br i1 %30, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %27
  %31 = inttoptr i64 %1 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  switch i64 %33, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %35
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %FLOAT_ZERO_P.exit.i.thread, label %40

35:                                               ; preds = %rb_integer_type_p.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %FLOAT_ZERO_P.exit.i.thread, label %40

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %27
  %39 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #15
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %FLOAT_ZERO_P.exit.i.thread

40:                                               ; preds = %35, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %41 = and i64 %2, 3
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = and i64 %2, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %2, 0
  %47 = or i1 %46, %45
  br i1 %47, label %RB_FLOAT_TYPE_P.exit.thread30.i38, label %RB_FLOAT_TYPE_P.exit.i37

RB_FLOAT_TYPE_P.exit.i37:                         ; preds = %43
  %48 = inttoptr i64 %2 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %FLOAT_ZERO_P.exit.i45.thread, label %RB_FLOAT_TYPE_P.exit.thread30.i38

52:                                               ; preds = %40
  %.not.i.i.i.i47 = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i.i47, label %FLOAT_ZERO_P.exit.i.thread, label %FLOAT_ZERO_P.exit.i45

FLOAT_ZERO_P.exit.i45:                            ; preds = %52
  %.neg.i.i.i.i48 = ashr i64 %2, 63
  %53 = add nsw i64 %.neg.i.i.i.i48, 2
  %54 = and i64 %2, -4
  %55 = or i64 %53, %54
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %55, i64 range(i64 1, 0) %55, i64 61)
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %FLOAT_ZERO_P.exit.i.thread, label %93

FLOAT_ZERO_P.exit.i45.thread:                     ; preds = %RB_FLOAT_TYPE_P.exit.i37
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load double, ptr %59, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %FLOAT_ZERO_P.exit.i.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit.thread30.i38:                ; preds = %RB_FLOAT_TYPE_P.exit.i37, %43
  %62 = and i64 %2, 1
  %.not.i.i39 = icmp eq i64 %62, 0
  br i1 %.not.i.i39, label %63, label %rb_integer_type_p.exit.thread.i40

63:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i38
  %64 = and i64 %2, 6
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %46, %65
  br i1 %66, label %f_zero_p.exit49, label %rb_integer_type_p.exit.i42

rb_integer_type_p.exit.i42:                       ; preds = %63
  %67 = inttoptr i64 %2 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  switch i64 %69, label %f_zero_p.exit49 [
    i64 10, label %rb_integer_type_p.exit.thread.i40
    i64 15, label %71
  ]

rb_integer_type_p.exit.thread.i40:                ; preds = %rb_integer_type_p.exit.i42, %RB_FLOAT_TYPE_P.exit.thread30.i38
  %70 = icmp eq i64 %2, 1
  br i1 %70, label %FLOAT_ZERO_P.exit.i.thread, label %.thread69

71:                                               ; preds = %rb_integer_type_p.exit.i42
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %FLOAT_ZERO_P.exit.i.thread, label %.thread69

f_zero_p.exit49:                                  ; preds = %rb_integer_type_p.exit.i42, %63
  %75 = tail call i64 @rb_equal(i64 noundef %2, i64 noundef 1) #15
  %.not90 = icmp eq i64 %75, 0
  br i1 %.not90, label %.thread69, label %FLOAT_ZERO_P.exit.i.thread

FLOAT_ZERO_P.exit.i.thread:                       ; preds = %52, %15, %FLOAT_ZERO_P.exit.i45.thread, %71, %rb_integer_type_p.exit.thread.i40, %FLOAT_ZERO_P.exit.i45, %35, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit49, %f_zero_p.exit
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %77, i64 noundef %0, i64 noundef 14, i64 noundef 32) #15
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %1, ptr %80, align 8
  %81 = and i64 %1, 7
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i64 %1, 0
  %84 = or i1 %83, %82
  br i1 %84, label %nucomp_s_new_internal.exit, label %85

85:                                               ; preds = %FLOAT_ZERO_P.exit.i.thread
  tail call void @rb_gc_writebarrier(i64 noundef %78, i64 noundef %1) #15
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %FLOAT_ZERO_P.exit.i.thread, %85
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 -9223372036854775806, ptr %86, align 8
  %87 = load i64, ptr %79, align 8
  %88 = or i64 %87, 2048
  store i64 %88, ptr %79, align 8
  br label %236

.thread69:                                        ; preds = %f_zero_p.exit49, %rb_integer_type_p.exit.thread.i40, %71
  br i1 %47, label %m_cos.exit, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %FLOAT_ZERO_P.exit.i45.thread, %.thread69
  %89 = inttoptr i64 %2 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 4
  br i1 %92, label %95, label %RB_FLOAT_TYPE_P.exit.thread71

93:                                               ; preds = %FLOAT_ZERO_P.exit.i45
  %94 = bitcast i64 %56 to double
  br label %rb_float_value_inline.exit

95:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load double, ptr %96, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %93, %95
  %.0.i50 = phi double [ %97, %95 ], [ %94, %93 ]
  %98 = fcmp oeq double %.0.i50, 0x400921FB54442D18
  br i1 %98, label %99, label %101

99:                                               ; preds = %rb_float_value_inline.exit
  %100 = tail call fastcc i64 @f_negate(i64 noundef %1)
  br label %139

101:                                              ; preds = %rb_float_value_inline.exit
  %102 = fcmp oeq double %.0.i50, 0x3FF921FB54442D18
  br i1 %102, label %139, label %103

103:                                              ; preds = %101
  %104 = fcmp oeq double %.0.i50, 0x4012D97C7F3321D2
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call fastcc i64 @f_negate(i64 noundef %1)
  br label %139

107:                                              ; preds = %103
  br i1 %5, label %117, label %108

108:                                              ; preds = %107
  %109 = and i64 %1, 7
  %110 = icmp ne i64 %109, 0
  %111 = icmp eq i64 %1, 0
  %112 = or i1 %111, %110
  br i1 %112, label %RB_FLOAT_TYPE_P.exit56.thread83, label %RB_FLOAT_TYPE_P.exit56

RB_FLOAT_TYPE_P.exit56:                           ; preds = %108
  %113 = inttoptr i64 %1 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 31
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %124, label %RB_FLOAT_TYPE_P.exit56.thread83

117:                                              ; preds = %107
  %.not.i.i58 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i58, label %rb_float_value_inline.exit60, label %118

118:                                              ; preds = %117
  %.neg.i.i59 = ashr i64 %1, 63
  %119 = add nsw i64 %.neg.i.i59, 2
  %120 = and i64 %1, -4
  %121 = or i64 %119, %120
  %122 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %121, i64 range(i64 1, 0) %121, i64 61)
  %123 = bitcast i64 %122 to double
  br label %rb_float_value_inline.exit60

124:                                              ; preds = %RB_FLOAT_TYPE_P.exit56
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %126 = load double, ptr %125, align 8
  br label %rb_float_value_inline.exit60

rb_float_value_inline.exit60:                     ; preds = %117, %118, %124
  %.0.i57 = phi double [ %126, %124 ], [ %123, %118 ], [ 0.000000e+00, %117 ]
  %127 = tail call double @cos(double noundef %.0.i50) #15
  %128 = fmul double %.0.i57, %127
  %129 = tail call double @sin(double noundef %.0.i50) #15
  %130 = fmul double %.0.i57, %129
  %131 = tail call fastcc i64 @rb_float_new_inline(double noundef %128)
  %132 = tail call fastcc i64 @rb_float_new_inline(double noundef %130)
  br label %139

RB_FLOAT_TYPE_P.exit56.thread83:                  ; preds = %108, %RB_FLOAT_TYPE_P.exit56
  %133 = tail call double @sin(double noundef %.0.i50) #15
  %134 = tail call double @cos(double noundef %.0.i50) #15
  %135 = tail call fastcc i64 @rb_float_new_inline(double noundef %133)
  %136 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %135)
  %137 = tail call fastcc i64 @rb_float_new_inline(double noundef %134)
  %138 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %137)
  br label %139

139:                                              ; preds = %101, %rb_float_value_inline.exit60, %RB_FLOAT_TYPE_P.exit56.thread83, %105, %99
  %.035 = phi i64 [ -9223372036854775806, %99 ], [ %106, %105 ], [ %132, %rb_float_value_inline.exit60 ], [ %136, %RB_FLOAT_TYPE_P.exit56.thread83 ], [ %1, %101 ]
  %.034 = phi i64 [ %100, %99 ], [ -9223372036854775806, %105 ], [ %131, %rb_float_value_inline.exit60 ], [ %138, %RB_FLOAT_TYPE_P.exit56.thread83 ], [ -9223372036854775806, %101 ]
  %140 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %141, i64 noundef %0, i64 noundef 14, i64 noundef 32) #15
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %.034, ptr %144, align 8
  %145 = and i64 %.034, 7
  %146 = icmp ne i64 %145, 0
  %147 = icmp eq i64 %.034, 0
  %148 = or i1 %147, %146
  br i1 %148, label %rb_obj_write.exit.i, label %149

149:                                              ; preds = %139
  tail call void @rb_gc_writebarrier(i64 noundef %142, i64 noundef %.034) #15
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %149, %139
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %.035, ptr %150, align 8
  %151 = and i64 %.035, 7
  %152 = icmp ne i64 %151, 0
  %153 = icmp eq i64 %.035, 0
  %154 = or i1 %153, %152
  br i1 %154, label %nucomp_s_new_internal.exit61, label %155

155:                                              ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %142, i64 noundef %.035) #15
  br label %nucomp_s_new_internal.exit61

nucomp_s_new_internal.exit61:                     ; preds = %rb_obj_write.exit.i, %155
  %156 = load i64, ptr %143, align 8
  %157 = or i64 %156, 2048
  store i64 %157, ptr %143, align 8
  br label %236

RB_FLOAT_TYPE_P.exit.thread71:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %158 = inttoptr i64 %2 to ptr
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 31
  %161 = icmp eq i64 %160, 14
  br i1 %161, label %162, label %m_cos.exit

162:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread71
  %163 = load i64, ptr @rb_cComplex, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = tail call i64 @rb_math_cos(i64 noundef %165) #15
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = tail call i64 @rb_math_cosh(i64 noundef %168) #15
  %170 = tail call fastcc i64 @f_mul(i64 noundef %166, i64 noundef %169)
  %171 = load i64, ptr %164, align 8
  %172 = tail call i64 @rb_math_sin(i64 noundef %171) #15
  %173 = tail call fastcc i64 @f_negate(i64 noundef %172)
  %174 = load i64, ptr %167, align 8
  %175 = tail call i64 @rb_math_sinh(i64 noundef %174) #15
  %176 = tail call fastcc i64 @f_mul(i64 noundef %173, i64 noundef %175)
  %177 = and i64 %170, 7
  %178 = icmp ne i64 %177, 0
  %179 = icmp eq i64 %170, 0
  %180 = or i1 %179, %178
  br i1 %180, label %m_cos.exit.thread, label %181

181:                                              ; preds = %162
  %182 = inttoptr i64 %170 to ptr
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 31
  %185 = icmp eq i64 %184, 14
  br i1 %185, label %186, label %m_cos.exit.thread

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = tail call fastcc i64 @f_add(i64 noundef %190, i64 noundef %176)
  br label %m_cos.exit.thread

m_cos.exit.thread:                                ; preds = %162, %181, %186
  %.026.i.i = phi i64 [ %188, %186 ], [ %170, %181 ], [ %170, %162 ]
  %.025.i.i = phi i64 [ %191, %186 ], [ %176, %181 ], [ %176, %162 ]
  %192 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %163, i64 noundef %.026.i.i, i64 noundef %.025.i.i)
  %193 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %192)
  br label %196

m_cos.exit:                                       ; preds = %.thread69, %RB_FLOAT_TYPE_P.exit.thread71
  %194 = tail call i64 @rb_math_cos(i64 noundef %2) #15
  %195 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %194)
  br i1 %47, label %.critedge.i63, label %m_cos.exit._crit_edge

m_cos.exit._crit_edge:                            ; preds = %m_cos.exit
  %.pre = inttoptr i64 %2 to ptr
  br label %196

196:                                              ; preds = %m_cos.exit._crit_edge, %m_cos.exit.thread
  %.pre-phi = phi ptr [ %.pre, %m_cos.exit._crit_edge ], [ %158, %m_cos.exit.thread ]
  %197 = phi i64 [ %195, %m_cos.exit._crit_edge ], [ %193, %m_cos.exit.thread ]
  %198 = load i64, ptr %.pre-phi, align 8
  %199 = and i64 %198, 31
  %200 = icmp eq i64 %199, 14
  br i1 %200, label %203, label %.critedge.i63

.critedge.i63:                                    ; preds = %196, %m_cos.exit
  %201 = phi i64 [ %197, %196 ], [ %195, %m_cos.exit ]
  %202 = tail call i64 @rb_math_sin(i64 noundef %2) #15
  br label %m_sin.exit

203:                                              ; preds = %196
  %204 = load i64, ptr @rb_cComplex, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = tail call i64 @rb_math_sin(i64 noundef %206) #15
  %208 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = tail call i64 @rb_math_cosh(i64 noundef %209) #15
  %211 = tail call fastcc i64 @f_mul(i64 noundef %207, i64 noundef %210)
  %212 = load i64, ptr %205, align 8
  %213 = tail call i64 @rb_math_cos(i64 noundef %212) #15
  %214 = load i64, ptr %208, align 8
  %215 = tail call i64 @rb_math_sinh(i64 noundef %214) #15
  %216 = tail call fastcc i64 @f_mul(i64 noundef %213, i64 noundef %215)
  %217 = and i64 %211, 7
  %218 = icmp ne i64 %217, 0
  %219 = icmp eq i64 %211, 0
  %220 = or i1 %219, %218
  br i1 %220, label %f_complex_new2.exit.i65, label %221

221:                                              ; preds = %203
  %222 = inttoptr i64 %211 to ptr
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 31
  %225 = icmp eq i64 %224, 14
  br i1 %225, label %226, label %f_complex_new2.exit.i65

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = tail call fastcc i64 @f_add(i64 noundef %230, i64 noundef %216)
  br label %f_complex_new2.exit.i65

f_complex_new2.exit.i65:                          ; preds = %226, %221, %203
  %.026.i.i66 = phi i64 [ %228, %226 ], [ %211, %221 ], [ %211, %203 ]
  %.025.i.i67 = phi i64 [ %231, %226 ], [ %216, %221 ], [ %216, %203 ]
  %232 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %204, i64 noundef %.026.i.i66, i64 noundef %.025.i.i67)
  br label %m_sin.exit

m_sin.exit:                                       ; preds = %.critedge.i63, %f_complex_new2.exit.i65
  %233 = phi i64 [ %197, %f_complex_new2.exit.i65 ], [ %201, %.critedge.i63 ]
  %.025.i64 = phi i64 [ %232, %f_complex_new2.exit.i65 ], [ %202, %.critedge.i63 ]
  %234 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %.025.i64)
  %235 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %0, i64 noundef %233, i64 noundef %234)
  br label %236

236:                                              ; preds = %m_sin.exit, %nucomp_s_new_internal.exit61, %nucomp_s_new_internal.exit
  %.0 = phi i64 [ %78, %nucomp_s_new_internal.exit ], [ %142, %nucomp_s_new_internal.exit61 ], [ %235, %m_sin.exit ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i64 @rb_math_cos(i64 noundef) local_unnamed_addr #4

declare i64 @rb_math_cosh(i64 noundef) local_unnamed_addr #4

declare i64 @rb_math_sin(i64 noundef) local_unnamed_addr #4

declare i64 @rb_math_sinh(i64 noundef) local_unnamed_addr #4

declare double @rb_str_to_dbl(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #4

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nucomp_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = icmp eq i64 %1, 4
  %7 = icmp eq i64 %2, 4
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %.not175 = icmp eq i32 %3, 0
  br i1 %.not175, label %.critedge190, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.68) #17
  unreachable

11:                                               ; preds = %4
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = tail call fastcc i64 @string_to_c_strict(i64 noundef %1, i32 noundef %3)
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.critedge190, label %.critedge

.critedge:                                        ; preds = %21, %16, %11
  %.0162 = phi i64 [ %22, %21 ], [ %1, %16 ], [ %1, %11 ]
  %24 = and i64 %2, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %2, 0
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge178, label %28

28:                                               ; preds = %.critedge
  %29 = inttoptr i64 %2 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %.critedge178

33:                                               ; preds = %28
  %34 = tail call fastcc i64 @string_to_c_strict(i64 noundef %2, i32 noundef %3)
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %.critedge190, label %.critedge178

.critedge178:                                     ; preds = %33, %28, %.critedge
  %.0161 = phi i64 [ %34, %33 ], [ %2, %28 ], [ %2, %.critedge ]
  %36 = and i64 %.0162, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %.0162, 0
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge181, label %40

40:                                               ; preds = %.critedge178
  %41 = inttoptr i64 %.0162 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 14
  br i1 %44, label %45, label %.critedge181

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %.critedge181, label %50

50:                                               ; preds = %45
  %51 = and i64 %47, 7
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %47, 0
  %54 = or i1 %53, %52
  br i1 %54, label %RB_FLOAT_TYPE_P.exit.thread30.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %50
  %55 = inttoptr i64 %47 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %.critedge181, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %59 = inttoptr i64 %47 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread30.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load double, ptr %63, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %80, label %.critedge181

RB_FLOAT_TYPE_P.exit.thread30.i:                  ; preds = %50, %RB_FLOAT_TYPE_P.exit.i
  %66 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %67, label %rb_integer_type_p.exit.thread.i

67:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i
  %68 = and i64 %47, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %53, %69
  br i1 %70, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %67
  %71 = inttoptr i64 %47 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 31
  switch i64 %73, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %75
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread30.i
  %74 = icmp eq i64 %47, 1
  br i1 %74, label %80, label %.critedge181

75:                                               ; preds = %rb_integer_type_p.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %80, label %.critedge181

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %67
  %79 = tail call i64 @rb_equal(i64 noundef %47, i64 noundef 1) #15
  %.not229 = icmp eq i64 %79, 0
  br i1 %.not229, label %.critedge181, label %80

80:                                               ; preds = %75, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %82 = load i64, ptr %81, align 8
  br label %.critedge181

.critedge181:                                     ; preds = %45, %75, %rb_integer_type_p.exit.thread.i, %FLOAT_ZERO_P.exit.i, %RB_FLOAT_TYPE_P.exit, %f_zero_p.exit, %80, %40, %.critedge178
  %.1163 = phi i64 [ %.0162, %RB_FLOAT_TYPE_P.exit ], [ %82, %80 ], [ %.0162, %f_zero_p.exit ], [ %.0162, %40 ], [ %.0162, %.critedge178 ], [ %.0162, %FLOAT_ZERO_P.exit.i ], [ %.0162, %rb_integer_type_p.exit.thread.i ], [ %.0162, %75 ], [ %.0162, %45 ]
  %83 = and i64 %.0161, 7
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i64 %.0161, 0
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge184, label %87

87:                                               ; preds = %.critedge181
  %88 = inttoptr i64 %.0161 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %92, label %.critedge184

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %.critedge184, label %97

97:                                               ; preds = %92
  %98 = and i64 %94, 7
  %99 = icmp ne i64 %98, 0
  %100 = icmp eq i64 %94, 0
  %101 = or i1 %100, %99
  br i1 %101, label %RB_FLOAT_TYPE_P.exit.thread30.i194, label %RB_FLOAT_TYPE_P.exit192

RB_FLOAT_TYPE_P.exit192:                          ; preds = %97
  %102 = inttoptr i64 %94 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %.critedge184, label %RB_FLOAT_TYPE_P.exit.i193

RB_FLOAT_TYPE_P.exit.i193:                        ; preds = %RB_FLOAT_TYPE_P.exit192
  %106 = inttoptr i64 %94 to ptr
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 31
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %FLOAT_ZERO_P.exit.i201, label %RB_FLOAT_TYPE_P.exit.thread30.i194

FLOAT_ZERO_P.exit.i201:                           ; preds = %RB_FLOAT_TYPE_P.exit.i193
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load double, ptr %110, align 8
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %127, label %.critedge184

RB_FLOAT_TYPE_P.exit.thread30.i194:               ; preds = %97, %RB_FLOAT_TYPE_P.exit.i193
  %113 = and i64 %94, 1
  %.not.i.i195 = icmp eq i64 %113, 0
  br i1 %.not.i.i195, label %114, label %rb_integer_type_p.exit.thread.i196

114:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread30.i194
  %115 = and i64 %94, 6
  %116 = icmp ne i64 %115, 0
  %117 = or i1 %100, %116
  br i1 %117, label %f_zero_p.exit205, label %rb_integer_type_p.exit.i198

rb_integer_type_p.exit.i198:                      ; preds = %114
  %118 = inttoptr i64 %94 to ptr
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 31
  switch i64 %120, label %f_zero_p.exit205 [
    i64 10, label %rb_integer_type_p.exit.thread.i196
    i64 15, label %122
  ]

rb_integer_type_p.exit.thread.i196:               ; preds = %rb_integer_type_p.exit.i198, %RB_FLOAT_TYPE_P.exit.thread30.i194
  %121 = icmp eq i64 %94, 1
  br i1 %121, label %127, label %.critedge184

122:                                              ; preds = %rb_integer_type_p.exit.i198
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %127, label %.critedge184

f_zero_p.exit205:                                 ; preds = %rb_integer_type_p.exit.i198, %114
  %126 = tail call i64 @rb_equal(i64 noundef %94, i64 noundef 1) #15
  %.not230 = icmp eq i64 %126, 0
  br i1 %.not230, label %.critedge184, label %127

127:                                              ; preds = %122, %rb_integer_type_p.exit.thread.i196, %FLOAT_ZERO_P.exit.i201, %f_zero_p.exit205
  %128 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %129 = load i64, ptr %128, align 8
  br label %.critedge184

.critedge184:                                     ; preds = %92, %122, %rb_integer_type_p.exit.thread.i196, %FLOAT_ZERO_P.exit.i201, %RB_FLOAT_TYPE_P.exit192, %f_zero_p.exit205, %127, %87, %.critedge181
  %.1 = phi i64 [ %.0161, %RB_FLOAT_TYPE_P.exit192 ], [ %129, %127 ], [ %.0161, %f_zero_p.exit205 ], [ %.0161, %87 ], [ %.0161, %.critedge181 ], [ %.0161, %FLOAT_ZERO_P.exit.i201 ], [ %.0161, %rb_integer_type_p.exit.thread.i196 ], [ %.0161, %122 ], [ %.0161, %92 ]
  %130 = and i64 %.1163, 7
  %131 = icmp ne i64 %130, 0
  %132 = icmp eq i64 %.1163, 0
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge187, label %134

134:                                              ; preds = %.critedge184
  %135 = inttoptr i64 %.1163 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 31
  %138 = icmp eq i64 %137, 14
  br i1 %138, label %139, label %.critedge187

139:                                              ; preds = %134
  %140 = icmp eq i64 %.1, 36
  br i1 %140, label %.critedge190, label %141

141:                                              ; preds = %139
  %142 = and i64 %.1, 3
  %143 = icmp eq i64 %142, 2
  br i1 %143, label %.critedge187, label %144

144:                                              ; preds = %141
  %145 = and i64 %.1, 7
  %146 = icmp ne i64 %145, 0
  %147 = icmp eq i64 %.1, 0
  %148 = or i1 %147, %146
  br i1 %148, label %RB_FLOAT_TYPE_P.exit207.thread218, label %RB_FLOAT_TYPE_P.exit207

RB_FLOAT_TYPE_P.exit207:                          ; preds = %144
  %149 = inttoptr i64 %.1 to ptr
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 31
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %.critedge187, label %RB_FLOAT_TYPE_P.exit207.thread218

RB_FLOAT_TYPE_P.exit207.thread218:                ; preds = %144, %RB_FLOAT_TYPE_P.exit207
  %153 = tail call fastcc zeroext i1 @f_zero_p(i64 noundef %.1)
  br i1 %153, label %.critedge190, label %.critedge187

.critedge187:                                     ; preds = %141, %.critedge184, %RB_FLOAT_TYPE_P.exit207, %RB_FLOAT_TYPE_P.exit207.thread218, %134
  %154 = icmp eq i64 %.1, 36
  %155 = load i64, ptr @rb_cNumeric, align 8
  %156 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.1163, i64 noundef %155) #15
  %157 = and i64 %156, 4294967295
  %.not171 = icmp eq i64 %157, 0
  br i1 %154, label %158, label %170

158:                                              ; preds = %.critedge187
  br i1 %.not171, label %161, label %159

159:                                              ; preds = %158
  %160 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.1163)
  br i1 %160, label %161, label %.critedge190

161:                                              ; preds = %159, %158
  %162 = load i64, ptr @rb_cNumeric, align 8
  %163 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.1163, i64 noundef %162) #15
  %164 = and i64 %163, 4294967295
  %.not172 = icmp eq i64 %164, 0
  br i1 %.not172, label %165, label %.split169

165:                                              ; preds = %161
  %.not173 = icmp eq i32 %3, 0
  br i1 %.not173, label %166, label %168

166:                                              ; preds = %165
  %167 = tail call i64 @rb_protect(ptr noundef nonnull @to_complex, i64 noundef %.1163, ptr noundef null) #15
  tail call void @rb_set_errinfo(i64 noundef 4) #15
  br label %.critedge190

168:                                              ; preds = %165
  %169 = tail call i64 @rb_convert_type(i64 noundef %.1163, i32 noundef 14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.61) #15
  br label %.critedge190

170:                                              ; preds = %.critedge187
  br i1 %.not171, label %193, label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @rb_cNumeric, align 8
  %173 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.1, i64 noundef %172) #15
  %174 = and i64 %173, 4294967295
  %.not170 = icmp eq i64 %174, 0
  br i1 %.not170, label %193, label %175

175:                                              ; preds = %171
  %176 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.1163)
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.1)
  br i1 %178, label %193, label %179

179:                                              ; preds = %177, %175
  %180 = load i64, ptr @rb_cComplex, align 8
  %181 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %182, i64 noundef %180, i64 noundef 14, i64 noundef 32) #15
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 3, ptr %186, align 8
  %187 = load i64, ptr %184, align 8
  %188 = or i64 %187, 2048
  store i64 %188, ptr %184, align 8
  %189 = tail call fastcc i64 @f_mul(i64 noundef %.1, i64 noundef %183)
  %190 = tail call fastcc i64 @f_add(i64 noundef %.1163, i64 noundef %189)
  br label %.critedge190

.split169:                                        ; preds = %161
  store i64 %.1163, ptr %5, align 16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %191, align 8
  %192 = call i64 @nucomp_s_new(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %0)
  br label %.critedge190

193:                                              ; preds = %170, %171, %177
  store i64 %.1163, ptr %5, align 16
  %.not174 = icmp eq i32 %3, 0
  %194 = and i64 %.1, 1
  %.not.i = icmp eq i64 %194, 0
  %or.cond226 = select i1 %.not174, i1 %.not.i, i1 false
  br i1 %or.cond226, label %195, label %.split

195:                                              ; preds = %193
  %196 = and i64 %.1, 6
  %197 = icmp ne i64 %196, 0
  %198 = icmp eq i64 %.1, 0
  %199 = or i1 %198, %197
  br i1 %199, label %rb_integer_type_p.exit.thread221, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %195
  %200 = inttoptr i64 %.1 to ptr
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 31
  %203 = icmp eq i64 %202, 10
  br i1 %203, label %.split, label %RB_FLOAT_TYPE_P.exit210

rb_integer_type_p.exit.thread221:                 ; preds = %195
  %.old = and i64 %.1, 2
  %.old227.not = icmp eq i64 %.old, 0
  br i1 %.old227.not, label %.critedge190, label %.split

RB_FLOAT_TYPE_P.exit210:                          ; preds = %rb_integer_type_p.exit
  %204 = inttoptr i64 %.1 to ptr
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 31
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %.split, label %RB_FLOAT_TYPE_P.exit210.thread224

RB_FLOAT_TYPE_P.exit210.thread224:                ; preds = %RB_FLOAT_TYPE_P.exit210
  %208 = inttoptr i64 %.1 to ptr
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 31
  %211 = icmp eq i64 %210, 15
  br i1 %211, label %.split, label %.critedge190

.split:                                           ; preds = %rb_integer_type_p.exit.thread221, %RB_FLOAT_TYPE_P.exit210.thread224, %RB_FLOAT_TYPE_P.exit210, %rb_integer_type_p.exit, %193
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.1, ptr %212, align 8
  %213 = call i64 @nucomp_s_new(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %0)
  br label %.critedge190

.critedge190:                                     ; preds = %rb_integer_type_p.exit.thread221, %.split169, %.split, %RB_FLOAT_TYPE_P.exit210.thread224, %159, %139, %RB_FLOAT_TYPE_P.exit207.thread218, %33, %21, %8, %179, %168, %166
  %.0165 = phi i64 [ %169, %168 ], [ %167, %166 ], [ %190, %179 ], [ 4, %8 ], [ 4, %21 ], [ 4, %33 ], [ %.1163, %RB_FLOAT_TYPE_P.exit207.thread218 ], [ %.1163, %139 ], [ %.1163, %159 ], [ 4, %RB_FLOAT_TYPE_P.exit210.thread224 ], [ %213, %.split ], [ %192, %.split169 ], [ 4, %rb_integer_type_p.exit.thread221 ]
  ret i64 %.0165
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @string_to_c_strict(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  tail call void @rb_must_asciicompat(i64 noundef %0) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call ptr @rb_str_to_cstr(i64 noundef %0) #15
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %16, label %7

7:                                                ; preds = %5
  %8 = call fastcc i32 @parse_comp(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %4)
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %16, label %14

.thread:                                          ; preds = %2
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #15
  %10 = call fastcc i32 @parse_comp(ptr noundef %9, i32 noundef 1, ptr noundef %4)
  %.not68 = icmp eq i32 %10, 0
  br i1 %.not68, label %11, label %14

11:                                               ; preds = %.thread
  %12 = load i64, ptr @rb_eArgError, align 8
  %13 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.69, i64 noundef %13) #17
  unreachable

14:                                               ; preds = %.thread, %7
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %7, %5, %14
  %.03 = phi i64 [ %15, %14 ], [ 4, %5 ], [ 4, %7 ]
  ret i64 %.03
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_complex(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_convert_type(i64 noundef %0, i32 noundef 14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.61) #15
  ret i64 %2
}

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #4

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #4

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #4

declare ptr @rb_str_to_cstr(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_comp(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 1024
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %11 = alloca i8, i64 %8, align 16
  br label %16

12:                                               ; preds = %3
  %13 = add i64 %7, 8
  %14 = lshr i64 %13, 3
  %15 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef range(i64 1024, 0) %8, i64 noundef %14) #21
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ %11, %10 ], [ %15, %12 ]
  store ptr %17, ptr %5, align 8
  %18 = tail call ptr @__ctype_b_loc() #22
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %0, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %.not2.i = icmp eq i16 %24, 0
  br i1 %.not2.i, label %skip_ws.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %25 = phi ptr [ %26, %.lr.ph.i ], [ %0, %16 ]
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %19, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8192
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %skip_ws.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

skip_ws.exit.loopexit:                            ; preds = %.lr.ph.i
  store ptr %26, ptr %4, align 8
  br label %skip_ws.exit

skip_ws.exit:                                     ; preds = %skip_ws.exit.loopexit, %16
  %32 = phi i8 [ %27, %skip_ws.exit.loopexit ], [ %20, %16 ]
  %33 = phi ptr [ %26, %skip_ws.exit.loopexit ], [ %0, %16 ]
  switch i8 %32, label %read_sign.exit.i [
    i8 45, label %34
    i8 43, label %34
  ]

34:                                               ; preds = %skip_ws.exit, %skip_ws.exit
  store i8 %32, ptr %17, align 1
  %35 = getelementptr i8, ptr %33, i64 1
  store ptr %35, ptr %4, align 8
  %36 = getelementptr i8, ptr %17, i64 1
  store ptr %36, ptr %5, align 8
  %37 = icmp eq i8 %32, 45
  %38 = select i1 %37, i64 -1, i64 3
  %.pre86.i = load i8, ptr %35, align 1
  br label %read_sign.exit.i

read_sign.exit.i:                                 ; preds = %34, %skip_ws.exit
  %39 = phi i8 [ %.pre86.i, %34 ], [ %32, %skip_ws.exit ]
  %40 = phi ptr [ %35, %34 ], [ %33, %skip_ws.exit ]
  %.0.i.i = phi i64 [ %38, %34 ], [ 3, %skip_ws.exit ]
  switch i8 %39, label %44 [
    i8 106, label %isimagunit.exit.thread.i
    i8 105, label %isimagunit.exit.thread.i
    i8 73, label %isimagunit.exit.thread.i
    i8 74, label %isimagunit.exit.thread.i
  ]

isimagunit.exit.thread.i:                         ; preds = %read_sign.exit.i, %read_sign.exit.i, %read_sign.exit.i, %read_sign.exit.i
  %41 = getelementptr i8, ptr %40, i64 1
  store ptr %41, ptr %4, align 8
  %42 = load i64, ptr @rb_cComplex, align 8
  %43 = call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %42, i64 noundef 1, i64 noundef %.0.i.i)
  br label %read_comp.exit.thread16

44:                                               ; preds = %read_sign.exit.i
  %45 = call fastcc i32 @read_rat_nos(ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %5)
  %.not63.i = icmp eq i32 %45, 0
  %46 = load ptr, ptr %5, align 8
  store i8 0, ptr %46, align 1
  %47 = call fastcc i64 @str2num(ptr noundef nonnull %17)
  br i1 %.not63.i, label %read_comp.exit.thread, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %87 [
    i8 106, label %isimagunit.exit71.thread.i
    i8 105, label %isimagunit.exit71.thread.i
    i8 73, label %isimagunit.exit71.thread.i
    i8 74, label %isimagunit.exit71.thread.i
    i8 64, label %54
    i8 45, label %read_sign.exit73.i
    i8 43, label %read_sign.exit73.i
  ]

isimagunit.exit71.thread.i:                       ; preds = %48, %48, %48, %48
  %51 = getelementptr i8, ptr %49, i64 1
  store ptr %51, ptr %4, align 8
  %52 = load i64, ptr @rb_cComplex, align 8
  %53 = call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %52, i64 noundef 1, i64 noundef %47)
  br label %read_comp.exit.thread16

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %49, i64 1
  store ptr %55, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %read_rat.exit.i [
    i8 45, label %57
    i8 43, label %57
  ]

57:                                               ; preds = %54, %54
  store i8 %56, ptr %46, align 1
  %58 = getelementptr i8, ptr %49, i64 2
  store ptr %58, ptr %4, align 8
  %59 = getelementptr i8, ptr %46, i64 1
  store ptr %59, ptr %5, align 8
  br label %read_rat.exit.i

read_rat.exit.i:                                  ; preds = %57, %54
  %60 = call fastcc range(i32 0, 2) i32 @read_rat_nos(ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %5)
  %61 = load ptr, ptr %5, align 8
  store i8 0, ptr %61, align 1
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %read_comp.exit.thread, label %64

64:                                               ; preds = %read_rat.exit.i
  %65 = getelementptr i8, ptr %46, i64 %62
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %18, align 8
  %69 = zext i8 %67 to i64
  %70 = getelementptr i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not69.i = icmp eq i16 %72, 0
  br i1 %.not69.i, label %read_comp.exit.thread, label %read_comp.exit

read_sign.exit73.i:                               ; preds = %48, %48
  store i8 %50, ptr %46, align 1
  %73 = getelementptr i8, ptr %49, i64 1
  store ptr %73, ptr %4, align 8
  %74 = getelementptr i8, ptr %46, i64 1
  store ptr %74, ptr %5, align 8
  %75 = icmp eq i8 %50, 45
  %76 = select i1 %75, i64 -1, i64 3
  %.pre88.i = load i8, ptr %73, align 1
  switch i8 %.pre88.i, label %77 [
    i8 106, label %isimagunit.exit74.thread.i
    i8 105, label %isimagunit.exit74.thread.i
    i8 73, label %isimagunit.exit74.thread.i
    i8 74, label %isimagunit.exit74.thread.i
  ]

77:                                               ; preds = %read_sign.exit73.i
  %78 = call fastcc i32 @read_rat_nos(ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %5)
  %.not67.i = icmp eq i32 %78, 0
  br i1 %.not67.i, label %read_comp.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  store i8 0, ptr %80, align 1
  %81 = call fastcc i64 @str2num(ptr noundef nonnull %46)
  %.pre89.i = load ptr, ptr %4, align 8
  %.pre90.i = load i8, ptr %.pre89.i, align 1
  br label %isimagunit.exit74.thread.i

isimagunit.exit74.thread.i:                       ; preds = %79, %read_sign.exit73.i, %read_sign.exit73.i, %read_sign.exit73.i, %read_sign.exit73.i
  %82 = phi i8 [ %.pre90.i, %79 ], [ %.pre88.i, %read_sign.exit73.i ], [ %.pre88.i, %read_sign.exit73.i ], [ %.pre88.i, %read_sign.exit73.i ], [ %.pre88.i, %read_sign.exit73.i ]
  %83 = phi ptr [ %.pre89.i, %79 ], [ %73, %read_sign.exit73.i ], [ %73, %read_sign.exit73.i ], [ %73, %read_sign.exit73.i ], [ %73, %read_sign.exit73.i ]
  %.060.i = phi i64 [ %81, %79 ], [ %76, %read_sign.exit73.i ], [ %76, %read_sign.exit73.i ], [ %76, %read_sign.exit73.i ], [ %76, %read_sign.exit73.i ]
  switch i8 %82, label %read_comp.exit.thread [
    i8 106, label %isimagunit.exit75.thread.i
    i8 105, label %isimagunit.exit75.thread.i
    i8 73, label %isimagunit.exit75.thread.i
    i8 74, label %isimagunit.exit75.thread.i
  ]

isimagunit.exit75.thread.i:                       ; preds = %isimagunit.exit74.thread.i, %isimagunit.exit74.thread.i, %isimagunit.exit74.thread.i, %isimagunit.exit74.thread.i
  %84 = getelementptr i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i64, ptr @rb_cComplex, align 8
  %86 = call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %85, i64 noundef %47, i64 noundef %.060.i)
  br label %read_comp.exit.thread16

87:                                               ; preds = %48
  %88 = load i64, ptr @rb_cComplex, align 8
  %89 = call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %88, i64 noundef %47, i64 noundef 1)
  br label %read_comp.exit.thread16

read_comp.exit.thread:                            ; preds = %isimagunit.exit74.thread.i, %77, %read_rat.exit.i, %64, %44
  %90 = load i64, ptr @rb_cComplex, align 8
  %91 = call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %90, i64 noundef %47, i64 noundef 1)
  store i64 %91, ptr %2, align 8
  br label %113

read_comp.exit.thread16:                          ; preds = %87, %isimagunit.exit75.thread.i, %isimagunit.exit71.thread.i, %isimagunit.exit.thread.i
  %92 = phi ptr [ %41, %isimagunit.exit.thread.i ], [ %51, %isimagunit.exit71.thread.i ], [ %84, %isimagunit.exit75.thread.i ], [ %49, %87 ]
  %.sink.i.ph15 = phi i64 [ %43, %isimagunit.exit.thread.i ], [ %53, %isimagunit.exit71.thread.i ], [ %86, %isimagunit.exit75.thread.i ], [ %89, %87 ]
  store i64 %.sink.i.ph15, ptr %2, align 8
  br label %95

read_comp.exit:                                   ; preds = %64
  %93 = call fastcc i64 @str2num(ptr noundef nonnull %46)
  %94 = call i64 @rb_complex_new_polar(i64 noundef %47, i64 noundef %93)
  store i64 %94, ptr %2, align 8
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %113, label %read_comp.exit._crit_edge

read_comp.exit._crit_edge:                        ; preds = %read_comp.exit
  %.pre = load ptr, ptr %4, align 8
  br label %95

95:                                               ; preds = %read_comp.exit._crit_edge, %read_comp.exit.thread16
  %96 = phi ptr [ %.pre, %read_comp.exit._crit_edge ], [ %92, %read_comp.exit.thread16 ]
  %97 = load ptr, ptr %18, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8192
  %.not2.i7 = icmp eq i16 %102, 0
  br i1 %.not2.i7, label %skip_ws.exit10, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %95, %.lr.ph.i8
  %103 = phi ptr [ %104, %.lr.ph.i8 ], [ %96, %95 ]
  %104 = getelementptr i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %97, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8192
  %.not.i9 = icmp eq i16 %109, 0
  br i1 %.not.i9, label %skip_ws.exit10.loopexit, label %.lr.ph.i8, !llvm.loop !18

skip_ws.exit10.loopexit:                          ; preds = %.lr.ph.i8
  store ptr %104, ptr %4, align 8
  br label %skip_ws.exit10

skip_ws.exit10:                                   ; preds = %skip_ws.exit10.loopexit, %95
  %110 = phi ptr [ %104, %skip_ws.exit10.loopexit ], [ %96, %95 ]
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %113, label %111

111:                                              ; preds = %skip_ws.exit10
  %112 = load i8, ptr %110, align 1
  %.not6 = icmp eq i8 %112, 0
  %spec.select = zext i1 %.not6 to i32
  br label %113

113:                                              ; preds = %read_comp.exit.thread, %111, %read_comp.exit, %skip_ws.exit10
  %.0 = phi i32 [ 1, %skip_ws.exit10 ], [ 0, %read_comp.exit ], [ %spec.select, %111 ], [ 0, %read_comp.exit.thread ]
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_rat_nos(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %5, 46
  %.pre70 = tail call ptr @__ctype_b_loc() #22
  br i1 %.not.i, label %read_digits.exit.thread.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %.pre70, align 8
  %8 = zext i8 %5 to i64
  %9 = getelementptr i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2048
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %read_den.exit, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %6, %22
  %12 = phi i16 [ %.pre26.i.i, %22 ], [ %10, %6 ]
  %13 = phi i8 [ %.pre.i.i, %22 ], [ %5, %6 ]
  %.promoted.i.i = phi ptr [ %24, %22 ], [ %4, %6 ]
  %.0.i.i = phi i32 [ %.1.i.i, %22 ], [ 1, %6 ]
  %14 = and i16 %12, 2048
  %.not14.i.i = icmp eq i16 %14, 0
  %15 = icmp eq i8 %13, 95
  br i1 %.not14.i.i, label %16, label %.critedge.i.i

16:                                               ; preds = %.preheader18.i.i
  br i1 %15, label %.critedge.thread.i.i, label %.loopexit19.i.i

.critedge.i.i:                                    ; preds = %.preheader18.i.i
  br i1 %15, label %.critedge.thread.i.i, label %18

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %16
  %.not15.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not15.i.i, label %22, label %17

17:                                               ; preds = %.critedge.thread.i.i
  %.not16.i.i = icmp eq i32 %1, 0
  br i1 %.not16.i.i, label %.preheader.i.i.preheader, label %read_den.exit

18:                                               ; preds = %.critedge.i.i
  %19 = load ptr, ptr %2, align 8
  store i8 %13, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store ptr %21, ptr %2, align 8
  %.pre27.i.i = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %18, %.critedge.thread.i.i
  %23 = phi ptr [ %.pre27.i.i, %18 ], [ %.promoted.i.i, %.critedge.thread.i.i ]
  %.1.i.i = phi i32 [ 0, %18 ], [ 1, %.critedge.thread.i.i ]
  %24 = getelementptr i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8
  %.pre.i.i = load i8, ptr %24, align 1
  %.pre24.i.i = load ptr, ptr %.pre70, align 8
  %.phi.trans.insert.i.i = zext i8 %.pre.i.i to i64
  %.phi.trans.insert25.i.i = getelementptr i16, ptr %.pre24.i.i, i64 %.phi.trans.insert.i.i
  %.pre26.i.i = load i16, ptr %.phi.trans.insert25.i.i, align 2
  br label %.preheader18.i.i, !llvm.loop !19

.loopexit19.i.i:                                  ; preds = %16
  %.not17.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not17.i.i, label %read_digits.exit.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.loopexit19.i.i, %17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %25 = phi ptr [ %26, %.preheader.i.i ], [ %.promoted.i.i, %.preheader.i.i.preheader ]
  %26 = getelementptr i8, ptr %25, i64 -1
  store ptr %26, ptr %0, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 95
  br i1 %28, label %.preheader.i.i, label %read_digits.exit.i, !llvm.loop !20

read_digits.exit.i:                               ; preds = %.preheader.i.i, %.loopexit19.i.i
  %29 = phi i8 [ %13, %.loopexit19.i.i ], [ %27, %.preheader.i.i ]
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %read_digits.exit.thread.i, label %read_digits.exit48.i

read_digits.exit.thread.i:                        ; preds = %3, %read_digits.exit.i
  %31 = load ptr, ptr %2, align 8
  store i8 46, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 1
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %.pre70, align 8
  %39 = zext i8 %37 to i64
  %40 = getelementptr i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 2048
  %.not.i28.i = icmp eq i16 %42, 0
  br i1 %.not.i28.i, label %read_den.exit.sink.split, label %.preheader18.i29.i

.preheader18.i29.i:                               ; preds = %read_digits.exit.thread.i, %53
  %43 = phi i16 [ %.pre26.i40.i, %53 ], [ %41, %read_digits.exit.thread.i ]
  %44 = phi i8 [ %.pre.i36.i, %53 ], [ %37, %read_digits.exit.thread.i ]
  %.promoted.i30.i = phi ptr [ %55, %53 ], [ %36, %read_digits.exit.thread.i ]
  %.0.i31.i = phi i32 [ %.1.i35.i, %53 ], [ 1, %read_digits.exit.thread.i ]
  %45 = and i16 %43, 2048
  %.not14.i32.i = icmp eq i16 %45, 0
  %46 = icmp eq i8 %44, 95
  br i1 %.not14.i32.i, label %47, label %.critedge.i33.i

47:                                               ; preds = %.preheader18.i29.i
  br i1 %46, label %.critedge.thread.i41.i, label %.loopexit19.i46.i

.critedge.i33.i:                                  ; preds = %.preheader18.i29.i
  br i1 %46, label %.critedge.thread.i41.i, label %49

.critedge.thread.i41.i:                           ; preds = %.critedge.i33.i, %47
  %.not15.i42.i = icmp eq i32 %.0.i31.i, 0
  br i1 %.not15.i42.i, label %53, label %48

48:                                               ; preds = %.critedge.thread.i41.i
  %.not16.i43.i = icmp eq i32 %1, 0
  br i1 %.not16.i43.i, label %.preheader.i45.i.preheader, label %read_den.exit.sink.split.sink.split

49:                                               ; preds = %.critedge.i33.i
  %50 = load ptr, ptr %2, align 8
  store i8 %44, ptr %50, align 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %2, align 8
  %.pre27.i34.i = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %49, %.critedge.thread.i41.i
  %54 = phi ptr [ %.pre27.i34.i, %49 ], [ %.promoted.i30.i, %.critedge.thread.i41.i ]
  %.1.i35.i = phi i32 [ 0, %49 ], [ 1, %.critedge.thread.i41.i ]
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %0, align 8
  %.pre.i36.i = load i8, ptr %55, align 1
  %.pre24.i37.i = load ptr, ptr %.pre70, align 8
  %.phi.trans.insert.i38.i = zext i8 %.pre.i36.i to i64
  %.phi.trans.insert25.i39.i = getelementptr i16, ptr %.pre24.i37.i, i64 %.phi.trans.insert.i38.i
  %.pre26.i40.i = load i16, ptr %.phi.trans.insert25.i39.i, align 2
  br label %.preheader18.i29.i, !llvm.loop !19

.loopexit19.i46.i:                                ; preds = %47
  %.not17.i47.i = icmp eq i32 %.0.i31.i, 0
  br i1 %.not17.i47.i, label %read_digits.exit48.i, label %.preheader.i45.i.preheader

.preheader.i45.i.preheader:                       ; preds = %.loopexit19.i46.i, %48
  br label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %.preheader.i45.i.preheader, %.preheader.i45.i
  %56 = phi ptr [ %57, %.preheader.i45.i ], [ %.promoted.i30.i, %.preheader.i45.i.preheader ]
  %57 = getelementptr i8, ptr %56, i64 -1
  store ptr %57, ptr %0, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 95
  br i1 %59, label %.preheader.i45.i, label %read_digits.exit48.i, !llvm.loop !20

read_digits.exit48.i:                             ; preds = %.preheader.i45.i, %.loopexit19.i46.i, %read_digits.exit.i
  %60 = phi i8 [ %44, %.loopexit19.i46.i ], [ %29, %read_digits.exit.i ], [ %58, %.preheader.i45.i ]
  %61 = and i8 %60, -33
  %.not77.i = icmp eq i8 %61, 69
  br i1 %.not77.i, label %62, label %read_num.exit

62:                                               ; preds = %read_digits.exit48.i
  %63 = load ptr, ptr %2, align 8
  store i8 %60, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  store ptr %65, ptr %0, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr i8, ptr %66, i64 1
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %read_sign.exit.i [
    i8 45, label %70
    i8 43, label %70
  ]

70:                                               ; preds = %62, %62
  store i8 %69, ptr %67, align 1
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  store ptr %72, ptr %0, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %2, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.pre96.i = load i8, ptr %.pre.i, align 1
  br label %read_sign.exit.i

read_sign.exit.i:                                 ; preds = %70, %62
  %75 = phi ptr [ %67, %62 ], [ %74, %70 ]
  %76 = phi i8 [ %69, %62 ], [ %.pre96.i, %70 ]
  %77 = phi ptr [ %68, %62 ], [ %.pre.i, %70 ]
  %78 = tail call ptr @__ctype_b_loc() #22
  %79 = load ptr, ptr %78, align 8
  %80 = zext i8 %76 to i64
  %81 = getelementptr i16, ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i50.i = icmp eq i16 %83, 0
  br i1 %.not.i50.i, label %read_den.exit.sink.split, label %.preheader18.i51.i

.preheader18.i51.i:                               ; preds = %read_sign.exit.i, %94
  %84 = phi i16 [ %.pre26.i62.i, %94 ], [ %82, %read_sign.exit.i ]
  %85 = phi i8 [ %.pre.i58.i, %94 ], [ %76, %read_sign.exit.i ]
  %.promoted.i52.i = phi ptr [ %96, %94 ], [ %77, %read_sign.exit.i ]
  %.0.i53.i = phi i32 [ %.1.i57.i, %94 ], [ 1, %read_sign.exit.i ]
  %86 = and i16 %84, 2048
  %.not14.i54.i = icmp eq i16 %86, 0
  %87 = icmp eq i8 %85, 95
  br i1 %.not14.i54.i, label %88, label %.critedge.i55.i

88:                                               ; preds = %.preheader18.i51.i
  br i1 %87, label %.critedge.thread.i63.i, label %.loopexit19.i68.i

.critedge.i55.i:                                  ; preds = %.preheader18.i51.i
  br i1 %87, label %.critedge.thread.i63.i, label %90

.critedge.thread.i63.i:                           ; preds = %.critedge.i55.i, %88
  %.not15.i64.i = icmp eq i32 %.0.i53.i, 0
  br i1 %.not15.i64.i, label %94, label %89

89:                                               ; preds = %.critedge.thread.i63.i
  %.not16.i65.i = icmp eq i32 %1, 0
  br i1 %.not16.i65.i, label %.preheader.i67.i.preheader, label %read_den.exit.sink.split.sink.split

90:                                               ; preds = %.critedge.i55.i
  %91 = load ptr, ptr %2, align 8
  store i8 %85, ptr %91, align 1
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr i8, ptr %92, i64 1
  store ptr %93, ptr %2, align 8
  %.pre27.i56.i = load ptr, ptr %0, align 8
  br label %94

94:                                               ; preds = %90, %.critedge.thread.i63.i
  %95 = phi ptr [ %.pre27.i56.i, %90 ], [ %.promoted.i52.i, %.critedge.thread.i63.i ]
  %.1.i57.i = phi i32 [ 0, %90 ], [ 1, %.critedge.thread.i63.i ]
  %96 = getelementptr i8, ptr %95, i64 1
  store ptr %96, ptr %0, align 8
  %.pre.i58.i = load i8, ptr %96, align 1
  %.pre24.i59.i = load ptr, ptr %78, align 8
  %.phi.trans.insert.i60.i = zext i8 %.pre.i58.i to i64
  %.phi.trans.insert25.i61.i = getelementptr i16, ptr %.pre24.i59.i, i64 %.phi.trans.insert.i60.i
  %.pre26.i62.i = load i16, ptr %.phi.trans.insert25.i61.i, align 2
  br label %.preheader18.i51.i, !llvm.loop !19

.loopexit19.i68.i:                                ; preds = %88
  %.not17.i69.i = icmp eq i32 %.0.i53.i, 0
  br i1 %.not17.i69.i, label %read_num.exit, label %.preheader.i67.i.preheader

.preheader.i67.i.preheader:                       ; preds = %.loopexit19.i68.i, %89
  br label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %.preheader.i67.i.preheader, %.preheader.i67.i
  %97 = phi ptr [ %98, %.preheader.i67.i ], [ %.promoted.i52.i, %.preheader.i67.i.preheader ]
  %98 = getelementptr i8, ptr %97, i64 -1
  store ptr %98, ptr %0, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 95
  br i1 %100, label %.preheader.i67.i, label %read_num.exit, !llvm.loop !20

read_num.exit:                                    ; preds = %.preheader.i67.i, %.loopexit19.i68.i, %read_digits.exit48.i
  %101 = phi i8 [ %85, %.loopexit19.i68.i ], [ %60, %read_digits.exit48.i ], [ %99, %.preheader.i67.i ]
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %103, label %read_den.exit

103:                                              ; preds = %read_num.exit
  %104 = load ptr, ptr %2, align 8
  store i8 47, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr i8, ptr %105, i64 1
  store ptr %106, ptr %0, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr i8, ptr %107, i64 1
  store ptr %108, ptr %2, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = load i8, ptr %109, align 1
  %111 = tail call ptr @__ctype_b_loc() #22
  %112 = load ptr, ptr %111, align 8
  %113 = zext i8 %110 to i64
  %114 = getelementptr i16, ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 2048
  %.not.i.i13 = icmp eq i16 %116, 0
  br i1 %.not.i.i13, label %read_den.exit.sink.split, label %.preheader18.i.i14

.preheader18.i.i14:                               ; preds = %103, %127
  %117 = phi i16 [ %.pre26.i.i25, %127 ], [ %115, %103 ]
  %118 = phi i8 [ %.pre.i.i21, %127 ], [ %110, %103 ]
  %.promoted.i.i15 = phi ptr [ %129, %127 ], [ %109, %103 ]
  %.0.i.i16 = phi i32 [ %.1.i.i20, %127 ], [ 1, %103 ]
  %119 = and i16 %117, 2048
  %.not14.i.i17 = icmp eq i16 %119, 0
  %120 = icmp eq i8 %118, 95
  br i1 %.not14.i.i17, label %121, label %.critedge.i.i18

121:                                              ; preds = %.preheader18.i.i14
  br i1 %120, label %.critedge.thread.i.i26, label %.loopexit19.i.i31

.critedge.i.i18:                                  ; preds = %.preheader18.i.i14
  br i1 %120, label %.critedge.thread.i.i26, label %123

.critedge.thread.i.i26:                           ; preds = %.critedge.i.i18, %121
  %.not15.i.i27 = icmp eq i32 %.0.i.i16, 0
  br i1 %.not15.i.i27, label %127, label %122

122:                                              ; preds = %.critedge.thread.i.i26
  %.not16.i.i28 = icmp eq i32 %1, 0
  br i1 %.not16.i.i28, label %.preheader.i.i30.preheader, label %read_den.exit.sink.split.sink.split

123:                                              ; preds = %.critedge.i.i18
  %124 = load ptr, ptr %2, align 8
  store i8 %118, ptr %124, align 1
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr i8, ptr %125, i64 1
  store ptr %126, ptr %2, align 8
  %.pre27.i.i19 = load ptr, ptr %0, align 8
  br label %127

127:                                              ; preds = %123, %.critedge.thread.i.i26
  %128 = phi ptr [ %.pre27.i.i19, %123 ], [ %.promoted.i.i15, %.critedge.thread.i.i26 ]
  %.1.i.i20 = phi i32 [ 0, %123 ], [ 1, %.critedge.thread.i.i26 ]
  %129 = getelementptr i8, ptr %128, i64 1
  store ptr %129, ptr %0, align 8
  %.pre.i.i21 = load i8, ptr %129, align 1
  %.pre24.i.i22 = load ptr, ptr %111, align 8
  %.phi.trans.insert.i.i23 = zext i8 %.pre.i.i21 to i64
  %.phi.trans.insert25.i.i24 = getelementptr i16, ptr %.pre24.i.i22, i64 %.phi.trans.insert.i.i23
  %.pre26.i.i25 = load i16, ptr %.phi.trans.insert25.i.i24, align 2
  br label %.preheader18.i.i14, !llvm.loop !19

.loopexit19.i.i31:                                ; preds = %121
  %.not17.i.i32 = icmp eq i32 %.0.i.i16, 0
  br i1 %.not17.i.i32, label %read_den.exit, label %.preheader.i.i30.preheader

.preheader.i.i30.preheader:                       ; preds = %.loopexit19.i.i31, %122
  br label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %.preheader.i.i30.preheader, %.preheader.i.i30
  %130 = phi ptr [ %131, %.preheader.i.i30 ], [ %.promoted.i.i15, %.preheader.i.i30.preheader ]
  %131 = getelementptr i8, ptr %130, i64 -1
  store ptr %131, ptr %0, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 95
  br i1 %133, label %.preheader.i.i30, label %read_den.exit, !llvm.loop !20

read_den.exit.sink.split.sink.split:              ; preds = %122, %48, %89
  %.pre = load ptr, ptr %2, align 8
  br label %read_den.exit.sink.split

read_den.exit.sink.split:                         ; preds = %read_den.exit.sink.split.sink.split, %103, %read_digits.exit.thread.i, %read_sign.exit.i
  %.sink114.i.sink = phi ptr [ %35, %read_digits.exit.thread.i ], [ %75, %read_sign.exit.i ], [ %108, %103 ], [ %.pre, %read_den.exit.sink.split.sink.split ]
  %134 = getelementptr i8, ptr %.sink114.i.sink, i64 -1
  store ptr %134, ptr %2, align 8
  br label %read_den.exit

read_den.exit:                                    ; preds = %.preheader.i.i30, %read_den.exit.sink.split, %17, %6, %.loopexit19.i.i31, %read_num.exit
  %.0 = phi i32 [ 1, %read_num.exit ], [ 1, %.loopexit19.i.i31 ], [ 0, %6 ], [ 0, %17 ], [ 0, %read_den.exit.sink.split ], [ 1, %.preheader.i.i30 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @str2num(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_cstr_to_rat(ptr noundef nonnull %0, i32 noundef 0) #15
  br label %rb_float_new_inline.exit

5:                                                ; preds = %1
  %6 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #20
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call double @rb_cstr_to_dbl(ptr noundef nonnull %0, i32 noundef 0) #15
  %9 = bitcast double %8 to i64
  %cond.i = icmp eq i64 %9, 3458764513820540928
  br i1 %cond.i, label %21, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %9, 60
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 7
  %14 = add nsw i32 %13, -3
  %.not7.i = icmp ult i32 %14, 2
  br i1 %.not7.i, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %9, i64 range(i64 3458764513820540929, 3458764513820540928) %9, i64 3)
  %17 = and i64 %16, -4
  %18 = or disjoint i64 %17, 2
  br label %rb_float_new_inline.exit

19:                                               ; preds = %10
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %rb_float_new_inline.exit, label %21

21:                                               ; preds = %19, %7
  %22 = tail call i64 @rb_float_new_in_heap(double noundef %8) #15
  br label %rb_float_new_inline.exit

23:                                               ; preds = %5
  %24 = tail call i64 @rb_cstr_to_inum(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0) #15
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %21, %19, %15, %23, %3
  %.0 = phi i64 [ %4, %3 ], [ %24, %23 ], [ %22, %21 ], [ %18, %15 ], [ -9223372036854775806, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @rb_cstr_to_rat(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @rb_opts_exception_p(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3569, i32 noundef 1, i64 noundef %1) #15
  ret i64 %3
}

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #4

declare i64 @rb_float_numerator(i64 noundef) local_unnamed_addr #4

declare i64 @rb_float_denominator(i64 noundef) local_unnamed_addr #4

declare i64 @rb_lcm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_String(i64 noundef) local_unnamed_addr #4

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #4

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #13

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { memory(none) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1,2) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{ptr @f_fdiv, ptr @f_quo}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{ptr @rb_String, ptr @rb_inspect}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
