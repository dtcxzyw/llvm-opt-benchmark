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
@.str.68 = private unnamed_addr constant [31 x i8] c"can't convert nil into Complex\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [35 x i8] c"invalid value for convert(): %+li\0B\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c".eE\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"%li\0B can't be coerced into %li\0B\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"marshaled complex must have an array whose length is 2 but %ld\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [32 x i8] c"can't convert %li\0B into Integer\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"can't convert %li\0B into Float\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"can't convert %li\0B into Rational\00", align 1
@rb_mMath = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_complex_new_polar_pi(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call double @modf(double noundef %1, ptr noundef nonnull %3) #18
  %5 = fcmp oeq double %4, 5.000000e-01
  %6 = fcmp oeq double %4, -5.000000e-01
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %31

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8, !tbaa !7
  %9 = fmul double %8, 5.000000e-01
  %10 = call double @modf(double noundef %9, ptr noundef nonnull %3) #18
  %11 = fcmp une double %10, %4
  %12 = xor i1 %5, %11
  %13 = fneg double %0
  %.018 = select i1 %12, double %13, double %0
  %14 = bitcast double %.018 to i64
  %cond.i = icmp eq i64 %14, 3458764513820540928
  br i1 %cond.i, label %27, label %15

15:                                               ; preds = %7
  %16 = lshr i64 %14, 60
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 3)
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 2
  br label %rb_float_new_inline.exit

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %rb_float_new_inline.exit, label %27

27:                                               ; preds = %25, %7
  %28 = tail call i64 @rb_float_new_in_heap(double noundef %.018) #18
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %21, %25, %27
  %.0.i = phi i64 [ %24, %21 ], [ %28, %27 ], [ -9223372036854775806, %25 ]
  %29 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %30 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %29, i64 noundef -9223372036854775806, i64 noundef %.0.i)
  br label %rb_float_new_inline.exit22

31:                                               ; preds = %2
  %32 = fcmp oeq double %4, 0.000000e+00
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load double, ptr %3, align 8, !tbaa !7
  %35 = fmul double %34, 5.000000e-01
  %36 = call double @modf(double noundef %35, ptr noundef nonnull %3) #18
  %37 = fcmp une double %36, 0.000000e+00
  %38 = fneg double %0
  %.1 = select i1 %37, double %38, double %0
  %39 = bitcast double %.1 to i64
  %cond.i20 = icmp eq i64 %39, 3458764513820540928
  br i1 %cond.i20, label %52, label %40

40:                                               ; preds = %33
  %41 = lshr i64 %39, 60
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -5
  %45 = icmp ult i32 %44, -2
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %39, i64 range(i64 3458764513820540929, 3458764513820540928) %39, i64 3)
  %48 = and i64 %47, -4
  %49 = or disjoint i64 %48, 2
  br label %rb_float_new_inline.exit22

50:                                               ; preds = %40
  %51 = icmp eq i64 %39, 0
  br i1 %51, label %rb_float_new_inline.exit22, label %52

52:                                               ; preds = %50, %33
  %53 = tail call i64 @rb_float_new_in_heap(double noundef %.1) #18
  br label %rb_float_new_inline.exit22

54:                                               ; preds = %31
  %55 = fmul double %1, 0x400921FB54442D18
  %56 = tail call double @cos(double noundef %55) #18, !tbaa !13
  %57 = fmul double %0, %56
  %58 = tail call double @sin(double noundef %55) #18, !tbaa !13
  %59 = fmul double %0, %58
  %60 = bitcast double %57 to i64
  %cond.i23 = icmp eq i64 %60, 3458764513820540928
  br i1 %cond.i23, label %73, label %61

61:                                               ; preds = %54
  %62 = lshr i64 %60, 60
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 7
  %65 = add nsw i32 %64, -5
  %66 = icmp ult i32 %65, -2
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %60, i64 range(i64 3458764513820540929, 3458764513820540928) %60, i64 3)
  %69 = and i64 %68, -4
  %70 = or disjoint i64 %69, 2
  br label %rb_float_new_inline.exit25

71:                                               ; preds = %61
  %72 = icmp eq i64 %60, 0
  br i1 %72, label %rb_float_new_inline.exit25, label %73

73:                                               ; preds = %71, %54
  %74 = tail call i64 @rb_float_new_in_heap(double noundef %57) #18
  br label %rb_float_new_inline.exit25

rb_float_new_inline.exit25:                       ; preds = %67, %71, %73
  %.0.i24 = phi i64 [ %70, %67 ], [ %74, %73 ], [ -9223372036854775806, %71 ]
  %75 = bitcast double %59 to i64
  %cond.i26 = icmp eq i64 %75, 3458764513820540928
  br i1 %cond.i26, label %88, label %76

76:                                               ; preds = %rb_float_new_inline.exit25
  %77 = lshr i64 %75, 60
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 7
  %80 = add nsw i32 %79, -5
  %81 = icmp ult i32 %80, -2
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %75, i64 range(i64 3458764513820540929, 3458764513820540928) %75, i64 3)
  %84 = and i64 %83, -4
  %85 = or disjoint i64 %84, 2
  br label %rb_float_new_inline.exit28

86:                                               ; preds = %76
  %87 = icmp eq i64 %75, 0
  br i1 %87, label %rb_float_new_inline.exit28, label %88

88:                                               ; preds = %86, %rb_float_new_inline.exit25
  %89 = tail call i64 @rb_float_new_in_heap(double noundef %59) #18
  br label %rb_float_new_inline.exit28

rb_float_new_inline.exit28:                       ; preds = %82, %86, %88
  %.0.i27 = phi i64 [ %85, %82 ], [ %89, %88 ], [ -9223372036854775806, %86 ]
  %90 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %91 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %90, i64 noundef %.0.i24, i64 noundef %.0.i27)
  br label %rb_float_new_inline.exit22

rb_float_new_inline.exit22:                       ; preds = %52, %50, %46, %rb_float_new_inline.exit28, %rb_float_new_inline.exit
  %.0 = phi i64 [ %30, %rb_float_new_inline.exit ], [ %91, %rb_float_new_inline.exit28 ], [ %49, %46 ], [ %53, %52 ], [ -9223372036854775806, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_complex_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %4 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %3, i64 noundef %0, i64 noundef %1)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rb_float_new_inline(double noundef %0) unnamed_addr #2 {
  %2 = bitcast double %0 to i64
  %cond = icmp eq i64 %2, 3458764513820540928
  br i1 %cond, label %15, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 60
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 3)
  %11 = and i64 %10, -4
  %12 = or disjoint i64 %11, 2
  br label %17

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1, %13
  %16 = tail call i64 @rb_float_new_in_heap(double noundef %0) #18
  br label %17

17:                                               ; preds = %13, %15, %9
  %.0 = phi i64 [ %12, %9 ], [ %16, %15 ], [ -9223372036854775806, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_complex_real(i64 noundef %0) #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_complex_imag(i64 noundef %0) #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_complex_uminus(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %7 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = tail call fastcc i64 @f_negate(i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = tail call fastcc i64 @f_negate(i64 noundef %21)
  %23 = icmp eq i64 %19, 0
  %24 = and i64 %19, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %f_complex_new2.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_class_of.exit
  %27 = inttoptr i64 %19 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 14
  br i1 %30, label %31, label %f_complex_new2.exit

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = tail call fastcc i64 @f_add(i64 noundef %35, i64 noundef %22)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %31
  %.07.i = phi i64 [ %36, %31 ], [ %22, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %22, %rb_class_of.exit ]
  %.0.i3 = phi i64 [ %33, %31 ], [ %19, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %19, %rb_class_of.exit ]
  %37 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.0.i3, i64 noundef %.07.i)
  ret i64 %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !11
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_negate(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_integer_type_p.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread15, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread15

rb_integer_type_p.exit.thread:                    ; preds = %1, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_int_uminus(i64 noundef %0) #18
  br label %31

rb_integer_type_p.exit.thread15:                  ; preds = %3, %rb_integer_type_p.exit
  %13 = and i64 %0, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %RB_FLOAT_TYPE_P.exit.thread

14:                                               ; preds = %rb_integer_type_p.exit.thread15
  %15 = and i64 %0, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %4, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread15, %RB_FLOAT_TYPE_P.exit
  %22 = tail call i64 @rb_float_uminus(i64 noundef %0) #18
  br label %31

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = and i64 %24, 31
  switch i64 %25, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread [
    i64 15, label %26
    i64 14, label %28
  ]

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %27 = tail call i64 @rb_rational_uminus(i64 noundef %0) #18
  br label %31

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %29 = tail call i64 @rb_complex_uminus(i64 noundef %0)
  br label %31

rbimpl_RB_TYPE_P_fastpath.exit11.thread:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %14
  %30 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 133, i32 noundef 0) #18
  br label %31

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11.thread, %28, %26, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %12, %rb_integer_type_p.exit.thread ], [ %22, %RB_FLOAT_TYPE_P.exit.thread ], [ %27, %26 ], [ %29, %28 ], [ %30, %rbimpl_RB_TYPE_P_fastpath.exit11.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call fastcc i64 @f_add(i64 noundef %14, i64 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = tail call fastcc i64 @f_add(i64 noundef %19, i64 noundef %21)
  %23 = icmp eq i64 %0, 0
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %rb_class_of.exit

29:                                               ; preds = %11
  switch i64 %0, label %32 [
    i64 0, label %rb_class_of.exit
    i64 4, label %30
    i64 20, label %31
  ]

30:                                               ; preds = %29
  br label %rb_class_of.exit

31:                                               ; preds = %29
  br label %rb_class_of.exit

32:                                               ; preds = %29
  %33 = trunc i64 %0 to i1
  br i1 %33, label %rb_class_of.exit, label %34

34:                                               ; preds = %32
  %35 = and i64 %0, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %27, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ %28, %27 ], [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i, %34 ]
  %.0.i19 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %37 = icmp eq i64 %17, 0
  %38 = and i64 %17, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %f_complex_new2.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_class_of.exit
  %41 = inttoptr i64 %17 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 14
  br i1 %44, label %45, label %f_complex_new2.exit

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = tail call fastcc i64 @f_add(i64 noundef %49, i64 noundef %22)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %45
  %.07.i = phi i64 [ %50, %45 ], [ %22, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %22, %rb_class_of.exit ]
  %.0.i20 = phi i64 [ %47, %45 ], [ %17, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %17, %rb_class_of.exit ]
  %51 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i19, i64 noundef %.0.i20, i64 noundef %.07.i)
  br label %95

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %52 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %53 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %52) #18
  %54 = and i64 %53, 4294967295
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %93, label %55

55:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %56 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %56, label %57, label %93

57:                                               ; preds = %55
  %58 = inttoptr i64 %0 to ptr
  %59 = icmp eq i64 %0, 0
  %60 = and i64 %0, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %rb_class_of.exit24

65:                                               ; preds = %57
  switch i64 %0, label %68 [
    i64 0, label %rb_class_of.exit24
    i64 4, label %66
    i64 20, label %67
  ]

66:                                               ; preds = %65
  br label %rb_class_of.exit24

67:                                               ; preds = %65
  br label %rb_class_of.exit24

68:                                               ; preds = %65
  %69 = trunc i64 %0 to i1
  br i1 %69, label %rb_class_of.exit24, label %70

70:                                               ; preds = %68
  %71 = and i64 %0, 254
  %72 = icmp eq i64 %71, 12
  %spec.select.i23 = select i1 %72, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit24

rb_class_of.exit24:                               ; preds = %63, %65, %66, %67, %68, %70
  %.0.in.i21 = phi ptr [ %64, %63 ], [ @rb_cNilClass, %66 ], [ @rb_cTrueClass, %67 ], [ @rb_cFalseClass, %65 ], [ @rb_cInteger, %68 ], [ %spec.select.i23, %70 ]
  %.0.i22 = load i64, ptr %.0.in.i21, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = tail call fastcc i64 @f_add(i64 noundef %74, i64 noundef %1)
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = icmp eq i64 %75, 0
  %79 = and i64 %75, 7
  %80 = icmp ne i64 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %f_complex_new2.exit28, label %rbimpl_RB_TYPE_P_fastpath.exit.i25

rbimpl_RB_TYPE_P_fastpath.exit.i25:               ; preds = %rb_class_of.exit24
  %82 = inttoptr i64 %75 to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 14
  br i1 %85, label %86, label %f_complex_new2.exit28

86:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i25
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = tail call fastcc i64 @f_add(i64 noundef %90, i64 noundef %77)
  br label %f_complex_new2.exit28

f_complex_new2.exit28:                            ; preds = %rb_class_of.exit24, %rbimpl_RB_TYPE_P_fastpath.exit.i25, %86
  %.07.i26 = phi i64 [ %91, %86 ], [ %77, %rbimpl_RB_TYPE_P_fastpath.exit.i25 ], [ %77, %rb_class_of.exit24 ]
  %.0.i27 = phi i64 [ %88, %86 ], [ %75, %rbimpl_RB_TYPE_P_fastpath.exit.i25 ], [ %75, %rb_class_of.exit24 ]
  %92 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i22, i64 noundef %.0.i27, i64 noundef %.07.i26)
  br label %95

93:                                               ; preds = %55, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %94 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 43) #18
  br label %95

95:                                               ; preds = %93, %f_complex_new2.exit28, %f_complex_new2.exit
  %.0 = phi i64 [ %51, %f_complex_new2.exit ], [ %92, %f_complex_new2.exit28 ], [ %94, %93 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_add(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread25, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread25

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %14 = tail call i32 @rb_method_basic_definition_p(i64 noundef %13, i64 noundef 43) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %rb_integer_type_p.exit.thread25, label %15, !prof !20

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = icmp eq i64 %0, 1
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %1, 1
  br i1 %18, label %53, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @rb_int_plus(i64 noundef %0, i64 noundef %1) #18
  br label %53

rb_integer_type_p.exit.thread25:                  ; preds = %4, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit
  %21 = and i64 %0, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %RB_FLOAT_TYPE_P.exit.thread, label %23

23:                                               ; preds = %rb_integer_type_p.exit.thread25
  %24 = icmp eq i64 %0, 0
  %25 = and i64 %0, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %RB_FLOAT_TYPE_P.exit.thread28, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %23
  %28 = inttoptr i64 %0 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread28

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread25, %RB_FLOAT_TYPE_P.exit
  %32 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
  %33 = tail call i32 @rb_method_basic_definition_p(i64 noundef %32, i64 noundef 43) #18
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread28_crit_edge, label %34, !prof !20

RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread28_crit_edge: ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.pre = and i64 %0, 7
  br label %RB_FLOAT_TYPE_P.exit.thread28

34:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %35 = icmp eq i64 %1, 1
  br i1 %35, label %53, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @rb_float_plus(i64 noundef %0, i64 noundef %1) #18
  br label %53

RB_FLOAT_TYPE_P.exit.thread28:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread28_crit_edge, %23, %RB_FLOAT_TYPE_P.exit
  %.pre-phi = phi i64 [ %.pre, %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread28_crit_edge ], [ %25, %23 ], [ 0, %RB_FLOAT_TYPE_P.exit ]
  %38 = icmp eq i64 %0, 0
  %39 = icmp ne i64 %.pre-phi, 0
  %40 = or i1 %38, %39
  br i1 %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit.thread28
  %41 = inttoptr i64 %0 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 15
  br i1 %44, label %45, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %46 = load i64, ptr @rb_cRational, align 8, !tbaa !11
  %47 = tail call i32 @rb_method_basic_definition_p(i64 noundef %46, i64 noundef 43) #18
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %48, !prof !20

48:                                               ; preds = %45
  %49 = icmp eq i64 %1, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #18
  br label %53

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %RB_FLOAT_TYPE_P.exit.thread28, %45, %rbimpl_RB_TYPE_P_fastpath.exit
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %1) #18
  br label %53

53:                                               ; preds = %48, %34, %17, %15, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %50, %36, %19
  %.0 = phi i64 [ %52, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %1, %15 ], [ %20, %19 ], [ %0, %17 ], [ %37, %36 ], [ %0, %34 ], [ %51, %50 ], [ %0, %48 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i1 @f_real_p(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %nucomp_real_p.exit, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread11, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %nucomp_real_p.exit, label %RB_FLOAT_TYPE_P.exit

rb_integer_type_p.exit.thread11:                  ; preds = %3
  %.old = and i64 %0, 2
  %.old18.not = icmp eq i64 %.old, 0
  br i1 %.old18.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %nucomp_real_p.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %rb_integer_type_p.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %nucomp_real_p.exit, label %rbimpl_RB_TYPE_P_fastpath.exit7

rbimpl_RB_TYPE_P_fastpath.exit7:                  ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, 31
  switch i64 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 15, label %nucomp_real_p.exit
    i64 14, label %19
  ]

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit7
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = icmp eq i64 %21, 0
  %26 = and i64 %21, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread11.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %24
  %29 = inttoptr i64 %21 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %RB_FLOAT_TYPE_P.exit.thread11.i.i

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
  %42 = load double, ptr %41, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %40, %34, %33
  %.0.i.i.i.i = phi double [ %42, %40 ], [ %39, %34 ], [ 0.000000e+00, %33 ]
  %43 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br label %nucomp_real_p.exit

RB_FLOAT_TYPE_P.exit.thread11.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %24
  %44 = trunc i64 %21 to i1
  br i1 %44, label %rb_integer_type_p.exit.thread.i.i, label %45

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i
  %46 = and i64 %21, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %25, %47
  br i1 %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %45
  %49 = inttoptr i64 %21 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = and i64 %50, 31
  switch i64 %51, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %rb_integer_type_p.exit.thread.i.i
    i64 15, label %53
  ]

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %RB_FLOAT_TYPE_P.exit.thread11.i.i
  %52 = icmp eq i64 %21, 1
  br label %nucomp_real_p.exit

53:                                               ; preds = %rb_integer_type_p.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = icmp eq i64 %55, 1
  br label %nucomp_real_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rb_integer_type_p.exit.i.i, %45
  %57 = tail call i64 @rb_equal(i64 noundef %21, i64 noundef 1) #18
  %58 = icmp ne i64 %57, 0
  br label %nucomp_real_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit7, %rb_integer_type_p.exit.thread11
  %59 = load i64, ptr @id_real_p, align 8, !tbaa !11
  %60 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %59, i32 noundef 0) #18
  %61 = icmp ne i64 %60, 0
  br label %nucomp_real_p.exit

nucomp_real_p.exit:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit7, %rb_integer_type_p.exit.thread11, %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %53, %rb_integer_type_p.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %RB_FLOAT_TYPE_P.exit, %rb_integer_type_p.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.0 = phi i1 [ %61, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ true, %rb_integer_type_p.exit ], [ true, %RB_FLOAT_TYPE_P.exit ], [ true, %1 ], [ true, %rbimpl_RB_TYPE_P_fastpath.exit7 ], [ %58, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %43, %FLOAT_ZERO_P.exit.i.i ], [ %52, %rb_integer_type_p.exit.thread.i.i ], [ %56, %53 ], [ true, %rb_integer_type_p.exit.thread11 ]
  ret i1 %.0
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  %20 = and i64 %14, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %14 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %rb_class_of.exit.i

26:                                               ; preds = %18
  switch i64 %14, label %29 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %27
    i64 20, label %28
  ]

27:                                               ; preds = %26
  br label %rb_class_of.exit.i

28:                                               ; preds = %26
  br label %rb_class_of.exit.i

29:                                               ; preds = %26
  %30 = trunc i64 %14 to i1
  br i1 %30, label %rb_class_of.exit.i, label %31

31:                                               ; preds = %29
  %32 = and i64 %14, 254
  %33 = icmp eq i64 %32, 12
  %spec.select.i.i = select i1 %33, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %31, %29, %28, %27, %26, %23
  %.0.in.i.i = phi ptr [ %25, %23 ], [ @rb_cNilClass, %27 ], [ @rb_cTrueClass, %28 ], [ @rb_cFalseClass, %26 ], [ @rb_cInteger, %29 ], [ %spec.select.i.i, %31 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %34 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #18
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %f_sub.exit, !prof !20

35:                                               ; preds = %rb_class_of.exit.i, %11
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 45, i32 noundef 1, i64 noundef %16) #18
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %35
  %.0.i19 = phi i64 [ %36, %35 ], [ %14, %rb_class_of.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %f_sub.exit
  %43 = icmp eq i64 %38, 0
  %44 = and i64 %38, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %38 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %rb_class_of.exit.i21

50:                                               ; preds = %42
  switch i64 %38, label %53 [
    i64 0, label %rb_class_of.exit.i21
    i64 4, label %51
    i64 20, label %52
  ]

51:                                               ; preds = %50
  br label %rb_class_of.exit.i21

52:                                               ; preds = %50
  br label %rb_class_of.exit.i21

53:                                               ; preds = %50
  %54 = trunc i64 %38 to i1
  br i1 %54, label %rb_class_of.exit.i21, label %55

55:                                               ; preds = %53
  %56 = and i64 %38, 254
  %57 = icmp eq i64 %56, 12
  %spec.select.i.i25 = select i1 %57, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i21

rb_class_of.exit.i21:                             ; preds = %55, %53, %52, %51, %50, %47
  %.0.in.i.i22 = phi ptr [ %49, %47 ], [ @rb_cNilClass, %51 ], [ @rb_cTrueClass, %52 ], [ @rb_cFalseClass, %50 ], [ @rb_cInteger, %53 ], [ %spec.select.i.i25, %55 ]
  %.0.i.i23 = load i64, ptr %.0.in.i.i22, align 8, !tbaa !11
  %58 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i23, i64 noundef 45) #18
  %.not.i24 = icmp eq i32 %58, 0
  br i1 %.not.i24, label %59, label %f_sub.exit26, !prof !20

59:                                               ; preds = %rb_class_of.exit.i21, %f_sub.exit
  %60 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef 45, i32 noundef 1, i64 noundef %40) #18
  br label %f_sub.exit26

f_sub.exit26:                                     ; preds = %rb_class_of.exit.i21, %59
  %.0.i20 = phi i64 [ %60, %59 ], [ %38, %rb_class_of.exit.i21 ]
  %61 = icmp eq i64 %0, 0
  %62 = and i64 %0, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %f_sub.exit26
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %rb_class_of.exit

67:                                               ; preds = %f_sub.exit26
  switch i64 %0, label %70 [
    i64 0, label %rb_class_of.exit
    i64 4, label %68
    i64 20, label %69
  ]

68:                                               ; preds = %67
  br label %rb_class_of.exit

69:                                               ; preds = %67
  br label %rb_class_of.exit

70:                                               ; preds = %67
  %71 = trunc i64 %0 to i1
  br i1 %71, label %rb_class_of.exit, label %72

72:                                               ; preds = %70
  %73 = and i64 %0, 254
  %74 = icmp eq i64 %73, 12
  %spec.select.i = select i1 %74, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %65, %67, %68, %69, %70, %72
  %.0.in.i = phi ptr [ %66, %65 ], [ @rb_cNilClass, %68 ], [ @rb_cTrueClass, %69 ], [ @rb_cFalseClass, %67 ], [ @rb_cInteger, %70 ], [ %spec.select.i, %72 ]
  %.0.i27 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %75 = icmp eq i64 %.0.i19, 0
  %76 = and i64 %.0.i19, 7
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %f_complex_new2.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_class_of.exit
  %79 = inttoptr i64 %.0.i19 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 14
  br i1 %82, label %83, label %f_complex_new2.exit

83:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = tail call fastcc i64 @f_add(i64 noundef %87, i64 noundef %.0.i20)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %83
  %.07.i = phi i64 [ %88, %83 ], [ %.0.i20, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.0.i20, %rb_class_of.exit ]
  %.0.i28 = phi i64 [ %85, %83 ], [ %.0.i19, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.0.i19, %rb_class_of.exit ]
  %89 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i27, i64 noundef %.0.i28, i64 noundef %.07.i)
  br label %152

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %90 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %91 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %90) #18
  %92 = and i64 %91, 4294967295
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %150, label %93

93:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %94 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %94, label %95, label %150

95:                                               ; preds = %93
  %96 = inttoptr i64 %0 to ptr
  %97 = icmp eq i64 %0, 0
  %98 = and i64 %0, 7
  %99 = icmp ne i64 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %rb_class_of.exit32

103:                                              ; preds = %95
  switch i64 %0, label %106 [
    i64 0, label %rb_class_of.exit32
    i64 4, label %104
    i64 20, label %105
  ]

104:                                              ; preds = %103
  br label %rb_class_of.exit32

105:                                              ; preds = %103
  br label %rb_class_of.exit32

106:                                              ; preds = %103
  %107 = trunc i64 %0 to i1
  br i1 %107, label %rb_class_of.exit32, label %108

108:                                              ; preds = %106
  %109 = and i64 %0, 254
  %110 = icmp eq i64 %109, 12
  %spec.select.i31 = select i1 %110, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit32

rb_class_of.exit32:                               ; preds = %101, %103, %104, %105, %106, %108
  %.0.in.i29 = phi ptr [ %102, %101 ], [ @rb_cNilClass, %104 ], [ @rb_cTrueClass, %105 ], [ @rb_cFalseClass, %103 ], [ @rb_cInteger, %106 ], [ %spec.select.i31, %108 ]
  %.0.i30 = load i64, ptr %.0.in.i29, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp eq i64 %1, 1
  br i1 %113, label %114, label %131

114:                                              ; preds = %rb_class_of.exit32
  %115 = icmp eq i64 %112, 0
  %116 = and i64 %112, 7
  %117 = icmp ne i64 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = inttoptr i64 %112 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %rb_class_of.exit.i34

122:                                              ; preds = %114
  switch i64 %112, label %125 [
    i64 0, label %rb_class_of.exit.i34
    i64 4, label %123
    i64 20, label %124
  ]

123:                                              ; preds = %122
  br label %rb_class_of.exit.i34

124:                                              ; preds = %122
  br label %rb_class_of.exit.i34

125:                                              ; preds = %122
  %126 = trunc i64 %112 to i1
  br i1 %126, label %rb_class_of.exit.i34, label %127

127:                                              ; preds = %125
  %128 = and i64 %112, 254
  %129 = icmp eq i64 %128, 12
  %spec.select.i.i38 = select i1 %129, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i34

rb_class_of.exit.i34:                             ; preds = %127, %125, %124, %123, %122, %119
  %.0.in.i.i35 = phi ptr [ %121, %119 ], [ @rb_cNilClass, %123 ], [ @rb_cTrueClass, %124 ], [ @rb_cFalseClass, %122 ], [ @rb_cInteger, %125 ], [ %spec.select.i.i38, %127 ]
  %.0.i.i36 = load i64, ptr %.0.in.i.i35, align 8, !tbaa !11
  %130 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i36, i64 noundef 45) #18
  %.not.i37 = icmp eq i32 %130, 0
  br i1 %.not.i37, label %131, label %f_sub.exit39, !prof !20

131:                                              ; preds = %rb_class_of.exit.i34, %rb_class_of.exit32
  %132 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %112, i64 noundef 45, i32 noundef 1, i64 noundef %1) #18
  br label %f_sub.exit39

f_sub.exit39:                                     ; preds = %rb_class_of.exit.i34, %131
  %.0.i33 = phi i64 [ %132, %131 ], [ %112, %rb_class_of.exit.i34 ]
  %133 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = icmp eq i64 %.0.i33, 0
  %136 = and i64 %.0.i33, 7
  %137 = icmp ne i64 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %f_complex_new2.exit43, label %rbimpl_RB_TYPE_P_fastpath.exit.i40

rbimpl_RB_TYPE_P_fastpath.exit.i40:               ; preds = %f_sub.exit39
  %139 = inttoptr i64 %.0.i33 to ptr
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = and i64 %140, 31
  %142 = icmp eq i64 %141, 14
  br i1 %142, label %143, label %f_complex_new2.exit43

143:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i40
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !18
  %148 = tail call fastcc i64 @f_add(i64 noundef %147, i64 noundef %134)
  br label %f_complex_new2.exit43

f_complex_new2.exit43:                            ; preds = %f_sub.exit39, %rbimpl_RB_TYPE_P_fastpath.exit.i40, %143
  %.07.i41 = phi i64 [ %148, %143 ], [ %134, %rbimpl_RB_TYPE_P_fastpath.exit.i40 ], [ %134, %f_sub.exit39 ]
  %.0.i42 = phi i64 [ %145, %143 ], [ %.0.i33, %rbimpl_RB_TYPE_P_fastpath.exit.i40 ], [ %.0.i33, %f_sub.exit39 ]
  %149 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i30, i64 noundef %.0.i42, i64 noundef %.07.i41)
  br label %152

150:                                              ; preds = %93, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %151 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 45) #18
  br label %152

152:                                              ; preds = %150, %f_complex_new2.exit43, %f_complex_new2.exit
  %.0 = phi i64 [ %89, %f_complex_new2.exit ], [ %149, %f_complex_new2.exit43 ], [ %151, %150 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 14
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !18
  call fastcc void @comp_mul(i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, ptr noundef %3, ptr noundef %4)
  %23 = icmp eq i64 %0, 0
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %rb_class_of.exit

29:                                               ; preds = %13
  switch i64 %0, label %32 [
    i64 0, label %rb_class_of.exit
    i64 4, label %30
    i64 20, label %31
  ]

30:                                               ; preds = %29
  br label %rb_class_of.exit

31:                                               ; preds = %29
  br label %rb_class_of.exit

32:                                               ; preds = %29
  %33 = trunc i64 %0 to i1
  br i1 %33, label %rb_class_of.exit, label %34

34:                                               ; preds = %32
  %35 = and i64 %0, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %27, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ %28, %27 ], [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i, %34 ]
  %.0.i18 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = icmp eq i64 %37, 0
  %40 = and i64 %37, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %f_complex_new2.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_class_of.exit
  %43 = inttoptr i64 %37 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 14
  br i1 %46, label %47, label %f_complex_new2.exit

47:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = tail call fastcc i64 @f_add(i64 noundef %51, i64 noundef %38)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %47
  %.07.i = phi i64 [ %52, %47 ], [ %38, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %38, %rb_class_of.exit ]
  %.0.i19 = phi i64 [ %49, %47 ], [ %37, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %37, %rb_class_of.exit ]
  %53 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i18, i64 noundef %.0.i19, i64 noundef %.07.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %54 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %55 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %54) #18
  %56 = and i64 %55, 4294967295
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %96, label %57

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %58 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %58, label %59, label %96

59:                                               ; preds = %57
  %60 = inttoptr i64 %0 to ptr
  %61 = icmp eq i64 %0, 0
  %62 = and i64 %0, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %rb_class_of.exit23

67:                                               ; preds = %59
  switch i64 %0, label %70 [
    i64 0, label %rb_class_of.exit23
    i64 4, label %68
    i64 20, label %69
  ]

68:                                               ; preds = %67
  br label %rb_class_of.exit23

69:                                               ; preds = %67
  br label %rb_class_of.exit23

70:                                               ; preds = %67
  %71 = trunc i64 %0 to i1
  br i1 %71, label %rb_class_of.exit23, label %72

72:                                               ; preds = %70
  %73 = and i64 %0, 254
  %74 = icmp eq i64 %73, 12
  %spec.select.i22 = select i1 %74, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit23

rb_class_of.exit23:                               ; preds = %65, %67, %68, %69, %70, %72
  %.0.in.i20 = phi ptr [ %66, %65 ], [ @rb_cNilClass, %68 ], [ @rb_cTrueClass, %69 ], [ @rb_cFalseClass, %67 ], [ @rb_cInteger, %70 ], [ %spec.select.i22, %72 ]
  %.0.i21 = load i64, ptr %.0.in.i20, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = tail call fastcc i64 @f_mul(i64 noundef %76, i64 noundef %1)
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = tail call fastcc i64 @f_mul(i64 noundef %79, i64 noundef %1)
  %81 = icmp eq i64 %77, 0
  %82 = and i64 %77, 7
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %f_complex_new2.exit27, label %rbimpl_RB_TYPE_P_fastpath.exit.i24

rbimpl_RB_TYPE_P_fastpath.exit.i24:               ; preds = %rb_class_of.exit23
  %85 = inttoptr i64 %77 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 14
  br i1 %88, label %89, label %f_complex_new2.exit27

89:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i24
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = tail call fastcc i64 @f_add(i64 noundef %93, i64 noundef %80)
  br label %f_complex_new2.exit27

f_complex_new2.exit27:                            ; preds = %rb_class_of.exit23, %rbimpl_RB_TYPE_P_fastpath.exit.i24, %89
  %.07.i25 = phi i64 [ %94, %89 ], [ %80, %rbimpl_RB_TYPE_P_fastpath.exit.i24 ], [ %80, %rb_class_of.exit23 ]
  %.0.i26 = phi i64 [ %91, %89 ], [ %77, %rbimpl_RB_TYPE_P_fastpath.exit.i24 ], [ %77, %rb_class_of.exit23 ]
  %95 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i21, i64 noundef %.0.i26, i64 noundef %.07.i25)
  br label %98

96:                                               ; preds = %57, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %97 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 42) #18
  br label %98

98:                                               ; preds = %96, %f_complex_new2.exit27, %f_complex_new2.exit
  %.0 = phi i64 [ %53, %f_complex_new2.exit ], [ %95, %f_complex_new2.exit27 ], [ %97, %96 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @comp_mul(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5) unnamed_addr #0 {
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %25, label %RB_FLOAT_TYPE_P.exit.thread11.i

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
  %27 = load double, ptr %26, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %25, %19, %18
  %.0.i.i.i = phi double [ %27, %25 ], [ %24, %19 ], [ 0.000000e+00, %18 ]
  %28 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br label %f_zero_p.exit

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %9
  %29 = trunc i64 %0 to i1
  br i1 %29, label %rb_integer_type_p.exit.thread.i, label %30

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %31 = and i64 %0, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %10, %32
  br i1 %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %30
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = and i64 %35, 31
  switch i64 %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %38
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %37 = icmp eq i64 %0, 1
  br label %f_zero_p.exit

38:                                               ; preds = %rb_integer_type_p.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 1
  br label %f_zero_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %30
  %42 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 1) #18
  %43 = icmp ne i64 %42, 0
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %FLOAT_ZERO_P.exit.i, %rb_integer_type_p.exit.thread.i, %38, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i1 [ %28, %FLOAT_ZERO_P.exit.i ], [ %37, %rb_integer_type_p.exit.thread.i ], [ %41, %38 ], [ %43, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %44 = and i64 %1, 3
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %55, label %46

46:                                               ; preds = %f_zero_p.exit
  %47 = icmp eq i64 %1, 0
  %48 = and i64 %1, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %RB_FLOAT_TYPE_P.exit.thread11.i22, label %RB_FLOAT_TYPE_P.exit.i21

RB_FLOAT_TYPE_P.exit.i21:                         ; preds = %46
  %51 = inttoptr i64 %1 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %62, label %RB_FLOAT_TYPE_P.exit.thread11.i22

55:                                               ; preds = %f_zero_p.exit
  %.not.i.i.i.i30 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i.i30, label %FLOAT_ZERO_P.exit.i28, label %56

56:                                               ; preds = %55
  %.neg.i.i.i.i31 = ashr i64 %1, 63
  %57 = add nsw i64 %.neg.i.i.i.i31, 2
  %58 = and i64 %1, -4
  %59 = or i64 %57, %58
  %60 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %59, i64 range(i64 1, 0) %59, i64 61)
  %61 = bitcast i64 %60 to double
  br label %FLOAT_ZERO_P.exit.i28

62:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i21
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i28

FLOAT_ZERO_P.exit.i28:                            ; preds = %62, %56, %55
  %.0.i.i.i29 = phi double [ %64, %62 ], [ %61, %56 ], [ 0.000000e+00, %55 ]
  %65 = fcmp oeq double %.0.i.i.i29, 0.000000e+00
  br label %f_zero_p.exit32

RB_FLOAT_TYPE_P.exit.thread11.i22:                ; preds = %RB_FLOAT_TYPE_P.exit.i21, %46
  %66 = trunc i64 %1 to i1
  br i1 %66, label %rb_integer_type_p.exit.thread.i27, label %67

67:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i22
  %68 = and i64 %1, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %47, %69
  br i1 %70, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25, label %rb_integer_type_p.exit.i23

rb_integer_type_p.exit.i23:                       ; preds = %67
  %71 = inttoptr i64 %1 to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = and i64 %72, 31
  switch i64 %73, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25 [
    i64 10, label %rb_integer_type_p.exit.thread.i27
    i64 15, label %75
  ]

rb_integer_type_p.exit.thread.i27:                ; preds = %rb_integer_type_p.exit.i23, %RB_FLOAT_TYPE_P.exit.thread11.i22
  %74 = icmp eq i64 %1, 1
  br label %f_zero_p.exit32

75:                                               ; preds = %rb_integer_type_p.exit.i23
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = icmp eq i64 %77, 1
  br label %f_zero_p.exit32

rbimpl_RB_TYPE_P_fastpath.exit.thread.i25:        ; preds = %rb_integer_type_p.exit.i23, %67
  %79 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #18
  %80 = icmp ne i64 %79, 0
  br label %f_zero_p.exit32

f_zero_p.exit32:                                  ; preds = %FLOAT_ZERO_P.exit.i28, %rb_integer_type_p.exit.thread.i27, %75, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25
  %.0.i26 = phi i1 [ %65, %FLOAT_ZERO_P.exit.i28 ], [ %74, %rb_integer_type_p.exit.thread.i27 ], [ %78, %75 ], [ %80, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25 ]
  %81 = and i64 %2, 3
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %92, label %83

83:                                               ; preds = %f_zero_p.exit32
  %84 = icmp eq i64 %2, 0
  %85 = and i64 %2, 7
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %RB_FLOAT_TYPE_P.exit.thread11.i34, label %RB_FLOAT_TYPE_P.exit.i33

RB_FLOAT_TYPE_P.exit.i33:                         ; preds = %83
  %88 = inttoptr i64 %2 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %99, label %RB_FLOAT_TYPE_P.exit.thread11.i34

92:                                               ; preds = %f_zero_p.exit32
  %.not.i.i.i.i42 = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i.i42, label %FLOAT_ZERO_P.exit.i40, label %93

93:                                               ; preds = %92
  %.neg.i.i.i.i43 = ashr i64 %2, 63
  %94 = add nsw i64 %.neg.i.i.i.i43, 2
  %95 = and i64 %2, -4
  %96 = or i64 %94, %95
  %97 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %96, i64 range(i64 1, 0) %96, i64 61)
  %98 = bitcast i64 %97 to double
  br label %FLOAT_ZERO_P.exit.i40

99:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i33
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i40

FLOAT_ZERO_P.exit.i40:                            ; preds = %99, %93, %92
  %.0.i.i.i41 = phi double [ %101, %99 ], [ %98, %93 ], [ 0.000000e+00, %92 ]
  %102 = fcmp oeq double %.0.i.i.i41, 0.000000e+00
  br label %f_zero_p.exit44

RB_FLOAT_TYPE_P.exit.thread11.i34:                ; preds = %RB_FLOAT_TYPE_P.exit.i33, %83
  %103 = trunc i64 %2 to i1
  br i1 %103, label %rb_integer_type_p.exit.thread.i39, label %104

104:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i34
  %105 = and i64 %2, 6
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %84, %106
  br i1 %107, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37, label %rb_integer_type_p.exit.i35

rb_integer_type_p.exit.i35:                       ; preds = %104
  %108 = inttoptr i64 %2 to ptr
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = and i64 %109, 31
  switch i64 %110, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37 [
    i64 10, label %rb_integer_type_p.exit.thread.i39
    i64 15, label %112
  ]

rb_integer_type_p.exit.thread.i39:                ; preds = %rb_integer_type_p.exit.i35, %RB_FLOAT_TYPE_P.exit.thread11.i34
  %111 = icmp eq i64 %2, 1
  br label %f_zero_p.exit44

112:                                              ; preds = %rb_integer_type_p.exit.i35
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !23
  %115 = icmp eq i64 %114, 1
  br label %f_zero_p.exit44

rbimpl_RB_TYPE_P_fastpath.exit.thread.i37:        ; preds = %rb_integer_type_p.exit.i35, %104
  %116 = tail call i64 @rb_equal(i64 noundef %2, i64 noundef 1) #18
  %117 = icmp ne i64 %116, 0
  br label %f_zero_p.exit44

f_zero_p.exit44:                                  ; preds = %FLOAT_ZERO_P.exit.i40, %rb_integer_type_p.exit.thread.i39, %112, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37
  %.0.i38 = phi i1 [ %102, %FLOAT_ZERO_P.exit.i40 ], [ %111, %rb_integer_type_p.exit.thread.i39 ], [ %115, %112 ], [ %117, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37 ]
  %118 = and i64 %3, 3
  %119 = icmp eq i64 %118, 2
  br i1 %119, label %129, label %120

120:                                              ; preds = %f_zero_p.exit44
  %121 = icmp eq i64 %3, 0
  %122 = and i64 %3, 7
  %123 = icmp ne i64 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %RB_FLOAT_TYPE_P.exit.thread11.i46, label %RB_FLOAT_TYPE_P.exit.i45

RB_FLOAT_TYPE_P.exit.i45:                         ; preds = %120
  %125 = inttoptr i64 %3 to ptr
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = and i64 %126, 31
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %136, label %RB_FLOAT_TYPE_P.exit.thread11.i46

129:                                              ; preds = %f_zero_p.exit44
  %.not.i.i.i.i54 = icmp eq i64 %3, -9223372036854775806
  br i1 %.not.i.i.i.i54, label %FLOAT_ZERO_P.exit.i52, label %130

130:                                              ; preds = %129
  %.neg.i.i.i.i55 = ashr i64 %3, 63
  %131 = add nsw i64 %.neg.i.i.i.i55, 2
  %132 = and i64 %3, -4
  %133 = or i64 %131, %132
  %134 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %133, i64 range(i64 1, 0) %133, i64 61)
  %135 = bitcast i64 %134 to double
  br label %FLOAT_ZERO_P.exit.i52

136:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i45
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = load double, ptr %137, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i52

FLOAT_ZERO_P.exit.i52:                            ; preds = %136, %130, %129
  %.0.i.i.i53 = phi double [ %138, %136 ], [ %135, %130 ], [ 0.000000e+00, %129 ]
  %139 = fcmp oeq double %.0.i.i.i53, 0.000000e+00
  br label %f_zero_p.exit56

RB_FLOAT_TYPE_P.exit.thread11.i46:                ; preds = %RB_FLOAT_TYPE_P.exit.i45, %120
  %140 = trunc i64 %3 to i1
  br i1 %140, label %rb_integer_type_p.exit.thread.i51, label %141

141:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i46
  %142 = and i64 %3, 6
  %143 = icmp ne i64 %142, 0
  %144 = or i1 %121, %143
  br i1 %144, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49, label %rb_integer_type_p.exit.i47

rb_integer_type_p.exit.i47:                       ; preds = %141
  %145 = inttoptr i64 %3 to ptr
  %146 = load i64, ptr %145, align 8, !tbaa !19
  %147 = and i64 %146, 31
  switch i64 %147, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49 [
    i64 10, label %rb_integer_type_p.exit.thread.i51
    i64 15, label %149
  ]

rb_integer_type_p.exit.thread.i51:                ; preds = %rb_integer_type_p.exit.i47, %RB_FLOAT_TYPE_P.exit.thread11.i46
  %148 = icmp eq i64 %3, 1
  br label %f_zero_p.exit56

149:                                              ; preds = %rb_integer_type_p.exit.i47
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = icmp eq i64 %151, 1
  br label %f_zero_p.exit56

rbimpl_RB_TYPE_P_fastpath.exit.thread.i49:        ; preds = %rb_integer_type_p.exit.i47, %141
  %153 = tail call i64 @rb_equal(i64 noundef %3, i64 noundef 1) #18
  %154 = icmp ne i64 %153, 0
  br label %f_zero_p.exit56

f_zero_p.exit56:                                  ; preds = %FLOAT_ZERO_P.exit.i52, %rb_integer_type_p.exit.thread.i51, %149, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49
  %.0.i50 = phi i1 [ %139, %FLOAT_ZERO_P.exit.i52 ], [ %148, %rb_integer_type_p.exit.thread.i51 ], [ %152, %149 ], [ %154, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49 ]
  %155 = tail call fastcc i64 @safe_mul(i64 noundef %0, i64 noundef %2, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i38)
  %156 = tail call fastcc i64 @safe_mul(i64 noundef %1, i64 noundef %3, i1 noundef zeroext %.0.i26, i1 noundef zeroext %.0.i50)
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %175

158:                                              ; preds = %f_zero_p.exit56
  %159 = icmp eq i64 %155, 0
  %160 = and i64 %155, 7
  %161 = icmp ne i64 %160, 0
  %162 = or i1 %159, %161
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
  %170 = trunc i64 %155 to i1
  br i1 %170, label %rb_class_of.exit.i, label %171

171:                                              ; preds = %169
  %172 = and i64 %155, 254
  %173 = icmp eq i64 %172, 12
  %spec.select.i.i = select i1 %173, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %171, %169, %168, %167, %166, %163
  %.0.in.i.i = phi ptr [ %165, %163 ], [ @rb_cNilClass, %167 ], [ @rb_cTrueClass, %168 ], [ @rb_cFalseClass, %166 ], [ @rb_cInteger, %169 ], [ %spec.select.i.i, %171 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %174 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #18
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %175, label %f_sub.exit, !prof !20

175:                                              ; preds = %rb_class_of.exit.i, %f_zero_p.exit56
  %176 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %155, i64 noundef 45, i32 noundef 1, i64 noundef %156) #18
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %175
  %.0.i57 = phi i64 [ %176, %175 ], [ %155, %rb_class_of.exit.i ]
  store i64 %.0.i57, ptr %4, align 8, !tbaa !11
  %177 = tail call fastcc i64 @safe_mul(i64 noundef %0, i64 noundef %3, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i50)
  %178 = tail call fastcc i64 @safe_mul(i64 noundef %1, i64 noundef %2, i1 noundef zeroext %.0.i26, i1 noundef zeroext %.0.i38)
  %179 = tail call fastcc i64 @f_add(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_mul(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread37, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread37

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %14 = tail call i32 @rb_method_basic_definition_p(i64 noundef %13, i64 noundef 42) #18
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %rb_integer_type_p.exit.thread37, label %15, !prof !20

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = icmp eq i64 %1, 1
  br i1 %16, label %rb_integer_type_p.exit33.thread, label %17

17:                                               ; preds = %15
  switch i64 %0, label %.thread [
    i64 1, label %18
    i64 3, label %rb_integer_type_p.exit33.thread
  ]

18:                                               ; preds = %17
  %19 = trunc i64 %1 to i1
  br i1 %19, label %rb_integer_type_p.exit33.thread, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %1, 0
  %22 = and i64 %1, 6
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %.thread, label %rb_integer_type_p.exit33

rb_integer_type_p.exit33:                         ; preds = %20
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %rb_integer_type_p.exit33.thread, label %.thread

.thread:                                          ; preds = %17, %20, %rb_integer_type_p.exit33
  %29 = icmp eq i64 %1, 3
  br i1 %29, label %rb_integer_type_p.exit33.thread, label %30

30:                                               ; preds = %.thread
  %31 = tail call i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #18
  br label %rb_integer_type_p.exit33.thread

rb_integer_type_p.exit.thread37:                  ; preds = %4, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit
  %32 = and i64 %0, 3
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread, label %34

34:                                               ; preds = %rb_integer_type_p.exit.thread37
  %35 = icmp eq i64 %0, 0
  %36 = and i64 %0, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread43, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %34
  %39 = inttoptr i64 %0 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread43

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread37, %RB_FLOAT_TYPE_P.exit
  %43 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
  %44 = tail call i32 @rb_method_basic_definition_p(i64 noundef %43, i64 noundef 42) #18
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread43_crit_edge, label %45, !prof !20

RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread43_crit_edge: ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.pre = and i64 %0, 7
  br label %RB_FLOAT_TYPE_P.exit.thread43

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %46 = icmp eq i64 %1, 3
  br i1 %46, label %rb_integer_type_p.exit33.thread, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @rb_float_mul(i64 noundef %0, i64 noundef %1) #18
  br label %rb_integer_type_p.exit33.thread

RB_FLOAT_TYPE_P.exit.thread43:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread43_crit_edge, %34, %RB_FLOAT_TYPE_P.exit
  %.pre-phi = phi i64 [ %.pre, %RB_FLOAT_TYPE_P.exit.thread.RB_FLOAT_TYPE_P.exit.thread43_crit_edge ], [ %36, %34 ], [ 0, %RB_FLOAT_TYPE_P.exit ]
  %49 = icmp eq i64 %0, 0
  %50 = icmp ne i64 %.pre-phi, 0
  %51 = or i1 %49, %50
  br i1 %51, label %65, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit.thread43
  %52 = inttoptr i64 %0 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 15
  br i1 %55, label %56, label %63

56:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %57 = load i64, ptr @rb_cRational, align 8, !tbaa !11
  %58 = tail call i32 @rb_method_basic_definition_p(i64 noundef %57, i64 noundef 42) #18
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %63, label %59, !prof !20

59:                                               ; preds = %56
  %60 = icmp eq i64 %1, 3
  br i1 %60, label %rb_integer_type_p.exit33.thread, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #18
  br label %rb_integer_type_p.exit33.thread

63:                                               ; preds = %56, %rbimpl_RB_TYPE_P_fastpath.exit
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %rb_class_of.exit

65:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread43
  switch i64 %0, label %68 [
    i64 0, label %rb_class_of.exit
    i64 4, label %66
    i64 20, label %67
  ]

66:                                               ; preds = %65
  br label %rb_class_of.exit

67:                                               ; preds = %65
  br label %rb_class_of.exit

68:                                               ; preds = %65
  br i1 %3, label %rb_class_of.exit, label %69

69:                                               ; preds = %68
  %70 = and i64 %0, 254
  %71 = icmp eq i64 %70, 12
  %spec.select.i = select i1 %71, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %63, %65, %66, %67, %68, %69
  %.0.in.i = phi ptr [ %64, %63 ], [ @rb_cNilClass, %66 ], [ @rb_cTrueClass, %67 ], [ @rb_cFalseClass, %65 ], [ @rb_cInteger, %68 ], [ %spec.select.i, %69 ]
  %.0.i35 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %72 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i35, i64 noundef 42) #18
  %73 = icmp ne i32 %72, 0
  %74 = icmp eq i64 %1, 3
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %rb_integer_type_p.exit33.thread, label %75, !prof !25

75:                                               ; preds = %rb_class_of.exit
  %76 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 42, i32 noundef 1, i64 noundef %1) #18
  br label %rb_integer_type_p.exit33.thread

rb_integer_type_p.exit33.thread:                  ; preds = %17, %18, %rb_class_of.exit, %59, %45, %.thread, %rb_integer_type_p.exit33, %15, %75, %61, %47, %30
  %.0 = phi i64 [ %76, %75 ], [ 1, %15 ], [ 1, %rb_integer_type_p.exit33 ], [ %1, %17 ], [ %31, %30 ], [ %0, %.thread ], [ %48, %47 ], [ %0, %45 ], [ %62, %61 ], [ %0, %59 ], [ %0, %rb_class_of.exit ], [ 1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @f_divide(i64 noundef %0, i64 noundef %1, ptr noundef nonnull @f_quo, i64 noundef 3617)
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_divide(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 3601, 3618) %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 14
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %RB_FLOAT_TYPE_P.exit72, label %19

19:                                               ; preds = %13
  %20 = icmp eq i64 %16, 0
  %21 = and i64 %16, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread127, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %19
  %24 = inttoptr i64 %16 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %RB_FLOAT_TYPE_P.exit72, label %RB_FLOAT_TYPE_P.exit.thread127

RB_FLOAT_TYPE_P.exit.thread127:                   ; preds = %19, %RB_FLOAT_TYPE_P.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %RB_FLOAT_TYPE_P.exit72, label %32

32:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread127
  %33 = icmp eq i64 %29, 0
  %34 = and i64 %29, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %RB_FLOAT_TYPE_P.exit68.thread130, label %RB_FLOAT_TYPE_P.exit68

RB_FLOAT_TYPE_P.exit68:                           ; preds = %32
  %37 = inttoptr i64 %29 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %RB_FLOAT_TYPE_P.exit72, label %RB_FLOAT_TYPE_P.exit68.thread130

RB_FLOAT_TYPE_P.exit68.thread130:                 ; preds = %32, %RB_FLOAT_TYPE_P.exit68
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %RB_FLOAT_TYPE_P.exit72, label %45

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit68.thread130
  %46 = icmp eq i64 %42, 0
  %47 = and i64 %42, 7
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %RB_FLOAT_TYPE_P.exit70.thread133, label %RB_FLOAT_TYPE_P.exit70

RB_FLOAT_TYPE_P.exit70:                           ; preds = %45
  %50 = inttoptr i64 %42 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %RB_FLOAT_TYPE_P.exit72, label %RB_FLOAT_TYPE_P.exit70.thread133

RB_FLOAT_TYPE_P.exit70.thread133:                 ; preds = %45, %RB_FLOAT_TYPE_P.exit70
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %RB_FLOAT_TYPE_P.exit72, label %58

58:                                               ; preds = %RB_FLOAT_TYPE_P.exit70.thread133
  %59 = icmp eq i64 %55, 0
  %60 = and i64 %55, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %RB_FLOAT_TYPE_P.exit72, label %63

63:                                               ; preds = %58
  %64 = inttoptr i64 %55 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 4
  br label %RB_FLOAT_TYPE_P.exit72

RB_FLOAT_TYPE_P.exit72:                           ; preds = %RB_FLOAT_TYPE_P.exit68.thread130, %RB_FLOAT_TYPE_P.exit.thread127, %13, %63, %58, %RB_FLOAT_TYPE_P.exit70.thread133, %RB_FLOAT_TYPE_P.exit70, %RB_FLOAT_TYPE_P.exit68, %RB_FLOAT_TYPE_P.exit
  %68 = phi i1 [ true, %RB_FLOAT_TYPE_P.exit70 ], [ true, %RB_FLOAT_TYPE_P.exit68 ], [ true, %RB_FLOAT_TYPE_P.exit ], [ true, %RB_FLOAT_TYPE_P.exit.thread127 ], [ false, %58 ], [ true, %13 ], [ %67, %63 ], [ true, %RB_FLOAT_TYPE_P.exit70.thread133 ], [ true, %RB_FLOAT_TYPE_P.exit68.thread130 ]
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = trunc i64 %70 to i1
  br i1 %71, label %rb_integer_type_p.exit.thread.i, label %72

72:                                               ; preds = %RB_FLOAT_TYPE_P.exit72
  %73 = icmp eq i64 %70, 0
  %74 = and i64 %70, 6
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %rb_integer_type_p.exit.thread15.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %72
  %77 = inttoptr i64 %70 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread15.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit72
  %81 = tail call i64 @rb_int_abs(i64 noundef %70) #18
  br label %f_abs.exit

rb_integer_type_p.exit.thread15.i:                ; preds = %rb_integer_type_p.exit.i, %72
  %82 = and i64 %70, 2
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %83, label %RB_FLOAT_TYPE_P.exit.thread.i

83:                                               ; preds = %rb_integer_type_p.exit.thread15.i
  %84 = and i64 %70, 4
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %73, %85
  br i1 %86, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %83
  %87 = inttoptr i64 %70 to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = and i64 %88, 31
  switch i64 %89, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %91
    i64 14, label %93
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread15.i
  %90 = tail call i64 @rb_float_abs(i64 noundef %70) #18
  br label %f_abs.exit

91:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %92 = tail call i64 @rb_rational_abs(i64 noundef %70) #18
  br label %f_abs.exit

93:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %94 = tail call i64 @rb_complex_abs(i64 noundef %70) #19
  br label %f_abs.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RB_FLOAT_TYPE_P.exit.i, %83
  %95 = load i64, ptr @id_abs, align 8, !tbaa !11
  %96 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef %95, i32 noundef 0) #18
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i, %91, %93, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i73 = phi i64 [ %81, %rb_integer_type_p.exit.thread.i ], [ %90, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %92, %91 ], [ %94, %93 ], [ %96, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = trunc i64 %98 to i1
  br i1 %99, label %rb_integer_type_p.exit.thread.i82, label %100

100:                                              ; preds = %f_abs.exit
  %101 = icmp eq i64 %98, 0
  %102 = and i64 %98, 6
  %103 = icmp ne i64 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %rb_integer_type_p.exit.thread15.i75, label %rb_integer_type_p.exit.i74

rb_integer_type_p.exit.i74:                       ; preds = %100
  %105 = inttoptr i64 %98 to ptr
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = and i64 %106, 31
  %108 = icmp eq i64 %107, 10
  br i1 %108, label %rb_integer_type_p.exit.thread.i82, label %rb_integer_type_p.exit.thread15.i75

rb_integer_type_p.exit.thread.i82:                ; preds = %rb_integer_type_p.exit.i74, %f_abs.exit
  %109 = tail call i64 @rb_int_abs(i64 noundef %98) #18
  br label %f_abs.exit83

rb_integer_type_p.exit.thread15.i75:              ; preds = %rb_integer_type_p.exit.i74, %100
  %110 = and i64 %98, 2
  %.not.i76 = icmp eq i64 %110, 0
  br i1 %.not.i76, label %111, label %RB_FLOAT_TYPE_P.exit.thread.i77

111:                                              ; preds = %rb_integer_type_p.exit.thread15.i75
  %112 = and i64 %98, 4
  %113 = icmp ne i64 %112, 0
  %114 = or i1 %101, %113
  br i1 %114, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81, label %RB_FLOAT_TYPE_P.exit.i79

RB_FLOAT_TYPE_P.exit.i79:                         ; preds = %111
  %115 = inttoptr i64 %98 to ptr
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = and i64 %116, 31
  switch i64 %117, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i77
    i64 15, label %119
    i64 14, label %121
  ]

RB_FLOAT_TYPE_P.exit.thread.i77:                  ; preds = %RB_FLOAT_TYPE_P.exit.i79, %rb_integer_type_p.exit.thread15.i75
  %118 = tail call i64 @rb_float_abs(i64 noundef %98) #18
  br label %f_abs.exit83

119:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i79
  %120 = tail call i64 @rb_rational_abs(i64 noundef %98) #18
  br label %f_abs.exit83

121:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i79
  %122 = tail call i64 @rb_complex_abs(i64 noundef %98) #19
  br label %f_abs.exit83

rbimpl_RB_TYPE_P_fastpath.exit.thread.i81:        ; preds = %RB_FLOAT_TYPE_P.exit.i79, %111
  %123 = load i64, ptr @id_abs, align 8, !tbaa !11
  %124 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %98, i64 noundef %123, i32 noundef 0) #18
  br label %f_abs.exit83

f_abs.exit83:                                     ; preds = %rb_integer_type_p.exit.thread.i82, %RB_FLOAT_TYPE_P.exit.thread.i77, %119, %121, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81
  %.0.i78 = phi i64 [ %109, %rb_integer_type_p.exit.thread.i82 ], [ %118, %RB_FLOAT_TYPE_P.exit.thread.i77 ], [ %120, %119 ], [ %122, %121 ], [ %124, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81 ]
  %125 = trunc i64 %.0.i73 to i1
  br i1 %125, label %135, label %126

126:                                              ; preds = %f_abs.exit83
  %127 = icmp eq i64 %.0.i73, 0
  %128 = and i64 %.0.i73, 6
  %129 = icmp ne i64 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %rb_integer_type_p.exit.thread22.i, label %rb_integer_type_p.exit.i84

rb_integer_type_p.exit.i84:                       ; preds = %126
  %131 = inttoptr i64 %.0.i73 to ptr
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = and i64 %132, 31
  %134 = icmp eq i64 %133, 10
  br i1 %134, label %f_gt_p.exit, label %rb_integer_type_p.exit.thread22.i

135:                                              ; preds = %f_abs.exit83
  %136 = trunc i64 %.0.i78 to i1
  br i1 %136, label %137, label %f_gt_p.exit

137:                                              ; preds = %135
  %138 = icmp sgt i64 %.0.i73, %.0.i78
  br i1 %138, label %157, label %201

rb_integer_type_p.exit.thread22.i:                ; preds = %rb_integer_type_p.exit.i84, %126
  %139 = and i64 %.0.i73, 2
  %.not.i85 = icmp eq i64 %139, 0
  br i1 %.not.i85, label %140, label %RB_FLOAT_TYPE_P.exit.thread.i86

140:                                              ; preds = %rb_integer_type_p.exit.thread22.i
  %141 = and i64 %.0.i73, 4
  %142 = icmp ne i64 %141, 0
  %143 = or i1 %127, %142
  br i1 %143, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89, label %RB_FLOAT_TYPE_P.exit.i88

RB_FLOAT_TYPE_P.exit.i88:                         ; preds = %140
  %144 = inttoptr i64 %.0.i73 to ptr
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %146 = and i64 %145, 31
  switch i64 %146, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i86
    i64 15, label %149
  ]

RB_FLOAT_TYPE_P.exit.thread.i86:                  ; preds = %RB_FLOAT_TYPE_P.exit.i88, %rb_integer_type_p.exit.thread22.i
  %147 = tail call i64 @rb_float_gt(i64 noundef %.0.i73, i64 noundef %.0.i78) #18
  %148 = and i64 %147, -5
  %.not149 = icmp eq i64 %148, 0
  br i1 %.not149, label %201, label %157

149:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i88
  %150 = tail call i64 @rb_rational_cmp(i64 noundef %.0.i73, i64 noundef %.0.i78) #18
  %151 = tail call i32 @rb_cmpint(i64 noundef %150, i64 noundef %.0.i73, i64 noundef %.0.i78) #18
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %157, label %201

rbimpl_RB_TYPE_P_fastpath.exit.thread.i89:        ; preds = %RB_FLOAT_TYPE_P.exit.i88, %140
  %153 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i73, i64 noundef 62, i32 noundef 1, i64 noundef %.0.i78) #18
  %154 = and i64 %153, -5
  %.not150 = icmp eq i64 %154, 0
  br i1 %.not150, label %201, label %157

f_gt_p.exit:                                      ; preds = %rb_integer_type_p.exit.i84, %135
  %155 = tail call i64 @rb_int_gt(i64 noundef %.0.i73, i64 noundef %.0.i78) #18
  %156 = and i64 %155, -5
  %.not151 = icmp eq i64 %156, 0
  br i1 %.not151, label %201, label %157

157:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread.i86, %149, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89, %137, %f_gt_p.exit
  %158 = load i64, ptr %97, align 8, !tbaa !18
  %159 = load i64, ptr %69, align 8, !tbaa !15
  %160 = tail call i64 %2(i64 noundef %158, i64 noundef %159) #18, !callees !26
  %161 = load i64, ptr %69, align 8, !tbaa !15
  %162 = tail call fastcc i64 @f_mul(i64 noundef %160, i64 noundef %160)
  %163 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %164 = tail call i32 @rb_method_basic_definition_p(i64 noundef %163, i64 noundef 43) #18
  %.not.i91 = icmp eq i32 %164, 0
  br i1 %.not.i91, label %rb_integer_type_p.exit.thread25.i, label %165, !prof !20

165:                                              ; preds = %157
  %166 = icmp eq i64 %162, 1
  br i1 %166, label %f_add.exit, label %167

167:                                              ; preds = %165
  %168 = tail call i64 @rb_int_plus(i64 noundef 3, i64 noundef %162) #18
  br label %f_add.exit

rb_integer_type_p.exit.thread25.i:                ; preds = %157
  %169 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3, i64 noundef 43, i32 noundef 1, i64 noundef %162) #18
  br label %f_add.exit

f_add.exit:                                       ; preds = %165, %167, %rb_integer_type_p.exit.thread25.i
  %.0.i92 = phi i64 [ %169, %rb_integer_type_p.exit.thread25.i ], [ 3, %165 ], [ %168, %167 ]
  %170 = tail call fastcc i64 @f_mul(i64 noundef %161, i64 noundef %.0.i92)
  %171 = load i64, ptr %15, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !18
  %174 = tail call fastcc i64 @f_mul(i64 noundef %173, i64 noundef %160)
  %175 = tail call fastcc i64 @f_add(i64 noundef %171, i64 noundef %174)
  %176 = tail call i64 %2(i64 noundef %175, i64 noundef %170) #18, !callees !26
  %177 = load i64, ptr %172, align 8, !tbaa !18
  %178 = load i64, ptr %15, align 8, !tbaa !15
  %179 = tail call fastcc i64 @f_mul(i64 noundef %178, i64 noundef %160)
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %198

181:                                              ; preds = %f_add.exit
  %182 = icmp eq i64 %177, 0
  %183 = and i64 %177, 7
  %184 = icmp ne i64 %183, 0
  %185 = or i1 %182, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = inttoptr i64 %177 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  br label %rb_class_of.exit.i

189:                                              ; preds = %181
  switch i64 %177, label %192 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %190
    i64 20, label %191
  ]

190:                                              ; preds = %189
  br label %rb_class_of.exit.i

191:                                              ; preds = %189
  br label %rb_class_of.exit.i

192:                                              ; preds = %189
  %193 = trunc i64 %177 to i1
  br i1 %193, label %rb_class_of.exit.i, label %194

194:                                              ; preds = %192
  %195 = and i64 %177, 254
  %196 = icmp eq i64 %195, 12
  %spec.select.i.i = select i1 %196, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %194, %192, %191, %190, %189, %186
  %.0.in.i.i = phi ptr [ %188, %186 ], [ @rb_cNilClass, %190 ], [ @rb_cTrueClass, %191 ], [ @rb_cFalseClass, %189 ], [ @rb_cInteger, %192 ], [ %spec.select.i.i, %194 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %197 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #18
  %.not.i96 = icmp eq i32 %197, 0
  br i1 %.not.i96, label %198, label %f_sub.exit, !prof !20

198:                                              ; preds = %rb_class_of.exit.i, %f_add.exit
  %199 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %177, i64 noundef 45, i32 noundef 1, i64 noundef %179) #18
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %198
  %.0.i95 = phi i64 [ %199, %198 ], [ %177, %rb_class_of.exit.i ]
  %200 = tail call i64 %2(i64 noundef %.0.i95, i64 noundef %170) #18, !callees !26
  br label %245

201:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread.i86, %149, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89, %137, %f_gt_p.exit
  %202 = load i64, ptr %69, align 8, !tbaa !15
  %203 = load i64, ptr %97, align 8, !tbaa !18
  %204 = tail call i64 %2(i64 noundef %202, i64 noundef %203) #18, !callees !26
  %205 = load i64, ptr %97, align 8, !tbaa !18
  %206 = tail call fastcc i64 @f_mul(i64 noundef %204, i64 noundef %204)
  %207 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %208 = tail call i32 @rb_method_basic_definition_p(i64 noundef %207, i64 noundef 43) #18
  %.not.i98 = icmp eq i32 %208, 0
  br i1 %.not.i98, label %rb_integer_type_p.exit.thread25.i100, label %209, !prof !20

209:                                              ; preds = %201
  %210 = icmp eq i64 %206, 1
  br i1 %210, label %f_add.exit103, label %211

211:                                              ; preds = %209
  %212 = tail call i64 @rb_int_plus(i64 noundef 3, i64 noundef %206) #18
  br label %f_add.exit103

rb_integer_type_p.exit.thread25.i100:             ; preds = %201
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3, i64 noundef 43, i32 noundef 1, i64 noundef %206) #18
  br label %f_add.exit103

f_add.exit103:                                    ; preds = %209, %211, %rb_integer_type_p.exit.thread25.i100
  %.0.i99 = phi i64 [ %213, %rb_integer_type_p.exit.thread25.i100 ], [ 3, %209 ], [ %212, %211 ]
  %214 = tail call fastcc i64 @f_mul(i64 noundef %205, i64 noundef %.0.i99)
  %215 = load i64, ptr %15, align 8, !tbaa !15
  %216 = tail call fastcc i64 @f_mul(i64 noundef %215, i64 noundef %204)
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %218 = load i64, ptr %217, align 8, !tbaa !18
  %219 = tail call fastcc i64 @f_add(i64 noundef %216, i64 noundef %218)
  %220 = tail call i64 %2(i64 noundef %219, i64 noundef %214) #18, !callees !26
  %221 = load i64, ptr %217, align 8, !tbaa !18
  %222 = tail call fastcc i64 @f_mul(i64 noundef %221, i64 noundef %204)
  %223 = load i64, ptr %15, align 8, !tbaa !15
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %242

225:                                              ; preds = %f_add.exit103
  %226 = icmp eq i64 %222, 0
  %227 = and i64 %222, 7
  %228 = icmp ne i64 %227, 0
  %229 = or i1 %226, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = inttoptr i64 %222 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br label %rb_class_of.exit.i105

233:                                              ; preds = %225
  switch i64 %222, label %236 [
    i64 0, label %rb_class_of.exit.i105
    i64 4, label %234
    i64 20, label %235
  ]

234:                                              ; preds = %233
  br label %rb_class_of.exit.i105

235:                                              ; preds = %233
  br label %rb_class_of.exit.i105

236:                                              ; preds = %233
  %237 = trunc i64 %222 to i1
  br i1 %237, label %rb_class_of.exit.i105, label %238

238:                                              ; preds = %236
  %239 = and i64 %222, 254
  %240 = icmp eq i64 %239, 12
  %spec.select.i.i109 = select i1 %240, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i105

rb_class_of.exit.i105:                            ; preds = %238, %236, %235, %234, %233, %230
  %.0.in.i.i106 = phi ptr [ %232, %230 ], [ @rb_cNilClass, %234 ], [ @rb_cTrueClass, %235 ], [ @rb_cFalseClass, %233 ], [ @rb_cInteger, %236 ], [ %spec.select.i.i109, %238 ]
  %.0.i.i107 = load i64, ptr %.0.in.i.i106, align 8, !tbaa !11
  %241 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i107, i64 noundef 45) #18
  %.not.i108 = icmp eq i32 %241, 0
  br i1 %.not.i108, label %242, label %f_sub.exit110, !prof !20

242:                                              ; preds = %rb_class_of.exit.i105, %f_add.exit103
  %243 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %222, i64 noundef 45, i32 noundef 1, i64 noundef %223) #18
  br label %f_sub.exit110

f_sub.exit110:                                    ; preds = %rb_class_of.exit.i105, %242
  %.0.i104 = phi i64 [ %243, %242 ], [ %222, %rb_class_of.exit.i105 ]
  %244 = tail call i64 %2(i64 noundef %.0.i104, i64 noundef %214) #18, !callees !26
  br label %245

245:                                              ; preds = %f_sub.exit110, %f_sub.exit
  %.063 = phi i64 [ %200, %f_sub.exit ], [ %244, %f_sub.exit110 ]
  %.062 = phi i64 [ %176, %f_sub.exit ], [ %220, %f_sub.exit110 ]
  br i1 %68, label %249, label %246

246:                                              ; preds = %245
  %247 = tail call i64 @rb_rational_canonicalize(i64 noundef %.062) #18
  %248 = tail call i64 @rb_rational_canonicalize(i64 noundef %.063) #18
  br label %249

249:                                              ; preds = %246, %245
  %.164 = phi i64 [ %.063, %245 ], [ %248, %246 ]
  %.1 = phi i64 [ %.062, %245 ], [ %247, %246 ]
  %250 = icmp eq i64 %0, 0
  %251 = and i64 %0, 7
  %252 = icmp ne i64 %251, 0
  %253 = or i1 %250, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %rb_class_of.exit

256:                                              ; preds = %249
  switch i64 %0, label %259 [
    i64 0, label %rb_class_of.exit
    i64 4, label %257
    i64 20, label %258
  ]

257:                                              ; preds = %256
  br label %rb_class_of.exit

258:                                              ; preds = %256
  br label %rb_class_of.exit

259:                                              ; preds = %256
  %260 = trunc i64 %0 to i1
  br i1 %260, label %rb_class_of.exit, label %261

261:                                              ; preds = %259
  %262 = and i64 %0, 254
  %263 = icmp eq i64 %262, 12
  %spec.select.i = select i1 %263, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %254, %256, %257, %258, %259, %261
  %.0.in.i111 = phi ptr [ %255, %254 ], [ @rb_cNilClass, %257 ], [ @rb_cTrueClass, %258 ], [ @rb_cFalseClass, %256 ], [ @rb_cInteger, %259 ], [ %spec.select.i, %261 ]
  %.0.i112 = load i64, ptr %.0.in.i111, align 8, !tbaa !11
  %264 = icmp eq i64 %.1, 0
  %265 = and i64 %.1, 7
  %266 = icmp ne i64 %265, 0
  %267 = or i1 %264, %266
  br i1 %267, label %f_complex_new2.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i113

rbimpl_RB_TYPE_P_fastpath.exit.i113:              ; preds = %rb_class_of.exit
  %268 = inttoptr i64 %.1 to ptr
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = and i64 %269, 31
  %271 = icmp eq i64 %270, 14
  br i1 %271, label %272, label %f_complex_new2.exit

272:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i113
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %276 = load i64, ptr %275, align 8, !tbaa !18
  %277 = tail call fastcc i64 @f_add(i64 noundef %276, i64 noundef %.164)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i113, %272
  %.07.i = phi i64 [ %277, %272 ], [ %.164, %rbimpl_RB_TYPE_P_fastpath.exit.i113 ], [ %.164, %rb_class_of.exit ]
  %.0.i115 = phi i64 [ %274, %272 ], [ %.1, %rbimpl_RB_TYPE_P_fastpath.exit.i113 ], [ %.1, %rb_class_of.exit ]
  %278 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i112, i64 noundef %.0.i115, i64 noundef %.07.i)
  br label %325

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %4, %rbimpl_RB_TYPE_P_fastpath.exit
  %279 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %280 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %279) #18
  %281 = and i64 %280, 4294967295
  %.not = icmp eq i64 %281, 0
  br i1 %.not, label %323, label %282

282:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %283 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %283, label %284, label %323

284:                                              ; preds = %282
  %285 = inttoptr i64 %0 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i64, ptr %286, align 8, !tbaa !15
  %288 = tail call i64 %2(i64 noundef %287, i64 noundef %1) #18, !callees !26
  %289 = tail call i64 @rb_rational_canonicalize(i64 noundef %288) #18
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %291 = load i64, ptr %290, align 8, !tbaa !18
  %292 = tail call i64 %2(i64 noundef %291, i64 noundef %1) #18, !callees !26
  %293 = tail call i64 @rb_rational_canonicalize(i64 noundef %292) #18
  %294 = icmp eq i64 %0, 0
  %295 = and i64 %0, 7
  %296 = icmp ne i64 %295, 0
  %297 = or i1 %294, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %284
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 8
  br label %rb_class_of.exit119

300:                                              ; preds = %284
  switch i64 %0, label %303 [
    i64 0, label %rb_class_of.exit119
    i64 4, label %301
    i64 20, label %302
  ]

301:                                              ; preds = %300
  br label %rb_class_of.exit119

302:                                              ; preds = %300
  br label %rb_class_of.exit119

303:                                              ; preds = %300
  %304 = trunc i64 %0 to i1
  br i1 %304, label %rb_class_of.exit119, label %305

305:                                              ; preds = %303
  %306 = and i64 %0, 254
  %307 = icmp eq i64 %306, 12
  %spec.select.i118 = select i1 %307, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit119

rb_class_of.exit119:                              ; preds = %298, %300, %301, %302, %303, %305
  %.0.in.i116 = phi ptr [ %299, %298 ], [ @rb_cNilClass, %301 ], [ @rb_cTrueClass, %302 ], [ @rb_cFalseClass, %300 ], [ @rb_cInteger, %303 ], [ %spec.select.i118, %305 ]
  %.0.i117 = load i64, ptr %.0.in.i116, align 8, !tbaa !11
  %308 = icmp eq i64 %289, 0
  %309 = and i64 %289, 7
  %310 = icmp ne i64 %309, 0
  %311 = or i1 %308, %310
  br i1 %311, label %f_complex_new2.exit124, label %rbimpl_RB_TYPE_P_fastpath.exit.i120

rbimpl_RB_TYPE_P_fastpath.exit.i120:              ; preds = %rb_class_of.exit119
  %312 = inttoptr i64 %289 to ptr
  %313 = load i64, ptr %312, align 8, !tbaa !19
  %314 = and i64 %313, 31
  %315 = icmp eq i64 %314, 14
  br i1 %315, label %316, label %f_complex_new2.exit124

316:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i120
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %320 = load i64, ptr %319, align 8, !tbaa !18
  %321 = tail call fastcc i64 @f_add(i64 noundef %320, i64 noundef %293)
  br label %f_complex_new2.exit124

f_complex_new2.exit124:                           ; preds = %rb_class_of.exit119, %rbimpl_RB_TYPE_P_fastpath.exit.i120, %316
  %.07.i122 = phi i64 [ %321, %316 ], [ %293, %rbimpl_RB_TYPE_P_fastpath.exit.i120 ], [ %293, %rb_class_of.exit119 ]
  %.0.i123 = phi i64 [ %318, %316 ], [ %289, %rbimpl_RB_TYPE_P_fastpath.exit.i120 ], [ %289, %rb_class_of.exit119 ]
  %322 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i117, i64 noundef %.0.i123, i64 noundef %.07.i122)
  br label %325

323:                                              ; preds = %282, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %324 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef %3) #18
  br label %325

325:                                              ; preds = %323, %f_complex_new2.exit124, %f_complex_new2.exit
  %.0 = phi i64 [ %278, %f_complex_new2.exit ], [ %322, %f_complex_new2.exit124 ], [ %324, %323 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = trunc i64 %0 to i1
  br i1 %4, label %rb_integer_type_p.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rb_integer_type_p.exit.thread11, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread11

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %14 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #18
  br label %32

rb_integer_type_p.exit.thread11:                  ; preds = %5, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FLOAT_TYPE_P.exit.thread

16:                                               ; preds = %rb_integer_type_p.exit.thread11
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %6, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread11, %RB_FLOAT_TYPE_P.exit
  %24 = tail call i64 @rb_float_div(i64 noundef %0, i64 noundef %1) #18
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %30 = tail call i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #18
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %16, %rbimpl_RB_TYPE_P_fastpath.exit
  %31 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3617, i32 noundef 1, ptr noundef nonnull %3) #18
  br label %32

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %29, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %14, %rb_integer_type_p.exit.thread ], [ %24, %RB_FLOAT_TYPE_P.exit.thread ], [ %30, %29 ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %8 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %7) #18
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %9, 0
  %10 = and i64 %1, 3
  %11 = icmp eq i64 %10, 2
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %.RB_FLOAT_TYPE_P.exit.thread_crit_edge, label %12

.RB_FLOAT_TYPE_P.exit.thread_crit_edge:           ; preds = %2
  %.pre = and i64 %1, 7
  br label %RB_FLOAT_TYPE_P.exit.thread

12:                                               ; preds = %2
  %13 = icmp eq i64 %1, 0
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %12
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread11.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %42, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %12, %RB_FLOAT_TYPE_P.exit.i
  %28 = trunc i64 %1 to i1
  br i1 %28, label %f_zero_p.exit, label %29

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %30 = and i64 %1, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %13, %31
  br i1 %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %29
  %33 = inttoptr i64 %1 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = and i64 %34, 31
  switch i64 %35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %36
  ]

36:                                               ; preds = %rb_integer_type_p.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %42, label %RB_FLOAT_TYPE_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %29
  %40 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #18
  %.not190 = icmp eq i64 %40, 0
  br i1 %.not190, label %RB_FLOAT_TYPE_P.exit.thread, label %42

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %42, label %RB_FLOAT_TYPE_P.exit.thread

42:                                               ; preds = %36, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %43 = icmp eq i64 %0, 0
  %44 = and i64 %0, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %0 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %rb_class_of.exit

50:                                               ; preds = %42
  switch i64 %0, label %53 [
    i64 0, label %rb_class_of.exit
    i64 4, label %51
    i64 20, label %52
  ]

51:                                               ; preds = %50
  br label %rb_class_of.exit

52:                                               ; preds = %50
  br label %rb_class_of.exit

53:                                               ; preds = %50
  %54 = trunc i64 %0 to i1
  br i1 %54, label %rb_class_of.exit, label %55

55:                                               ; preds = %53
  %56 = and i64 %0, 254
  %57 = icmp eq i64 %56, 12
  %spec.select.i = select i1 %57, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %47, %50, %51, %52, %53, %55
  %.0.in.i = phi ptr [ %49, %47 ], [ @rb_cNilClass, %51 ], [ @rb_cTrueClass, %52 ], [ @rb_cFalseClass, %50 ], [ @rb_cInteger, %53 ], [ %spec.select.i, %55 ]
  %.0.i108 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %59, i64 noundef %.0.i108, i64 noundef 14, i64 noundef 32) #18
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 3, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %63, align 8, !tbaa !11
  tail call void @rb_obj_freeze_inline(i64 noundef %60) #18
  br label %791

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %.RB_FLOAT_TYPE_P.exit.thread_crit_edge, %36, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %RB_FLOAT_TYPE_P.exit, %f_zero_p.exit
  %.pre-phi = phi i64 [ %.pre, %.RB_FLOAT_TYPE_P.exit.thread_crit_edge ], [ %14, %36 ], [ %14, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ 0, %FLOAT_ZERO_P.exit.i ], [ 0, %RB_FLOAT_TYPE_P.exit ], [ %14, %f_zero_p.exit ]
  %64 = icmp eq i64 %1, 0
  %65 = icmp ne i64 %.pre-phi, 0
  %66 = or i1 %64, %65
  br i1 %66, label %rbimpl_RB_TYPE_P_fastpath.exit105.thread, label %rbimpl_RB_TYPE_P_fastpath.exit105

rbimpl_RB_TYPE_P_fastpath.exit105:                ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %67 = inttoptr i64 %1 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 15
  br i1 %70, label %71, label %rbimpl_RB_TYPE_P_fastpath.exit105.thread

71:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit105
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = icmp eq i64 %73, 3
  br i1 %74, label %75, label %rbimpl_RB_TYPE_P_fastpath.exit105.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !23
  br label %rbimpl_RB_TYPE_P_fastpath.exit105.thread

rbimpl_RB_TYPE_P_fastpath.exit105.thread:         ; preds = %RB_FLOAT_TYPE_P.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit105, %71, %75
  %.084 = phi i64 [ %77, %75 ], [ %1, %71 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit105 ], [ %1, %RB_FLOAT_TYPE_P.exit.thread ]
  %78 = icmp eq i64 %.084, 0
  %79 = and i64 %.084, 7
  %80 = icmp ne i64 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread, label %rbimpl_RB_TYPE_P_fastpath.exit103

rbimpl_RB_TYPE_P_fastpath.exit103:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit105.thread
  %82 = inttoptr i64 %.084 to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 14
  br i1 %85, label %86, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread

86:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit103
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread, label %91

91:                                               ; preds = %86
  %92 = icmp eq i64 %88, 0
  %93 = and i64 %88, 7
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %RB_FLOAT_TYPE_P.exit.thread11.i112, label %RB_FLOAT_TYPE_P.exit110

RB_FLOAT_TYPE_P.exit110:                          ; preds = %91
  %96 = inttoptr i64 %88 to ptr
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread, label %RB_FLOAT_TYPE_P.exit.i111

RB_FLOAT_TYPE_P.exit.i111:                        ; preds = %RB_FLOAT_TYPE_P.exit110
  %100 = inttoptr i64 %88 to ptr
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = and i64 %101, 31
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %FLOAT_ZERO_P.exit.i118, label %RB_FLOAT_TYPE_P.exit.thread11.i112

FLOAT_ZERO_P.exit.i118:                           ; preds = %RB_FLOAT_TYPE_P.exit.i111
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !21
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %121, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread

RB_FLOAT_TYPE_P.exit.thread11.i112:               ; preds = %91, %RB_FLOAT_TYPE_P.exit.i111
  %107 = trunc i64 %88 to i1
  br i1 %107, label %f_zero_p.exit122, label %108

108:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i112
  %109 = and i64 %88, 6
  %110 = icmp ne i64 %109, 0
  %111 = or i1 %92, %110
  br i1 %111, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i115, label %rb_integer_type_p.exit.i113

rb_integer_type_p.exit.i113:                      ; preds = %108
  %112 = inttoptr i64 %88 to ptr
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = and i64 %113, 31
  switch i64 %114, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i115 [
    i64 10, label %f_zero_p.exit122
    i64 15, label %115
  ]

115:                                              ; preds = %rb_integer_type_p.exit.i113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %121, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i115:       ; preds = %rb_integer_type_p.exit.i113, %108
  %119 = tail call i64 @rb_equal(i64 noundef %88, i64 noundef 1) #18
  %.not191 = icmp eq i64 %119, 0
  br i1 %.not191, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread, label %121

f_zero_p.exit122:                                 ; preds = %rb_integer_type_p.exit.i113, %RB_FLOAT_TYPE_P.exit.thread11.i112
  %120 = icmp eq i64 %88, 1
  br i1 %120, label %121, label %rbimpl_RB_TYPE_P_fastpath.exit103.thread

121:                                              ; preds = %115, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i115, %FLOAT_ZERO_P.exit.i118, %f_zero_p.exit122
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !15
  br label %rbimpl_RB_TYPE_P_fastpath.exit103.thread

rbimpl_RB_TYPE_P_fastpath.exit103.thread:         ; preds = %86, %rbimpl_RB_TYPE_P_fastpath.exit105.thread, %115, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i115, %FLOAT_ZERO_P.exit.i118, %RB_FLOAT_TYPE_P.exit110, %f_zero_p.exit122, %121, %rbimpl_RB_TYPE_P_fastpath.exit103
  %.185 = phi i64 [ %.084, %rbimpl_RB_TYPE_P_fastpath.exit103 ], [ %.084, %RB_FLOAT_TYPE_P.exit110 ], [ %123, %121 ], [ %.084, %f_zero_p.exit122 ], [ %.084, %115 ], [ %.084, %rbimpl_RB_TYPE_P_fastpath.exit105.thread ], [ %.084, %FLOAT_ZERO_P.exit.i118 ], [ %.084, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i115 ], [ %.084, %86 ]
  %124 = icmp eq i64 %.185, 3
  br i1 %124, label %125, label %161

125:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit103.thread
  %126 = inttoptr i64 %0 to ptr
  %127 = icmp eq i64 %0, 0
  %128 = and i64 %0, 7
  %129 = icmp ne i64 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %rb_class_of.exit126

133:                                              ; preds = %125
  switch i64 %0, label %136 [
    i64 0, label %rb_class_of.exit126
    i64 4, label %134
    i64 20, label %135
  ]

134:                                              ; preds = %133
  br label %rb_class_of.exit126

135:                                              ; preds = %133
  br label %rb_class_of.exit126

136:                                              ; preds = %133
  %137 = trunc i64 %0 to i1
  br i1 %137, label %rb_class_of.exit126, label %138

138:                                              ; preds = %136
  %139 = and i64 %0, 254
  %140 = icmp eq i64 %139, 12
  %spec.select.i125 = select i1 %140, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit126

rb_class_of.exit126:                              ; preds = %131, %133, %134, %135, %136, %138
  %.0.in.i123 = phi ptr [ %132, %131 ], [ @rb_cNilClass, %134 ], [ @rb_cTrueClass, %135 ], [ @rb_cFalseClass, %133 ], [ @rb_cInteger, %136 ], [ %spec.select.i125, %138 ]
  %.0.i124 = load i64, ptr %.0.in.i123, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %146, i64 noundef %.0.i124, i64 noundef 14, i64 noundef 32) #18
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %142, ptr %149, align 8, !tbaa !11
  %150 = icmp eq i64 %142, 0
  %151 = and i64 %142, 7
  %152 = icmp ne i64 %151, 0
  %153 = or i1 %150, %152
  br i1 %153, label %rb_obj_write.exit.i, label %154

154:                                              ; preds = %rb_class_of.exit126
  tail call void @rb_gc_writebarrier(i64 noundef %147, i64 noundef %142) #18
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %154, %rb_class_of.exit126
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %144, ptr %155, align 8, !tbaa !11
  %156 = icmp eq i64 %144, 0
  %157 = and i64 %144, 7
  %158 = icmp ne i64 %157, 0
  %159 = or i1 %156, %158
  br i1 %159, label %nucomp_s_new_internal.exit, label %160

160:                                              ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %147, i64 noundef %144) #18
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %rb_obj_write.exit.i, %160
  tail call void @rb_obj_freeze_inline(i64 noundef %147) #18
  br label %791

161:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit103.thread
  %162 = trunc i64 %.185 to i1
  br i1 %162, label %rb_integer_type_p.exit.thread.i128, label %163

163:                                              ; preds = %161
  %164 = icmp eq i64 %.185, 0
  %165 = and i64 %.185, 6
  %166 = icmp ne i64 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %complex_pow_for_special_angle.exit.thread, label %rb_integer_type_p.exit.i127

rb_integer_type_p.exit.i127:                      ; preds = %163
  %168 = inttoptr i64 %.185 to ptr
  %169 = load i64, ptr %168, align 8, !tbaa !19
  %170 = and i64 %169, 31
  %171 = icmp eq i64 %170, 10
  br i1 %171, label %rb_integer_type_p.exit.thread.i128, label %complex_pow_for_special_angle.exit.thread

rb_integer_type_p.exit.thread.i128:               ; preds = %rb_integer_type_p.exit.i127, %161
  %172 = inttoptr i64 %0 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i64, ptr %173, align 8, !tbaa !18
  %175 = and i64 %174, 3
  %176 = icmp eq i64 %175, 2
  br i1 %176, label %186, label %177

177:                                              ; preds = %rb_integer_type_p.exit.thread.i128
  %178 = icmp eq i64 %174, 0
  %179 = and i64 %174, 7
  %180 = icmp ne i64 %179, 0
  %181 = or i1 %178, %180
  br i1 %181, label %RB_FLOAT_TYPE_P.exit.thread11.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %177
  %182 = inttoptr i64 %174 to ptr
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = and i64 %183, 31
  %185 = icmp eq i64 %184, 4
  br i1 %185, label %193, label %RB_FLOAT_TYPE_P.exit.thread11.i.i

186:                                              ; preds = %rb_integer_type_p.exit.thread.i128
  %.not.i.i.i.i.i = icmp eq i64 %174, -9223372036854775806
  br i1 %.not.i.i.i.i.i, label %FLOAT_ZERO_P.exit.i.thread.i, label %187

187:                                              ; preds = %186
  %.neg.i.i.i.i.i = ashr i64 %174, 63
  %188 = add nsw i64 %.neg.i.i.i.i.i, 2
  %189 = and i64 %174, -4
  %190 = or i64 %188, %189
  %191 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %190, i64 range(i64 1, 0) %190, i64 61)
  %192 = bitcast i64 %191 to double
  br label %FLOAT_ZERO_P.exit.i.i

193:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %195 = load double, ptr %194, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %193, %187
  %.0.i.i.i.i = phi double [ %195, %193 ], [ %192, %187 ]
  %196 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br i1 %196, label %FLOAT_ZERO_P.exit.i.thread.i, label %212

RB_FLOAT_TYPE_P.exit.thread11.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %177
  %197 = trunc i64 %174 to i1
  br i1 %197, label %f_zero_p.exit.i, label %198

198:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i
  %199 = and i64 %174, 6
  %200 = icmp ne i64 %199, 0
  %201 = or i1 %178, %200
  br i1 %201, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %198
  %202 = inttoptr i64 %174 to ptr
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = and i64 %203, 31
  switch i64 %204, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %f_zero_p.exit.i
    i64 15, label %205
  ]

205:                                              ; preds = %rb_integer_type_p.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %FLOAT_ZERO_P.exit.i.thread.i, label %212

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rb_integer_type_p.exit.i.i, %198
  %209 = tail call i64 @rb_equal(i64 noundef %174, i64 noundef 1) #18
  %.not134.i = icmp eq i64 %209, 0
  br i1 %.not134.i, label %212, label %FLOAT_ZERO_P.exit.i.thread.i

f_zero_p.exit.i:                                  ; preds = %rb_integer_type_p.exit.i.i, %RB_FLOAT_TYPE_P.exit.thread11.i.i
  %210 = icmp eq i64 %174, 1
  br i1 %210, label %FLOAT_ZERO_P.exit.i.thread.i, label %212

FLOAT_ZERO_P.exit.i.thread.i:                     ; preds = %f_zero_p.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %205, %FLOAT_ZERO_P.exit.i.i, %186
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 16
  br label %FLOAT_ZERO_P.exit.i57.thread.i

212:                                              ; preds = %f_zero_p.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %205, %FLOAT_ZERO_P.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !15
  %215 = and i64 %214, 3
  %216 = icmp eq i64 %215, 2
  br i1 %216, label %226, label %217

217:                                              ; preds = %212
  %218 = icmp eq i64 %214, 0
  %219 = and i64 %214, 7
  %220 = icmp ne i64 %219, 0
  %221 = or i1 %218, %220
  br i1 %221, label %RB_FLOAT_TYPE_P.exit.thread11.i51.i, label %RB_FLOAT_TYPE_P.exit.i50.i

RB_FLOAT_TYPE_P.exit.i50.i:                       ; preds = %217
  %222 = inttoptr i64 %214 to ptr
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = and i64 %223, 31
  %225 = icmp eq i64 %224, 4
  br i1 %225, label %233, label %RB_FLOAT_TYPE_P.exit.thread11.i51.i

226:                                              ; preds = %212
  %.not.i.i.i.i59.i = icmp eq i64 %214, -9223372036854775806
  br i1 %.not.i.i.i.i59.i, label %FLOAT_ZERO_P.exit.i57.thread.i, label %227

227:                                              ; preds = %226
  %.neg.i.i.i.i60.i = ashr i64 %214, 63
  %228 = add nsw i64 %.neg.i.i.i.i60.i, 2
  %229 = and i64 %214, -4
  %230 = or i64 %228, %229
  %231 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %230, i64 range(i64 1, 0) %230, i64 61)
  %232 = bitcast i64 %231 to double
  br label %FLOAT_ZERO_P.exit.i57.i

233:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i50.i
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i57.i

FLOAT_ZERO_P.exit.i57.i:                          ; preds = %233, %227
  %.0.i.i.i58.i = phi double [ %235, %233 ], [ %232, %227 ]
  %236 = fcmp oeq double %.0.i.i.i58.i, 0.000000e+00
  br i1 %236, label %FLOAT_ZERO_P.exit.i57.thread.i, label %251

RB_FLOAT_TYPE_P.exit.thread11.i51.i:              ; preds = %RB_FLOAT_TYPE_P.exit.i50.i, %217
  %237 = trunc i64 %214 to i1
  br i1 %237, label %f_zero_p.exit61.i, label %238

238:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i51.i
  %239 = and i64 %214, 6
  %240 = icmp ne i64 %239, 0
  %241 = or i1 %218, %240
  br i1 %241, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54.i, label %rb_integer_type_p.exit.i52.i

rb_integer_type_p.exit.i52.i:                     ; preds = %238
  %242 = inttoptr i64 %214 to ptr
  %243 = load i64, ptr %242, align 8, !tbaa !19
  %244 = and i64 %243, 31
  switch i64 %244, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54.i [
    i64 10, label %f_zero_p.exit61.i
    i64 15, label %245
  ]

245:                                              ; preds = %rb_integer_type_p.exit.i52.i
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !23
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %FLOAT_ZERO_P.exit.i57.thread.i, label %251

rbimpl_RB_TYPE_P_fastpath.exit.thread.i54.i:      ; preds = %rb_integer_type_p.exit.i52.i, %238
  %249 = tail call i64 @rb_equal(i64 noundef %214, i64 noundef 1) #18
  %.not135.i = icmp eq i64 %249, 0
  br i1 %.not135.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54._crit_edge.i, label %FLOAT_ZERO_P.exit.i57.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i54._crit_edge.i: ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54.i
  %.pre.i = load i64, ptr %213, align 8, !tbaa !15
  br label %251

f_zero_p.exit61.i:                                ; preds = %rb_integer_type_p.exit.i52.i, %RB_FLOAT_TYPE_P.exit.thread11.i51.i
  %250 = icmp eq i64 %214, 1
  br i1 %250, label %FLOAT_ZERO_P.exit.i57.thread.i, label %251

251:                                              ; preds = %f_zero_p.exit61.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54._crit_edge.i, %245, %FLOAT_ZERO_P.exit.i57.i
  %252 = phi i64 [ %.pre.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54._crit_edge.i ], [ %214, %245 ], [ %214, %FLOAT_ZERO_P.exit.i57.i ], [ %214, %f_zero_p.exit61.i ]
  %253 = load i64, ptr %173, align 8, !tbaa !18
  %254 = and i64 %252, 1
  %255 = and i64 %254, %253
  %or.cond.not.i.i = icmp eq i64 %255, 0
  br i1 %or.cond.not.i.i, label %257, label %256

256:                                              ; preds = %251
  %.not.i = icmp eq i64 %252, %253
  br i1 %.not.i, label %FLOAT_ZERO_P.exit.i57.thread.i, label %286

257:                                              ; preds = %251
  %258 = and i64 %252, 3
  %259 = icmp eq i64 %258, 2
  br i1 %259, label %f_eqeq_p.exit.i, label %260

260:                                              ; preds = %257
  %261 = icmp eq i64 %252, 0
  %262 = and i64 %252, 7
  %263 = icmp ne i64 %262, 0
  %264 = or i1 %261, %263
  br i1 %264, label %RB_FLOAT_TYPE_P.exit.thread14.i.i, label %RB_FLOAT_TYPE_P.exit.i63.i

RB_FLOAT_TYPE_P.exit.i63.i:                       ; preds = %260
  %265 = inttoptr i64 %252 to ptr
  %266 = load i64, ptr %265, align 8, !tbaa !19
  %267 = and i64 %266, 31
  %268 = icmp eq i64 %267, 4
  %269 = and i64 %253, 3
  %270 = icmp eq i64 %269, 2
  %or.cond20.i.i = or i1 %270, %268
  br i1 %or.cond20.i.i, label %f_eqeq_p.exit.i, label %271

RB_FLOAT_TYPE_P.exit.thread14.i.i:                ; preds = %260
  %.old.i.i = and i64 %253, 3
  %.old19.i.i = icmp eq i64 %.old.i.i, 2
  br i1 %.old19.i.i, label %f_eqeq_p.exit.i, label %271

271:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i.i, %RB_FLOAT_TYPE_P.exit.i63.i
  %272 = icmp eq i64 %253, 0
  %273 = and i64 %253, 7
  %274 = icmp ne i64 %273, 0
  %275 = or i1 %272, %274
  br i1 %275, label %RB_FLOAT_TYPE_P.exit12.thread17.i.i, label %RB_FLOAT_TYPE_P.exit12.i.i

RB_FLOAT_TYPE_P.exit12.i.i:                       ; preds = %271
  %276 = inttoptr i64 %253 to ptr
  %277 = load i64, ptr %276, align 8, !tbaa !19
  %278 = and i64 %277, 31
  %279 = icmp eq i64 %278, 4
  br i1 %279, label %f_eqeq_p.exit.i, label %RB_FLOAT_TYPE_P.exit12.thread17.i.i

RB_FLOAT_TYPE_P.exit12.thread17.i.i:              ; preds = %RB_FLOAT_TYPE_P.exit12.i.i, %271
  %280 = tail call i64 @rb_equal(i64 noundef %252, i64 noundef %253) #18
  %281 = and i64 %280, 4294967295
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %FLOAT_ZERO_P.exit.i57.thread.i

f_eqeq_p.exit.i:                                  ; preds = %RB_FLOAT_TYPE_P.exit12.i.i, %RB_FLOAT_TYPE_P.exit.thread14.i.i, %RB_FLOAT_TYPE_P.exit.i63.i, %257
  %283 = tail call double @rb_num2dbl(i64 noundef %252) #18
  %284 = tail call double @rb_num2dbl(i64 noundef %253) #18
  %285 = fcmp une double %283, %284
  br i1 %285, label %286, label %FLOAT_ZERO_P.exit.i57.thread.i

286:                                              ; preds = %f_eqeq_p.exit.i, %RB_FLOAT_TYPE_P.exit12.thread17.i.i, %256
  %287 = load i64, ptr %213, align 8, !tbaa !15
  %288 = load i64, ptr %173, align 8, !tbaa !18
  %289 = trunc i64 %288 to i1
  br i1 %289, label %rb_integer_type_p.exit.thread.i69.i, label %290

290:                                              ; preds = %286
  %291 = icmp eq i64 %288, 0
  %292 = and i64 %288, 6
  %293 = icmp ne i64 %292, 0
  %294 = or i1 %291, %293
  br i1 %294, label %rb_integer_type_p.exit.thread15.i.i, label %rb_integer_type_p.exit.i64.i

rb_integer_type_p.exit.i64.i:                     ; preds = %290
  %295 = inttoptr i64 %288 to ptr
  %296 = load i64, ptr %295, align 8, !tbaa !19
  %297 = and i64 %296, 31
  %298 = icmp eq i64 %297, 10
  br i1 %298, label %rb_integer_type_p.exit.thread.i69.i, label %rb_integer_type_p.exit.thread15.i.i

rb_integer_type_p.exit.thread.i69.i:              ; preds = %rb_integer_type_p.exit.i64.i, %286
  %299 = tail call i64 @rb_int_uminus(i64 noundef %288) #18
  br label %f_negate.exit.i

rb_integer_type_p.exit.thread15.i.i:              ; preds = %rb_integer_type_p.exit.i64.i, %290
  %300 = and i64 %288, 2
  %.not.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i, label %301, label %RB_FLOAT_TYPE_P.exit.thread.i65.i

301:                                              ; preds = %rb_integer_type_p.exit.thread15.i.i
  %302 = and i64 %288, 4
  %303 = icmp ne i64 %302, 0
  %304 = or i1 %291, %303
  br i1 %304, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i, label %RB_FLOAT_TYPE_P.exit.i67.i

RB_FLOAT_TYPE_P.exit.i67.i:                       ; preds = %301
  %305 = inttoptr i64 %288 to ptr
  %306 = load i64, ptr %305, align 8, !tbaa !19
  %307 = and i64 %306, 31
  switch i64 %307, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i65.i
    i64 15, label %309
    i64 14, label %311
  ]

RB_FLOAT_TYPE_P.exit.thread.i65.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i67.i, %rb_integer_type_p.exit.thread15.i.i
  %308 = tail call i64 @rb_float_uminus(i64 noundef %288) #18
  br label %f_negate.exit.i

309:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i67.i
  %310 = tail call i64 @rb_rational_uminus(i64 noundef %288) #18
  br label %f_negate.exit.i

311:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i67.i
  %312 = tail call i64 @rb_complex_uminus(i64 noundef %288) #19
  br label %f_negate.exit.i

rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i:      ; preds = %RB_FLOAT_TYPE_P.exit.i67.i, %301
  %313 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %288, i64 noundef 133, i32 noundef 0) #18
  br label %f_negate.exit.i

f_negate.exit.i:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i, %311, %309, %RB_FLOAT_TYPE_P.exit.thread.i65.i, %rb_integer_type_p.exit.thread.i69.i
  %.0.i66.i = phi i64 [ %299, %rb_integer_type_p.exit.thread.i69.i ], [ %308, %RB_FLOAT_TYPE_P.exit.thread.i65.i ], [ %310, %309 ], [ %312, %311 ], [ %313, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i ]
  %314 = and i64 %287, 1
  %315 = and i64 %314, %.0.i66.i
  %or.cond.not.i70.i = icmp eq i64 %315, 0
  br i1 %or.cond.not.i70.i, label %317, label %316

316:                                              ; preds = %f_negate.exit.i
  %.not149.i = icmp eq i64 %287, %.0.i66.i
  br i1 %.not149.i, label %FLOAT_ZERO_P.exit.i57.thread.i, label %complex_pow_for_special_angle.exit.thread

317:                                              ; preds = %f_negate.exit.i
  %318 = and i64 %287, 3
  %319 = icmp eq i64 %318, 2
  br i1 %319, label %f_eqeq_p.exit80.i, label %320

320:                                              ; preds = %317
  %321 = icmp eq i64 %287, 0
  %322 = and i64 %287, 7
  %323 = icmp ne i64 %322, 0
  %324 = or i1 %321, %323
  br i1 %324, label %RB_FLOAT_TYPE_P.exit.thread14.i77.i, label %RB_FLOAT_TYPE_P.exit.i72.i

RB_FLOAT_TYPE_P.exit.i72.i:                       ; preds = %320
  %325 = inttoptr i64 %287 to ptr
  %326 = load i64, ptr %325, align 8, !tbaa !19
  %327 = and i64 %326, 31
  %328 = icmp eq i64 %327, 4
  %329 = and i64 %.0.i66.i, 3
  %330 = icmp eq i64 %329, 2
  %or.cond20.i73.i = or i1 %330, %328
  br i1 %or.cond20.i73.i, label %f_eqeq_p.exit80.i, label %331

RB_FLOAT_TYPE_P.exit.thread14.i77.i:              ; preds = %320
  %.old.i78.i = and i64 %.0.i66.i, 3
  %.old19.i79.i = icmp eq i64 %.old.i78.i, 2
  br i1 %.old19.i79.i, label %f_eqeq_p.exit80.i, label %331

331:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i77.i, %RB_FLOAT_TYPE_P.exit.i72.i
  %332 = icmp eq i64 %.0.i66.i, 0
  %333 = and i64 %.0.i66.i, 7
  %334 = icmp ne i64 %333, 0
  %335 = or i1 %332, %334
  br i1 %335, label %RB_FLOAT_TYPE_P.exit12.thread17.i75.i, label %RB_FLOAT_TYPE_P.exit12.i74.i

RB_FLOAT_TYPE_P.exit12.i74.i:                     ; preds = %331
  %336 = inttoptr i64 %.0.i66.i to ptr
  %337 = load i64, ptr %336, align 8, !tbaa !19
  %338 = and i64 %337, 31
  %339 = icmp eq i64 %338, 4
  br i1 %339, label %f_eqeq_p.exit80.i, label %RB_FLOAT_TYPE_P.exit12.thread17.i75.i

RB_FLOAT_TYPE_P.exit12.thread17.i75.i:            ; preds = %RB_FLOAT_TYPE_P.exit12.i74.i, %331
  %340 = tail call i64 @rb_equal(i64 noundef %287, i64 noundef %.0.i66.i) #18
  %341 = and i64 %340, 4294967295
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %complex_pow_for_special_angle.exit.thread, label %FLOAT_ZERO_P.exit.i57.thread.i

f_eqeq_p.exit80.i:                                ; preds = %RB_FLOAT_TYPE_P.exit12.i74.i, %RB_FLOAT_TYPE_P.exit.thread14.i77.i, %RB_FLOAT_TYPE_P.exit.i72.i, %317
  %343 = tail call double @rb_num2dbl(i64 noundef %287) #18
  %344 = tail call double @rb_num2dbl(i64 noundef %.0.i66.i) #18
  %345 = fcmp une double %343, %344
  br i1 %345, label %complex_pow_for_special_angle.exit.thread, label %FLOAT_ZERO_P.exit.i57.thread.i

FLOAT_ZERO_P.exit.i57.thread.i:                   ; preds = %f_eqeq_p.exit80.i, %RB_FLOAT_TYPE_P.exit12.thread17.i75.i, %316, %f_eqeq_p.exit.i, %RB_FLOAT_TYPE_P.exit12.thread17.i.i, %256, %f_zero_p.exit61.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54.i, %245, %FLOAT_ZERO_P.exit.i57.i, %226, %FLOAT_ZERO_P.exit.i.thread.i
  %.044.in.i = phi ptr [ %211, %FLOAT_ZERO_P.exit.i.thread.i ], [ %213, %f_eqeq_p.exit.i ], [ %173, %f_zero_p.exit61.i ], [ %173, %226 ], [ %173, %245 ], [ %173, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54.i ], [ %173, %FLOAT_ZERO_P.exit.i57.i ], [ %173, %f_eqeq_p.exit80.i ], [ %213, %256 ], [ %213, %RB_FLOAT_TYPE_P.exit12.thread17.i.i ], [ %173, %316 ], [ %173, %RB_FLOAT_TYPE_P.exit12.thread17.i75.i ]
  %.042.i = phi i32 [ 0, %FLOAT_ZERO_P.exit.i.thread.i ], [ 1, %f_eqeq_p.exit.i ], [ 2, %f_zero_p.exit61.i ], [ 2, %226 ], [ 2, %245 ], [ 2, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i54.i ], [ 2, %FLOAT_ZERO_P.exit.i57.i ], [ 3, %f_eqeq_p.exit80.i ], [ 1, %256 ], [ 1, %RB_FLOAT_TYPE_P.exit12.thread17.i.i ], [ 3, %316 ], [ 3, %RB_FLOAT_TYPE_P.exit12.thread17.i75.i ]
  %.044.i = load i64, ptr %.044.in.i, align 8, !tbaa !11
  %346 = icmp eq i64 %.044.i, 36
  br i1 %346, label %complex_pow_for_special_angle.exit.thread, label %347

347:                                              ; preds = %FLOAT_ZERO_P.exit.i57.thread.i
  %348 = trunc i64 %.044.i to i1
  br i1 %348, label %INT_NEGATIVE_P.exit.i.i, label %349

349:                                              ; preds = %347
  %350 = icmp eq i64 %.044.i, 0
  %351 = and i64 %.044.i, 6
  %352 = icmp ne i64 %351, 0
  %353 = or i1 %350, %352
  br i1 %353, label %rb_integer_type_p.exit.thread17.i.i, label %rb_integer_type_p.exit.i81.i

rb_integer_type_p.exit.i81.i:                     ; preds = %349
  %354 = inttoptr i64 %.044.i to ptr
  %355 = load i64, ptr %354, align 8, !tbaa !19
  %356 = and i64 %355, 31
  %357 = icmp eq i64 %356, 10
  br i1 %357, label %INT_NEGATIVE_P.exit.i.thread.i, label %rb_integer_type_p.exit.thread17.i.i

INT_NEGATIVE_P.exit.i.i:                          ; preds = %347
  %358 = icmp sgt i64 %.044.i, -1
  br i1 %358, label %f_negative_p.exit.thread.i, label %rb_integer_type_p.exit.thread.i95.i

INT_NEGATIVE_P.exit.i.thread.i:                   ; preds = %rb_integer_type_p.exit.i81.i
  %359 = and i64 %355, 8192
  %.not.i.i.i.not.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.not.i, label %rb_integer_type_p.exit.i87.i, label %f_negative_p.exit.thread.i

rb_integer_type_p.exit.thread17.i.i:              ; preds = %rb_integer_type_p.exit.i81.i, %349
  %360 = and i64 %.044.i, 2
  %.not.i82.i = icmp eq i64 %360, 0
  br i1 %.not.i82.i, label %361, label %368

361:                                              ; preds = %rb_integer_type_p.exit.thread17.i.i
  %362 = and i64 %.044.i, 4
  %363 = icmp ne i64 %362, 0
  %364 = or i1 %350, %363
  br i1 %364, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i86.i, label %RB_FLOAT_TYPE_P.exit.i84.i

RB_FLOAT_TYPE_P.exit.i84.i:                       ; preds = %361
  %365 = inttoptr i64 %.044.i to ptr
  %366 = load i64, ptr %365, align 8, !tbaa !19
  %367 = and i64 %366, 31
  switch i64 %367, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i86.i [
    i64 4, label %375
    i64 15, label %378
  ]

368:                                              ; preds = %rb_integer_type_p.exit.thread17.i.i
  %.not.i.i12.i.i = icmp eq i64 %.044.i, -9223372036854775806
  br i1 %.not.i.i12.i.i, label %f_negative_p.exit.thread.i, label %369

369:                                              ; preds = %368
  %.neg.i.i.i.i129 = ashr i64 %.044.i, 63
  %370 = add nsw i64 %.neg.i.i.i.i129, 2
  %371 = and i64 %.044.i, -4
  %372 = or i64 %370, %371
  %373 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %372, i64 range(i64 1, 0) %372, i64 61)
  %374 = bitcast i64 %373 to double
  br label %f_negative_p.exit.i

375:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i84.i
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %377 = load double, ptr %376, align 8, !tbaa !21
  br label %f_negative_p.exit.i

378:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i84.i
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %380 = load i64, ptr %379, align 8, !tbaa !23
  %381 = trunc i64 %380 to i1
  br i1 %381, label %382, label %INT_NEGATIVE_P.exit15.i.i

382:                                              ; preds = %378
  %383 = icmp slt i64 %380, 0
  br i1 %383, label %.thread148.i, label %f_negative_p.exit.thread.i

INT_NEGATIVE_P.exit15.i.i:                        ; preds = %378
  %384 = inttoptr i64 %380 to ptr
  %385 = load i64, ptr %384, align 8, !tbaa !19
  %386 = and i64 %385, 8192
  %.not.i.i13.i.i = icmp eq i64 %386, 0
  br i1 %.not.i.i13.i.i, label %.thread148.i, label %f_negative_p.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i86.i:      ; preds = %RB_FLOAT_TYPE_P.exit.i84.i, %361
  %387 = tail call i32 @rb_num_negative_p(i64 noundef %.044.i) #18
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %f_negative_p.exit.thread.i, label %.thread148.i

f_negative_p.exit.i:                              ; preds = %375, %369
  %.0.i11.i.i = phi double [ %377, %375 ], [ %374, %369 ]
  %389 = fcmp uge double %.0.i11.i.i, 0.000000e+00
  br i1 %389, label %f_negative_p.exit.thread.i, label %.thread148.i

.thread148.i:                                     ; preds = %382, %f_negative_p.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i86.i, %INT_NEGATIVE_P.exit15.i.i
  br i1 %353, label %rb_integer_type_p.exit.thread15.i88.i, label %.thread148.i.rb_integer_type_p.exit.i87.i_crit_edge

.thread148.i.rb_integer_type_p.exit.i87.i_crit_edge: ; preds = %.thread148.i
  %.pre205 = inttoptr i64 %.044.i to ptr
  br label %rb_integer_type_p.exit.i87.i

rb_integer_type_p.exit.i87.i:                     ; preds = %.thread148.i.rb_integer_type_p.exit.i87.i_crit_edge, %INT_NEGATIVE_P.exit.i.thread.i
  %.pre-phi206 = phi ptr [ %.pre205, %.thread148.i.rb_integer_type_p.exit.i87.i_crit_edge ], [ %354, %INT_NEGATIVE_P.exit.i.thread.i ]
  %390 = load i64, ptr %.pre-phi206, align 8, !tbaa !19
  %391 = and i64 %390, 31
  %392 = icmp eq i64 %391, 10
  br i1 %392, label %rb_integer_type_p.exit.thread.i95.i, label %rb_integer_type_p.exit.i87.i.rb_integer_type_p.exit.thread15.i88.i_crit_edge

rb_integer_type_p.exit.i87.i.rb_integer_type_p.exit.thread15.i88.i_crit_edge: ; preds = %rb_integer_type_p.exit.i87.i
  %.pre203 = and i64 %.044.i, 2
  br label %rb_integer_type_p.exit.thread15.i88.i

rb_integer_type_p.exit.thread.i95.i:              ; preds = %rb_integer_type_p.exit.i87.i, %INT_NEGATIVE_P.exit.i.i
  %393 = tail call i64 @rb_int_uminus(i64 noundef %.044.i) #18
  br label %f_negate.exit96.i

rb_integer_type_p.exit.thread15.i88.i:            ; preds = %rb_integer_type_p.exit.i87.i.rb_integer_type_p.exit.thread15.i88.i_crit_edge, %.thread148.i
  %.pre-phi204 = phi i64 [ %.pre203, %rb_integer_type_p.exit.i87.i.rb_integer_type_p.exit.thread15.i88.i_crit_edge ], [ %360, %.thread148.i ]
  %.not.i89.i = icmp eq i64 %.pre-phi204, 0
  br i1 %.not.i89.i, label %394, label %RB_FLOAT_TYPE_P.exit.thread.i90.i

394:                                              ; preds = %rb_integer_type_p.exit.thread15.i88.i
  %395 = and i64 %.044.i, 4
  %396 = icmp ne i64 %395, 0
  %397 = or i1 %350, %396
  br i1 %397, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i94.i, label %RB_FLOAT_TYPE_P.exit.i92.i

RB_FLOAT_TYPE_P.exit.i92.i:                       ; preds = %394
  %398 = inttoptr i64 %.044.i to ptr
  %399 = load i64, ptr %398, align 8, !tbaa !19
  %400 = and i64 %399, 31
  switch i64 %400, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i94.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i90.i
    i64 15, label %402
    i64 14, label %404
  ]

RB_FLOAT_TYPE_P.exit.thread.i90.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i92.i, %rb_integer_type_p.exit.thread15.i88.i
  %401 = tail call i64 @rb_float_uminus(i64 noundef %.044.i) #18
  br label %f_negate.exit96.i

402:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i92.i
  %403 = tail call i64 @rb_rational_uminus(i64 noundef %.044.i) #18
  br label %f_negate.exit96.i

404:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i92.i
  %405 = tail call i64 @rb_complex_uminus(i64 noundef %.044.i) #19
  br label %f_negate.exit96.i

rbimpl_RB_TYPE_P_fastpath.exit11.thread.i94.i:    ; preds = %RB_FLOAT_TYPE_P.exit.i92.i, %394
  %406 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.044.i, i64 noundef 133, i32 noundef 0) #18
  br label %f_negate.exit96.i

f_negate.exit96.i:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i94.i, %404, %402, %RB_FLOAT_TYPE_P.exit.thread.i90.i, %rb_integer_type_p.exit.thread.i95.i
  %.0.i91.i = phi i64 [ %393, %rb_integer_type_p.exit.thread.i95.i ], [ %401, %RB_FLOAT_TYPE_P.exit.thread.i90.i ], [ %403, %402 ], [ %405, %404 ], [ %406, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i94.i ]
  %407 = or disjoint i32 %.042.i, 4
  br label %f_negative_p.exit.thread.i

f_negative_p.exit.thread.i:                       ; preds = %382, %f_negate.exit96.i, %f_negative_p.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i86.i, %INT_NEGATIVE_P.exit15.i.i, %368, %INT_NEGATIVE_P.exit.i.thread.i, %INT_NEGATIVE_P.exit.i.i
  %.145.i = phi i64 [ %.0.i91.i, %f_negate.exit96.i ], [ %.044.i, %f_negative_p.exit.i ], [ %.044.i, %INT_NEGATIVE_P.exit.i.i ], [ %.044.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i86.i ], [ %.044.i, %INT_NEGATIVE_P.exit15.i.i ], [ %.044.i, %INT_NEGATIVE_P.exit.i.thread.i ], [ -9223372036854775806, %368 ], [ %.044.i, %382 ]
  %.143.i = phi i32 [ %407, %f_negate.exit96.i ], [ %.042.i, %f_negative_p.exit.i ], [ %.042.i, %INT_NEGATIVE_P.exit.i.i ], [ %.042.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i86.i ], [ %.042.i, %INT_NEGATIVE_P.exit15.i.i ], [ %.042.i, %INT_NEGATIVE_P.exit.i.thread.i ], [ %.042.i, %368 ], [ %.042.i, %382 ]
  %408 = and i32 %.143.i, 1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %f_negative_p.exit.thread.i
  %411 = tail call i64 @rb_num_pow(i64 noundef %.145.i, i64 noundef range(i64 4, 3) %.185) #18
  br label %420

412:                                              ; preds = %f_negative_p.exit.thread.i
  %413 = tail call i64 @rb_int_mul(i64 noundef 5, i64 noundef %.145.i) #18
  %414 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %413, i64 noundef 42, i32 noundef 1, i64 noundef %.145.i) #18
  %415 = tail call i64 @rb_int_div(i64 noundef range(i64 4, 3) %.185, i64 noundef 5) #18
  %416 = tail call i64 @rb_num_pow(i64 noundef %414, i64 noundef %415) #18
  %417 = tail call i64 @rb_int_odd_p(i64 noundef range(i64 4, 3) %.185) #18
  %.not48.i = icmp eq i64 %417, 0
  br i1 %.not48.i, label %420, label %418

418:                                              ; preds = %412
  %419 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %416, i64 noundef 42, i32 noundef 1, i64 noundef %.145.i) #18
  br label %420

420:                                              ; preds = %418, %412, %410
  %.041.i = phi i64 [ %411, %410 ], [ %419, %418 ], [ %416, %412 ]
  %421 = zext nneg i32 %.143.i to i64
  %422 = shl nuw nsw i64 %421, 1
  %423 = or disjoint i64 %422, 1
  %424 = tail call i64 @rb_int_mul(i64 noundef %423, i64 noundef range(i64 4, 3) %.185) #18
  %425 = tail call i64 @rb_int_modulo(i64 noundef %424, i64 noundef 17) #18
  %426 = tail call i64 @rb_fix2int(i64 noundef %425) #18
  %sext.i = shl i64 %426, 32
  %427 = ashr exact i64 %sext.i, 29
  %428 = getelementptr i8, ptr @complex_pow_for_special_angle.dirs, i64 %427
  %429 = load i32, ptr %428, align 8, !tbaa !13
  switch i32 %429, label %zero_for.exit.i [
    i32 0, label %430
    i32 1, label %443
    i32 -1, label %444
  ]

430:                                              ; preds = %420
  %431 = and i64 %.041.i, 3
  %432 = icmp eq i64 %431, 2
  br i1 %432, label %zero_for.exit.i, label %433

433:                                              ; preds = %430
  %434 = icmp eq i64 %.041.i, 0
  %435 = and i64 %.041.i, 7
  %436 = icmp ne i64 %435, 0
  %437 = or i1 %434, %436
  br i1 %437, label %zero_for.exit.i, label %RB_FLOAT_TYPE_P.exit.i97.i

RB_FLOAT_TYPE_P.exit.i97.i:                       ; preds = %433
  %438 = inttoptr i64 %.041.i to ptr
  %439 = load i64, ptr %438, align 8, !tbaa !19
  %440 = and i64 %439, 31
  switch i64 %440, label %zero_for.exit.fold.split.i [
    i64 4, label %zero_for.exit.i
    i64 15, label %441
  ]

441:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i97.i
  %442 = tail call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3) #18
  br label %zero_for.exit.i

443:                                              ; preds = %420
  br label %zero_for.exit.i

444:                                              ; preds = %420
  %445 = trunc i64 %.041.i to i1
  br i1 %445, label %rb_integer_type_p.exit.thread.i109.i, label %446

446:                                              ; preds = %444
  %447 = icmp eq i64 %.041.i, 0
  %448 = and i64 %.041.i, 6
  %449 = icmp ne i64 %448, 0
  %450 = or i1 %447, %449
  br i1 %450, label %rb_integer_type_p.exit.thread15.i102.i, label %rb_integer_type_p.exit.i101.i

rb_integer_type_p.exit.i101.i:                    ; preds = %446
  %451 = inttoptr i64 %.041.i to ptr
  %452 = load i64, ptr %451, align 8, !tbaa !19
  %453 = and i64 %452, 31
  %454 = icmp eq i64 %453, 10
  br i1 %454, label %rb_integer_type_p.exit.thread.i109.i, label %rb_integer_type_p.exit.thread15.i102.i

rb_integer_type_p.exit.thread.i109.i:             ; preds = %rb_integer_type_p.exit.i101.i, %444
  %455 = tail call i64 @rb_int_uminus(i64 noundef %.041.i) #18
  br label %zero_for.exit.i

rb_integer_type_p.exit.thread15.i102.i:           ; preds = %rb_integer_type_p.exit.i101.i, %446
  %456 = and i64 %.041.i, 2
  %.not.i103.i = icmp eq i64 %456, 0
  br i1 %.not.i103.i, label %457, label %RB_FLOAT_TYPE_P.exit.thread.i104.i

457:                                              ; preds = %rb_integer_type_p.exit.thread15.i102.i
  %458 = and i64 %.041.i, 4
  %459 = icmp ne i64 %458, 0
  %460 = or i1 %447, %459
  br i1 %460, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i108.i, label %RB_FLOAT_TYPE_P.exit.i106.i

RB_FLOAT_TYPE_P.exit.i106.i:                      ; preds = %457
  %461 = inttoptr i64 %.041.i to ptr
  %462 = load i64, ptr %461, align 8, !tbaa !19
  %463 = and i64 %462, 31
  switch i64 %463, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i108.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i104.i
    i64 15, label %465
    i64 14, label %467
  ]

RB_FLOAT_TYPE_P.exit.thread.i104.i:               ; preds = %RB_FLOAT_TYPE_P.exit.i106.i, %rb_integer_type_p.exit.thread15.i102.i
  %464 = tail call i64 @rb_float_uminus(i64 noundef %.041.i) #18
  br label %zero_for.exit.i

465:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i106.i
  %466 = tail call i64 @rb_rational_uminus(i64 noundef %.041.i) #18
  br label %zero_for.exit.i

467:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i106.i
  %468 = tail call i64 @rb_complex_uminus(i64 noundef %.041.i) #19
  br label %zero_for.exit.i

rbimpl_RB_TYPE_P_fastpath.exit11.thread.i108.i:   ; preds = %RB_FLOAT_TYPE_P.exit.i106.i, %457
  %469 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.041.i, i64 noundef 133, i32 noundef 0) #18
  br label %zero_for.exit.i

zero_for.exit.fold.split.i:                       ; preds = %RB_FLOAT_TYPE_P.exit.i97.i
  br label %zero_for.exit.i

zero_for.exit.i:                                  ; preds = %zero_for.exit.fold.split.i, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i108.i, %467, %465, %RB_FLOAT_TYPE_P.exit.thread.i104.i, %rb_integer_type_p.exit.thread.i109.i, %443, %441, %RB_FLOAT_TYPE_P.exit.i97.i, %433, %430, %420
  %.039.i = phi i64 [ 0, %420 ], [ 1, %433 ], [ %.041.i, %443 ], [ %469, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i108.i ], [ %442, %441 ], [ -9223372036854775806, %430 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit.i97.i ], [ %455, %rb_integer_type_p.exit.thread.i109.i ], [ %464, %RB_FLOAT_TYPE_P.exit.thread.i104.i ], [ %466, %465 ], [ %468, %467 ], [ 1, %zero_for.exit.fold.split.i ]
  %470 = getelementptr i8, ptr %428, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !13
  switch i32 %471, label %zero_for.exit115.i [
    i32 0, label %472
    i32 1, label %485
    i32 -1, label %486
  ]

472:                                              ; preds = %zero_for.exit.i
  %473 = and i64 %.041.i, 3
  %474 = icmp eq i64 %473, 2
  br i1 %474, label %zero_for.exit115.i, label %475

475:                                              ; preds = %472
  %476 = icmp eq i64 %.041.i, 0
  %477 = and i64 %.041.i, 7
  %478 = icmp ne i64 %477, 0
  %479 = or i1 %476, %478
  br i1 %479, label %zero_for.exit115.i, label %RB_FLOAT_TYPE_P.exit.i111.i

RB_FLOAT_TYPE_P.exit.i111.i:                      ; preds = %475
  %480 = inttoptr i64 %.041.i to ptr
  %481 = load i64, ptr %480, align 8, !tbaa !19
  %482 = and i64 %481, 31
  switch i64 %482, label %zero_for.exit115.fold.split.i [
    i64 4, label %zero_for.exit115.i
    i64 15, label %483
  ]

483:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i111.i
  %484 = tail call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3) #18
  br label %zero_for.exit115.i

485:                                              ; preds = %zero_for.exit.i
  br label %zero_for.exit115.i

486:                                              ; preds = %zero_for.exit.i
  %487 = trunc i64 %.041.i to i1
  br i1 %487, label %rb_integer_type_p.exit.thread.i124.i, label %488

488:                                              ; preds = %486
  %489 = icmp eq i64 %.041.i, 0
  %490 = and i64 %.041.i, 6
  %491 = icmp ne i64 %490, 0
  %492 = or i1 %489, %491
  br i1 %492, label %rb_integer_type_p.exit.thread15.i117.i, label %rb_integer_type_p.exit.i116.i

rb_integer_type_p.exit.i116.i:                    ; preds = %488
  %493 = inttoptr i64 %.041.i to ptr
  %494 = load i64, ptr %493, align 8, !tbaa !19
  %495 = and i64 %494, 31
  %496 = icmp eq i64 %495, 10
  br i1 %496, label %rb_integer_type_p.exit.thread.i124.i, label %rb_integer_type_p.exit.thread15.i117.i

rb_integer_type_p.exit.thread.i124.i:             ; preds = %rb_integer_type_p.exit.i116.i, %486
  %497 = tail call i64 @rb_int_uminus(i64 noundef %.041.i) #18
  br label %zero_for.exit115.i

rb_integer_type_p.exit.thread15.i117.i:           ; preds = %rb_integer_type_p.exit.i116.i, %488
  %498 = and i64 %.041.i, 2
  %.not.i118.i = icmp eq i64 %498, 0
  br i1 %.not.i118.i, label %499, label %RB_FLOAT_TYPE_P.exit.thread.i119.i

499:                                              ; preds = %rb_integer_type_p.exit.thread15.i117.i
  %500 = and i64 %.041.i, 4
  %501 = icmp ne i64 %500, 0
  %502 = or i1 %489, %501
  br i1 %502, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i123.i, label %RB_FLOAT_TYPE_P.exit.i121.i

RB_FLOAT_TYPE_P.exit.i121.i:                      ; preds = %499
  %503 = inttoptr i64 %.041.i to ptr
  %504 = load i64, ptr %503, align 8, !tbaa !19
  %505 = and i64 %504, 31
  switch i64 %505, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i123.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i119.i
    i64 15, label %507
    i64 14, label %509
  ]

RB_FLOAT_TYPE_P.exit.thread.i119.i:               ; preds = %RB_FLOAT_TYPE_P.exit.i121.i, %rb_integer_type_p.exit.thread15.i117.i
  %506 = tail call i64 @rb_float_uminus(i64 noundef %.041.i) #18
  br label %zero_for.exit115.i

507:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i121.i
  %508 = tail call i64 @rb_rational_uminus(i64 noundef %.041.i) #18
  br label %zero_for.exit115.i

509:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i121.i
  %510 = tail call i64 @rb_complex_uminus(i64 noundef %.041.i) #19
  br label %zero_for.exit115.i

rbimpl_RB_TYPE_P_fastpath.exit11.thread.i123.i:   ; preds = %RB_FLOAT_TYPE_P.exit.i121.i, %499
  %511 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.041.i, i64 noundef 133, i32 noundef 0) #18
  br label %zero_for.exit115.i

zero_for.exit115.fold.split.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i111.i
  br label %zero_for.exit115.i

zero_for.exit115.i:                               ; preds = %zero_for.exit115.fold.split.i, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i123.i, %509, %507, %RB_FLOAT_TYPE_P.exit.thread.i119.i, %rb_integer_type_p.exit.thread.i124.i, %485, %483, %RB_FLOAT_TYPE_P.exit.i111.i, %475, %472, %zero_for.exit.i
  %.0.i130 = phi i64 [ 0, %zero_for.exit.i ], [ 1, %475 ], [ %.041.i, %485 ], [ %511, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i123.i ], [ %484, %483 ], [ -9223372036854775806, %472 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit.i111.i ], [ %497, %rb_integer_type_p.exit.thread.i124.i ], [ %506, %RB_FLOAT_TYPE_P.exit.thread.i119.i ], [ %508, %507 ], [ %510, %509 ], [ 1, %zero_for.exit115.fold.split.i ]
  %512 = icmp eq i64 %0, 0
  %513 = and i64 %0, 7
  %514 = icmp ne i64 %513, 0
  %515 = or i1 %512, %514
  br i1 %515, label %518, label %516

516:                                              ; preds = %zero_for.exit115.i
  %517 = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %rb_class_of.exit.i

518:                                              ; preds = %zero_for.exit115.i
  switch i64 %0, label %521 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %519
    i64 20, label %520
  ]

519:                                              ; preds = %518
  br label %rb_class_of.exit.i

520:                                              ; preds = %518
  br label %rb_class_of.exit.i

521:                                              ; preds = %518
  %522 = trunc i64 %0 to i1
  br i1 %522, label %rb_class_of.exit.i, label %523

523:                                              ; preds = %521
  %524 = and i64 %0, 254
  %525 = icmp eq i64 %524, 12
  %spec.select.i.i = select i1 %525, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %523, %521, %520, %519, %518, %516
  %.0.in.i.i = phi ptr [ %517, %516 ], [ @rb_cNilClass, %519 ], [ @rb_cTrueClass, %520 ], [ @rb_cFalseClass, %518 ], [ @rb_cInteger, %521 ], [ %spec.select.i.i, %523 ]
  %.0.i126.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %526 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %527 = load ptr, ptr %526, align 8, !tbaa !27
  %528 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %527, i64 noundef %.0.i126.i, i64 noundef 14, i64 noundef 32) #18
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i64 %.039.i, ptr %530, align 8, !tbaa !11
  %531 = icmp eq i64 %.039.i, 0
  %532 = and i64 %.039.i, 7
  %533 = icmp ne i64 %532, 0
  %534 = or i1 %531, %533
  br i1 %534, label %rb_obj_write.exit.i.i, label %535

535:                                              ; preds = %rb_class_of.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %528, i64 noundef %.039.i) #18
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %535, %rb_class_of.exit.i
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 24
  store i64 %.0.i130, ptr %536, align 8, !tbaa !11
  %537 = icmp eq i64 %.0.i130, 0
  %538 = and i64 %.0.i130, 7
  %539 = icmp ne i64 %538, 0
  %540 = or i1 %537, %539
  br i1 %540, label %complex_pow_for_special_angle.exit, label %541

541:                                              ; preds = %rb_obj_write.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %528, i64 noundef %.0.i130) #18
  br label %complex_pow_for_special_angle.exit

complex_pow_for_special_angle.exit:               ; preds = %rb_obj_write.exit.i.i, %541
  tail call void @rb_obj_freeze_inline(i64 noundef %528) #18
  %542 = icmp eq i64 %528, 36
  br i1 %542, label %complex_pow_for_special_angle.exit.thread, label %791

complex_pow_for_special_angle.exit.thread:        ; preds = %RB_FLOAT_TYPE_P.exit12.thread17.i75.i, %316, %f_eqeq_p.exit80.i, %163, %FLOAT_ZERO_P.exit.i57.thread.i, %rb_integer_type_p.exit.i127, %complex_pow_for_special_angle.exit
  %543 = icmp eq i64 %.185, 0
  %544 = and i64 %.185, 7
  %545 = icmp ne i64 %544, 0
  %546 = or i1 %543, %545
  br i1 %546, label %rbimpl_RB_TYPE_P_fastpath.exit101.thread, label %rbimpl_RB_TYPE_P_fastpath.exit101

rbimpl_RB_TYPE_P_fastpath.exit101:                ; preds = %complex_pow_for_special_angle.exit.thread
  %547 = inttoptr i64 %.185 to ptr
  %548 = load i64, ptr %547, align 8, !tbaa !19
  %549 = and i64 %548, 31
  %550 = icmp eq i64 %549, 14
  br i1 %550, label %551, label %rbimpl_RB_TYPE_P_fastpath.exit101.thread

551:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit101
  %552 = trunc i64 %0 to i1
  br i1 %552, label %rb_integer_type_p.exit.thread.i136, label %553

553:                                              ; preds = %551
  %554 = icmp eq i64 %0, 0
  %555 = and i64 %0, 6
  %556 = icmp ne i64 %555, 0
  %557 = or i1 %554, %556
  br i1 %557, label %rb_integer_type_p.exit.thread15.i, label %rb_integer_type_p.exit.i131

rb_integer_type_p.exit.i131:                      ; preds = %553
  %558 = inttoptr i64 %0 to ptr
  %559 = load i64, ptr %558, align 8, !tbaa !19
  %560 = and i64 %559, 31
  %561 = icmp eq i64 %560, 10
  br i1 %561, label %rb_integer_type_p.exit.thread.i136, label %rb_integer_type_p.exit.thread15.i

rb_integer_type_p.exit.thread.i136:               ; preds = %rb_integer_type_p.exit.i131, %551
  %562 = tail call i64 @rb_int_abs(i64 noundef %0) #18
  br label %f_abs.exit

rb_integer_type_p.exit.thread15.i:                ; preds = %rb_integer_type_p.exit.i131, %553
  %563 = and i64 %0, 2
  %.not.i132 = icmp eq i64 %563, 0
  br i1 %.not.i132, label %564, label %RB_FLOAT_TYPE_P.exit.thread.i

564:                                              ; preds = %rb_integer_type_p.exit.thread15.i
  %565 = and i64 %0, 4
  %566 = icmp ne i64 %565, 0
  %567 = or i1 %554, %566
  br i1 %567, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i135, label %RB_FLOAT_TYPE_P.exit.i134

RB_FLOAT_TYPE_P.exit.i134:                        ; preds = %564
  %568 = inttoptr i64 %0 to ptr
  %569 = load i64, ptr %568, align 8, !tbaa !19
  %570 = and i64 %569, 31
  switch i64 %570, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i135 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %572
    i64 14, label %574
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i134, %rb_integer_type_p.exit.thread15.i
  %571 = tail call i64 @rb_float_abs(i64 noundef %0) #18
  br label %f_abs.exit

572:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i134
  %573 = tail call i64 @rb_rational_abs(i64 noundef %0) #18
  br label %f_abs.exit

574:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i134
  %575 = tail call i64 @rb_complex_abs(i64 noundef %0) #19
  br label %f_abs.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i135:       ; preds = %RB_FLOAT_TYPE_P.exit.i134, %564
  %576 = load i64, ptr @id_abs, align 8, !tbaa !11
  %577 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %576, i32 noundef 0) #18
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i136, %RB_FLOAT_TYPE_P.exit.thread.i, %572, %574, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i135
  %.0.i133 = phi i64 [ %562, %rb_integer_type_p.exit.thread.i136 ], [ %571, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %573, %572 ], [ %575, %574 ], [ %577, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i135 ]
  %578 = tail call fastcc i64 @f_arg(i64 noundef %0)
  %579 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %580 = load i64, ptr %579, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0.i133, ptr %4, align 8, !tbaa !11
  %581 = call i64 @rb_math_log(i32 noundef 1, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %582 = call fastcc i64 @f_mul(i64 noundef %580, i64 noundef %581)
  %583 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %584 = load i64, ptr %583, align 8, !tbaa !18
  %585 = call fastcc i64 @f_mul(i64 noundef %584, i64 noundef %578)
  %586 = icmp eq i64 %585, 1
  br i1 %586, label %587, label %604

587:                                              ; preds = %f_abs.exit
  %588 = icmp eq i64 %582, 0
  %589 = and i64 %582, 7
  %590 = icmp ne i64 %589, 0
  %591 = or i1 %588, %590
  br i1 %591, label %595, label %592

592:                                              ; preds = %587
  %593 = inttoptr i64 %582 to ptr
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  br label %rb_class_of.exit.i138

595:                                              ; preds = %587
  switch i64 %582, label %598 [
    i64 0, label %rb_class_of.exit.i138
    i64 4, label %596
    i64 20, label %597
  ]

596:                                              ; preds = %595
  br label %rb_class_of.exit.i138

597:                                              ; preds = %595
  br label %rb_class_of.exit.i138

598:                                              ; preds = %595
  %599 = trunc i64 %582 to i1
  br i1 %599, label %rb_class_of.exit.i138, label %600

600:                                              ; preds = %598
  %601 = and i64 %582, 254
  %602 = icmp eq i64 %601, 12
  %spec.select.i.i141 = select i1 %602, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i138

rb_class_of.exit.i138:                            ; preds = %600, %598, %597, %596, %595, %592
  %.0.in.i.i139 = phi ptr [ %594, %592 ], [ @rb_cNilClass, %596 ], [ @rb_cTrueClass, %597 ], [ @rb_cFalseClass, %595 ], [ @rb_cInteger, %598 ], [ %spec.select.i.i141, %600 ]
  %.0.i.i = load i64, ptr %.0.in.i.i139, align 8, !tbaa !11
  %603 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #18
  %.not.i140 = icmp eq i32 %603, 0
  br i1 %.not.i140, label %604, label %f_sub.exit, !prof !20

604:                                              ; preds = %rb_class_of.exit.i138, %f_abs.exit
  %605 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %582, i64 noundef 45, i32 noundef 1, i64 noundef %585) #18
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i138, %604
  %.0.i137 = phi i64 [ %605, %604 ], [ %582, %rb_class_of.exit.i138 ]
  %606 = call i64 @rb_math_exp(i64 noundef %.0.i137) #18
  %607 = load i64, ptr %579, align 8, !tbaa !15
  %608 = call fastcc i64 @f_mul(i64 noundef %578, i64 noundef %607)
  %609 = load i64, ptr %583, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.i133, ptr %3, align 8, !tbaa !11
  %610 = call i64 @rb_math_log(i32 noundef 1, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %611 = call fastcc i64 @f_mul(i64 noundef %609, i64 noundef %610)
  %612 = call fastcc i64 @f_add(i64 noundef %608, i64 noundef %611)
  %613 = icmp eq i64 %0, 0
  %614 = and i64 %0, 7
  %615 = icmp ne i64 %614, 0
  %616 = or i1 %613, %615
  br i1 %616, label %620, label %617

617:                                              ; preds = %f_sub.exit
  %618 = inttoptr i64 %0 to ptr
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  br label %rb_class_of.exit145

620:                                              ; preds = %f_sub.exit
  switch i64 %0, label %623 [
    i64 0, label %rb_class_of.exit145
    i64 4, label %621
    i64 20, label %622
  ]

621:                                              ; preds = %620
  br label %rb_class_of.exit145

622:                                              ; preds = %620
  br label %rb_class_of.exit145

623:                                              ; preds = %620
  br i1 %552, label %rb_class_of.exit145, label %624

624:                                              ; preds = %623
  %625 = and i64 %0, 254
  %626 = icmp eq i64 %625, 12
  %spec.select.i144 = select i1 %626, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit145

rb_class_of.exit145:                              ; preds = %617, %620, %621, %622, %623, %624
  %.0.in.i142 = phi ptr [ %619, %617 ], [ @rb_cNilClass, %621 ], [ @rb_cTrueClass, %622 ], [ @rb_cFalseClass, %620 ], [ @rb_cInteger, %623 ], [ %spec.select.i144, %624 ]
  %.0.i143 = load i64, ptr %.0.in.i142, align 8, !tbaa !11
  %627 = call fastcc i64 @nucomp_real_check(i64 noundef %606)
  %628 = call fastcc i64 @nucomp_real_check(i64 noundef %612)
  %629 = call fastcc i64 @f_complex_polar_real(i64 noundef %.0.i143, i64 noundef %627, i64 noundef %628)
  br label %791

rbimpl_RB_TYPE_P_fastpath.exit101.thread:         ; preds = %complex_pow_for_special_angle.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit101
  br i1 %162, label %630, label %771

630:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit101.thread
  %631 = ashr i64 %.185, 1
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #20
  %635 = tail call fastcc i64 @nucomp_s_new_internal(i64 noundef %634, i64 noundef 3, i64 noundef 1)
  br label %791

636:                                              ; preds = %630
  %637 = icmp slt i64 %631, 0
  br i1 %637, label %638, label %642

638:                                              ; preds = %636
  %639 = tail call i64 @rb_numeric_quo(i64 noundef 3, i64 noundef %0) #18
  %640 = tail call i64 @rb_int_uminus(i64 noundef %.185) #18
  %641 = sub nsw i64 0, %631
  br label %642

642:                                              ; preds = %638, %636
  %.087 = phi i64 [ %641, %638 ], [ %631, %636 ]
  %.3 = phi i64 [ %640, %638 ], [ %.185, %636 ]
  %.083 = phi i64 [ %639, %638 ], [ %0, %636 ]
  %643 = inttoptr i64 %.083 to ptr
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load i64, ptr %644, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %647 = load i64, ptr %646, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %645, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %647, ptr %6, align 8, !tbaa !11
  %648 = and i64 %647, 3
  %649 = icmp eq i64 %648, 2
  br i1 %649, label %659, label %650

650:                                              ; preds = %642
  %651 = icmp eq i64 %647, 0
  %652 = and i64 %647, 7
  %653 = icmp ne i64 %652, 0
  %654 = or i1 %651, %653
  br i1 %654, label %RB_FLOAT_TYPE_P.exit.thread11.i147, label %RB_FLOAT_TYPE_P.exit.i146

RB_FLOAT_TYPE_P.exit.i146:                        ; preds = %650
  %655 = inttoptr i64 %647 to ptr
  %656 = load i64, ptr %655, align 8, !tbaa !19
  %657 = and i64 %656, 31
  %658 = icmp eq i64 %657, 4
  br i1 %658, label %666, label %RB_FLOAT_TYPE_P.exit.thread11.i147

659:                                              ; preds = %642
  %.not.i.i.i.i155 = icmp eq i64 %647, -9223372036854775806
  br i1 %.not.i.i.i.i155, label %FLOAT_ZERO_P.exit.i153.thread, label %660

660:                                              ; preds = %659
  %.neg.i.i.i.i156 = ashr i64 %647, 63
  %661 = add nsw i64 %.neg.i.i.i.i156, 2
  %662 = and i64 %647, -4
  %663 = or i64 %661, %662
  %664 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %663, i64 range(i64 1, 0) %663, i64 61)
  %665 = bitcast i64 %664 to double
  br label %FLOAT_ZERO_P.exit.i153

666:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i146
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %668 = load double, ptr %667, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i153

FLOAT_ZERO_P.exit.i153:                           ; preds = %666, %660
  %.0.i.i.i154 = phi double [ %668, %666 ], [ %665, %660 ]
  %669 = fcmp oeq double %.0.i.i.i154, 0.000000e+00
  br i1 %669, label %FLOAT_ZERO_P.exit.i153.thread, label %685

RB_FLOAT_TYPE_P.exit.thread11.i147:               ; preds = %RB_FLOAT_TYPE_P.exit.i146, %650
  %670 = trunc i64 %647 to i1
  br i1 %670, label %f_zero_p.exit157, label %671

671:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i147
  %672 = and i64 %647, 6
  %673 = icmp ne i64 %672, 0
  %674 = or i1 %651, %673
  br i1 %674, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i150, label %rb_integer_type_p.exit.i148

rb_integer_type_p.exit.i148:                      ; preds = %671
  %675 = inttoptr i64 %647 to ptr
  %676 = load i64, ptr %675, align 8, !tbaa !19
  %677 = and i64 %676, 31
  switch i64 %677, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i150 [
    i64 10, label %f_zero_p.exit157
    i64 15, label %678
  ]

678:                                              ; preds = %rb_integer_type_p.exit.i148
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !23
  %681 = icmp eq i64 %680, 1
  br i1 %681, label %FLOAT_ZERO_P.exit.i153.thread, label %685

rbimpl_RB_TYPE_P_fastpath.exit.thread.i150:       ; preds = %rb_integer_type_p.exit.i148, %671
  %682 = tail call i64 @rb_equal(i64 noundef %647, i64 noundef 1) #18
  %.not192 = icmp eq i64 %682, 0
  br i1 %.not192, label %685, label %FLOAT_ZERO_P.exit.i153.thread

f_zero_p.exit157:                                 ; preds = %rb_integer_type_p.exit.i148, %RB_FLOAT_TYPE_P.exit.thread11.i147
  %683 = icmp eq i64 %647, 1
  br i1 %683, label %FLOAT_ZERO_P.exit.i153.thread, label %685

FLOAT_ZERO_P.exit.i153.thread:                    ; preds = %659, %678, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i150, %FLOAT_ZERO_P.exit.i153, %f_zero_p.exit157
  %684 = tail call i64 @rb_num_pow(i64 noundef %645, i64 noundef %.3) #18
  store i64 %684, ptr %5, align 8, !tbaa !11
  br label %.loopexit

685:                                              ; preds = %678, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i150, %FLOAT_ZERO_P.exit.i153, %f_zero_p.exit157
  %686 = tail call fastcc zeroext i1 @f_zero_p(i64 noundef %645)
  br i1 %686, label %688, label %.preheader193

.preheader193:                                    ; preds = %685
  %687 = add nsw i64 %.087, -1
  %.not97199 = icmp eq i64 %687, 0
  br i1 %.not97199, label %.loopexit, label %.preheader

688:                                              ; preds = %685
  %689 = tail call i64 @rb_num_pow(i64 noundef %647, i64 noundef %.3) #18
  store i64 %689, ptr %6, align 8, !tbaa !11
  %690 = and i64 %.087, 2
  %.not98 = icmp eq i64 %690, 0
  br i1 %.not98, label %693, label %691

691:                                              ; preds = %688
  %692 = tail call fastcc i64 @f_negate(i64 noundef %689)
  store i64 %692, ptr %6, align 8, !tbaa !11
  br label %693

693:                                              ; preds = %691, %688
  %694 = phi i64 [ %692, %691 ], [ %689, %688 ]
  %695 = and i64 %.087, 1
  %.not99 = icmp eq i64 %695, 0
  br i1 %.not99, label %696, label %.loopexit

696:                                              ; preds = %693
  store i64 %694, ptr %5, align 8, !tbaa !11
  store i64 %645, ptr %6, align 8, !tbaa !11
  br label %.loopexit

.preheader:                                       ; preds = %.preheader193, %._crit_edge
  %697 = phi i64 [ %738, %._crit_edge ], [ %687, %.preheader193 ]
  %.090201 = phi i64 [ %.191.lcssa, %._crit_edge ], [ %645, %.preheader193 ]
  %.092200 = phi i64 [ %.193.lcssa, %._crit_edge ], [ %647, %.preheader193 ]
  %698 = and i64 %697, 1
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %f_mul.exit
  %.289196 = phi i64 [ %700, %f_mul.exit ], [ %697, %.preheader ]
  %.191195 = phi i64 [ %.0.i158, %f_mul.exit ], [ %.090201, %.preheader ]
  %.193194 = phi i64 [ %733, %f_mul.exit ], [ %.092200, %.preheader ]
  %700 = ashr exact i64 %.289196, 1
  %701 = tail call fastcc i64 @f_mul(i64 noundef %.191195, i64 noundef %.191195)
  %702 = tail call fastcc i64 @f_mul(i64 noundef %.193194, i64 noundef %.193194)
  %703 = icmp eq i64 %702, 1
  br i1 %703, label %704, label %721

704:                                              ; preds = %.lr.ph
  %705 = icmp eq i64 %701, 0
  %706 = and i64 %701, 7
  %707 = icmp ne i64 %706, 0
  %708 = or i1 %705, %707
  br i1 %708, label %712, label %709

709:                                              ; preds = %704
  %710 = inttoptr i64 %701 to ptr
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  br label %rb_class_of.exit.i159

712:                                              ; preds = %704
  switch i64 %701, label %715 [
    i64 0, label %rb_class_of.exit.i159
    i64 4, label %713
    i64 20, label %714
  ]

713:                                              ; preds = %712
  br label %rb_class_of.exit.i159

714:                                              ; preds = %712
  br label %rb_class_of.exit.i159

715:                                              ; preds = %712
  %716 = trunc i64 %701 to i1
  br i1 %716, label %rb_class_of.exit.i159, label %717

717:                                              ; preds = %715
  %718 = and i64 %701, 254
  %719 = icmp eq i64 %718, 12
  %spec.select.i.i163 = select i1 %719, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i159

rb_class_of.exit.i159:                            ; preds = %717, %715, %714, %713, %712, %709
  %.0.in.i.i160 = phi ptr [ %711, %709 ], [ @rb_cNilClass, %713 ], [ @rb_cTrueClass, %714 ], [ @rb_cFalseClass, %712 ], [ @rb_cInteger, %715 ], [ %spec.select.i.i163, %717 ]
  %.0.i.i161 = load i64, ptr %.0.in.i.i160, align 8, !tbaa !11
  %720 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i161, i64 noundef 45) #18
  %.not.i162 = icmp eq i32 %720, 0
  br i1 %.not.i162, label %721, label %f_sub.exit164, !prof !20

721:                                              ; preds = %rb_class_of.exit.i159, %.lr.ph
  %722 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %701, i64 noundef 45, i32 noundef 1, i64 noundef %702) #18
  br label %f_sub.exit164

f_sub.exit164:                                    ; preds = %rb_class_of.exit.i159, %721
  %.0.i158 = phi i64 [ %722, %721 ], [ %701, %rb_class_of.exit.i159 ]
  %723 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %724 = tail call i32 @rb_method_basic_definition_p(i64 noundef %723, i64 noundef 42) #18
  %.not.i166 = icmp eq i32 %724, 0
  br i1 %.not.i166, label %rb_integer_type_p.exit.thread37.i, label %725, !prof !20

725:                                              ; preds = %f_sub.exit164
  switch i64 %.191195, label %726 [
    i64 1, label %f_mul.exit
    i64 3, label %f_mul.exit.fold.split
  ]

726:                                              ; preds = %725
  %727 = tail call i64 @rb_int_mul(i64 noundef 5, i64 noundef %.191195) #18
  br label %f_mul.exit

rb_integer_type_p.exit.thread37.i:                ; preds = %f_sub.exit164
  %.0.i35.i = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %728 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i35.i, i64 noundef 42) #18
  %729 = icmp ne i32 %728, 0
  %730 = icmp eq i64 %.191195, 3
  %or.cond.i = and i1 %730, %729
  br i1 %or.cond.i, label %f_mul.exit, label %731, !prof !25

731:                                              ; preds = %rb_integer_type_p.exit.thread37.i
  %732 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 5, i64 noundef 42, i32 noundef 1, i64 noundef %.191195) #18
  br label %f_mul.exit

f_mul.exit.fold.split:                            ; preds = %725
  br label %f_mul.exit

f_mul.exit:                                       ; preds = %725, %f_mul.exit.fold.split, %726, %rb_integer_type_p.exit.thread37.i, %731
  %.0.i167 = phi i64 [ %732, %731 ], [ %.191195, %725 ], [ %727, %726 ], [ 5, %rb_integer_type_p.exit.thread37.i ], [ 5, %f_mul.exit.fold.split ]
  %733 = tail call fastcc i64 @f_mul(i64 noundef %.0.i167, i64 noundef %.193194)
  %734 = and i64 %.289196, 2
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %f_mul.exit, %.preheader
  %.193.lcssa = phi i64 [ %.092200, %.preheader ], [ %733, %f_mul.exit ]
  %.191.lcssa = phi i64 [ %.090201, %.preheader ], [ %.0.i158, %f_mul.exit ]
  %.289.lcssa = phi i64 [ %697, %.preheader ], [ %700, %f_mul.exit ]
  %736 = load i64, ptr %5, align 8, !tbaa !11
  %737 = load i64, ptr %6, align 8, !tbaa !11
  call fastcc void @comp_mul(i64 noundef %736, i64 noundef %737, i64 noundef %.191.lcssa, i64 noundef %.193.lcssa, ptr noundef %5, ptr noundef %6)
  %738 = add i64 %.289.lcssa, -1
  %.not97 = icmp eq i64 %738, 0
  br i1 %.not97, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge, %.preheader193, %696, %693, %FLOAT_ZERO_P.exit.i153.thread
  %739 = icmp eq i64 %.083, 0
  %740 = and i64 %.083, 7
  %741 = icmp ne i64 %740, 0
  %742 = or i1 %739, %741
  br i1 %742, label %745, label %743

743:                                              ; preds = %.loopexit
  %744 = getelementptr inbounds nuw i8, ptr %643, i64 8
  br label %rb_class_of.exit174

745:                                              ; preds = %.loopexit
  switch i64 %.083, label %748 [
    i64 0, label %rb_class_of.exit174
    i64 4, label %746
    i64 20, label %747
  ]

746:                                              ; preds = %745
  br label %rb_class_of.exit174

747:                                              ; preds = %745
  br label %rb_class_of.exit174

748:                                              ; preds = %745
  %749 = trunc i64 %.083 to i1
  br i1 %749, label %rb_class_of.exit174, label %750

750:                                              ; preds = %748
  %751 = and i64 %.083, 254
  %752 = icmp eq i64 %751, 12
  %spec.select.i173 = select i1 %752, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit174

rb_class_of.exit174:                              ; preds = %743, %745, %746, %747, %748, %750
  %.0.in.i171 = phi ptr [ %744, %743 ], [ @rb_cNilClass, %746 ], [ @rb_cTrueClass, %747 ], [ @rb_cFalseClass, %745 ], [ @rb_cInteger, %748 ], [ %spec.select.i173, %750 ]
  %.0.i172 = load i64, ptr %.0.in.i171, align 8, !tbaa !11
  %753 = load i64, ptr %5, align 8, !tbaa !11
  %754 = load i64, ptr %6, align 8, !tbaa !11
  %755 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %756 = load ptr, ptr %755, align 8, !tbaa !27
  %757 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %756, i64 noundef %.0.i172, i64 noundef 14, i64 noundef 32) #18
  %758 = inttoptr i64 %757 to ptr
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store i64 %753, ptr %759, align 8, !tbaa !11
  %760 = icmp eq i64 %753, 0
  %761 = and i64 %753, 7
  %762 = icmp ne i64 %761, 0
  %763 = or i1 %760, %762
  br i1 %763, label %rb_obj_write.exit.i175, label %764

764:                                              ; preds = %rb_class_of.exit174
  tail call void @rb_gc_writebarrier(i64 noundef %757, i64 noundef %753) #18
  br label %rb_obj_write.exit.i175

rb_obj_write.exit.i175:                           ; preds = %764, %rb_class_of.exit174
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 24
  store i64 %754, ptr %765, align 8, !tbaa !11
  %766 = icmp eq i64 %754, 0
  %767 = and i64 %754, 7
  %768 = icmp ne i64 %767, 0
  %769 = or i1 %766, %768
  br i1 %769, label %nucomp_s_new_internal.exit176, label %770

770:                                              ; preds = %rb_obj_write.exit.i175
  tail call void @rb_gc_writebarrier(i64 noundef %757, i64 noundef %754) #18
  br label %nucomp_s_new_internal.exit176

nucomp_s_new_internal.exit176:                    ; preds = %rb_obj_write.exit.i175, %770
  tail call void @rb_obj_freeze_inline(i64 noundef %757) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %791

771:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit101.thread
  %772 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %773 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.185, i64 noundef %772) #18
  %774 = and i64 %773, 4294967295
  %.not96 = icmp eq i64 %774, 0
  br i1 %.not96, label %789, label %775

775:                                              ; preds = %771
  %776 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.185)
  br i1 %776, label %777, label %789

777:                                              ; preds = %775
  br i1 %546, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %777
  %778 = inttoptr i64 %.185 to ptr
  %779 = load i64, ptr %778, align 8, !tbaa !19
  %780 = and i64 %779, 31
  %781 = icmp eq i64 %780, 10
  br i1 %781, label %782, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

782:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str) #21
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %777, %782, %rbimpl_RB_TYPE_P_fastpath.exit
  %783 = tail call fastcc i64 @f_abs(i64 noundef %0)
  %784 = tail call fastcc i64 @f_arg(i64 noundef %0)
  %785 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #20
  %786 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %783, i64 noundef 134, i32 noundef 1, i64 noundef range(i64 4, 3) %.185) #18
  %787 = tail call fastcc i64 @f_mul(i64 noundef %784, i64 noundef %.185)
  %788 = tail call fastcc i64 @f_complex_polar(i64 noundef %785, i64 noundef %786, i64 noundef %787)
  br label %791

789:                                              ; preds = %775, %771
  %790 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %.185, i64 noundef 134) #18
  br label %791

791:                                              ; preds = %rb_class_of.exit145, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %789, %complex_pow_for_special_angle.exit, %nucomp_s_new_internal.exit176, %633, %nucomp_s_new_internal.exit, %rb_class_of.exit
  %.0 = phi i64 [ %147, %nucomp_s_new_internal.exit ], [ %60, %rb_class_of.exit ], [ %629, %rb_class_of.exit145 ], [ %528, %complex_pow_for_special_angle.exit ], [ %788, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %790, %789 ], [ %635, %633 ], [ %757, %nucomp_s_new_internal.exit176 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i1 @f_zero_p(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_FLOAT_TYPE_P.exit.thread11, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %20, label %RB_FLOAT_TYPE_P.exit.thread11

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
  %22 = load double, ptr %21, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %13, %14, %20
  %.0.i.i = phi double [ %22, %20 ], [ %19, %14 ], [ 0.000000e+00, %13 ]
  %23 = fcmp oeq double %.0.i.i, 0.000000e+00
  br label %44

RB_FLOAT_TYPE_P.exit.thread11:                    ; preds = %4, %RB_FLOAT_TYPE_P.exit
  %24 = trunc i64 %0 to i1
  br i1 %24, label %rb_integer_type_p.exit.thread, label %25

25:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11
  %26 = and i64 %0, 6
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %5, %27
  br i1 %28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %25
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %rb_integer_type_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rb_integer_type_p.exit.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread11, %rb_integer_type_p.exit
  %33 = icmp eq i64 %0, 1
  br label %44

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_integer_type_p.exit
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 15
  br i1 %37, label %38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp eq i64 %40, 1
  br label %44

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %25, %rbimpl_RB_TYPE_P_fastpath.exit
  %42 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 1) #18
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %38, %rb_integer_type_p.exit.thread, %FLOAT_ZERO_P.exit
  %.0 = phi i1 [ %23, %FLOAT_ZERO_P.exit ], [ %33, %rb_integer_type_p.exit.thread ], [ %41, %38 ], [ %43, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @nucomp_s_new_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %5, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !11
  %9 = icmp eq i64 %1, 0
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_obj_write.exit, label %13

13:                                               ; preds = %3
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %1) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %3, %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %14, align 8, !tbaa !11
  %15 = icmp eq i64 %2, 0
  %16 = and i64 %2, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit8, label %19

19:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %2) #18
  br label %rb_obj_write.exit8

rb_obj_write.exit8:                               ; preds = %rb_obj_write.exit, %19
  tail call void @rb_obj_freeze_inline(i64 noundef %6) #18
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_abs(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_integer_type_p.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread15, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread15

rb_integer_type_p.exit.thread:                    ; preds = %1, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_int_abs(i64 noundef %0) #18
  br label %32

rb_integer_type_p.exit.thread15:                  ; preds = %3, %rb_integer_type_p.exit
  %13 = and i64 %0, 2
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %RB_FLOAT_TYPE_P.exit.thread

14:                                               ; preds = %rb_integer_type_p.exit.thread15
  %15 = and i64 %0, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %4, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit11

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread15, %RB_FLOAT_TYPE_P.exit
  %22 = tail call i64 @rb_float_abs(i64 noundef %0) #18
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit11:                 ; preds = %RB_FLOAT_TYPE_P.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = and i64 %24, 31
  switch i64 %25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 15, label %26
    i64 14, label %28
  ]

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11
  %27 = tail call i64 @rb_rational_abs(i64 noundef %0) #18
  br label %32

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11
  %29 = tail call i64 @rb_complex_abs(i64 noundef %0)
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11, %14
  %30 = load i64, ptr @id_abs, align 8, !tbaa !11
  %31 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %30, i32 noundef 0) #18
  br label %32

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %28, %26, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %12, %rb_integer_type_p.exit.thread ], [ %22, %RB_FLOAT_TYPE_P.exit.thread ], [ %27, %26 ], [ %29, %28 ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_arg(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread35, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.i.i, label %rb_integer_type_p.exit.thread35

12:                                               ; preds = %1
  %13 = icmp slt i64 %0, 0
  br label %numeric_arg.exit

rb_integer_type_p.exit.i.i:                       ; preds = %rb_integer_type_p.exit
  %14 = and i64 %9, 8192
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br label %numeric_arg.exit

numeric_arg.exit:                                 ; preds = %12, %rb_integer_type_p.exit.i.i
  %.0.i9.i.i = phi i1 [ %13, %12 ], [ %.not.i.i.i.i, %rb_integer_type_p.exit.i.i ]
  %spec.select.i = select i1 %.0.i9.i.i, i64 20565104997263554, i64 1
  br label %float_arg.exit

rb_integer_type_p.exit.thread35:                  ; preds = %3, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %24

16:                                               ; preds = %rb_integer_type_p.exit.thread35
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %4, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit11

24:                                               ; preds = %rb_integer_type_p.exit.thread35
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.thread.i, label %25

25:                                               ; preds = %24
  %.neg.i.i.i = ashr i64 %0, 63
  %26 = add nsw i64 %.neg.i.i.i, 2
  %27 = and i64 %0, -4
  %28 = or i64 %26, %27
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %28, i64 range(i64 1, 0) %28, i64 61)
  %30 = bitcast i64 %29 to double
  br label %rb_float_value_inline.exit.i

31:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !21
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %31, %25
  %.0.i.i14 = phi double [ %33, %31 ], [ %30, %25 ]
  %34 = fcmp uno double %.0.i.i14, 0.000000e+00
  br i1 %34, label %float_arg.exit, label %rb_float_value_inline.exit.thread.i

rb_float_value_inline.exit.thread.i:              ; preds = %rb_float_value_inline.exit.i, %24
  %35 = tail call fastcc i32 @f_tpositive_p(i64 noundef %0)
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %float_arg.exit

36:                                               ; preds = %rb_float_value_inline.exit.thread.i
  %37 = load i64, ptr @rb_mMath, align 8, !tbaa !11
  %38 = load i64, ptr @id_PI, align 8, !tbaa !11
  %39 = tail call i64 @rb_const_get(i64 noundef %37, i64 noundef %38) #18
  br label %float_arg.exit

rbimpl_RB_TYPE_P_fastpath.exit11:                 ; preds = %RB_FLOAT_TYPE_P.exit
  %40 = inttoptr i64 %0 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = and i64 %41, 31
  switch i64 %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 15, label %RB_FLOAT_TYPE_P.exit.i.i25
    i64 14, label %52
  ]

RB_FLOAT_TYPE_P.exit.i.i25:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i25
  %47 = icmp slt i64 %44, 0
  br label %numeric_arg.exit33

48:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i25
  %49 = inttoptr i64 %44 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = and i64 %50, 8192
  %.not.i.i13.i.i26 = icmp eq i64 %51, 0
  br label %numeric_arg.exit33

numeric_arg.exit33:                               ; preds = %46, %48
  %.0.i14.i.i28 = phi i1 [ %47, %46 ], [ %.not.i.i13.i.i26, %48 ]
  %spec.select.i24 = select i1 %.0.i14.i.i28, i64 20565104997263554, i64 1
  br label %float_arg.exit

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = tail call i64 @rb_math_atan2(i64 noundef %54, i64 noundef %56) #18
  br label %float_arg.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11, %16
  %58 = load i64, ptr @id_arg, align 8, !tbaa !11
  %59 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %58, i32 noundef 0) #18
  br label %float_arg.exit

float_arg.exit:                                   ; preds = %36, %rb_float_value_inline.exit.thread.i, %rb_float_value_inline.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %52, %numeric_arg.exit33, %numeric_arg.exit
  %.0 = phi i64 [ %spec.select.i, %numeric_arg.exit ], [ %59, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %spec.select.i24, %numeric_arg.exit33 ], [ %57, %52 ], [ %39, %36 ], [ %0, %rb_float_value_inline.exit.i ], [ 1, %rb_float_value_inline.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_complex_polar(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc i64 @nucomp_real_check(i64 noundef %1)
  %5 = tail call fastcc i64 @nucomp_real_check(i64 noundef %2)
  %6 = tail call fastcc i64 @f_complex_polar_real(i64 noundef %0, i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_int_uminus(i64 noundef) local_unnamed_addr #6

declare i64 @rb_num_pow(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_abs(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %23, label %RB_FLOAT_TYPE_P.exit.thread11.i

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
  %25 = load double, ptr %24, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %23, %17
  %.0.i.i.i = phi double [ %25, %23 ], [ %22, %17 ]
  %26 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br i1 %26, label %FLOAT_ZERO_P.exit.i.thread, label %94

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %7
  %27 = trunc i64 %4 to i1
  br i1 %27, label %f_zero_p.exit, label %28

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %29 = and i64 %4, 6
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %8, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %28
  %32 = inttoptr i64 %4 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = and i64 %33, 31
  switch i64 %34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %35
  ]

35:                                               ; preds = %rb_integer_type_p.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %FLOAT_ZERO_P.exit.i.thread, label %94

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %28
  %39 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #18
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %94, label %FLOAT_ZERO_P.exit.i.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %40 = icmp eq i64 %4, 1
  br i1 %40, label %FLOAT_ZERO_P.exit.i.thread, label %94

FLOAT_ZERO_P.exit.i.thread:                       ; preds = %16, %35, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = tail call fastcc i64 @f_abs(i64 noundef %42)
  %44 = load i64, ptr %3, align 8, !tbaa !15
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %RB_FLOAT_TYPE_P.exit.thread, label %47

47:                                               ; preds = %FLOAT_ZERO_P.exit.i.thread
  %48 = icmp eq i64 %44, 0
  %49 = and i64 %44, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %47
  %52 = inttoptr i64 %44 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %RB_FLOAT_TYPE_P.exit.thread, label %f_to_f.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %FLOAT_ZERO_P.exit.i.thread, %RB_FLOAT_TYPE_P.exit
  %56 = load i64, ptr %41, align 8, !tbaa !18
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %f_to_f.exit, label %59

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %60 = icmp eq i64 %56, 0
  %61 = and i64 %56, 7
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %RB_FLOAT_TYPE_P.exit19.thread48, label %RB_FLOAT_TYPE_P.exit19

RB_FLOAT_TYPE_P.exit19:                           ; preds = %59
  %64 = inttoptr i64 %56 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit19.thread48

RB_FLOAT_TYPE_P.exit19.thread48:                  ; preds = %59, %RB_FLOAT_TYPE_P.exit19
  %68 = icmp eq i64 %43, 0
  %69 = and i64 %43, 7
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i21, label %rbimpl_RB_TYPE_P_fastpath.exit.i20

rbimpl_RB_TYPE_P_fastpath.exit.i20:               ; preds = %RB_FLOAT_TYPE_P.exit19.thread48
  %72 = inttoptr i64 %43 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 5
  br i1 %75, label %76, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i21

76:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i20
  %77 = tail call double @rb_str_to_dbl(i64 noundef %43, i32 noundef 0) #18
  %78 = bitcast double %77 to i64
  %cond.i.i = icmp eq i64 %78, 3458764513820540928
  br i1 %cond.i.i, label %91, label %79

79:                                               ; preds = %76
  %80 = lshr i64 %78, 60
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -5
  %84 = icmp ult i32 %83, -2
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %78, i64 range(i64 3458764513820540929, 3458764513820540928) %78, i64 3)
  %87 = and i64 %86, -4
  %88 = or disjoint i64 %87, 2
  br label %f_to_f.exit

89:                                               ; preds = %79
  %90 = icmp eq i64 %78, 0
  br i1 %90, label %f_to_f.exit, label %91

91:                                               ; preds = %89, %76
  %92 = tail call i64 @rb_float_new_in_heap(double noundef %77) #18
  br label %f_to_f.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i21:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i20, %RB_FLOAT_TYPE_P.exit19.thread48
  %93 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %43, i64 noundef 3393, i32 noundef 0) #18
  br label %f_to_f.exit

94:                                               ; preds = %35, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = and i64 %96, 3
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = icmp eq i64 %96, 0
  %101 = and i64 %96, 7
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %RB_FLOAT_TYPE_P.exit.thread11.i24, label %RB_FLOAT_TYPE_P.exit.i23

RB_FLOAT_TYPE_P.exit.i23:                         ; preds = %99
  %104 = inttoptr i64 %96 to ptr
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %115, label %RB_FLOAT_TYPE_P.exit.thread11.i24

108:                                              ; preds = %94
  %.not.i.i.i.i32 = icmp eq i64 %96, -9223372036854775806
  br i1 %.not.i.i.i.i32, label %FLOAT_ZERO_P.exit.i30.thread, label %109

109:                                              ; preds = %108
  %.neg.i.i.i.i33 = ashr i64 %96, 63
  %110 = add nsw i64 %.neg.i.i.i.i33, 2
  %111 = and i64 %96, -4
  %112 = or i64 %110, %111
  %113 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %112, i64 range(i64 1, 0) %112, i64 61)
  %114 = bitcast i64 %113 to double
  br label %FLOAT_ZERO_P.exit.i30

115:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i23
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i30

FLOAT_ZERO_P.exit.i30:                            ; preds = %115, %109
  %.0.i.i.i31 = phi double [ %117, %115 ], [ %114, %109 ]
  %118 = fcmp oeq double %.0.i.i.i31, 0.000000e+00
  br i1 %118, label %FLOAT_ZERO_P.exit.i30.thread, label %185

RB_FLOAT_TYPE_P.exit.thread11.i24:                ; preds = %RB_FLOAT_TYPE_P.exit.i23, %99
  %119 = trunc i64 %96 to i1
  br i1 %119, label %f_zero_p.exit34, label %120

120:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i24
  %121 = and i64 %96, 6
  %122 = icmp ne i64 %121, 0
  %123 = or i1 %100, %122
  br i1 %123, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27, label %rb_integer_type_p.exit.i25

rb_integer_type_p.exit.i25:                       ; preds = %120
  %124 = inttoptr i64 %96 to ptr
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = and i64 %125, 31
  switch i64 %126, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27 [
    i64 10, label %f_zero_p.exit34
    i64 15, label %127
  ]

127:                                              ; preds = %rb_integer_type_p.exit.i25
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !23
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %FLOAT_ZERO_P.exit.i30.thread, label %185

rbimpl_RB_TYPE_P_fastpath.exit.thread.i27:        ; preds = %rb_integer_type_p.exit.i25, %120
  %131 = tail call i64 @rb_equal(i64 noundef %96, i64 noundef 1) #18
  %.not58 = icmp eq i64 %131, 0
  br i1 %.not58, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27._crit_edge, label %FLOAT_ZERO_P.exit.i30.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i27._crit_edge: ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27
  %.pre = load i64, ptr %95, align 8, !tbaa !18
  br label %185

f_zero_p.exit34:                                  ; preds = %rb_integer_type_p.exit.i25, %RB_FLOAT_TYPE_P.exit.thread11.i24
  %132 = icmp eq i64 %96, 1
  br i1 %132, label %FLOAT_ZERO_P.exit.i30.thread, label %185

FLOAT_ZERO_P.exit.i30.thread:                     ; preds = %108, %127, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27, %FLOAT_ZERO_P.exit.i30, %f_zero_p.exit34
  %133 = load i64, ptr %3, align 8, !tbaa !15
  %134 = tail call fastcc i64 @f_abs(i64 noundef %133)
  %135 = load i64, ptr %3, align 8, !tbaa !15
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %f_to_f.exit, label %138

138:                                              ; preds = %FLOAT_ZERO_P.exit.i30.thread
  %139 = icmp eq i64 %135, 0
  %140 = and i64 %135, 7
  %141 = icmp ne i64 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %RB_FLOAT_TYPE_P.exit36.thread51, label %RB_FLOAT_TYPE_P.exit36

RB_FLOAT_TYPE_P.exit36:                           ; preds = %138
  %143 = inttoptr i64 %135 to ptr
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = and i64 %144, 31
  %146 = icmp eq i64 %145, 4
  br i1 %146, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit36.thread51

RB_FLOAT_TYPE_P.exit36.thread51:                  ; preds = %138, %RB_FLOAT_TYPE_P.exit36
  %147 = load i64, ptr %95, align 8, !tbaa !18
  %148 = and i64 %147, 3
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %RB_FLOAT_TYPE_P.exit38.thread, label %150

150:                                              ; preds = %RB_FLOAT_TYPE_P.exit36.thread51
  %151 = icmp eq i64 %147, 0
  %152 = and i64 %147, 7
  %153 = icmp ne i64 %152, 0
  %154 = or i1 %151, %153
  br i1 %154, label %f_to_f.exit, label %RB_FLOAT_TYPE_P.exit38

RB_FLOAT_TYPE_P.exit38:                           ; preds = %150
  %155 = inttoptr i64 %147 to ptr
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = and i64 %156, 31
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %RB_FLOAT_TYPE_P.exit38.thread, label %f_to_f.exit

RB_FLOAT_TYPE_P.exit38.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit36.thread51, %RB_FLOAT_TYPE_P.exit38
  %159 = icmp eq i64 %134, 0
  %160 = and i64 %134, 7
  %161 = icmp ne i64 %160, 0
  %162 = or i1 %159, %161
  br i1 %162, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40, label %rbimpl_RB_TYPE_P_fastpath.exit.i39

rbimpl_RB_TYPE_P_fastpath.exit.i39:               ; preds = %RB_FLOAT_TYPE_P.exit38.thread
  %163 = inttoptr i64 %134 to ptr
  %164 = load i64, ptr %163, align 8, !tbaa !19
  %165 = and i64 %164, 31
  %166 = icmp eq i64 %165, 5
  br i1 %166, label %167, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40

167:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i39
  %168 = tail call double @rb_str_to_dbl(i64 noundef %134, i32 noundef 0) #18
  %169 = bitcast double %168 to i64
  %cond.i.i42 = icmp eq i64 %169, 3458764513820540928
  br i1 %cond.i.i42, label %182, label %170

170:                                              ; preds = %167
  %171 = lshr i64 %169, 60
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = and i32 %172, 7
  %174 = add nsw i32 %173, -5
  %175 = icmp ult i32 %174, -2
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %169, i64 range(i64 3458764513820540929, 3458764513820540928) %169, i64 3)
  %178 = and i64 %177, -4
  %179 = or disjoint i64 %178, 2
  br label %f_to_f.exit

180:                                              ; preds = %170
  %181 = icmp eq i64 %169, 0
  br i1 %181, label %f_to_f.exit, label %182

182:                                              ; preds = %180, %167
  %183 = tail call i64 @rb_float_new_in_heap(double noundef %168) #18
  br label %f_to_f.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i40:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i39, %RB_FLOAT_TYPE_P.exit38.thread
  %184 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %134, i64 noundef 3393, i32 noundef 0) #18
  br label %f_to_f.exit

185:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27._crit_edge, %127, %FLOAT_ZERO_P.exit.i30, %f_zero_p.exit34
  %186 = phi i64 [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i27._crit_edge ], [ %96, %127 ], [ %96, %FLOAT_ZERO_P.exit.i30 ], [ %96, %f_zero_p.exit34 ]
  %187 = load i64, ptr %3, align 8, !tbaa !15
  %188 = tail call i64 @rb_math_hypot(i64 noundef %187, i64 noundef %186) #18
  br label %f_to_f.exit

f_to_f.exit:                                      ; preds = %150, %FLOAT_ZERO_P.exit.i30.thread, %RB_FLOAT_TYPE_P.exit.thread, %47, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40, %182, %180, %176, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i21, %91, %89, %85, %RB_FLOAT_TYPE_P.exit36, %RB_FLOAT_TYPE_P.exit38, %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit19, %185
  %.016 = phi i64 [ %188, %185 ], [ %43, %RB_FLOAT_TYPE_P.exit ], [ %43, %RB_FLOAT_TYPE_P.exit19 ], [ %43, %47 ], [ %134, %RB_FLOAT_TYPE_P.exit36 ], [ %134, %FLOAT_ZERO_P.exit.i30.thread ], [ %134, %RB_FLOAT_TYPE_P.exit38 ], [ -9223372036854775806, %180 ], [ %93, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i21 ], [ %88, %85 ], [ %92, %91 ], [ -9223372036854775806, %89 ], [ %43, %RB_FLOAT_TYPE_P.exit.thread ], [ %184, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40 ], [ %179, %176 ], [ %183, %182 ], [ %134, %150 ]
  ret i64 %.016
}

declare i64 @rb_math_hypot(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_arg(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = tail call i64 @rb_math_atan2(i64 noundef %4, i64 noundef %6) #18
  ret i64 %7
}

declare i64 @rb_math_atan2(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_complex_conjugate(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %7 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = trunc i64 %20 to i1
  br i1 %21, label %rb_integer_type_p.exit.thread.i, label %22

22:                                               ; preds = %rb_class_of.exit
  %23 = icmp eq i64 %20, 0
  %24 = and i64 %20, 6
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %rb_integer_type_p.exit.thread15.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %22
  %27 = inttoptr i64 %20 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread15.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_class_of.exit
  %31 = tail call i64 @rb_int_uminus(i64 noundef %20) #18
  br label %f_negate.exit

rb_integer_type_p.exit.thread15.i:                ; preds = %rb_integer_type_p.exit.i, %22
  %32 = and i64 %20, 2
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %RB_FLOAT_TYPE_P.exit.thread.i

33:                                               ; preds = %rb_integer_type_p.exit.thread15.i
  %34 = and i64 %20, 4
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %23, %35
  br i1 %36, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %33
  %37 = inttoptr i64 %20 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = and i64 %38, 31
  switch i64 %39, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %41
    i64 14, label %43
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread15.i
  %40 = tail call i64 @rb_float_uminus(i64 noundef %20) #18
  br label %f_negate.exit

41:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %42 = tail call i64 @rb_rational_uminus(i64 noundef %20) #18
  br label %f_negate.exit

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %44 = tail call i64 @rb_complex_uminus(i64 noundef %20) #19
  br label %f_negate.exit

rbimpl_RB_TYPE_P_fastpath.exit11.thread.i:        ; preds = %RB_FLOAT_TYPE_P.exit.i, %33
  %45 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 133, i32 noundef 0) #18
  br label %f_negate.exit

f_negate.exit:                                    ; preds = %rb_integer_type_p.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i, %41, %43, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i
  %.0.i3 = phi i64 [ %31, %rb_integer_type_p.exit.thread.i ], [ %40, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %42, %41 ], [ %44, %43 ], [ %45, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i ]
  %46 = icmp eq i64 %18, 0
  %47 = and i64 %18, 7
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %f_complex_new2.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i4

rbimpl_RB_TYPE_P_fastpath.exit.i4:                ; preds = %f_negate.exit
  %50 = inttoptr i64 %18 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 14
  br i1 %53, label %54, label %f_complex_new2.exit

54:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = tail call fastcc i64 @f_add(i64 noundef %58, i64 noundef %.0.i3)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %f_negate.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i4, %54
  %.07.i = phi i64 [ %59, %54 ], [ %.0.i3, %rbimpl_RB_TYPE_P_fastpath.exit.i4 ], [ %.0.i3, %f_negate.exit ]
  %.0.i5 = phi i64 [ %56, %54 ], [ %18, %rbimpl_RB_TYPE_P_fastpath.exit.i4 ], [ %18, %f_negate.exit ]
  %60 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.0.i5, i64 noundef %.07.i)
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_complex_hash(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @rb_hash(i64 noundef %5) #18
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i, ptr %2, align 16, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = tail call i64 @rb_hash(i64 noundef %13) #18
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit6

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #18
  br label %rb_num2long_inline.exit6

rb_num2long_inline.exit6:                         ; preds = %16, %18
  %.0.i5 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i5, ptr %20, align 8, !tbaa !11
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %21
}

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #6

declare i64 @rb_memhash(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_raw(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %5, i64 noundef %3, i64 noundef 14, i64 noundef 32) #18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %0, ptr %8, align 8, !tbaa !11
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_obj_write.exit.i, label %13

13:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %0) #18
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %13, %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !11
  %15 = icmp eq i64 %1, 0
  %16 = and i64 %1, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %nucomp_s_new_internal.exit, label %19

19:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %1) #18
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %rb_obj_write.exit.i, %19
  tail call void @rb_obj_freeze_inline(i64 noundef %6) #18
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit28, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 14
  br label %rbimpl_RB_TYPE_P_fastpath.exit28

rbimpl_RB_TYPE_P_fastpath.exit28:                 ; preds = %3, %8
  %.0.i27 = phi i1 [ false, %3 ], [ %12, %8 ]
  %13 = icmp eq i64 %2, 0
  %14 = and i64 %2, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit, label %17

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit28
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 14
  br label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit28, %17
  %.0.i = phi i1 [ false, %rbimpl_RB_TYPE_P_fastpath.exit28 ], [ %21, %17 ]
  %or.cond = select i1 %.0.i27, i1 true, i1 %.0.i
  br i1 %or.cond, label %31, label %22

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %24, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1, ptr %27, align 8, !tbaa !11
  br i1 %7, label %rb_obj_write.exit.i, label %28

28:                                               ; preds = %22
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %1) #18
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %28, %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %2, ptr %29, align 8, !tbaa !11
  br i1 %16, label %nucomp_s_new_internal.exit, label %30

30:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %2) #18
  br label %nucomp_s_new_internal.exit

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  br i1 %.0.i27, label %73, label %32

32:                                               ; preds = %31
  %33 = inttoptr i64 %2 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  br i1 %7, label %41, label %38

38:                                               ; preds = %37
  %39 = inttoptr i64 %1 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %rb_class_of.exit.i

41:                                               ; preds = %37
  switch i64 %1, label %44 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %42
    i64 20, label %43
  ]

42:                                               ; preds = %41
  br label %rb_class_of.exit.i

43:                                               ; preds = %41
  br label %rb_class_of.exit.i

44:                                               ; preds = %41
  %45 = trunc i64 %1 to i1
  br i1 %45, label %rb_class_of.exit.i, label %46

46:                                               ; preds = %44
  %47 = and i64 %1, 254
  %48 = icmp eq i64 %47, 12
  %spec.select.i.i = select i1 %48, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %46, %44, %43, %42, %41, %38
  %.0.in.i.i = phi ptr [ %40, %38 ], [ @rb_cNilClass, %42 ], [ @rb_cTrueClass, %43 ], [ @rb_cFalseClass, %41 ], [ @rb_cInteger, %44 ], [ %spec.select.i.i, %46 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !11
  %49 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 45) #18
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %f_sub.exit, !prof !20

50:                                               ; preds = %rb_class_of.exit.i, %32
  %51 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 45, i32 noundef 1, i64 noundef %35) #18
  br label %f_sub.exit

f_sub.exit:                                       ; preds = %rb_class_of.exit.i, %50
  %.0.i29 = phi i64 [ %51, %50 ], [ %1, %rb_class_of.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %55 = tail call i32 @rb_method_basic_definition_p(i64 noundef %54, i64 noundef 43) #18
  %.not.i30 = icmp eq i32 %55, 0
  br i1 %.not.i30, label %rb_integer_type_p.exit.thread25.i, label %f_add.exit, !prof !20

rb_integer_type_p.exit.thread25.i:                ; preds = %f_sub.exit
  %56 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 1, i64 noundef 43, i32 noundef 1, i64 noundef %53) #18
  br label %f_add.exit

f_add.exit:                                       ; preds = %f_sub.exit, %rb_integer_type_p.exit.thread25.i
  %.0.i31 = phi i64 [ %56, %rb_integer_type_p.exit.thread25.i ], [ %53, %f_sub.exit ]
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %58, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.0.i29, ptr %61, align 8, !tbaa !11
  %62 = icmp eq i64 %.0.i29, 0
  %63 = and i64 %.0.i29, 7
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_obj_write.exit.i32, label %66

66:                                               ; preds = %f_add.exit
  tail call void @rb_gc_writebarrier(i64 noundef %59, i64 noundef %.0.i29) #18
  br label %rb_obj_write.exit.i32

rb_obj_write.exit.i32:                            ; preds = %66, %f_add.exit
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %.0.i31, ptr %67, align 8, !tbaa !11
  %68 = icmp eq i64 %.0.i31, 0
  %69 = and i64 %.0.i31, 7
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %nucomp_s_new_internal.exit, label %72

72:                                               ; preds = %rb_obj_write.exit.i32
  tail call void @rb_gc_writebarrier(i64 noundef %59, i64 noundef %.0.i31) #18
  br label %nucomp_s_new_internal.exit

73:                                               ; preds = %31
  %74 = inttoptr i64 %1 to ptr
  br i1 %.0.i, label %97, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = tail call fastcc i64 @f_add(i64 noundef %79, i64 noundef %2)
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %82, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %77, ptr %85, align 8, !tbaa !11
  %86 = icmp eq i64 %77, 0
  %87 = and i64 %77, 7
  %88 = icmp ne i64 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %rb_obj_write.exit.i34, label %90

90:                                               ; preds = %75
  tail call void @rb_gc_writebarrier(i64 noundef %83, i64 noundef %77) #18
  br label %rb_obj_write.exit.i34

rb_obj_write.exit.i34:                            ; preds = %90, %75
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %80, ptr %91, align 8, !tbaa !11
  %92 = icmp eq i64 %80, 0
  %93 = and i64 %80, 7
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %nucomp_s_new_internal.exit, label %96

96:                                               ; preds = %rb_obj_write.exit.i34
  tail call void @rb_gc_writebarrier(i64 noundef %83, i64 noundef %80) #18
  br label %nucomp_s_new_internal.exit

97:                                               ; preds = %73
  %98 = inttoptr i64 %2 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %121

104:                                              ; preds = %97
  %105 = icmp eq i64 %100, 0
  %106 = and i64 %100, 7
  %107 = icmp ne i64 %106, 0
  %108 = or i1 %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = inttoptr i64 %100 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %rb_class_of.exit.i37

112:                                              ; preds = %104
  switch i64 %100, label %115 [
    i64 0, label %rb_class_of.exit.i37
    i64 4, label %113
    i64 20, label %114
  ]

113:                                              ; preds = %112
  br label %rb_class_of.exit.i37

114:                                              ; preds = %112
  br label %rb_class_of.exit.i37

115:                                              ; preds = %112
  %116 = trunc i64 %100 to i1
  br i1 %116, label %rb_class_of.exit.i37, label %117

117:                                              ; preds = %115
  %118 = and i64 %100, 254
  %119 = icmp eq i64 %118, 12
  %spec.select.i.i41 = select i1 %119, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i37

rb_class_of.exit.i37:                             ; preds = %117, %115, %114, %113, %112, %109
  %.0.in.i.i38 = phi ptr [ %111, %109 ], [ @rb_cNilClass, %113 ], [ @rb_cTrueClass, %114 ], [ @rb_cFalseClass, %112 ], [ @rb_cInteger, %115 ], [ %spec.select.i.i41, %117 ]
  %.0.i.i39 = load i64, ptr %.0.in.i.i38, align 8, !tbaa !11
  %120 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i39, i64 noundef 45) #18
  %.not.i40 = icmp eq i32 %120, 0
  br i1 %.not.i40, label %121, label %f_sub.exit42, !prof !20

121:                                              ; preds = %rb_class_of.exit.i37, %97
  %122 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %100, i64 noundef 45, i32 noundef 1, i64 noundef %102) #18
  br label %f_sub.exit42

f_sub.exit42:                                     ; preds = %rb_class_of.exit.i37, %121
  %.0.i36 = phi i64 [ %122, %121 ], [ %100, %rb_class_of.exit.i37 ]
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = tail call fastcc i64 @f_add(i64 noundef %124, i64 noundef %126)
  %128 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %129, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %.0.i36, ptr %132, align 8, !tbaa !11
  %133 = icmp eq i64 %.0.i36, 0
  %134 = and i64 %.0.i36, 7
  %135 = icmp ne i64 %134, 0
  %136 = or i1 %133, %135
  br i1 %136, label %rb_obj_write.exit.i43, label %137

137:                                              ; preds = %f_sub.exit42
  tail call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %.0.i36) #18
  br label %rb_obj_write.exit.i43

rb_obj_write.exit.i43:                            ; preds = %137, %f_sub.exit42
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %127, ptr %138, align 8, !tbaa !11
  %139 = icmp eq i64 %127, 0
  %140 = and i64 %127, 7
  %141 = icmp ne i64 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %nucomp_s_new_internal.exit, label %143

143:                                              ; preds = %rb_obj_write.exit.i43
  tail call void @rb_gc_writebarrier(i64 noundef %130, i64 noundef %127) #18
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %143, %rb_obj_write.exit.i43, %96, %rb_obj_write.exit.i34, %72, %rb_obj_write.exit.i32, %30, %rb_obj_write.exit.i
  %.sink = phi i64 [ %83, %96 ], [ %59, %72 ], [ %25, %30 ], [ %25, %rb_obj_write.exit.i ], [ %59, %rb_obj_write.exit.i32 ], [ %83, %rb_obj_write.exit.i34 ], [ %130, %rb_obj_write.exit.i43 ], [ %130, %143 ]
  tail call void @rb_obj_freeze_inline(i64 noundef %.sink) #18
  ret i64 %.sink
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_new_polar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %4 = tail call fastcc i64 @nucomp_real_check(i64 noundef %0)
  %5 = tail call fastcc i64 @nucomp_real_check(i64 noundef %1)
  %6 = tail call fastcc i64 @f_complex_polar_real(i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_polar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %4 = tail call fastcc i64 @nucomp_real_check(i64 noundef %0)
  %5 = tail call fastcc i64 @nucomp_real_check(i64 noundef %1)
  %6 = tail call fastcc i64 @f_complex_polar_real(i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Complex(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %4 = tail call fastcc i64 @nucomp_convert(i64 noundef %3, i64 noundef %0, i64 noundef %1, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_convert(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !11
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %.preheader
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.thread, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread, %.preheader
  %10 = phi i64 [ 36, %.preheader ], [ %7, %.thread ]
  %11 = tail call fastcc i64 @nucomp_convert(i64 noundef %2, i64 noundef %5, i64 noundef %10, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dbl_complex_new(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %cond.i = icmp eq i64 %3, 3458764513820540928
  br i1 %cond.i, label %16, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %3, 60
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 7
  %8 = add nsw i32 %7, -5
  %9 = icmp ult i32 %8, -2
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %3, i64 range(i64 3458764513820540929, 3458764513820540928) %3, i64 3)
  %12 = and i64 %11, -4
  %13 = or disjoint i64 %12, 2
  br label %rb_float_new_inline.exit

14:                                               ; preds = %4
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %rb_float_new_inline.exit, label %16

16:                                               ; preds = %14, %2
  %17 = tail call i64 @rb_float_new_in_heap(double noundef %0) #18
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %10, %14, %16
  %.0.i = phi i64 [ %13, %10 ], [ %17, %16 ], [ -9223372036854775806, %14 ]
  %18 = bitcast double %1 to i64
  %cond.i2 = icmp eq i64 %18, 3458764513820540928
  br i1 %cond.i2, label %31, label %19

19:                                               ; preds = %rb_float_new_inline.exit
  %20 = lshr i64 %18, 60
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -5
  %24 = icmp ult i32 %23, -2
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %18, i64 range(i64 3458764513820540929, 3458764513820540928) %18, i64 3)
  %27 = and i64 %26, -4
  %28 = or disjoint i64 %27, 2
  br label %rb_float_new_inline.exit4

29:                                               ; preds = %19
  %30 = icmp eq i64 %18, 0
  br i1 %30, label %rb_float_new_inline.exit4, label %31

31:                                               ; preds = %29, %rb_float_new_inline.exit
  %32 = tail call i64 @rb_float_new_in_heap(double noundef %1) #18
  br label %rb_float_new_inline.exit4

rb_float_new_inline.exit4:                        ; preds = %25, %29, %31
  %.0.i3 = phi i64 [ %28, %25 ], [ %32, %31 ], [ -9223372036854775806, %29 ]
  %33 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %33, i64 noundef 14, i64 noundef 32) #18
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.0.i, ptr %38, align 8, !tbaa !11
  %39 = icmp eq i64 %.0.i, 0
  %40 = and i64 %.0.i, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %rb_obj_write.exit.i.i, label %43

43:                                               ; preds = %rb_float_new_inline.exit4
  tail call void @rb_gc_writebarrier(i64 noundef %36, i64 noundef %.0.i) #18
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %43, %rb_float_new_inline.exit4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %.0.i3, ptr %44, align 8, !tbaa !11
  %45 = icmp eq i64 %.0.i3, 0
  %46 = and i64 %.0.i3, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rb_complex_raw.exit, label %49

49:                                               ; preds = %rb_obj_write.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %36, i64 noundef %.0.i3) #18
  br label %rb_complex_raw.exit

rb_complex_raw.exit:                              ; preds = %rb_obj_write.exit.i.i, %49
  tail call void @rb_obj_freeze_inline(i64 noundef %36) #18
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Complex() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #18
  store i64 %1, ptr @id_abs, align 8, !tbaa !11
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 3) #18
  store i64 %2, ptr @id_arg, align 8, !tbaa !11
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #18
  store i64 %3, ptr @id_real_p, align 8, !tbaa !11
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 5) #18
  store i64 %4, ptr @id_i_real, align 8, !tbaa !11
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 6) #18
  store i64 %5, ptr @id_i_imag, align 8, !tbaa !11
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 7) #18
  store i64 %6, ptr @id_finite_p, align 8, !tbaa !11
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 9) #18
  store i64 %7, ptr @id_infinite_p, align 8, !tbaa !11
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 11) #18
  store i64 %8, ptr @id_rationalize, align 8, !tbaa !11
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 2) #18
  store i64 %9, ptr @id_PI, align 8, !tbaa !11
  %10 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %11 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.12, i64 noundef %10) #18
  store i64 %11, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_alloc_func(i64 noundef %11, ptr noundef nonnull @nucomp_s_alloc) #18
  %12 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
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
  %24 = trunc i64 %12 to i1
  br i1 %24, label %rb_class_of.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %12, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ %19, %17 ], [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.13) #18
  %28 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %rb_class_of.exit
  %34 = inttoptr i64 %28 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %rb_class_of.exit5

36:                                               ; preds = %rb_class_of.exit
  switch i64 %28, label %39 [
    i64 0, label %rb_class_of.exit5
    i64 4, label %37
    i64 20, label %38
  ]

37:                                               ; preds = %36
  br label %rb_class_of.exit5

38:                                               ; preds = %36
  br label %rb_class_of.exit5

39:                                               ; preds = %36
  %40 = trunc i64 %28 to i1
  br i1 %40, label %rb_class_of.exit5, label %41

41:                                               ; preds = %39
  %42 = and i64 %28, 254
  %43 = icmp eq i64 %42, 12
  %spec.select.i4 = select i1 %43, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit5

rb_class_of.exit5:                                ; preds = %33, %36, %37, %38, %39, %41
  %.0.in.i2 = phi ptr [ %35, %33 ], [ @rb_cNilClass, %37 ], [ @rb_cTrueClass, %38 ], [ @rb_cFalseClass, %36 ], [ @rb_cInteger, %39 ], [ %spec.select.i4, %41 ]
  %.0.i3 = load i64, ptr %.0.in.i2, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %.0.i3, ptr noundef nonnull @.str.14) #18
  %44 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_singleton_method(i64 noundef %44, ptr noundef nonnull @.str.15, ptr noundef nonnull @nucomp_s_new, i32 noundef -1) #18
  %45 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_singleton_method(i64 noundef %45, ptr noundef nonnull @.str.16, ptr noundef nonnull @nucomp_s_new, i32 noundef -1) #18
  %46 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_singleton_method(i64 noundef %46, ptr noundef nonnull @.str.17, ptr noundef nonnull @nucomp_s_polar, i32 noundef -1) #18
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.12, ptr noundef nonnull @nucomp_f_complex, i32 noundef -1) #18
  %47 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %48 = load i64, ptr @rb_mComparable, align 8, !tbaa !11
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load i64, ptr %50, align 8, !tbaa !34
  tail call void @rb_undef_methods_from(i64 noundef %47, i64 noundef %51) #18
  %52 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %52, ptr noundef nonnull @.str.18) #18
  %53 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %53, ptr noundef nonnull @.str.19) #18
  %54 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %54, ptr noundef nonnull @.str.20) #18
  %55 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %55, ptr noundef nonnull @.str.21) #18
  %56 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %56, ptr noundef nonnull @.str.22) #18
  %57 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %57, ptr noundef nonnull @.str.23) #18
  %58 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %58, ptr noundef nonnull @.str.24) #18
  %59 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %59, ptr noundef nonnull @.str.25) #18
  %60 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %60, ptr noundef nonnull @.str.26) #18
  %61 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %61, ptr noundef nonnull @.str.27) #18
  %62 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %62, ptr noundef nonnull @.str.28) #18
  %63 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_complex_real, i32 noundef 0) #18
  %64 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_complex_imag, i32 noundef 0) #18
  %65 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_complex_imag, i32 noundef 0) #18
  %66 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_complex_uminus, i32 noundef 0) #18
  %67 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_complex_plus, i32 noundef 1) #18
  %68 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_complex_minus, i32 noundef 1) #18
  %69 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_complex_mul, i32 noundef 1) #18
  %70 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_complex_div, i32 noundef 1) #18
  %71 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_complex_div, i32 noundef 1) #18
  %72 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.38, ptr noundef nonnull @nucomp_fdiv, i32 noundef 1) #18
  %73 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_complex_pow, i32 noundef 1) #18
  %74 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.40, ptr noundef nonnull @nucomp_eqeq_p, i32 noundef 1) #18
  %75 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.41, ptr noundef nonnull @nucomp_cmp, i32 noundef 1) #18
  %76 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.42, ptr noundef nonnull @nucomp_coerce, i32 noundef 1) #18
  %77 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_complex_abs, i32 noundef 0) #18
  %78 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_complex_abs, i32 noundef 0) #18
  %79 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.44, ptr noundef nonnull @nucomp_abs2, i32 noundef 0) #18
  %80 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_complex_arg, i32 noundef 0) #18
  %81 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_complex_arg, i32 noundef 0) #18
  %82 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_complex_arg, i32 noundef 0) #18
  %83 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.15, ptr noundef nonnull @nucomp_rect, i32 noundef 0) #18
  %84 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.16, ptr noundef nonnull @nucomp_rect, i32 noundef 0) #18
  %85 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.17, ptr noundef nonnull @nucomp_polar, i32 noundef 0) #18
  %86 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_complex_conjugate, i32 noundef 0) #18
  %87 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_complex_conjugate, i32 noundef 0) #18
  %88 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.5, ptr noundef nonnull @nucomp_real_p_m, i32 noundef 0) #18
  %89 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.4, ptr noundef nonnull @nucomp_numerator, i32 noundef 0) #18
  %90 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.3, ptr noundef nonnull @nucomp_denominator, i32 noundef 0) #18
  %91 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.49, ptr noundef nonnull @nucomp_hash, i32 noundef 0) #18
  %92 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.50, ptr noundef nonnull @nucomp_eql_p, i32 noundef 1) #18
  %93 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.51, ptr noundef nonnull @nucomp_to_s, i32 noundef 0) #18
  %94 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.52, ptr noundef nonnull @nucomp_inspect, i32 noundef 0) #18
  %95 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %95, ptr noundef nonnull @.str.53) #18
  %96 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_undef_method(i64 noundef %96, ptr noundef nonnull @.str.54) #18
  %97 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_complex_finite_p, i32 noundef 0) #18
  %98 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_complex_infinite_p, i32 noundef 0) #18
  %99 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_private_method(i64 noundef %99, ptr noundef nonnull @.str.55, ptr noundef nonnull @nucomp_marshal_dump, i32 noundef 0) #18
  %100 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %101 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %102 = tail call i64 @rb_define_class_under(i64 noundef %100, ptr noundef nonnull @.str.56, i64 noundef %101) #18
  tail call void @rb_define_private_method(i64 noundef %102, ptr noundef nonnull @.str.57, ptr noundef nonnull @nucomp_marshal_load, i32 noundef 1) #18
  %103 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_marshal_define_compat(i64 noundef %103, i64 noundef %102, ptr noundef nonnull @nucomp_dumper, ptr noundef nonnull @nucomp_loader) #18
  %104 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.58, ptr noundef nonnull @nucomp_to_i, i32 noundef 0) #18
  %105 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.59, ptr noundef nonnull @nucomp_to_f, i32 noundef 0) #18
  %106 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.60, ptr noundef nonnull @nucomp_to_r, i32 noundef 0) #18
  %107 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.10, ptr noundef nonnull @nucomp_rationalize, i32 noundef -1) #18
  %108 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.61, ptr noundef nonnull @nucomp_to_c, i32 noundef 0) #18
  %109 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.61, ptr noundef nonnull @nilclass_to_c, i32 noundef 0) #18
  %110 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.61, ptr noundef nonnull @numeric_to_c, i32 noundef 0) #18
  %111 = load i64, ptr @rb_cString, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.61, ptr noundef nonnull @string_to_c, i32 noundef 0) #18
  %112 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %113 = icmp eq i64 %112, 0
  %114 = and i64 %112, 7
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %rb_class_of.exit5
  %118 = inttoptr i64 %112 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %rb_class_of.exit9

120:                                              ; preds = %rb_class_of.exit5
  switch i64 %112, label %123 [
    i64 0, label %rb_class_of.exit9
    i64 4, label %121
    i64 20, label %122
  ]

121:                                              ; preds = %120
  br label %rb_class_of.exit9

122:                                              ; preds = %120
  br label %rb_class_of.exit9

123:                                              ; preds = %120
  %124 = trunc i64 %112 to i1
  br i1 %124, label %rb_class_of.exit9, label %125

125:                                              ; preds = %123
  %126 = and i64 %112, 254
  %127 = icmp eq i64 %126, 12
  %spec.select.i8 = select i1 %127, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit9

rb_class_of.exit9:                                ; preds = %117, %120, %121, %122, %123, %125
  %.0.in.i6 = phi ptr [ %119, %117 ], [ @rb_cNilClass, %121 ], [ @rb_cTrueClass, %122 ], [ @rb_cFalseClass, %120 ], [ @rb_cInteger, %123 ], [ %spec.select.i8, %125 ]
  %.0.i7 = load i64, ptr %.0.in.i6, align 8, !tbaa !11
  tail call void @rb_define_private_method(i64 noundef %.0.i7, ptr noundef nonnull @.str.62, ptr noundef nonnull @nucomp_s_convert, i32 noundef -1) #18
  %128 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.44, ptr noundef nonnull @numeric_abs2, i32 noundef 0) #18
  %129 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.2, ptr noundef nonnull @numeric_arg, i32 noundef 0) #18
  %130 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.45, ptr noundef nonnull @numeric_arg, i32 noundef 0) #18
  %131 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.46, ptr noundef nonnull @numeric_arg, i32 noundef 0) #18
  %132 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.15, ptr noundef nonnull @numeric_rect, i32 noundef 0) #18
  %133 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %133, ptr noundef nonnull @.str.16, ptr noundef nonnull @numeric_rect, i32 noundef 0) #18
  %134 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %134, ptr noundef nonnull @.str.17, ptr noundef nonnull @numeric_polar, i32 noundef 0) #18
  %135 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %135, ptr noundef nonnull @.str.2, ptr noundef nonnull @float_arg, i32 noundef 0) #18
  %136 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.45, ptr noundef nonnull @float_arg, i32 noundef 0) #18
  %137 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.46, ptr noundef nonnull @float_arg, i32 noundef 0) #18
  %138 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %139 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %140, i64 noundef %138, i64 noundef 14, i64 noundef 32) #18
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 1, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 3, ptr %144, align 8, !tbaa !11
  tail call void @rb_obj_freeze_inline(i64 noundef %141) #18
  tail call void @rb_define_const(i64 noundef %138, ptr noundef nonnull @.str.63, i64 noundef %141) #18
  tail call void @rb_provide(ptr noundef nonnull @.str.64) #18
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_s_alloc(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %7, align 8, !tbaa !11
  tail call void @rb_obj_freeze_inline(i64 noundef %4) #18
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #6

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_new(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !11
  switch i32 %0, label %6 [
    i32 1, label %rb_scan_args_set.exit
    i32 2, label %8
  ]

6:                                                ; preds = %.preheader, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  %7 = tail call fastcc i64 @nucomp_real_check(i64 noundef %5)
  br label %13

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = tail call fastcc i64 @nucomp_real_check(i64 noundef %5)
  %12 = tail call fastcc i64 @nucomp_real_check(i64 noundef %10)
  br label %13

13:                                               ; preds = %8, %rb_scan_args_set.exit
  %.sink = phi i64 [ %7, %rb_scan_args_set.exit ], [ %11, %8 ]
  %storemerge = phi i64 [ 1, %rb_scan_args_set.exit ], [ %12, %8 ]
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %15, i64 noundef %2, i64 noundef 14, i64 noundef 32) #18
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sink, ptr %18, align 8, !tbaa !11
  %19 = icmp eq i64 %.sink, 0
  %20 = and i64 %.sink, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_obj_write.exit.i, label %23

23:                                               ; preds = %13
  tail call void @rb_gc_writebarrier(i64 noundef %16, i64 noundef %.sink) #18
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %23, %13
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %storemerge, ptr %24, align 8, !tbaa !11
  %25 = icmp eq i64 %storemerge, 0
  %26 = and i64 %storemerge, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %nucomp_s_new_internal.exit, label %29

29:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %16, i64 noundef %storemerge) #18
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %rb_obj_write.exit.i, %29
  tail call void @rb_obj_freeze_inline(i64 noundef %16) #18
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_polar(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !11
  switch i32 %0, label %7 [
    i32 1, label %rb_scan_args_set.exit.thread
    i32 2, label %8
  ]

rb_scan_args_set.exit.thread:                     ; preds = %.preheader
  %6 = tail call fastcc i64 @nucomp_real_check(i64 noundef %5)
  br label %13

7:                                                ; preds = %.preheader, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = tail call fastcc i64 @nucomp_real_check(i64 noundef %5)
  %12 = tail call fastcc i64 @nucomp_real_check(i64 noundef %10)
  br label %13

13:                                               ; preds = %rb_scan_args_set.exit.thread, %8
  %14 = phi i64 [ %11, %8 ], [ %6, %rb_scan_args_set.exit.thread ]
  %storemerge = phi i64 [ %12, %8 ], [ 1, %rb_scan_args_set.exit.thread ]
  %15 = tail call fastcc i64 @f_complex_polar_real(i64 noundef %2, i64 noundef %14, i64 noundef %storemerge)
  ret i64 %15
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_f_complex(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @rb_keyword_given_p() #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @rb_hash_dup(i64 noundef %8) #18
  %12 = add nsw i32 %0, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %10
  %.0.i26 = phi i32 [ %12, %10 ], [ %0, %4 ]
  %.087.i25 = phi i64 [ %11, %10 ], [ 4, %4 ]
  %14 = load i64, ptr %1, align 8, !tbaa !11
  %15 = icmp samesign ugt i32 %.0.i26, 1
  br i1 %15, label %16, label %rb_scan_args_set.exit

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %.0.i26, 2
  br i1 %19, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %16, %10
  %.0.i10 = phi i32 [ 0, %10 ], [ %.0.i26, %16 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i10, i32 noundef 1, i32 noundef 2) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %16
  %20 = phi i64 [ %18, %16 ], [ 36, %.preheader ]
  %21 = icmp eq i64 %.087.i25, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = tail call i32 @rb_opts_exception_p(i64 noundef %.087.i25, i32 noundef 1) #18
  br label %24

24:                                               ; preds = %rb_scan_args_set.exit, %22
  %.0 = phi i32 [ 1, %rb_scan_args_set.exit ], [ %23, %22 ]
  %25 = icmp eq i64 %14, 0
  %26 = and i64 %14, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %14 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %rb_class_of.exit

32:                                               ; preds = %24
  switch i64 %14, label %35 [
    i64 0, label %rb_class_of.exit
    i64 4, label %33
    i64 20, label %34
  ]

33:                                               ; preds = %32
  br label %rb_class_of.exit

34:                                               ; preds = %32
  br label %rb_class_of.exit

35:                                               ; preds = %32
  %36 = trunc i64 %14 to i1
  br i1 %36, label %rb_class_of.exit, label %37

37:                                               ; preds = %35
  %38 = and i64 %14, 254
  %39 = icmp eq i64 %38, 12
  %spec.select.i7 = select i1 %39, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %29, %32, %33, %34, %35, %37
  %.0.in.i = phi ptr [ %31, %29 ], [ @rb_cNilClass, %33 ], [ @rb_cTrueClass, %34 ], [ @rb_cFalseClass, %32 ], [ @rb_cInteger, %35 ], [ %spec.select.i7, %37 ]
  %.0.i6 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %40 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %41 = icmp eq i64 %.0.i6, %40
  %42 = icmp eq i64 %20, 36
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %45, label %43

43:                                               ; preds = %rb_class_of.exit
  %44 = tail call fastcc i64 @nucomp_convert(i64 noundef %40, i64 noundef %14, i64 noundef %20, i32 noundef %.0)
  br label %45

45:                                               ; preds = %rb_class_of.exit, %43
  %.05 = phi i64 [ %44, %43 ], [ %14, %rb_class_of.exit ]
  ret i64 %.05
}

declare void @rb_undef_methods_from(i64 noundef, i64 noundef) local_unnamed_addr #6

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %RB_FLOAT_TYPE_P.exit72.i, label %17

17:                                               ; preds = %11
  %18 = icmp eq i64 %14, 0
  %19 = and i64 %14, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread127.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %17
  %22 = inttoptr i64 %14 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %RB_FLOAT_TYPE_P.exit72.i, label %RB_FLOAT_TYPE_P.exit.thread127.i

RB_FLOAT_TYPE_P.exit.thread127.i:                 ; preds = %RB_FLOAT_TYPE_P.exit.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %RB_FLOAT_TYPE_P.exit72.i, label %30

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread127.i
  %31 = icmp eq i64 %27, 0
  %32 = and i64 %27, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %RB_FLOAT_TYPE_P.exit68.thread130.i, label %RB_FLOAT_TYPE_P.exit68.i

RB_FLOAT_TYPE_P.exit68.i:                         ; preds = %30
  %35 = inttoptr i64 %27 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit72.i, label %RB_FLOAT_TYPE_P.exit68.thread130.i

RB_FLOAT_TYPE_P.exit68.thread130.i:               ; preds = %RB_FLOAT_TYPE_P.exit68.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %RB_FLOAT_TYPE_P.exit72.i, label %43

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit68.thread130.i
  %44 = icmp eq i64 %40, 0
  %45 = and i64 %40, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %RB_FLOAT_TYPE_P.exit70.thread133.i, label %RB_FLOAT_TYPE_P.exit70.i

RB_FLOAT_TYPE_P.exit70.i:                         ; preds = %43
  %48 = inttoptr i64 %40 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %RB_FLOAT_TYPE_P.exit72.i, label %RB_FLOAT_TYPE_P.exit70.thread133.i

RB_FLOAT_TYPE_P.exit70.thread133.i:               ; preds = %RB_FLOAT_TYPE_P.exit70.i, %43
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %RB_FLOAT_TYPE_P.exit72.i, label %56

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit70.thread133.i
  %57 = icmp eq i64 %53, 0
  %58 = and i64 %53, 7
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %RB_FLOAT_TYPE_P.exit72.i, label %61

61:                                               ; preds = %56
  %62 = inttoptr i64 %53 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 4
  br label %RB_FLOAT_TYPE_P.exit72.i

RB_FLOAT_TYPE_P.exit72.i:                         ; preds = %61, %56, %RB_FLOAT_TYPE_P.exit70.thread133.i, %RB_FLOAT_TYPE_P.exit70.i, %RB_FLOAT_TYPE_P.exit68.thread130.i, %RB_FLOAT_TYPE_P.exit68.i, %RB_FLOAT_TYPE_P.exit.thread127.i, %RB_FLOAT_TYPE_P.exit.i, %11
  %66 = phi i1 [ true, %RB_FLOAT_TYPE_P.exit70.i ], [ true, %RB_FLOAT_TYPE_P.exit68.i ], [ true, %RB_FLOAT_TYPE_P.exit.i ], [ true, %RB_FLOAT_TYPE_P.exit.thread127.i ], [ false, %56 ], [ true, %11 ], [ %65, %61 ], [ true, %RB_FLOAT_TYPE_P.exit70.thread133.i ], [ true, %RB_FLOAT_TYPE_P.exit68.thread130.i ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = trunc i64 %68 to i1
  br i1 %69, label %rb_integer_type_p.exit.thread.i.i, label %70

70:                                               ; preds = %RB_FLOAT_TYPE_P.exit72.i
  %71 = icmp eq i64 %68, 0
  %72 = and i64 %68, 6
  %73 = icmp ne i64 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %rb_integer_type_p.exit.thread15.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %70
  %75 = inttoptr i64 %68 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 10
  br i1 %78, label %rb_integer_type_p.exit.thread.i.i, label %rb_integer_type_p.exit.thread15.i.i

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %RB_FLOAT_TYPE_P.exit72.i
  %79 = tail call i64 @rb_int_abs(i64 noundef %68) #18
  br label %f_abs.exit.i

rb_integer_type_p.exit.thread15.i.i:              ; preds = %rb_integer_type_p.exit.i.i, %70
  %80 = and i64 %68, 2
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %81, label %RB_FLOAT_TYPE_P.exit.thread.i.i

81:                                               ; preds = %rb_integer_type_p.exit.thread15.i.i
  %82 = and i64 %68, 4
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %71, %83
  br i1 %84, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %81
  %85 = inttoptr i64 %68 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = and i64 %86, 31
  switch i64 %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i.i
    i64 15, label %89
    i64 14, label %91
  ]

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %rb_integer_type_p.exit.thread15.i.i
  %88 = tail call i64 @rb_float_abs(i64 noundef %68) #18
  br label %f_abs.exit.i

89:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %90 = tail call i64 @rb_rational_abs(i64 noundef %68) #18
  br label %f_abs.exit.i

91:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %92 = tail call i64 @rb_complex_abs(i64 noundef %68) #19
  br label %f_abs.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %81
  %93 = load i64, ptr @id_abs, align 8, !tbaa !11
  %94 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %68, i64 noundef %93, i32 noundef 0) #18
  br label %f_abs.exit.i

f_abs.exit.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %91, %89, %RB_FLOAT_TYPE_P.exit.thread.i.i, %rb_integer_type_p.exit.thread.i.i
  %.0.i73.i = phi i64 [ %79, %rb_integer_type_p.exit.thread.i.i ], [ %88, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ %90, %89 ], [ %92, %91 ], [ %94, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = trunc i64 %96 to i1
  br i1 %97, label %rb_integer_type_p.exit.thread.i82.i, label %98

98:                                               ; preds = %f_abs.exit.i
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %96, 6
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %rb_integer_type_p.exit.thread15.i75.i, label %rb_integer_type_p.exit.i74.i

rb_integer_type_p.exit.i74.i:                     ; preds = %98
  %103 = inttoptr i64 %96 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 10
  br i1 %106, label %rb_integer_type_p.exit.thread.i82.i, label %rb_integer_type_p.exit.thread15.i75.i

rb_integer_type_p.exit.thread.i82.i:              ; preds = %rb_integer_type_p.exit.i74.i, %f_abs.exit.i
  %107 = tail call i64 @rb_int_abs(i64 noundef %96) #18
  br label %f_abs.exit83.i

rb_integer_type_p.exit.thread15.i75.i:            ; preds = %rb_integer_type_p.exit.i74.i, %98
  %108 = and i64 %96, 2
  %.not.i76.i = icmp eq i64 %108, 0
  br i1 %.not.i76.i, label %109, label %RB_FLOAT_TYPE_P.exit.thread.i77.i

109:                                              ; preds = %rb_integer_type_p.exit.thread15.i75.i
  %110 = and i64 %96, 4
  %111 = icmp ne i64 %110, 0
  %112 = or i1 %99, %111
  br i1 %112, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81.i, label %RB_FLOAT_TYPE_P.exit.i79.i

RB_FLOAT_TYPE_P.exit.i79.i:                       ; preds = %109
  %113 = inttoptr i64 %96 to ptr
  %114 = load i64, ptr %113, align 8, !tbaa !19
  %115 = and i64 %114, 31
  switch i64 %115, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i77.i
    i64 15, label %117
    i64 14, label %119
  ]

RB_FLOAT_TYPE_P.exit.thread.i77.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i79.i, %rb_integer_type_p.exit.thread15.i75.i
  %116 = tail call i64 @rb_float_abs(i64 noundef %96) #18
  br label %f_abs.exit83.i

117:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i79.i
  %118 = tail call i64 @rb_rational_abs(i64 noundef %96) #18
  br label %f_abs.exit83.i

119:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i79.i
  %120 = tail call i64 @rb_complex_abs(i64 noundef %96) #19
  br label %f_abs.exit83.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i81.i:      ; preds = %RB_FLOAT_TYPE_P.exit.i79.i, %109
  %121 = load i64, ptr @id_abs, align 8, !tbaa !11
  %122 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %96, i64 noundef %121, i32 noundef 0) #18
  br label %f_abs.exit83.i

f_abs.exit83.i:                                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81.i, %119, %117, %RB_FLOAT_TYPE_P.exit.thread.i77.i, %rb_integer_type_p.exit.thread.i82.i
  %.0.i78.i = phi i64 [ %107, %rb_integer_type_p.exit.thread.i82.i ], [ %116, %RB_FLOAT_TYPE_P.exit.thread.i77.i ], [ %118, %117 ], [ %120, %119 ], [ %122, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81.i ]
  %123 = trunc i64 %.0.i73.i to i1
  br i1 %123, label %133, label %124

124:                                              ; preds = %f_abs.exit83.i
  %125 = icmp eq i64 %.0.i73.i, 0
  %126 = and i64 %.0.i73.i, 6
  %127 = icmp ne i64 %126, 0
  %128 = or i1 %125, %127
  br i1 %128, label %rb_integer_type_p.exit.thread22.i.i, label %rb_integer_type_p.exit.i84.i

rb_integer_type_p.exit.i84.i:                     ; preds = %124
  %129 = inttoptr i64 %.0.i73.i to ptr
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = and i64 %130, 31
  %132 = icmp eq i64 %131, 10
  br i1 %132, label %f_gt_p.exit.i, label %rb_integer_type_p.exit.thread22.i.i

133:                                              ; preds = %f_abs.exit83.i
  %134 = trunc i64 %.0.i78.i to i1
  br i1 %134, label %135, label %f_gt_p.exit.i

135:                                              ; preds = %133
  %136 = icmp sgt i64 %.0.i73.i, %.0.i78.i
  br i1 %136, label %155, label %199

rb_integer_type_p.exit.thread22.i.i:              ; preds = %rb_integer_type_p.exit.i84.i, %124
  %137 = and i64 %.0.i73.i, 2
  %.not.i85.i = icmp eq i64 %137, 0
  br i1 %.not.i85.i, label %138, label %RB_FLOAT_TYPE_P.exit.thread.i86.i

138:                                              ; preds = %rb_integer_type_p.exit.thread22.i.i
  %139 = and i64 %.0.i73.i, 4
  %140 = icmp ne i64 %139, 0
  %141 = or i1 %125, %140
  br i1 %141, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89.i, label %RB_FLOAT_TYPE_P.exit.i88.i

RB_FLOAT_TYPE_P.exit.i88.i:                       ; preds = %138
  %142 = inttoptr i64 %.0.i73.i to ptr
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = and i64 %143, 31
  switch i64 %144, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i86.i
    i64 15, label %147
  ]

RB_FLOAT_TYPE_P.exit.thread.i86.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i88.i, %rb_integer_type_p.exit.thread22.i.i
  %145 = tail call i64 @rb_float_gt(i64 noundef %.0.i73.i, i64 noundef %.0.i78.i) #18
  %146 = and i64 %145, -5
  %.not149.i = icmp eq i64 %146, 0
  br i1 %.not149.i, label %199, label %155

147:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i88.i
  %148 = tail call i64 @rb_rational_cmp(i64 noundef %.0.i73.i, i64 noundef %.0.i78.i) #18
  %149 = tail call i32 @rb_cmpint(i64 noundef %148, i64 noundef %.0.i73.i, i64 noundef %.0.i78.i) #18
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %155, label %199

rbimpl_RB_TYPE_P_fastpath.exit.thread.i89.i:      ; preds = %RB_FLOAT_TYPE_P.exit.i88.i, %138
  %151 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i73.i, i64 noundef 62, i32 noundef 1, i64 noundef %.0.i78.i) #18
  %152 = and i64 %151, -5
  %.not150.i = icmp eq i64 %152, 0
  br i1 %.not150.i, label %199, label %155

f_gt_p.exit.i:                                    ; preds = %133, %rb_integer_type_p.exit.i84.i
  %153 = tail call i64 @rb_int_gt(i64 noundef %.0.i73.i, i64 noundef %.0.i78.i) #18
  %154 = and i64 %153, -5
  %.not151.i = icmp eq i64 %154, 0
  br i1 %.not151.i, label %199, label %155

155:                                              ; preds = %f_gt_p.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89.i, %147, %RB_FLOAT_TYPE_P.exit.thread.i86.i, %135
  %156 = load i64, ptr %95, align 8, !tbaa !18
  %157 = load i64, ptr %67, align 8, !tbaa !15
  %158 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %156, i64 noundef 3601, i32 noundef 1, i64 noundef %157) #18
  %159 = load i64, ptr %67, align 8, !tbaa !15
  %160 = tail call fastcc i64 @f_mul(i64 noundef %158, i64 noundef %158)
  %161 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %162 = tail call i32 @rb_method_basic_definition_p(i64 noundef %161, i64 noundef 43) #18
  %.not.i91.i = icmp eq i32 %162, 0
  br i1 %.not.i91.i, label %rb_integer_type_p.exit.thread25.i.i, label %163, !prof !20

163:                                              ; preds = %155
  %164 = icmp eq i64 %160, 1
  br i1 %164, label %f_add.exit.i, label %165

165:                                              ; preds = %163
  %166 = tail call i64 @rb_int_plus(i64 noundef 3, i64 noundef %160) #18
  br label %f_add.exit.i

rb_integer_type_p.exit.thread25.i.i:              ; preds = %155
  %167 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3, i64 noundef 43, i32 noundef 1, i64 noundef %160) #18
  br label %f_add.exit.i

f_add.exit.i:                                     ; preds = %rb_integer_type_p.exit.thread25.i.i, %165, %163
  %.0.i92.i = phi i64 [ %167, %rb_integer_type_p.exit.thread25.i.i ], [ 3, %163 ], [ %166, %165 ]
  %168 = tail call fastcc i64 @f_mul(i64 noundef %159, i64 noundef %.0.i92.i)
  %169 = load i64, ptr %13, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !18
  %172 = tail call fastcc i64 @f_mul(i64 noundef %171, i64 noundef %158)
  %173 = tail call fastcc i64 @f_add(i64 noundef %169, i64 noundef %172)
  %174 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %173, i64 noundef 3601, i32 noundef 1, i64 noundef %168) #18
  %175 = load i64, ptr %170, align 8, !tbaa !18
  %176 = load i64, ptr %13, align 8, !tbaa !15
  %177 = tail call fastcc i64 @f_mul(i64 noundef %176, i64 noundef %158)
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %196

179:                                              ; preds = %f_add.exit.i
  %180 = icmp eq i64 %175, 0
  %181 = and i64 %175, 7
  %182 = icmp ne i64 %181, 0
  %183 = or i1 %180, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = inttoptr i64 %175 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br label %rb_class_of.exit.i.i

187:                                              ; preds = %179
  switch i64 %175, label %190 [
    i64 0, label %rb_class_of.exit.i.i
    i64 4, label %188
    i64 20, label %189
  ]

188:                                              ; preds = %187
  br label %rb_class_of.exit.i.i

189:                                              ; preds = %187
  br label %rb_class_of.exit.i.i

190:                                              ; preds = %187
  %191 = trunc i64 %175 to i1
  br i1 %191, label %rb_class_of.exit.i.i, label %192

192:                                              ; preds = %190
  %193 = and i64 %175, 254
  %194 = icmp eq i64 %193, 12
  %spec.select.i.i.i = select i1 %194, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i.i

rb_class_of.exit.i.i:                             ; preds = %192, %190, %189, %188, %187, %184
  %.0.in.i.i.i = phi ptr [ %186, %184 ], [ @rb_cNilClass, %188 ], [ @rb_cTrueClass, %189 ], [ @rb_cFalseClass, %187 ], [ @rb_cInteger, %190 ], [ %spec.select.i.i.i, %192 ]
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !11
  %195 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i.i, i64 noundef 45) #18
  %.not.i96.i = icmp eq i32 %195, 0
  br i1 %.not.i96.i, label %196, label %f_sub.exit.i, !prof !20

196:                                              ; preds = %rb_class_of.exit.i.i, %f_add.exit.i
  %197 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %175, i64 noundef 45, i32 noundef 1, i64 noundef %177) #18
  br label %f_sub.exit.i

f_sub.exit.i:                                     ; preds = %196, %rb_class_of.exit.i.i
  %.0.i95.i = phi i64 [ %197, %196 ], [ %175, %rb_class_of.exit.i.i ]
  %198 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i95.i, i64 noundef 3601, i32 noundef 1, i64 noundef %168) #18
  br label %243

199:                                              ; preds = %f_gt_p.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89.i, %147, %RB_FLOAT_TYPE_P.exit.thread.i86.i, %135
  %200 = load i64, ptr %67, align 8, !tbaa !15
  %201 = load i64, ptr %95, align 8, !tbaa !18
  %202 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %200, i64 noundef 3601, i32 noundef 1, i64 noundef %201) #18
  %203 = load i64, ptr %95, align 8, !tbaa !18
  %204 = tail call fastcc i64 @f_mul(i64 noundef %202, i64 noundef %202)
  %205 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %206 = tail call i32 @rb_method_basic_definition_p(i64 noundef %205, i64 noundef 43) #18
  %.not.i98.i = icmp eq i32 %206, 0
  br i1 %.not.i98.i, label %rb_integer_type_p.exit.thread25.i100.i, label %207, !prof !20

207:                                              ; preds = %199
  %208 = icmp eq i64 %204, 1
  br i1 %208, label %f_add.exit103.i, label %209

209:                                              ; preds = %207
  %210 = tail call i64 @rb_int_plus(i64 noundef 3, i64 noundef %204) #18
  br label %f_add.exit103.i

rb_integer_type_p.exit.thread25.i100.i:           ; preds = %199
  %211 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef 3, i64 noundef 43, i32 noundef 1, i64 noundef %204) #18
  br label %f_add.exit103.i

f_add.exit103.i:                                  ; preds = %rb_integer_type_p.exit.thread25.i100.i, %209, %207
  %.0.i99.i = phi i64 [ %211, %rb_integer_type_p.exit.thread25.i100.i ], [ 3, %207 ], [ %210, %209 ]
  %212 = tail call fastcc i64 @f_mul(i64 noundef %203, i64 noundef %.0.i99.i)
  %213 = load i64, ptr %13, align 8, !tbaa !15
  %214 = tail call fastcc i64 @f_mul(i64 noundef %213, i64 noundef %202)
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %216 = load i64, ptr %215, align 8, !tbaa !18
  %217 = tail call fastcc i64 @f_add(i64 noundef %214, i64 noundef %216)
  %218 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %217, i64 noundef 3601, i32 noundef 1, i64 noundef %212) #18
  %219 = load i64, ptr %215, align 8, !tbaa !18
  %220 = tail call fastcc i64 @f_mul(i64 noundef %219, i64 noundef %202)
  %221 = load i64, ptr %13, align 8, !tbaa !15
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %240

223:                                              ; preds = %f_add.exit103.i
  %224 = icmp eq i64 %220, 0
  %225 = and i64 %220, 7
  %226 = icmp ne i64 %225, 0
  %227 = or i1 %224, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = inttoptr i64 %220 to ptr
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  br label %rb_class_of.exit.i105.i

231:                                              ; preds = %223
  switch i64 %220, label %234 [
    i64 0, label %rb_class_of.exit.i105.i
    i64 4, label %232
    i64 20, label %233
  ]

232:                                              ; preds = %231
  br label %rb_class_of.exit.i105.i

233:                                              ; preds = %231
  br label %rb_class_of.exit.i105.i

234:                                              ; preds = %231
  %235 = trunc i64 %220 to i1
  br i1 %235, label %rb_class_of.exit.i105.i, label %236

236:                                              ; preds = %234
  %237 = and i64 %220, 254
  %238 = icmp eq i64 %237, 12
  %spec.select.i.i109.i = select i1 %238, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i105.i

rb_class_of.exit.i105.i:                          ; preds = %236, %234, %233, %232, %231, %228
  %.0.in.i.i106.i = phi ptr [ %230, %228 ], [ @rb_cNilClass, %232 ], [ @rb_cTrueClass, %233 ], [ @rb_cFalseClass, %231 ], [ @rb_cInteger, %234 ], [ %spec.select.i.i109.i, %236 ]
  %.0.i.i107.i = load i64, ptr %.0.in.i.i106.i, align 8, !tbaa !11
  %239 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i107.i, i64 noundef 45) #18
  %.not.i108.i = icmp eq i32 %239, 0
  br i1 %.not.i108.i, label %240, label %f_sub.exit110.i, !prof !20

240:                                              ; preds = %rb_class_of.exit.i105.i, %f_add.exit103.i
  %241 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %220, i64 noundef 45, i32 noundef 1, i64 noundef %221) #18
  br label %f_sub.exit110.i

f_sub.exit110.i:                                  ; preds = %240, %rb_class_of.exit.i105.i
  %.0.i104.i = phi i64 [ %241, %240 ], [ %220, %rb_class_of.exit.i105.i ]
  %242 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i104.i, i64 noundef 3601, i32 noundef 1, i64 noundef %212) #18
  br label %243

243:                                              ; preds = %f_sub.exit110.i, %f_sub.exit.i
  %.063.i = phi i64 [ %198, %f_sub.exit.i ], [ %242, %f_sub.exit110.i ]
  %.062.i = phi i64 [ %174, %f_sub.exit.i ], [ %218, %f_sub.exit110.i ]
  br i1 %66, label %247, label %244

244:                                              ; preds = %243
  %245 = tail call i64 @rb_rational_canonicalize(i64 noundef %.062.i) #18
  %246 = tail call i64 @rb_rational_canonicalize(i64 noundef %.063.i) #18
  br label %247

247:                                              ; preds = %244, %243
  %.164.i = phi i64 [ %.063.i, %243 ], [ %246, %244 ]
  %.1.i = phi i64 [ %.062.i, %243 ], [ %245, %244 ]
  %248 = icmp eq i64 %0, 0
  %249 = and i64 %0, 7
  %250 = icmp ne i64 %249, 0
  %251 = or i1 %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %rb_class_of.exit.i

254:                                              ; preds = %247
  switch i64 %0, label %257 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %255
    i64 20, label %256
  ]

255:                                              ; preds = %254
  br label %rb_class_of.exit.i

256:                                              ; preds = %254
  br label %rb_class_of.exit.i

257:                                              ; preds = %254
  %258 = trunc i64 %0 to i1
  br i1 %258, label %rb_class_of.exit.i, label %259

259:                                              ; preds = %257
  %260 = and i64 %0, 254
  %261 = icmp eq i64 %260, 12
  %spec.select.i.i = select i1 %261, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %259, %257, %256, %255, %254, %252
  %.0.in.i111.i = phi ptr [ %253, %252 ], [ @rb_cNilClass, %255 ], [ @rb_cTrueClass, %256 ], [ @rb_cFalseClass, %254 ], [ @rb_cInteger, %257 ], [ %spec.select.i.i, %259 ]
  %.0.i112.i = load i64, ptr %.0.in.i111.i, align 8, !tbaa !11
  %262 = icmp eq i64 %.1.i, 0
  %263 = and i64 %.1.i, 7
  %264 = icmp ne i64 %263, 0
  %265 = or i1 %262, %264
  br i1 %265, label %f_complex_new2.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i113.i

rbimpl_RB_TYPE_P_fastpath.exit.i113.i:            ; preds = %rb_class_of.exit.i
  %266 = inttoptr i64 %.1.i to ptr
  %267 = load i64, ptr %266, align 8, !tbaa !19
  %268 = and i64 %267, 31
  %269 = icmp eq i64 %268, 14
  br i1 %269, label %270, label %f_complex_new2.exit.i

270:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i113.i
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %272 = load i64, ptr %271, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %274 = load i64, ptr %273, align 8, !tbaa !18
  %275 = tail call fastcc i64 @f_add(i64 noundef %274, i64 noundef %.164.i)
  br label %f_complex_new2.exit.i

f_complex_new2.exit.i:                            ; preds = %270, %rbimpl_RB_TYPE_P_fastpath.exit.i113.i, %rb_class_of.exit.i
  %.07.i.i = phi i64 [ %275, %270 ], [ %.164.i, %rbimpl_RB_TYPE_P_fastpath.exit.i113.i ], [ %.164.i, %rb_class_of.exit.i ]
  %.0.i115.i = phi i64 [ %272, %270 ], [ %.1.i, %rbimpl_RB_TYPE_P_fastpath.exit.i113.i ], [ %.1.i, %rb_class_of.exit.i ]
  %276 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i112.i, i64 noundef %.0.i115.i, i64 noundef %.07.i.i)
  br label %f_divide.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %277 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %278 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %277) #18
  %279 = and i64 %278, 4294967295
  %.not.i = icmp eq i64 %279, 0
  br i1 %.not.i, label %321, label %280

280:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %281 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %281, label %282, label %321

282:                                              ; preds = %280
  %283 = inttoptr i64 %0 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !15
  %286 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %285, i64 noundef 3601, i32 noundef 1, i64 noundef %1) #18
  %287 = tail call i64 @rb_rational_canonicalize(i64 noundef %286) #18
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %289 = load i64, ptr %288, align 8, !tbaa !18
  %290 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %289, i64 noundef 3601, i32 noundef 1, i64 noundef %1) #18
  %291 = tail call i64 @rb_rational_canonicalize(i64 noundef %290) #18
  %292 = icmp eq i64 %0, 0
  %293 = and i64 %0, 7
  %294 = icmp ne i64 %293, 0
  %295 = or i1 %292, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %282
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 8
  br label %rb_class_of.exit119.i

298:                                              ; preds = %282
  switch i64 %0, label %301 [
    i64 0, label %rb_class_of.exit119.i
    i64 4, label %299
    i64 20, label %300
  ]

299:                                              ; preds = %298
  br label %rb_class_of.exit119.i

300:                                              ; preds = %298
  br label %rb_class_of.exit119.i

301:                                              ; preds = %298
  %302 = trunc i64 %0 to i1
  br i1 %302, label %rb_class_of.exit119.i, label %303

303:                                              ; preds = %301
  %304 = and i64 %0, 254
  %305 = icmp eq i64 %304, 12
  %spec.select.i118.i = select i1 %305, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit119.i

rb_class_of.exit119.i:                            ; preds = %303, %301, %300, %299, %298, %296
  %.0.in.i116.i = phi ptr [ %297, %296 ], [ @rb_cNilClass, %299 ], [ @rb_cTrueClass, %300 ], [ @rb_cFalseClass, %298 ], [ @rb_cInteger, %301 ], [ %spec.select.i118.i, %303 ]
  %.0.i117.i = load i64, ptr %.0.in.i116.i, align 8, !tbaa !11
  %306 = icmp eq i64 %287, 0
  %307 = and i64 %287, 7
  %308 = icmp ne i64 %307, 0
  %309 = or i1 %306, %308
  br i1 %309, label %f_complex_new2.exit124.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i120.i

rbimpl_RB_TYPE_P_fastpath.exit.i120.i:            ; preds = %rb_class_of.exit119.i
  %310 = inttoptr i64 %287 to ptr
  %311 = load i64, ptr %310, align 8, !tbaa !19
  %312 = and i64 %311, 31
  %313 = icmp eq i64 %312, 14
  br i1 %313, label %314, label %f_complex_new2.exit124.i

314:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i120.i
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %316 = load i64, ptr %315, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %318 = load i64, ptr %317, align 8, !tbaa !18
  %319 = tail call fastcc i64 @f_add(i64 noundef %318, i64 noundef %291)
  br label %f_complex_new2.exit124.i

f_complex_new2.exit124.i:                         ; preds = %314, %rbimpl_RB_TYPE_P_fastpath.exit.i120.i, %rb_class_of.exit119.i
  %.07.i122.i = phi i64 [ %319, %314 ], [ %291, %rbimpl_RB_TYPE_P_fastpath.exit.i120.i ], [ %291, %rb_class_of.exit119.i ]
  %.0.i123.i = phi i64 [ %316, %314 ], [ %287, %rbimpl_RB_TYPE_P_fastpath.exit.i120.i ], [ %287, %rb_class_of.exit119.i ]
  %320 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i117.i, i64 noundef %.0.i123.i, i64 noundef %.07.i122.i)
  br label %f_divide.exit

321:                                              ; preds = %280, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %322 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 3601) #18
  br label %f_divide.exit

f_divide.exit:                                    ; preds = %f_complex_new2.exit.i, %f_complex_new2.exit124.i, %321
  %.0.i = phi i64 [ %276, %f_complex_new2.exit.i ], [ %320, %f_complex_new2.exit124.i ], [ %322, %321 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @nucomp_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %14, 1
  %18 = and i64 %17, %16
  %or.cond.not.i = icmp eq i64 %18, 0
  br i1 %or.cond.not.i, label %20, label %19

19:                                               ; preds = %11
  %.not66 = icmp eq i64 %14, %16
  br i1 %.not66, label %49, label %197

20:                                               ; preds = %11
  %21 = and i64 %14, 3
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %f_eqeq_p.exit, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %14, 0
  %25 = and i64 %14, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %RB_FLOAT_TYPE_P.exit.thread14.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %23
  %28 = inttoptr i64 %14 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 4
  %32 = and i64 %16, 3
  %33 = icmp eq i64 %32, 2
  %or.cond20.i = or i1 %33, %31
  br i1 %or.cond20.i, label %f_eqeq_p.exit, label %34

RB_FLOAT_TYPE_P.exit.thread14.i:                  ; preds = %23
  %.old.i = and i64 %16, 3
  %.old19.i = icmp eq i64 %.old.i, 2
  br i1 %.old19.i, label %f_eqeq_p.exit, label %34

34:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i, %RB_FLOAT_TYPE_P.exit.i
  %35 = icmp eq i64 %16, 0
  %36 = and i64 %16, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %RB_FLOAT_TYPE_P.exit12.thread17.i, label %RB_FLOAT_TYPE_P.exit12.i

RB_FLOAT_TYPE_P.exit12.i:                         ; preds = %34
  %39 = inttoptr i64 %16 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %f_eqeq_p.exit, label %RB_FLOAT_TYPE_P.exit12.thread17.i

RB_FLOAT_TYPE_P.exit12.thread17.i:                ; preds = %RB_FLOAT_TYPE_P.exit12.i, %34
  %43 = tail call i64 @rb_equal(i64 noundef %14, i64 noundef %16) #18
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %197, label %49

f_eqeq_p.exit:                                    ; preds = %20, %RB_FLOAT_TYPE_P.exit.i, %RB_FLOAT_TYPE_P.exit.thread14.i, %RB_FLOAT_TYPE_P.exit12.i
  %46 = tail call double @rb_num2dbl(i64 noundef %14) #18
  %47 = tail call double @rb_num2dbl(i64 noundef %16) #18
  %48 = fcmp une double %46, %47
  br i1 %48, label %197, label %49

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit12.thread17.i, %19, %f_eqeq_p.exit
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = and i64 %51, 1
  %55 = and i64 %54, %53
  %or.cond.not.i20 = icmp eq i64 %55, 0
  br i1 %or.cond.not.i20, label %58, label %56

56:                                               ; preds = %49
  %57 = icmp ne i64 %51, %53
  br label %f_eqeq_p.exit30

58:                                               ; preds = %49
  %59 = and i64 %51, 3
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %RB_FLOAT_TYPE_P.exit.thread.i26, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %51, 0
  %63 = and i64 %51, 7
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %RB_FLOAT_TYPE_P.exit.thread14.i27, label %RB_FLOAT_TYPE_P.exit.i22

RB_FLOAT_TYPE_P.exit.i22:                         ; preds = %61
  %66 = inttoptr i64 %51 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 4
  %70 = and i64 %53, 3
  %71 = icmp eq i64 %70, 2
  %or.cond20.i23 = or i1 %71, %69
  br i1 %or.cond20.i23, label %RB_FLOAT_TYPE_P.exit.thread.i26, label %72

RB_FLOAT_TYPE_P.exit.thread14.i27:                ; preds = %61
  %.old.i28 = and i64 %53, 3
  %.old19.i29 = icmp eq i64 %.old.i28, 2
  br i1 %.old19.i29, label %RB_FLOAT_TYPE_P.exit.thread.i26, label %72

72:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i27, %RB_FLOAT_TYPE_P.exit.i22
  %73 = icmp eq i64 %53, 0
  %74 = and i64 %53, 7
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %RB_FLOAT_TYPE_P.exit12.thread17.i25, label %RB_FLOAT_TYPE_P.exit12.i24

RB_FLOAT_TYPE_P.exit12.i24:                       ; preds = %72
  %77 = inttoptr i64 %53 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %RB_FLOAT_TYPE_P.exit.thread.i26, label %RB_FLOAT_TYPE_P.exit12.thread17.i25

RB_FLOAT_TYPE_P.exit.thread.i26:                  ; preds = %RB_FLOAT_TYPE_P.exit12.i24, %RB_FLOAT_TYPE_P.exit.thread14.i27, %RB_FLOAT_TYPE_P.exit.i22, %58
  %81 = tail call double @rb_num2dbl(i64 noundef %51) #18
  %82 = tail call double @rb_num2dbl(i64 noundef %53) #18
  %83 = fcmp une double %81, %82
  br label %f_eqeq_p.exit30

RB_FLOAT_TYPE_P.exit12.thread17.i25:              ; preds = %RB_FLOAT_TYPE_P.exit12.i24, %72
  %84 = tail call i64 @rb_equal(i64 noundef %51, i64 noundef %53) #18
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br label %f_eqeq_p.exit30

f_eqeq_p.exit30:                                  ; preds = %56, %RB_FLOAT_TYPE_P.exit.thread.i26, %RB_FLOAT_TYPE_P.exit12.thread17.i25
  %.0.i21 = phi i1 [ %57, %56 ], [ %83, %RB_FLOAT_TYPE_P.exit.thread.i26 ], [ %86, %RB_FLOAT_TYPE_P.exit12.thread17.i25 ]
  %87 = select i1 %.0.i21, i64 0, i64 20
  br label %197

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %88 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %89 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %88) #18
  %90 = and i64 %89, 4294967295
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %166, label %91

91:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %92 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %92, label %93, label %166

93:                                               ; preds = %91
  %94 = inttoptr i64 %0 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = and i64 %1, 1
  %98 = and i64 %97, %96
  %or.cond.not.i31 = icmp eq i64 %98, 0
  br i1 %or.cond.not.i31, label %100, label %99

99:                                               ; preds = %93
  %.not67 = icmp eq i64 %96, %1
  br i1 %.not67, label %125, label %197

100:                                              ; preds = %93
  %101 = and i64 %96, 3
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %f_eqeq_p.exit41, label %103

103:                                              ; preds = %100
  %104 = icmp eq i64 %96, 0
  %105 = and i64 %96, 7
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %RB_FLOAT_TYPE_P.exit.thread14.i38, label %RB_FLOAT_TYPE_P.exit.i33

RB_FLOAT_TYPE_P.exit.i33:                         ; preds = %103
  %108 = inttoptr i64 %96 to ptr
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 4
  %112 = and i64 %1, 3
  %113 = icmp eq i64 %112, 2
  %or.cond20.i34 = or i1 %113, %111
  br i1 %or.cond20.i34, label %f_eqeq_p.exit41, label %114

RB_FLOAT_TYPE_P.exit.thread14.i38:                ; preds = %103
  %.old.i39 = and i64 %1, 3
  %.old19.i40 = icmp eq i64 %.old.i39, 2
  br i1 %.old19.i40, label %f_eqeq_p.exit41, label %114

114:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i38, %RB_FLOAT_TYPE_P.exit.i33
  br i1 %6, label %RB_FLOAT_TYPE_P.exit12.thread17.i36, label %RB_FLOAT_TYPE_P.exit12.i35

RB_FLOAT_TYPE_P.exit12.i35:                       ; preds = %114
  %115 = inttoptr i64 %1 to ptr
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 4
  br i1 %118, label %f_eqeq_p.exit41, label %RB_FLOAT_TYPE_P.exit12.thread17.i36

RB_FLOAT_TYPE_P.exit12.thread17.i36:              ; preds = %RB_FLOAT_TYPE_P.exit12.i35, %114
  %119 = tail call i64 @rb_equal(i64 noundef %96, i64 noundef %1) #18
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %197, label %125

f_eqeq_p.exit41:                                  ; preds = %100, %RB_FLOAT_TYPE_P.exit.i33, %RB_FLOAT_TYPE_P.exit.thread14.i38, %RB_FLOAT_TYPE_P.exit12.i35
  %122 = tail call double @rb_num2dbl(i64 noundef %96) #18
  %123 = tail call double @rb_num2dbl(i64 noundef %1) #18
  %124 = fcmp une double %122, %123
  br i1 %124, label %197, label %125

125:                                              ; preds = %RB_FLOAT_TYPE_P.exit12.thread17.i36, %99, %f_eqeq_p.exit41
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !18
  %128 = and i64 %127, 3
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = icmp eq i64 %127, 0
  %132 = and i64 %127, 7
  %133 = icmp ne i64 %132, 0
  %134 = or i1 %131, %133
  br i1 %134, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit.i42

RB_FLOAT_TYPE_P.exit.i42:                         ; preds = %130
  %135 = inttoptr i64 %127 to ptr
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = and i64 %136, 31
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %146, label %RB_FLOAT_TYPE_P.exit.thread11.i

139:                                              ; preds = %125
  %.not.i.i.i.i = icmp eq i64 %127, -9223372036854775806
  br i1 %.not.i.i.i.i, label %FLOAT_ZERO_P.exit.i, label %140

140:                                              ; preds = %139
  %.neg.i.i.i.i = ashr i64 %127, 63
  %141 = add nsw i64 %.neg.i.i.i.i, 2
  %142 = and i64 %127, -4
  %143 = or i64 %141, %142
  %144 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %143, i64 range(i64 1, 0) %143, i64 61)
  %145 = bitcast i64 %144 to double
  br label %FLOAT_ZERO_P.exit.i

146:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i42
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %146, %140, %139
  %.0.i.i.i = phi double [ %148, %146 ], [ %145, %140 ], [ 0.000000e+00, %139 ]
  %149 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br label %f_zero_p.exit

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i42, %130
  %150 = trunc i64 %127 to i1
  br i1 %150, label %rb_integer_type_p.exit.thread.i, label %151

151:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %152 = and i64 %127, 6
  %153 = icmp ne i64 %152, 0
  %154 = or i1 %131, %153
  br i1 %154, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %151
  %155 = inttoptr i64 %127 to ptr
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = and i64 %156, 31
  switch i64 %157, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %159
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %158 = icmp eq i64 %127, 1
  br label %f_zero_p.exit

159:                                              ; preds = %rb_integer_type_p.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !23
  %162 = icmp eq i64 %161, 1
  br label %f_zero_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %151
  %163 = tail call i64 @rb_equal(i64 noundef %127, i64 noundef 1) #18
  %164 = icmp ne i64 %163, 0
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %FLOAT_ZERO_P.exit.i, %rb_integer_type_p.exit.thread.i, %159, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i43 = phi i1 [ %149, %FLOAT_ZERO_P.exit.i ], [ %158, %rb_integer_type_p.exit.thread.i ], [ %162, %159 ], [ %164, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %165 = select i1 %.0.i43, i64 20, i64 0
  br label %197

166:                                              ; preds = %91, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %167 = and i64 %1, 1
  %168 = and i64 %167, %0
  %or.cond.not.i44 = icmp eq i64 %168, 0
  br i1 %or.cond.not.i44, label %171, label %169

169:                                              ; preds = %166
  %170 = icmp ne i64 %1, %0
  br label %f_eqeq_p.exit54

171:                                              ; preds = %166
  %172 = and i64 %1, 3
  %173 = icmp eq i64 %172, 2
  br i1 %173, label %RB_FLOAT_TYPE_P.exit.thread.i50, label %174

174:                                              ; preds = %171
  br i1 %6, label %RB_FLOAT_TYPE_P.exit.thread14.i51, label %RB_FLOAT_TYPE_P.exit.i46

RB_FLOAT_TYPE_P.exit.i46:                         ; preds = %174
  %175 = inttoptr i64 %1 to ptr
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = and i64 %176, 31
  %178 = icmp eq i64 %177, 4
  %179 = and i64 %0, 3
  %180 = icmp eq i64 %179, 2
  %or.cond20.i47 = or i1 %180, %178
  br i1 %or.cond20.i47, label %RB_FLOAT_TYPE_P.exit.thread.i50, label %181

RB_FLOAT_TYPE_P.exit.thread14.i51:                ; preds = %174
  %.old.i52 = and i64 %0, 3
  %.old19.i53 = icmp eq i64 %.old.i52, 2
  br i1 %.old19.i53, label %RB_FLOAT_TYPE_P.exit.thread.i50, label %181

181:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread14.i51, %RB_FLOAT_TYPE_P.exit.i46
  %182 = icmp eq i64 %0, 0
  %183 = and i64 %0, 7
  %184 = icmp ne i64 %183, 0
  %185 = or i1 %182, %184
  br i1 %185, label %RB_FLOAT_TYPE_P.exit12.thread17.i49, label %RB_FLOAT_TYPE_P.exit12.i48

RB_FLOAT_TYPE_P.exit12.i48:                       ; preds = %181
  %186 = inttoptr i64 %0 to ptr
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = and i64 %187, 31
  %189 = icmp eq i64 %188, 4
  br i1 %189, label %RB_FLOAT_TYPE_P.exit.thread.i50, label %RB_FLOAT_TYPE_P.exit12.thread17.i49

RB_FLOAT_TYPE_P.exit.thread.i50:                  ; preds = %RB_FLOAT_TYPE_P.exit12.i48, %RB_FLOAT_TYPE_P.exit.thread14.i51, %RB_FLOAT_TYPE_P.exit.i46, %171
  %190 = tail call double @rb_num2dbl(i64 noundef %1) #18
  %191 = tail call double @rb_num2dbl(i64 noundef %0) #18
  %192 = fcmp une double %190, %191
  br label %f_eqeq_p.exit54

RB_FLOAT_TYPE_P.exit12.thread17.i49:              ; preds = %RB_FLOAT_TYPE_P.exit12.i48, %181
  %193 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %0) #18
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 0
  br label %f_eqeq_p.exit54

f_eqeq_p.exit54:                                  ; preds = %169, %RB_FLOAT_TYPE_P.exit.thread.i50, %RB_FLOAT_TYPE_P.exit12.thread17.i49
  %.0.i45 = phi i1 [ %170, %169 ], [ %192, %RB_FLOAT_TYPE_P.exit.thread.i50 ], [ %195, %RB_FLOAT_TYPE_P.exit12.thread17.i49 ]
  %196 = select i1 %.0.i45, i64 0, i64 20
  br label %197

197:                                              ; preds = %RB_FLOAT_TYPE_P.exit12.thread17.i36, %99, %RB_FLOAT_TYPE_P.exit12.thread17.i, %19, %f_eqeq_p.exit41, %f_zero_p.exit, %f_eqeq_p.exit, %f_eqeq_p.exit30, %f_eqeq_p.exit54
  %.0 = phi i64 [ %196, %f_eqeq_p.exit54 ], [ %87, %f_eqeq_p.exit30 ], [ 0, %f_eqeq_p.exit ], [ 0, %f_eqeq_p.exit41 ], [ %165, %f_zero_p.exit ], [ 0, %19 ], [ 0, %RB_FLOAT_TYPE_P.exit12.thread17.i ], [ 0, %99 ], [ 0, %RB_FLOAT_TYPE_P.exit12.thread17.i36 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #18
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135) #18
  br label %107

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = icmp eq i64 %11, 0
  %16 = and i64 %11, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RB_FLOAT_TYPE_P.exit.thread11.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %14
  %19 = inttoptr i64 %11 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %30, label %RB_FLOAT_TYPE_P.exit.thread11.i.i

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
  %32 = load double, ptr %31, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %30, %24
  %.0.i.i.i.i = phi double [ %32, %30 ], [ %29, %24 ]
  %33 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br i1 %33, label %FLOAT_ZERO_P.exit.i.i.thread, label %107

RB_FLOAT_TYPE_P.exit.thread11.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %14
  %34 = trunc i64 %11 to i1
  br i1 %34, label %nucomp_real_p.exit, label %35

35:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i
  %36 = and i64 %11, 6
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %15, %37
  br i1 %38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %35
  %39 = inttoptr i64 %11 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = and i64 %40, 31
  switch i64 %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %nucomp_real_p.exit
    i64 15, label %42
  ]

42:                                               ; preds = %rb_integer_type_p.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %FLOAT_ZERO_P.exit.i.i.thread, label %107

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rb_integer_type_p.exit.i.i, %35
  %46 = tail call i64 @rb_equal(i64 noundef %11, i64 noundef 1) #18
  %.not30 = icmp eq i64 %46, 0
  br i1 %.not30, label %107, label %FLOAT_ZERO_P.exit.i.i.thread

nucomp_real_p.exit:                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i, %rb_integer_type_p.exit.i.i
  %47 = icmp eq i64 %11, 1
  br i1 %47, label %FLOAT_ZERO_P.exit.i.i.thread, label %107

FLOAT_ZERO_P.exit.i.i.thread:                     ; preds = %23, %42, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit
  %48 = icmp eq i64 %1, 0
  %49 = and i64 %1, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %FLOAT_ZERO_P.exit.i.i.thread
  %52 = inttoptr i64 %1 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 14
  br i1 %55, label %56, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

56:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = icmp eq i64 %58, 0
  %63 = and i64 %58, 7
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %RB_FLOAT_TYPE_P.exit.thread11.i.i17, label %RB_FLOAT_TYPE_P.exit.i.i16

RB_FLOAT_TYPE_P.exit.i.i16:                       ; preds = %61
  %66 = inttoptr i64 %58 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %77, label %RB_FLOAT_TYPE_P.exit.thread11.i.i17

70:                                               ; preds = %56
  %.not.i.i.i.i.i24 = icmp eq i64 %58, -9223372036854775806
  br i1 %.not.i.i.i.i.i24, label %FLOAT_ZERO_P.exit.i.i22.thread, label %71

71:                                               ; preds = %70
  %.neg.i.i.i.i.i25 = ashr i64 %58, 63
  %72 = add nsw i64 %.neg.i.i.i.i.i25, 2
  %73 = and i64 %58, -4
  %74 = or i64 %72, %73
  %75 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %74, i64 range(i64 1, 0) %74, i64 61)
  %76 = bitcast i64 %75 to double
  br label %FLOAT_ZERO_P.exit.i.i22

77:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i16
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i.i22

FLOAT_ZERO_P.exit.i.i22:                          ; preds = %77, %71
  %.0.i.i.i.i23 = phi double [ %79, %77 ], [ %76, %71 ]
  %80 = fcmp oeq double %.0.i.i.i.i23, 0.000000e+00
  br i1 %80, label %FLOAT_ZERO_P.exit.i.i22.thread, label %107

RB_FLOAT_TYPE_P.exit.thread11.i.i17:              ; preds = %RB_FLOAT_TYPE_P.exit.i.i16, %61
  %81 = trunc i64 %58 to i1
  br i1 %81, label %nucomp_real_p.exit26, label %82

82:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i17
  %83 = and i64 %58, 6
  %84 = icmp ne i64 %83, 0
  %85 = or i1 %62, %84
  br i1 %85, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21, label %rb_integer_type_p.exit.i.i18

rb_integer_type_p.exit.i.i18:                     ; preds = %82
  %86 = inttoptr i64 %58 to ptr
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = and i64 %87, 31
  switch i64 %88, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21 [
    i64 10, label %nucomp_real_p.exit26
    i64 15, label %89
  ]

89:                                               ; preds = %rb_integer_type_p.exit.i.i18
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %FLOAT_ZERO_P.exit.i.i22.thread, label %107

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21:      ; preds = %rb_integer_type_p.exit.i.i18, %82
  %93 = tail call i64 @rb_equal(i64 noundef %58, i64 noundef 1) #18
  %.not31 = icmp eq i64 %93, 0
  br i1 %.not31, label %107, label %FLOAT_ZERO_P.exit.i.i22.thread

nucomp_real_p.exit26:                             ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i17, %rb_integer_type_p.exit.i.i18
  %94 = icmp eq i64 %58, 1
  br i1 %94, label %FLOAT_ZERO_P.exit.i.i22.thread, label %107

FLOAT_ZERO_P.exit.i.i22.thread:                   ; preds = %70, %89, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21, %FLOAT_ZERO_P.exit.i.i22, %nucomp_real_p.exit26
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %96, i64 noundef 135, i32 noundef 1, i64 noundef %98) #18
  br label %107

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %FLOAT_ZERO_P.exit.i.i.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %100 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !15
  br i1 %100, label %103, label %105

103:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %104 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %102, i64 noundef 135, i32 noundef 1, i64 noundef %1) #18
  br label %107

105:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %106 = tail call i64 @rb_num_coerce_cmp(i64 noundef %102, i64 noundef %1, i64 noundef 135) #18
  br label %107

107:                                              ; preds = %89, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21, %FLOAT_ZERO_P.exit.i.i22, %42, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit26, %103, %105, %nucomp_real_p.exit, %FLOAT_ZERO_P.exit.i.i22.thread, %6
  %.0 = phi i64 [ %99, %FLOAT_ZERO_P.exit.i.i22.thread ], [ %106, %105 ], [ 4, %nucomp_real_p.exit ], [ %7, %6 ], [ %104, %103 ], [ 4, %nucomp_real_p.exit26 ], [ 4, %FLOAT_ZERO_P.exit.i.i ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ 4, %42 ], [ 4, %FLOAT_ZERO_P.exit.i.i22 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i21 ], [ 4, %89 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %43, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %12 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %11) #18
  %13 = and i64 %12, 4294967295
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %15 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %1)
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = icmp eq i64 %0, 0
  %18 = and i64 %0, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = inttoptr i64 %0 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %rb_class_of.exit

24:                                               ; preds = %16
  switch i64 %0, label %27 [
    i64 0, label %rb_class_of.exit
    i64 4, label %25
    i64 20, label %26
  ]

25:                                               ; preds = %24
  br label %rb_class_of.exit

26:                                               ; preds = %24
  br label %rb_class_of.exit

27:                                               ; preds = %24
  %28 = trunc i64 %0 to i1
  br i1 %28, label %rb_class_of.exit, label %29

29:                                               ; preds = %27
  %30 = and i64 %0, 254
  %31 = icmp eq i64 %30, 12
  %spec.select.i = select i1 %31, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %21, %24, %25, %26, %27, %29
  %.0.in.i = phi ptr [ %23, %21 ], [ @rb_cNilClass, %25 ], [ @rb_cTrueClass, %26 ], [ @rb_cFalseClass, %24 ], [ @rb_cInteger, %27 ], [ %spec.select.i, %29 ]
  %.0.i11 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %33, i64 noundef %.0.i11, i64 noundef 14, i64 noundef 32) #18
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !11
  br i1 %6, label %f_complex_new_bang1.exit, label %37

37:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %34, i64 noundef %1) #18
  br label %f_complex_new_bang1.exit

f_complex_new_bang1.exit:                         ; preds = %rb_class_of.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 1, ptr %38, align 8, !tbaa !11
  tail call void @rb_obj_freeze_inline(i64 noundef %34) #18
  br label %43

39:                                               ; preds = %14, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %40 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %41 = tail call i64 @rb_obj_class(i64 noundef %1) #18
  %42 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.72, i64 noundef %41, i64 noundef %42) #22
  unreachable

43:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %f_complex_new_bang1.exit
  %.sink = phi i64 [ %34, %f_complex_new_bang1.exit ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %44 = tail call i64 @rb_assoc_new(i64 noundef %.sink, i64 noundef %0) #18
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_abs2(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = tail call fastcc i64 @f_mul(i64 noundef %4, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = tail call fastcc i64 @f_mul(i64 noundef %7, i64 noundef %7)
  %9 = tail call fastcc i64 @f_add(i64 noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #18
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_polar(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_integer_type_p.exit.thread.i, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread15.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread15.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %1
  %12 = tail call i64 @rb_int_abs(i64 noundef %0) #18
  br label %f_abs.exit

rb_integer_type_p.exit.thread15.i:                ; preds = %rb_integer_type_p.exit.i, %3
  %13 = and i64 %0, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %RB_FLOAT_TYPE_P.exit.thread.i

14:                                               ; preds = %rb_integer_type_p.exit.thread15.i
  %15 = and i64 %0, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %4, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %14
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = and i64 %19, 31
  switch i64 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %22
    i64 14, label %24
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread15.i
  %21 = tail call i64 @rb_float_abs(i64 noundef %0) #18
  br label %f_abs.exit

22:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %23 = tail call i64 @rb_rational_abs(i64 noundef %0) #18
  br label %f_abs.exit

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %25 = tail call i64 @rb_complex_abs(i64 noundef %0) #19
  br label %f_abs.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RB_FLOAT_TYPE_P.exit.i, %14
  %26 = load i64, ptr @id_abs, align 8, !tbaa !11
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %26, i32 noundef 0) #18
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i, %22, %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %12, %rb_integer_type_p.exit.thread.i ], [ %21, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %23, %22 ], [ %25, %24 ], [ %27, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %28 = tail call fastcc i64 @f_arg(i64 noundef %0)
  %29 = tail call i64 @rb_assoc_new(i64 noundef %.0.i, i64 noundef %28) #18
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nucomp_real_p_m(i64 %0) #8 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_numerator(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  switch i64 %11, label %f_denominator.exit.i [
    i64 15, label %12
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i.i
  ]

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !30
  br label %f_denominator.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %1
  %15 = and i64 %4, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %f_denominator.exit.i

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %17 = tail call i64 @rb_float_denominator(i64 noundef %4) #18
  br label %f_denominator.exit.i

f_denominator.exit.i:                             ; preds = %RB_FLOAT_TYPE_P.exit.thread.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %12, %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %.0.i.i = phi i64 [ %14, %12 ], [ %17, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i2.i

rbimpl_RB_TYPE_P_fastpath.exit.i2.i:              ; preds = %f_denominator.exit.i
  %24 = inttoptr i64 %19 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = and i64 %25, 31
  switch i64 %26, label %nucomp_denominator.exit [
    i64 15, label %27
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i3.i
  ]

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %nucomp_denominator.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i5.i:       ; preds = %f_denominator.exit.i
  %30 = and i64 %19, 3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %RB_FLOAT_TYPE_P.exit.thread.i3.i, label %nucomp_denominator.exit

RB_FLOAT_TYPE_P.exit.thread.i3.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5.i, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i
  %32 = tail call i64 @rb_float_denominator(i64 noundef %19) #18
  br label %nucomp_denominator.exit

nucomp_denominator.exit:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2.i, %27, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5.i, %RB_FLOAT_TYPE_P.exit.thread.i3.i
  %.0.i4.i = phi i64 [ %29, %27 ], [ %32, %RB_FLOAT_TYPE_P.exit.thread.i3.i ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.i2.i ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5.i ]
  %33 = tail call i64 @rb_lcm(i64 noundef %.0.i.i, i64 noundef %.0.i4.i) #18
  %34 = icmp eq i64 %0, 0
  %35 = and i64 %0, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %nucomp_denominator.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %rb_class_of.exit

40:                                               ; preds = %nucomp_denominator.exit
  switch i64 %0, label %43 [
    i64 0, label %rb_class_of.exit
    i64 4, label %41
    i64 20, label %42
  ]

41:                                               ; preds = %40
  br label %rb_class_of.exit

42:                                               ; preds = %40
  br label %rb_class_of.exit

43:                                               ; preds = %40
  %44 = trunc i64 %0 to i1
  br i1 %44, label %rb_class_of.exit, label %45

45:                                               ; preds = %43
  %46 = and i64 %0, 254
  %47 = icmp eq i64 %46, 12
  %spec.select.i = select i1 %47, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %38, %40, %41, %42, %43, %45
  %.0.in.i = phi ptr [ %39, %38 ], [ @rb_cNilClass, %41 ], [ @rb_cTrueClass, %42 ], [ @rb_cFalseClass, %40 ], [ @rb_cInteger, %43 ], [ %spec.select.i, %45 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %48 = load i64, ptr %3, align 8, !tbaa !15
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %48, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_class_of.exit
  %53 = inttoptr i64 %48 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = and i64 %54, 31
  switch i64 %55, label %f_numerator.exit [
    i64 15, label %56
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

56:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !23
  br label %f_numerator.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_class_of.exit
  %59 = and i64 %48, 3
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %RB_FLOAT_TYPE_P.exit.thread.i, label %f_numerator.exit

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %61 = tail call i64 @rb_float_numerator(i64 noundef %48) #18
  %.pre = load i64, ptr %3, align 8, !tbaa !15
  br label %f_numerator.exit

f_numerator.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %56, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i
  %62 = phi i64 [ %48, %56 ], [ %.pre, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %48, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %48, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %.0.i8 = phi i64 [ %58, %56 ], [ %61, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %48, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %48, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %62, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i12, label %rbimpl_RB_TYPE_P_fastpath.exit.i9

rbimpl_RB_TYPE_P_fastpath.exit.i9:                ; preds = %f_numerator.exit
  %67 = inttoptr i64 %62 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = and i64 %68, 31
  switch i64 %69, label %f_div.exit [
    i64 15, label %70
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i10
  ]

70:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i9
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !30
  br label %f_denominator.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i12:        ; preds = %f_numerator.exit
  %73 = and i64 %62, 3
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %RB_FLOAT_TYPE_P.exit.thread.i10, label %f_div.exit

RB_FLOAT_TYPE_P.exit.thread.i10:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i12, %rbimpl_RB_TYPE_P_fastpath.exit.i9
  %75 = tail call i64 @rb_float_denominator(i64 noundef %62) #18
  br label %f_denominator.exit

f_denominator.exit:                               ; preds = %70, %RB_FLOAT_TYPE_P.exit.thread.i10
  %.0.i11 = phi i64 [ %72, %70 ], [ %75, %RB_FLOAT_TYPE_P.exit.thread.i10 ]
  %or.cond.i = icmp eq i64 %.0.i11, 3
  br i1 %or.cond.i, label %f_div.exit, label %76

76:                                               ; preds = %f_denominator.exit
  %77 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 47, i32 noundef 1, i64 noundef %.0.i11) #18
  br label %f_div.exit

f_div.exit:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i12, %rbimpl_RB_TYPE_P_fastpath.exit.i9, %f_denominator.exit, %76
  %.0.i13 = phi i64 [ %77, %76 ], [ %33, %f_denominator.exit ], [ %33, %rbimpl_RB_TYPE_P_fastpath.exit.i9 ], [ %33, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i12 ]
  %78 = tail call fastcc i64 @f_mul(i64 noundef %.0.i8, i64 noundef %.0.i13)
  %79 = load i64, ptr %18, align 8, !tbaa !18
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %79, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, label %rbimpl_RB_TYPE_P_fastpath.exit.i14

rbimpl_RB_TYPE_P_fastpath.exit.i14:               ; preds = %f_div.exit
  %84 = inttoptr i64 %79 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = and i64 %85, 31
  switch i64 %86, label %f_numerator.exit18 [
    i64 15, label %87
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i15
  ]

87:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i14
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !23
  br label %f_numerator.exit18

rbimpl_RB_TYPE_P_fastpath.exit.thread.i17:        ; preds = %f_div.exit
  %90 = and i64 %79, 3
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %RB_FLOAT_TYPE_P.exit.thread.i15, label %f_numerator.exit18

RB_FLOAT_TYPE_P.exit.thread.i15:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, %rbimpl_RB_TYPE_P_fastpath.exit.i14
  %92 = tail call i64 @rb_float_numerator(i64 noundef %79) #18
  %.pre34 = load i64, ptr %18, align 8, !tbaa !18
  br label %f_numerator.exit18

f_numerator.exit18:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i14, %87, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, %RB_FLOAT_TYPE_P.exit.thread.i15
  %93 = phi i64 [ %79, %87 ], [ %.pre34, %RB_FLOAT_TYPE_P.exit.thread.i15 ], [ %79, %rbimpl_RB_TYPE_P_fastpath.exit.i14 ], [ %79, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17 ]
  %.0.i16 = phi i64 [ %89, %87 ], [ %92, %RB_FLOAT_TYPE_P.exit.thread.i15 ], [ %79, %rbimpl_RB_TYPE_P_fastpath.exit.i14 ], [ %79, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17 ]
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %93, 7
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22, label %rbimpl_RB_TYPE_P_fastpath.exit.i19

rbimpl_RB_TYPE_P_fastpath.exit.i19:               ; preds = %f_numerator.exit18
  %98 = inttoptr i64 %93 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = and i64 %99, 31
  switch i64 %100, label %f_div.exit26 [
    i64 15, label %101
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i20
  ]

101:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i19
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !30
  br label %f_denominator.exit23

rbimpl_RB_TYPE_P_fastpath.exit.thread.i22:        ; preds = %f_numerator.exit18
  %104 = and i64 %93, 3
  %105 = icmp eq i64 %104, 2
  br i1 %105, label %RB_FLOAT_TYPE_P.exit.thread.i20, label %f_div.exit26

RB_FLOAT_TYPE_P.exit.thread.i20:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22, %rbimpl_RB_TYPE_P_fastpath.exit.i19
  %106 = tail call i64 @rb_float_denominator(i64 noundef %93) #18
  br label %f_denominator.exit23

f_denominator.exit23:                             ; preds = %101, %RB_FLOAT_TYPE_P.exit.thread.i20
  %.0.i21 = phi i64 [ %103, %101 ], [ %106, %RB_FLOAT_TYPE_P.exit.thread.i20 ]
  %or.cond.i24 = icmp eq i64 %.0.i21, 3
  br i1 %or.cond.i24, label %f_div.exit26, label %107

107:                                              ; preds = %f_denominator.exit23
  %108 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 47, i32 noundef 1, i64 noundef %.0.i21) #18
  br label %f_div.exit26

f_div.exit26:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22, %rbimpl_RB_TYPE_P_fastpath.exit.i19, %f_denominator.exit23, %107
  %.0.i25 = phi i64 [ %108, %107 ], [ %33, %f_denominator.exit23 ], [ %33, %rbimpl_RB_TYPE_P_fastpath.exit.i19 ], [ %33, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i22 ]
  %109 = tail call fastcc i64 @f_mul(i64 noundef %.0.i16, i64 noundef %.0.i25)
  %110 = icmp eq i64 %78, 0
  %111 = and i64 %78, 7
  %112 = icmp ne i64 %111, 0
  %113 = or i1 %110, %112
  br i1 %113, label %f_complex_new2.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i27

rbimpl_RB_TYPE_P_fastpath.exit.i27:               ; preds = %f_div.exit26
  %114 = inttoptr i64 %78 to ptr
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = and i64 %115, 31
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %118, label %f_complex_new2.exit

118:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i27
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !18
  %123 = tail call fastcc i64 @f_add(i64 noundef %122, i64 noundef %109)
  br label %f_complex_new2.exit

f_complex_new2.exit:                              ; preds = %f_div.exit26, %rbimpl_RB_TYPE_P_fastpath.exit.i27, %118
  %.07.i = phi i64 [ %123, %118 ], [ %109, %rbimpl_RB_TYPE_P_fastpath.exit.i27 ], [ %109, %f_div.exit26 ]
  %.0.i29 = phi i64 [ %120, %118 ], [ %78, %rbimpl_RB_TYPE_P_fastpath.exit.i27 ], [ %78, %f_div.exit26 ]
  %124 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %.0.i29, i64 noundef %.07.i)
  ret i64 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_denominator(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  switch i64 %11, label %f_denominator.exit [
    i64 15, label %12
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !30
  br label %f_denominator.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %1
  %15 = and i64 %4, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread.i, label %f_denominator.exit

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 @rb_float_denominator(i64 noundef %4) #18
  br label %f_denominator.exit

f_denominator.exit:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %12, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i
  %.0.i = phi i64 [ %14, %12 ], [ %17, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5, label %rbimpl_RB_TYPE_P_fastpath.exit.i2

rbimpl_RB_TYPE_P_fastpath.exit.i2:                ; preds = %f_denominator.exit
  %24 = inttoptr i64 %19 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = and i64 %25, 31
  switch i64 %26, label %f_denominator.exit6 [
    i64 15, label %27
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i3
  ]

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %f_denominator.exit6

rbimpl_RB_TYPE_P_fastpath.exit.thread.i5:         ; preds = %f_denominator.exit
  %30 = and i64 %19, 3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %RB_FLOAT_TYPE_P.exit.thread.i3, label %f_denominator.exit6

RB_FLOAT_TYPE_P.exit.thread.i3:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5, %rbimpl_RB_TYPE_P_fastpath.exit.i2
  %32 = tail call i64 @rb_float_denominator(i64 noundef %19) #18
  br label %f_denominator.exit6

f_denominator.exit6:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i2, %27, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5, %RB_FLOAT_TYPE_P.exit.thread.i3
  %.0.i4 = phi i64 [ %29, %27 ], [ %32, %RB_FLOAT_TYPE_P.exit.thread.i3 ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.i2 ], [ 3, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i5 ]
  %33 = tail call i64 @rb_lcm(i64 noundef %.0.i, i64 noundef %.0.i4) #18
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @nucomp_hash(i64 noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = tail call i64 @rb_hash(i64 noundef %5) #18
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #18
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %10, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i.i, ptr %2, align 16, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = tail call i64 @rb_hash(i64 noundef %13) #18
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_num2long_inline.exit.i
  %17 = ashr i64 %14, 1
  br label %rb_complex_hash.exit

18:                                               ; preds = %rb_num2long_inline.exit.i
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #18
  br label %rb_complex_hash.exit

rb_complex_hash.exit:                             ; preds = %16, %18
  %.0.i5.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i5.i, ptr %20, align 8, !tbaa !11
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = inttoptr i64 %14 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %rb_class_of.exit

22:                                               ; preds = %11
  switch i64 %14, label %25 [
    i64 0, label %rb_class_of.exit
    i64 4, label %23
    i64 20, label %24
  ]

23:                                               ; preds = %22
  br label %rb_class_of.exit

24:                                               ; preds = %22
  br label %rb_class_of.exit

25:                                               ; preds = %22
  %26 = trunc i64 %14 to i1
  br i1 %26, label %rb_class_of.exit, label %27

27:                                               ; preds = %25
  %28 = and i64 %14, 254
  %29 = icmp eq i64 %28, 12
  %spec.select.i = select i1 %29, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %19, %22, %23, %24, %25, %27
  %.0.in.i = phi ptr [ %21, %19 ], [ @rb_cNilClass, %23 ], [ @rb_cTrueClass, %24 ], [ @rb_cFalseClass, %22 ], [ @rb_cInteger, %25 ], [ %spec.select.i, %27 ]
  %.0.i9 = load i64, ptr %.0.in.i, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %31, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %rb_class_of.exit
  %37 = inttoptr i64 %31 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %rb_class_of.exit13

39:                                               ; preds = %rb_class_of.exit
  switch i64 %31, label %42 [
    i64 0, label %rb_class_of.exit13
    i64 4, label %40
    i64 20, label %41
  ]

40:                                               ; preds = %39
  br label %rb_class_of.exit13

41:                                               ; preds = %39
  br label %rb_class_of.exit13

42:                                               ; preds = %39
  %43 = trunc i64 %31 to i1
  br i1 %43, label %rb_class_of.exit13, label %44

44:                                               ; preds = %42
  %45 = and i64 %31, 254
  %46 = icmp eq i64 %45, 12
  %spec.select.i12 = select i1 %46, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit13

rb_class_of.exit13:                               ; preds = %36, %39, %40, %41, %42, %44
  %.0.in.i10 = phi ptr [ %38, %36 ], [ @rb_cNilClass, %40 ], [ @rb_cTrueClass, %41 ], [ @rb_cFalseClass, %39 ], [ @rb_cInteger, %42 ], [ %spec.select.i12, %44 ]
  %.0.i11 = load i64, ptr %.0.in.i10, align 8, !tbaa !11
  %47 = icmp eq i64 %.0.i9, %.0.i11
  br i1 %47, label %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

48:                                               ; preds = %rb_class_of.exit13
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %50, 7
  %53 = icmp ne i64 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = inttoptr i64 %50 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %rb_class_of.exit17

58:                                               ; preds = %48
  switch i64 %50, label %61 [
    i64 0, label %rb_class_of.exit17
    i64 4, label %59
    i64 20, label %60
  ]

59:                                               ; preds = %58
  br label %rb_class_of.exit17

60:                                               ; preds = %58
  br label %rb_class_of.exit17

61:                                               ; preds = %58
  %62 = trunc i64 %50 to i1
  br i1 %62, label %rb_class_of.exit17, label %63

63:                                               ; preds = %61
  %64 = and i64 %50, 254
  %65 = icmp eq i64 %64, 12
  %spec.select.i16 = select i1 %65, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit17

rb_class_of.exit17:                               ; preds = %55, %58, %59, %60, %61, %63
  %.0.in.i14 = phi ptr [ %57, %55 ], [ @rb_cNilClass, %59 ], [ @rb_cTrueClass, %60 ], [ @rb_cFalseClass, %58 ], [ @rb_cInteger, %61 ], [ %spec.select.i16, %63 ]
  %.0.i15 = load i64, ptr %.0.in.i14, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = icmp eq i64 %67, 0
  %69 = and i64 %67, 7
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %rb_class_of.exit17
  %73 = inttoptr i64 %67 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %rb_class_of.exit21

75:                                               ; preds = %rb_class_of.exit17
  switch i64 %67, label %78 [
    i64 0, label %rb_class_of.exit21
    i64 4, label %76
    i64 20, label %77
  ]

76:                                               ; preds = %75
  br label %rb_class_of.exit21

77:                                               ; preds = %75
  br label %rb_class_of.exit21

78:                                               ; preds = %75
  %79 = trunc i64 %67 to i1
  br i1 %79, label %rb_class_of.exit21, label %80

80:                                               ; preds = %78
  %81 = and i64 %67, 254
  %82 = icmp eq i64 %81, 12
  %spec.select.i20 = select i1 %82, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit21

rb_class_of.exit21:                               ; preds = %72, %75, %76, %77, %78, %80
  %.0.in.i18 = phi ptr [ %74, %72 ], [ @rb_cNilClass, %76 ], [ @rb_cTrueClass, %77 ], [ @rb_cFalseClass, %75 ], [ @rb_cInteger, %78 ], [ %spec.select.i20, %80 ]
  %.0.i19 = load i64, ptr %.0.in.i18, align 8, !tbaa !11
  %83 = icmp eq i64 %.0.i15, %.0.i19
  br i1 %83, label %84, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

84:                                               ; preds = %rb_class_of.exit21
  %85 = and i64 %0, 3
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %RB_FLOAT_TYPE_P.exit.thread.i, label %87

87:                                               ; preds = %84
  %88 = icmp eq i64 %0, 0
  %89 = and i64 %0, 7
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %RB_FLOAT_TYPE_P.exit12.thread17.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %87
  %92 = load i64, ptr %12, align 8, !tbaa !19
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit12.thread17.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %84
  %95 = tail call double @rb_num2dbl(i64 noundef %0) #18
  %96 = tail call double @rb_num2dbl(i64 noundef %1) #18
  %97 = fcmp une double %95, %96
  br label %f_eqeq_p.exit

RB_FLOAT_TYPE_P.exit12.thread17.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i, %87
  %98 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef %1) #18
  %99 = and i64 %98, 4294967295
  %100 = icmp eq i64 %99, 0
  br label %f_eqeq_p.exit

f_eqeq_p.exit:                                    ; preds = %RB_FLOAT_TYPE_P.exit.thread.i, %RB_FLOAT_TYPE_P.exit12.thread17.i
  %.0.i22 = phi i1 [ %100, %RB_FLOAT_TYPE_P.exit12.thread17.i ], [ %97, %RB_FLOAT_TYPE_P.exit.thread.i ]
  %101 = select i1 %.0.i22, i64 0, i64 20
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit13, %rb_class_of.exit21, %f_eqeq_p.exit
  %.0 = phi i64 [ %101, %f_eqeq_p.exit ], [ 0, %rb_class_of.exit21 ], [ 0, %rb_class_of.exit13 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_s(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.73, i64 noundef 0) #18
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call fastcc i32 @f_tpositive_p(i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = tail call i64 @rb_String(i64 noundef %8) #18, !callees !42
  %10 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %9) #18
  %.not.i = icmp eq i32 %6, 0
  %11 = select i1 %.not.i, ptr @.str.34, ptr @.str.33
  %12 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %11) #18
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = trunc i64 %13 to i1
  br i1 %14, label %rb_integer_type_p.exit.thread.i.i, label %15

15:                                               ; preds = %1
  %16 = icmp eq i64 %13, 0
  %17 = and i64 %13, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_integer_type_p.exit.thread15.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %15
  %20 = inttoptr i64 %13 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %rb_integer_type_p.exit.thread.i.i, label %rb_integer_type_p.exit.thread15.i.i

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %1
  %24 = tail call i64 @rb_int_abs(i64 noundef %13) #18
  br label %f_abs.exit.i

rb_integer_type_p.exit.thread15.i.i:              ; preds = %rb_integer_type_p.exit.i.i, %15
  %25 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %RB_FLOAT_TYPE_P.exit.thread.i.i

26:                                               ; preds = %rb_integer_type_p.exit.thread15.i.i
  %27 = and i64 %13, 4
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %16, %28
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %26
  %30 = inttoptr i64 %13 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = and i64 %31, 31
  switch i64 %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i.i
    i64 15, label %34
    i64 14, label %36
  ]

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %rb_integer_type_p.exit.thread15.i.i
  %33 = tail call i64 @rb_float_abs(i64 noundef %13) #18
  br label %f_abs.exit.i

34:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %35 = tail call i64 @rb_rational_abs(i64 noundef %13) #18
  br label %f_abs.exit.i

36:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %37 = tail call i64 @rb_complex_abs(i64 noundef %13) #19
  br label %f_abs.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %26
  %38 = load i64, ptr @id_abs, align 8, !tbaa !11
  %39 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %38, i32 noundef 0) #18
  br label %f_abs.exit.i

f_abs.exit.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %36, %34, %RB_FLOAT_TYPE_P.exit.thread.i.i, %rb_integer_type_p.exit.thread.i.i
  %.0.i.i = phi i64 [ %24, %rb_integer_type_p.exit.thread.i.i ], [ %33, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ %35, %34 ], [ %37, %36 ], [ %39, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %40 = tail call i64 @rb_String(i64 noundef %.0.i.i) #18, !callees !42
  %41 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %40) #18
  %42 = inttoptr i64 %2 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !19, !noalias !43
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %f_abs.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %f_abs.exit.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %f_abs.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -58
  %54 = icmp ult i32 %53, -10
  br i1 %54, label %55, label %f_format.exit

55:                                               ; preds = %RSTRING_PTR.exit.i
  %56 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.35, i64 noundef 1) #18
  br label %f_format.exit

f_format.exit:                                    ; preds = %RSTRING_PTR.exit.i, %55
  %57 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.74, i64 noundef 1) #18
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call fastcc i32 @f_tpositive_p(i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = tail call i64 @rb_inspect(i64 noundef %8) #18, !callees !42
  %10 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %9) #18
  %.not.i = icmp eq i32 %6, 0
  %11 = select i1 %.not.i, ptr @.str.34, ptr @.str.33
  %12 = tail call i64 @rb_str_cat_cstr(i64 noundef %2, ptr noundef nonnull %11) #18
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = trunc i64 %13 to i1
  br i1 %14, label %rb_integer_type_p.exit.thread.i.i, label %15

15:                                               ; preds = %1
  %16 = icmp eq i64 %13, 0
  %17 = and i64 %13, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_integer_type_p.exit.thread15.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %15
  %20 = inttoptr i64 %13 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %rb_integer_type_p.exit.thread.i.i, label %rb_integer_type_p.exit.thread15.i.i

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %1
  %24 = tail call i64 @rb_int_abs(i64 noundef %13) #18
  br label %f_abs.exit.i

rb_integer_type_p.exit.thread15.i.i:              ; preds = %rb_integer_type_p.exit.i.i, %15
  %25 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %RB_FLOAT_TYPE_P.exit.thread.i.i

26:                                               ; preds = %rb_integer_type_p.exit.thread15.i.i
  %27 = and i64 %13, 4
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %16, %28
  br i1 %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %26
  %30 = inttoptr i64 %13 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = and i64 %31, 31
  switch i64 %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i.i
    i64 15, label %34
    i64 14, label %36
  ]

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %rb_integer_type_p.exit.thread15.i.i
  %33 = tail call i64 @rb_float_abs(i64 noundef %13) #18
  br label %f_abs.exit.i

34:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %35 = tail call i64 @rb_rational_abs(i64 noundef %13) #18
  br label %f_abs.exit.i

36:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %37 = tail call i64 @rb_complex_abs(i64 noundef %13) #19
  br label %f_abs.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %26
  %38 = load i64, ptr @id_abs, align 8, !tbaa !11
  %39 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %38, i32 noundef 0) #18
  br label %f_abs.exit.i

f_abs.exit.i:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %36, %34, %RB_FLOAT_TYPE_P.exit.thread.i.i, %rb_integer_type_p.exit.thread.i.i
  %.0.i.i = phi i64 [ %24, %rb_integer_type_p.exit.thread.i.i ], [ %33, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ %35, %34 ], [ %37, %36 ], [ %39, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %40 = tail call i64 @rb_inspect(i64 noundef %.0.i.i) #18, !callees !42
  %41 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %40) #18
  %42 = inttoptr i64 %2 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !19, !noalias !49
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %f_abs.exit.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %f_abs.exit.i
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %f_abs.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !48
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -58
  %54 = icmp ult i32 %53, -10
  br i1 %54, label %55, label %f_format.exit

55:                                               ; preds = %RSTRING_PTR.exit.i
  %56 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.35, i64 noundef 1) #18
  br label %f_format.exit

f_format.exit:                                    ; preds = %RSTRING_PTR.exit.i, %55
  %57 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.28, i64 noundef 1) #18
  %58 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.75, i64 noundef 1) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_complex_finite_p(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i1
  %6 = and i64 %4, 3
  %7 = icmp eq i64 %6, 2
  %or.cond.i.i = or i1 %7, %5
  br i1 %or.cond.i.i, label %f_finite_p.exit.thread, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %4, 0
  %10 = and i64 %4, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %8
  %13 = inttoptr i64 %4 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 31
  switch i64 %15, label %RB_FLOAT_TYPE_P.exit.thread11.i [
    i64 10, label %f_finite_p.exit.thread
    i64 15, label %f_finite_p.exit.thread
    i64 4, label %f_finite_p.exit
  ]

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %rb_integer_type_p.exit.i.i, %8
  %16 = load i64, ptr @id_finite_p, align 8, !tbaa !11
  %17 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %16, i32 noundef 0, ptr noundef null) #18
  %18 = and i64 %17, -5
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %43, label %f_finite_p.exit.thread

f_finite_p.exit:                                  ; preds = %rb_integer_type_p.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !21
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ueq double %21, 0x7FF0000000000000
  br i1 %22, label %43, label %f_finite_p.exit.thread

f_finite_p.exit.thread:                           ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i, %rb_integer_type_p.exit.i.i, %rb_integer_type_p.exit.i.i, %1, %f_finite_p.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = trunc i64 %24 to i1
  %26 = and i64 %24, 3
  %27 = icmp eq i64 %26, 2
  %or.cond.i.i3 = or i1 %27, %25
  br i1 %or.cond.i.i3, label %f_finite_p.exit10.thread, label %28

28:                                               ; preds = %f_finite_p.exit.thread
  %29 = icmp eq i64 %24, 0
  %30 = and i64 %24, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %RB_FLOAT_TYPE_P.exit.thread11.i8, label %rb_integer_type_p.exit.i.i4

rb_integer_type_p.exit.i.i4:                      ; preds = %28
  %33 = inttoptr i64 %24 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = and i64 %34, 31
  switch i64 %35, label %RB_FLOAT_TYPE_P.exit.thread11.i8 [
    i64 10, label %f_finite_p.exit10.thread
    i64 15, label %f_finite_p.exit10.thread
    i64 4, label %f_finite_p.exit10
  ]

RB_FLOAT_TYPE_P.exit.thread11.i8:                 ; preds = %rb_integer_type_p.exit.i.i4, %28
  %36 = load i64, ptr @id_finite_p, align 8, !tbaa !11
  %37 = tail call i64 @rb_funcallv(i64 noundef %24, i64 noundef %36, i32 noundef 0, ptr noundef null) #18
  %.fr19 = freeze i64 %37
  %38 = and i64 %.fr19, -5
  %.not20 = icmp eq i64 %38, 0
  br i1 %.not20, label %43, label %f_finite_p.exit10.thread

f_finite_p.exit10:                                ; preds = %rb_integer_type_p.exit.i.i4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !21
  %.fr18 = freeze double %40
  %41 = tail call double @llvm.fabs.f64(double %.fr18)
  %42 = fcmp ueq double %41, 0x7FF0000000000000
  br i1 %42, label %43, label %f_finite_p.exit10.thread

f_finite_p.exit10.thread:                         ; preds = %f_finite_p.exit.thread, %rb_integer_type_p.exit.i.i4, %rb_integer_type_p.exit.i.i4, %RB_FLOAT_TYPE_P.exit.thread11.i8, %f_finite_p.exit10
  br label %43

43:                                               ; preds = %f_finite_p.exit10.thread, %f_finite_p.exit10, %RB_FLOAT_TYPE_P.exit.thread11.i8, %RB_FLOAT_TYPE_P.exit.thread11.i, %f_finite_p.exit
  %44 = phi i64 [ 0, %f_finite_p.exit ], [ 0, %RB_FLOAT_TYPE_P.exit.thread11.i ], [ 20, %f_finite_p.exit10.thread ], [ 0, %f_finite_p.exit10 ], [ 0, %RB_FLOAT_TYPE_P.exit.thread11.i8 ]
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 3, 5) i64 @rb_complex_infinite_p(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i1
  %6 = and i64 %4, 3
  %7 = icmp eq i64 %6, 2
  %or.cond.i.i = or i1 %7, %5
  br i1 %or.cond.i.i, label %f_infinite_p.exit.thread, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %4, 0
  %10 = and i64 %4, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %f_infinite_p.exit, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %8
  %13 = inttoptr i64 %4 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 31
  switch i64 %15, label %f_infinite_p.exit [
    i64 10, label %f_infinite_p.exit.thread
    i64 15, label %f_infinite_p.exit.thread
    i64 4, label %rb_float_value_inline.exit.i
  ]

rb_float_value_inline.exit.i:                     ; preds = %rb_integer_type_p.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !21
  %18 = tail call double @llvm.fabs.f64(double %17) #23
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %f_infinite_p.exit.thread13, label %f_infinite_p.exit.thread

f_infinite_p.exit:                                ; preds = %rb_integer_type_p.exit.i.i, %8
  %20 = load i64, ptr @id_infinite_p, align 8, !tbaa !11
  %21 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %20, i32 noundef 0, ptr noundef null) #18
  %22 = and i64 %21, -5
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %f_infinite_p.exit.thread, label %f_infinite_p.exit.thread13

f_infinite_p.exit.thread:                         ; preds = %rb_integer_type_p.exit.i.i, %rb_integer_type_p.exit.i.i, %1, %rb_float_value_inline.exit.i, %f_infinite_p.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = trunc i64 %24 to i1
  %26 = and i64 %24, 3
  %27 = icmp eq i64 %26, 2
  %or.cond.i.i4 = or i1 %27, %25
  br i1 %or.cond.i.i4, label %f_infinite_p.exit10.thread, label %28

28:                                               ; preds = %f_infinite_p.exit.thread
  %29 = icmp eq i64 %24, 0
  %30 = and i64 %24, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %f_infinite_p.exit10, label %rb_integer_type_p.exit.i.i5

rb_integer_type_p.exit.i.i5:                      ; preds = %28
  %33 = inttoptr i64 %24 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = and i64 %34, 31
  switch i64 %35, label %f_infinite_p.exit10 [
    i64 10, label %f_infinite_p.exit10.thread
    i64 15, label %f_infinite_p.exit10.thread
    i64 4, label %rb_float_value_inline.exit.i9
  ]

rb_float_value_inline.exit.i9:                    ; preds = %rb_integer_type_p.exit.i.i5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !21
  %38 = tail call double @llvm.fabs.f64(double %37) #23
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %39, label %f_infinite_p.exit.thread13, label %f_infinite_p.exit10.thread

f_infinite_p.exit10:                              ; preds = %rb_integer_type_p.exit.i.i5, %28
  %40 = load i64, ptr @id_infinite_p, align 8, !tbaa !11
  %41 = tail call i64 @rb_funcallv(i64 noundef %24, i64 noundef %40, i32 noundef 0, ptr noundef null) #18
  %42 = and i64 %41, -5
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %f_infinite_p.exit10.thread, label %f_infinite_p.exit.thread13

f_infinite_p.exit.thread13:                       ; preds = %rb_float_value_inline.exit.i9, %rb_float_value_inline.exit.i, %f_infinite_p.exit10, %f_infinite_p.exit
  br label %f_infinite_p.exit10.thread

f_infinite_p.exit10.thread:                       ; preds = %rb_integer_type_p.exit.i.i5, %rb_integer_type_p.exit.i.i5, %f_infinite_p.exit.thread, %rb_float_value_inline.exit.i9, %f_infinite_p.exit10, %f_infinite_p.exit.thread13
  %.0 = phi i64 [ 3, %f_infinite_p.exit.thread13 ], [ 4, %f_infinite_p.exit10 ], [ 4, %rb_float_value_inline.exit.i9 ], [ 4, %rb_integer_type_p.exit.i.i5 ], [ 4, %rb_integer_type_p.exit.i.i5 ], [ 4, %f_infinite_p.exit.thread ]
  ret i64 %.0
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_marshal_dump(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #18
  tail call void @rb_copy_generic_ivar(i64 noundef %7, i64 noundef %0) #18
  ret i64 %7
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_marshal_load(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !52

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !53

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #24
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = and i64 %8, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %20, label %16

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %14 = lshr i64 %8, 15
  %15 = and i64 %14, 127
  %.not12 = icmp eq i64 %15, 2
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i13 = phi i64 [ %15, %rb_array_len.exit.thread ], [ %13, %rb_array_len.exit ]
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.76, i64 noundef %.0.i13) #22
  unreachable

18:                                               ; preds = %rb_array_len.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_AREF.exit

20:                                               ; preds = %rb_array_len.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %22, %20 ]
  %23 = load i64, ptr @id_i_real, align 8, !tbaa !11
  %24 = load i64, ptr %.0.i.i, align 8, !tbaa !11
  %25 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %23, i64 noundef %24) #18
  %26 = load i64, ptr @id_i_imag, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = and i64 %27, 8192
  %.not.i.i8 = icmp eq i64 %28, 0
  br i1 %.not.i.i8, label %31, label %29

29:                                               ; preds = %RARRAY_AREF.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_AREF.exit10

31:                                               ; preds = %RARRAY_AREF.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  br label %RARRAY_AREF.exit10

RARRAY_AREF.exit10:                               ; preds = %29, %31
  %.0.i.i9 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %34 = getelementptr i8, ptr %.0.i.i9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %26, i64 noundef %35) #18
  ret i64 %0
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nucomp_dumper(i64 noundef returned %0) #8 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nucomp_loader(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr @id_i_real, align 8, !tbaa !11
  %6 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_obj_write.exit, label %11

11:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %6) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr @id_i_imag, align 8, !tbaa !11
  %14 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %13) #18
  store i64 %14, ptr %12, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit8, label %19

19:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %14) #18
  br label %rb_obj_write.exit8

rb_obj_write.exit8:                               ; preds = %rb_obj_write.exit, %19
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %RB_FLOAT_TYPE_P.exit.thread, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread11.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %38, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %7, %RB_FLOAT_TYPE_P.exit.i
  %23 = trunc i64 %4 to i1
  br i1 %23, label %f_zero_p.exit, label %24

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %25 = and i64 %4, 6
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %8, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %24
  %28 = inttoptr i64 %4 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = and i64 %29, 31
  switch i64 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %31
  ]

31:                                               ; preds = %rb_integer_type_p.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %38, label %RB_FLOAT_TYPE_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %24
  %35 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #18
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %38

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %36 = icmp eq i64 %4, 1
  br i1 %36, label %38, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %1, %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit
  %37 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.77, i64 noundef %0) #22
  unreachable

38:                                               ; preds = %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %40, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6, label %rbimpl_RB_TYPE_P_fastpath.exit.i5

rbimpl_RB_TYPE_P_fastpath.exit.i5:                ; preds = %38
  %45 = inttoptr i64 %40 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %49, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i5
  %50 = tail call i64 @rb_str_to_inum(i64 noundef %40, i32 noundef 10, i32 noundef 0) #18
  br label %f_to_i.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i6:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i5, %38
  %51 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 3377, i32 noundef 0) #18
  br label %f_to_i.exit

f_to_i.exit:                                      ; preds = %49, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6
  %.0.i7 = phi i64 [ %50, %49 ], [ %51, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6 ]
  ret i64 %.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_f(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %RB_FLOAT_TYPE_P.exit.thread, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread11.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %38, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %7, %RB_FLOAT_TYPE_P.exit.i
  %23 = trunc i64 %4 to i1
  br i1 %23, label %f_zero_p.exit, label %24

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %25 = and i64 %4, 6
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %8, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %24
  %28 = inttoptr i64 %4 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = and i64 %29, 31
  switch i64 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %31
  ]

31:                                               ; preds = %rb_integer_type_p.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %38, label %RB_FLOAT_TYPE_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %24
  %35 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #18
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %38

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %36 = icmp eq i64 %4, 1
  br i1 %36, label %38, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %1, %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit
  %37 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.78, i64 noundef %0) #22
  unreachable

38:                                               ; preds = %31, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %40, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6, label %rbimpl_RB_TYPE_P_fastpath.exit.i5

rbimpl_RB_TYPE_P_fastpath.exit.i5:                ; preds = %38
  %45 = inttoptr i64 %40 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %49, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i5
  %50 = tail call double @rb_str_to_dbl(i64 noundef %40, i32 noundef 0) #18
  %51 = bitcast double %50 to i64
  %cond.i.i = icmp eq i64 %51, 3458764513820540928
  br i1 %cond.i.i, label %64, label %52

52:                                               ; preds = %49
  %53 = lshr i64 %51, 60
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 7
  %56 = add nsw i32 %55, -5
  %57 = icmp ult i32 %56, -2
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %51, i64 range(i64 3458764513820540929, 3458764513820540928) %51, i64 3)
  %60 = and i64 %59, -4
  %61 = or disjoint i64 %60, 2
  br label %f_to_f.exit

62:                                               ; preds = %52
  %63 = icmp eq i64 %51, 0
  br i1 %63, label %f_to_f.exit, label %64

64:                                               ; preds = %62, %49
  %65 = tail call i64 @rb_float_new_in_heap(double noundef %50) #18
  br label %f_to_f.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i6:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i5, %38
  %66 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 3393, i32 noundef 0) #18
  br label %f_to_f.exit

f_to_f.exit:                                      ; preds = %58, %62, %64, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6
  %.0.i7 = phi i64 [ %66, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i6 ], [ %61, %58 ], [ %65, %64 ], [ -9223372036854775806, %62 ]
  ret i64 %.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_r(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
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
  %24 = load double, ptr %23, align 8, !tbaa !21
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11

RB_FLOAT_TYPE_P.exit11:                           ; preds = %RB_FLOAT_TYPE_P.exit, %FLOAT_ZERO_P.exit.thread32
  %26 = inttoptr i64 %4 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %RB_FLOAT_TYPE_P.exit11.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit11
  %30 = inttoptr i64 %4 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread11.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !21
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11.thread

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %7, %RB_FLOAT_TYPE_P.exit.i
  %37 = trunc i64 %4 to i1
  br i1 %37, label %f_zero_p.exit, label %38

38:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %39 = and i64 %4, 6
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %8, %40
  br i1 %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %38
  %42 = inttoptr i64 %4 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = and i64 %43, 31
  switch i64 %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %45
  ]

45:                                               ; preds = %rb_integer_type_p.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %38
  %49 = tail call i64 @rb_equal(i64 noundef %4, i64 noundef 1) #18
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.RB_FLOAT_TYPE_P.exit11.thread_crit_edge, label %FLOAT_ZERO_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.RB_FLOAT_TYPE_P.exit11.thread_crit_edge: ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.pre = load i64, ptr %3, align 8, !tbaa !18
  br label %RB_FLOAT_TYPE_P.exit11.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %50 = icmp eq i64 %4, 1
  br i1 %50, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit11.thread

RB_FLOAT_TYPE_P.exit11.thread:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.RB_FLOAT_TYPE_P.exit11.thread_crit_edge, %FLOAT_ZERO_P.exit, %45, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit11
  %51 = phi i64 [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.RB_FLOAT_TYPE_P.exit11.thread_crit_edge ], [ %4, %FLOAT_ZERO_P.exit ], [ %4, %45 ], [ %4, %FLOAT_ZERO_P.exit.i ], [ %4, %f_zero_p.exit ], [ %4, %RB_FLOAT_TYPE_P.exit11 ]
  %52 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %51, i32 noundef 15, ptr noundef nonnull @.str.79, i64 noundef 3409) #18
  %53 = icmp eq i64 %52, 4
  %54 = and i64 %52, 3
  %55 = icmp eq i64 %54, 2
  %or.cond = or i1 %53, %55
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit14.thread, label %56

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit11.thread
  %57 = icmp eq i64 %52, 0
  %58 = and i64 %52, 7
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %RB_FLOAT_TYPE_P.exit.thread11.i16, label %RB_FLOAT_TYPE_P.exit14

RB_FLOAT_TYPE_P.exit14:                           ; preds = %56
  %61 = inttoptr i64 %52 to ptr
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %RB_FLOAT_TYPE_P.exit14.thread, label %RB_FLOAT_TYPE_P.exit.i15

RB_FLOAT_TYPE_P.exit.i15:                         ; preds = %RB_FLOAT_TYPE_P.exit14
  %65 = inttoptr i64 %52 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %FLOAT_ZERO_P.exit.i22, label %RB_FLOAT_TYPE_P.exit.thread11.i16

FLOAT_ZERO_P.exit.i22:                            ; preds = %RB_FLOAT_TYPE_P.exit.i15
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !21
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit14.thread

RB_FLOAT_TYPE_P.exit.thread11.i16:                ; preds = %56, %RB_FLOAT_TYPE_P.exit.i15
  %72 = trunc i64 %52 to i1
  br i1 %72, label %f_zero_p.exit26, label %73

73:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i16
  %74 = and i64 %52, 6
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %57, %75
  br i1 %76, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i19, label %rb_integer_type_p.exit.i17

rb_integer_type_p.exit.i17:                       ; preds = %73
  %77 = inttoptr i64 %52 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = and i64 %78, 31
  switch i64 %79, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i19 [
    i64 10, label %f_zero_p.exit26
    i64 15, label %80
  ]

80:                                               ; preds = %rb_integer_type_p.exit.i17
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit14.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i19:        ; preds = %rb_integer_type_p.exit.i17, %73
  %84 = tail call i64 @rb_equal(i64 noundef %52, i64 noundef 1) #18
  %.not42 = icmp eq i64 %84, 0
  br i1 %.not42, label %RB_FLOAT_TYPE_P.exit14.thread, label %FLOAT_ZERO_P.exit.thread

f_zero_p.exit26:                                  ; preds = %rb_integer_type_p.exit.i17, %RB_FLOAT_TYPE_P.exit.thread11.i16
  %85 = icmp eq i64 %52, 1
  br i1 %85, label %FLOAT_ZERO_P.exit.thread, label %RB_FLOAT_TYPE_P.exit14.thread

RB_FLOAT_TYPE_P.exit14.thread:                    ; preds = %80, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i19, %FLOAT_ZERO_P.exit.i22, %f_zero_p.exit26, %RB_FLOAT_TYPE_P.exit14, %RB_FLOAT_TYPE_P.exit11.thread
  %86 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef nonnull @.str.80, i64 noundef %0) #22
  unreachable

FLOAT_ZERO_P.exit.thread:                         ; preds = %16, %80, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i19, %FLOAT_ZERO_P.exit.i22, %45, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %FLOAT_ZERO_P.exit.thread32, %f_zero_p.exit26, %f_zero_p.exit, %FLOAT_ZERO_P.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %88, i64 noundef 3409, i32 noundef 0) #18
  ret i64 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %RB_FLOAT_TYPE_P.exit.thread, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = icmp eq i64 %7, 0
  %12 = and i64 %7, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %10
  %15 = inttoptr i64 %7 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %19 = inttoptr i64 %7 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread11.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !21
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %41, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %10, %RB_FLOAT_TYPE_P.exit.i
  %26 = trunc i64 %7 to i1
  br i1 %26, label %f_zero_p.exit, label %27

27:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %28 = and i64 %7, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %11, %29
  br i1 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %27
  %31 = inttoptr i64 %7 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = and i64 %32, 31
  switch i64 %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %34
  ]

34:                                               ; preds = %rb_integer_type_p.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %41, label %RB_FLOAT_TYPE_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %27
  %38 = tail call i64 @rb_equal(i64 noundef %7, i64 noundef 1) #18
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %41

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %39 = icmp eq i64 %7, 1
  br i1 %39, label %41, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_check_arity.exit, %34, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit, %RB_FLOAT_TYPE_P.exit
  %40 = load i64, ptr @rb_eRangeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.80, i64 noundef %2) #22
  unreachable

41:                                               ; preds = %34, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = load i64, ptr @id_rationalize, align 8, !tbaa !11
  %45 = tail call i64 @rb_funcallv(i64 noundef %43, i64 noundef %44, i32 noundef %0, ptr noundef %1) #18
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nucomp_to_c(i64 noundef returned %0) #8 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nilclass_to_c(i64 %0) #0 {
  %2 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %3 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %2, i64 noundef 1, i64 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @numeric_to_c(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %3 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %2, i64 noundef %0, i64 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @rb_must_asciicompat(i64 noundef %0) #18
  %3 = tail call ptr @rb_str_fill_terminator(i64 noundef %0, i32 noundef 1) #18
  %4 = call fastcc i32 @parse_comp(ptr noundef %3, i32 noundef 0, ptr noundef %2)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_abs2(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @f_mul(i64 noundef %0, i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 20565104997263555) i64 @numeric_arg(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread17.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %14, label %rb_integer_type_p.exit.thread17.i

12:                                               ; preds = %1
  %13 = icmp slt i64 %0, 0
  br label %INT_NEGATIVE_P.exit.i

14:                                               ; preds = %rb_integer_type_p.exit.i
  %15 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %15, 0
  br label %INT_NEGATIVE_P.exit.i

INT_NEGATIVE_P.exit.i:                            ; preds = %14, %12
  %.0.i9.i = phi i1 [ %13, %12 ], [ %.not.i.i.i, %14 ]
  %16 = xor i1 %.0.i9.i, true
  br label %f_negative_p.exit

rb_integer_type_p.exit.thread17.i:                ; preds = %rb_integer_type_p.exit.i, %3
  %17 = and i64 %0, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %rb_integer_type_p.exit.thread17.i
  %19 = and i64 %0, 4
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %4, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %18
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = and i64 %23, 31
  switch i64 %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 4, label %32
    i64 15, label %36
  ]

25:                                               ; preds = %rb_integer_type_p.exit.thread17.i
  %.not.i.i12.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i12.i, label %rb_float_value_inline.exit.i, label %26

26:                                               ; preds = %25
  %.neg.i.i.i = ashr i64 %0, 63
  %27 = add nsw i64 %.neg.i.i.i, 2
  %28 = and i64 %0, -4
  %29 = or i64 %27, %28
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %29, i64 range(i64 1, 0) %29, i64 61)
  %31 = bitcast i64 %30 to double
  br label %rb_float_value_inline.exit.i

32:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !21
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %32, %26, %25
  %.0.i11.i = phi double [ %34, %32 ], [ %31, %26 ], [ 0.000000e+00, %25 ]
  %35 = fcmp uge double %.0.i11.i, 0.000000e+00
  br label %f_negative_p.exit

36:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = icmp slt i64 %38, 0
  br label %INT_NEGATIVE_P.exit15.i

42:                                               ; preds = %36
  %43 = inttoptr i64 %38 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = and i64 %44, 8192
  %.not.i.i13.i = icmp eq i64 %45, 0
  br label %INT_NEGATIVE_P.exit15.i

INT_NEGATIVE_P.exit15.i:                          ; preds = %42, %40
  %.0.i14.i = phi i1 [ %41, %40 ], [ %.not.i.i13.i, %42 ]
  %46 = xor i1 %.0.i14.i, true
  br label %f_negative_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RB_FLOAT_TYPE_P.exit.i, %18
  %47 = tail call i32 @rb_num_negative_p(i64 noundef %0) #18
  %48 = icmp eq i32 %47, 0
  br label %f_negative_p.exit

f_negative_p.exit:                                ; preds = %INT_NEGATIVE_P.exit.i, %rb_float_value_inline.exit.i, %INT_NEGATIVE_P.exit15.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i1 [ %16, %INT_NEGATIVE_P.exit.i ], [ %35, %rb_float_value_inline.exit.i ], [ %46, %INT_NEGATIVE_P.exit15.i ], [ %48, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %spec.select = select i1 %.0.i, i64 1, i64 20565104997263554
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_rect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef 1) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_polar(i64 noundef %0) #0 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread39, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.i.i, label %rb_integer_type_p.exit.thread39

rb_integer_type_p.exit.i.i:                       ; preds = %rb_integer_type_p.exit
  %12 = tail call i64 @rb_int_abs(i64 noundef %0) #18
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = and i64 %13, 31
  switch i64 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %18
    i64 4, label %rb_float_value_inline.exit.i.i
    i64 15, label %25
  ]

15:                                               ; preds = %1
  %16 = tail call i64 @rb_int_abs(i64 noundef %0) #18
  %17 = icmp slt i64 %0, 0
  br label %INT_NEGATIVE_P.exit.i.i

18:                                               ; preds = %rb_integer_type_p.exit.i.i
  %19 = and i64 %13, 8192
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br label %INT_NEGATIVE_P.exit.i.i

INT_NEGATIVE_P.exit.i.i:                          ; preds = %18, %15
  %20 = phi i64 [ %16, %15 ], [ %12, %18 ]
  %.0.i9.i.i = phi i1 [ %17, %15 ], [ %.not.i.i.i.i, %18 ]
  %21 = xor i1 %.0.i9.i.i, true
  br label %numeric_arg.exit

rb_float_value_inline.exit.i.i:                   ; preds = %rb_integer_type_p.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !21
  %24 = fcmp uge double %23, 0.000000e+00
  br label %numeric_arg.exit

25:                                               ; preds = %rb_integer_type_p.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp slt i64 %27, 0
  br label %INT_NEGATIVE_P.exit15.i.i

31:                                               ; preds = %25
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = and i64 %33, 8192
  %.not.i.i13.i.i = icmp eq i64 %34, 0
  br label %INT_NEGATIVE_P.exit15.i.i

INT_NEGATIVE_P.exit15.i.i:                        ; preds = %31, %29
  %.0.i14.i.i = phi i1 [ %30, %29 ], [ %.not.i.i13.i.i, %31 ]
  %35 = xor i1 %.0.i14.i.i, true
  br label %numeric_arg.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rb_integer_type_p.exit.i.i
  %36 = tail call i32 @rb_num_negative_p(i64 noundef %0) #18
  %37 = icmp eq i32 %36, 0
  br label %numeric_arg.exit

numeric_arg.exit:                                 ; preds = %INT_NEGATIVE_P.exit.i.i, %rb_float_value_inline.exit.i.i, %INT_NEGATIVE_P.exit15.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %38 = phi i64 [ %20, %INT_NEGATIVE_P.exit.i.i ], [ %12, %rb_float_value_inline.exit.i.i ], [ %12, %INT_NEGATIVE_P.exit15.i.i ], [ %12, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %.0.i.i = phi i1 [ %21, %INT_NEGATIVE_P.exit.i.i ], [ %24, %rb_float_value_inline.exit.i.i ], [ %35, %INT_NEGATIVE_P.exit15.i.i ], [ %37, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %spec.select.i = select i1 %.0.i.i, i64 1, i64 20565104997263554
  br label %float_arg.exit

rb_integer_type_p.exit.thread39:                  ; preds = %3, %rb_integer_type_p.exit
  %39 = and i64 %0, 2
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %48

40:                                               ; preds = %rb_integer_type_p.exit.thread39
  %41 = and i64 %0, 4
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %4, %42
  br i1 %43, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %40
  %44 = inttoptr i64 %0 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %56, label %rbimpl_RB_TYPE_P_fastpath.exit

48:                                               ; preds = %rb_integer_type_p.exit.thread39
  %49 = tail call i64 @rb_float_abs(i64 noundef %0) #18
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.thread.i, label %50

50:                                               ; preds = %48
  %.neg.i.i.i = ashr i64 %0, 63
  %51 = add nsw i64 %.neg.i.i.i, 2
  %52 = and i64 %0, -4
  %53 = or i64 %51, %52
  %54 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %53, i64 range(i64 1, 0) %53, i64 61)
  %55 = bitcast i64 %54 to double
  br label %rb_float_value_inline.exit.i

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %57 = tail call i64 @rb_float_abs(i64 noundef %0) #18
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !21
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %56, %50
  %60 = phi i64 [ %57, %56 ], [ %49, %50 ]
  %.0.i.i16 = phi double [ %59, %56 ], [ %55, %50 ]
  %61 = fcmp uno double %.0.i.i16, 0.000000e+00
  br i1 %61, label %float_arg.exit, label %rb_float_value_inline.exit.thread.i

rb_float_value_inline.exit.thread.i:              ; preds = %rb_float_value_inline.exit.i, %48
  %62 = phi i64 [ %60, %rb_float_value_inline.exit.i ], [ %49, %48 ]
  %63 = tail call fastcc i32 @f_tpositive_p(i64 noundef %0)
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %float_arg.exit

64:                                               ; preds = %rb_float_value_inline.exit.thread.i
  %65 = load i64, ptr @rb_mMath, align 8, !tbaa !11
  %66 = load i64, ptr @id_PI, align 8, !tbaa !11
  %67 = tail call i64 @rb_const_get(i64 noundef %65, i64 noundef %66) #18
  br label %float_arg.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %68 = inttoptr i64 %0 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 15
  br i1 %71, label %rb_integer_type_p.exit.i.i18, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i.i18:                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %72 = tail call i64 @rb_rational_abs(i64 noundef %0) #18
  %73 = load i64, ptr %68, align 8, !tbaa !19
  %74 = and i64 %73, 31
  switch i64 %74, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31 [
    i64 10, label %INT_NEGATIVE_P.exit.i.i33
    i64 4, label %rb_float_value_inline.exit.i.i23
    i64 15, label %79
  ]

INT_NEGATIVE_P.exit.i.i33:                        ; preds = %rb_integer_type_p.exit.i.i18
  %75 = and i64 %73, 8192
  %.not.i.i.i.i32 = icmp ne i64 %75, 0
  br label %numeric_arg.exit35

rb_float_value_inline.exit.i.i23:                 ; preds = %rb_integer_type_p.exit.i.i18
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %77 = load double, ptr %76, align 8, !tbaa !21
  %78 = fcmp uge double %77, 0.000000e+00
  br label %numeric_arg.exit35

79:                                               ; preds = %rb_integer_type_p.exit.i.i18
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = icmp slt i64 %81, 0
  br label %INT_NEGATIVE_P.exit15.i.i29

85:                                               ; preds = %79
  %86 = inttoptr i64 %81 to ptr
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = and i64 %87, 8192
  %.not.i.i13.i.i28 = icmp eq i64 %88, 0
  br label %INT_NEGATIVE_P.exit15.i.i29

INT_NEGATIVE_P.exit15.i.i29:                      ; preds = %85, %83
  %.0.i14.i.i30 = phi i1 [ %84, %83 ], [ %.not.i.i13.i.i28, %85 ]
  %89 = xor i1 %.0.i14.i.i30, true
  br label %numeric_arg.exit35

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31:      ; preds = %rb_integer_type_p.exit.i.i18
  %90 = tail call i32 @rb_num_negative_p(i64 noundef %0) #18
  %91 = icmp eq i32 %90, 0
  br label %numeric_arg.exit35

numeric_arg.exit35:                               ; preds = %INT_NEGATIVE_P.exit.i.i33, %rb_float_value_inline.exit.i.i23, %INT_NEGATIVE_P.exit15.i.i29, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31
  %.0.i.i25 = phi i1 [ %.not.i.i.i.i32, %INT_NEGATIVE_P.exit.i.i33 ], [ %78, %rb_float_value_inline.exit.i.i23 ], [ %89, %INT_NEGATIVE_P.exit15.i.i29 ], [ %91, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i31 ]
  %spec.select.i26 = select i1 %.0.i.i25, i64 1, i64 20565104997263554
  br label %float_arg.exit

rb_integer_type_p.exit.i:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %92 = inttoptr i64 %0 to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %rb_integer_type_p.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i
  %96 = tail call i64 @rb_int_abs(i64 noundef %0) #18
  br label %f_abs.exit

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %rb_integer_type_p.exit.i
  %97 = inttoptr i64 %0 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = and i64 %98, 31
  switch i64 %99, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %101
    i64 14, label %103
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i
  %100 = tail call i64 @rb_float_abs(i64 noundef %0) #18
  br label %f_abs.exit

101:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %102 = tail call i64 @rb_rational_abs(i64 noundef %0) #18
  br label %f_abs.exit

103:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %104 = tail call i64 @rb_complex_abs(i64 noundef %0) #19
  br label %f_abs.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %40, %RB_FLOAT_TYPE_P.exit.i
  %105 = load i64, ptr @id_abs, align 8, !tbaa !11
  %106 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %105, i32 noundef 0) #18
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i, %101, %103, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i37 = phi i64 [ %96, %rb_integer_type_p.exit.thread.i ], [ %100, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %102, %101 ], [ %104, %103 ], [ %106, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %107 = tail call fastcc i64 @f_arg(i64 noundef %0)
  br label %float_arg.exit

float_arg.exit:                                   ; preds = %64, %rb_float_value_inline.exit.thread.i, %rb_float_value_inline.exit.i, %f_abs.exit, %numeric_arg.exit35, %numeric_arg.exit
  %.013 = phi i64 [ %38, %numeric_arg.exit ], [ %.0.i37, %f_abs.exit ], [ %72, %numeric_arg.exit35 ], [ %62, %64 ], [ %60, %rb_float_value_inline.exit.i ], [ %62, %rb_float_value_inline.exit.thread.i ]
  %.0 = phi i64 [ %spec.select.i, %numeric_arg.exit ], [ %107, %f_abs.exit ], [ %spec.select.i26, %numeric_arg.exit35 ], [ %67, %64 ], [ %0, %rb_float_value_inline.exit.i ], [ 1, %rb_float_value_inline.exit.thread.i ]
  %108 = tail call i64 @rb_assoc_new(i64 noundef %.013, i64 noundef %.0) #18
  ret i64 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_arg(i64 noundef %0) #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !21
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ]
  %15 = fcmp uno double %.0.i, 0.000000e+00
  br i1 %15, label %21, label %rb_float_value_inline.exit.thread

rb_float_value_inline.exit.thread:                ; preds = %4, %rb_float_value_inline.exit
  %16 = tail call fastcc i32 @f_tpositive_p(i64 noundef %0)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %rb_float_value_inline.exit.thread
  %18 = load i64, ptr @rb_mMath, align 8, !tbaa !11
  %19 = load i64, ptr @id_PI, align 8, !tbaa !11
  %20 = tail call i64 @rb_const_get(i64 noundef %18, i64 noundef %19) #18
  br label %21

21:                                               ; preds = %rb_float_value_inline.exit.thread, %rb_float_value_inline.exit, %17
  %.0 = phi i64 [ %20, %17 ], [ %0, %rb_float_value_inline.exit ], [ 1, %rb_float_value_inline.exit.thread ]
  ret i64 %.0
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc noundef i64 @f_complex_new_bang2(i64 noundef %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %7, align 8, !tbaa !11
  tail call void @rb_obj_freeze_inline(i64 noundef %4) #18
  ret i64 %4
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #6

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

declare i64 @rb_float_uminus(i64 noundef) local_unnamed_addr #6

declare i64 @rb_rational_uminus(i64 noundef) local_unnamed_addr #6

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #6

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_float_plus(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @safe_mul(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = xor i1 %2, true
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %5, label %RB_FLOAT_TYPE_P.exit.thread30

5:                                                ; preds = %4
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread30, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %24, label %RB_FLOAT_TYPE_P.exit.thread30

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
  %26 = load double, ptr %25, align 8, !tbaa !21
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %18, %24
  %.0.i18 = phi double [ %26, %24 ], [ %23, %18 ]
  %27 = fcmp ord double %.0.i18, 0.000000e+00
  br i1 %27, label %rb_float_value_inline.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread30

rb_float_value_inline.exit.thread:                ; preds = %17, %rb_float_value_inline.exit
  %.0.i1833 = phi double [ %.0.i18, %rb_float_value_inline.exit ], [ 0.000000e+00, %17 ]
  %28 = bitcast double %.0.i1833 to i64
  %29 = icmp slt i64 %28, 0
  %spec.select = select i1 %29, i64 -36028797018963962, i64 -36028797018963966
  br label %RB_FLOAT_TYPE_P.exit.thread30

RB_FLOAT_TYPE_P.exit.thread30:                    ; preds = %rb_float_value_inline.exit.thread, %8, %rb_float_value_inline.exit, %RB_FLOAT_TYPE_P.exit, %4
  %.0 = phi i64 [ %0, %4 ], [ %0, %rb_float_value_inline.exit ], [ %0, %RB_FLOAT_TYPE_P.exit ], [ %spec.select, %rb_float_value_inline.exit.thread ], [ %0, %8 ]
  %.not2 = xor i1 %3, true
  %or.cond4 = and i1 %2, %.not2
  br i1 %or.cond4, label %30, label %RB_FLOAT_TYPE_P.exit22.thread35

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30
  %31 = and i64 %1, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %1, 0
  %35 = and i64 %1, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %RB_FLOAT_TYPE_P.exit22.thread35, label %RB_FLOAT_TYPE_P.exit22

RB_FLOAT_TYPE_P.exit22:                           ; preds = %33
  %38 = inttoptr i64 %1 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %49, label %RB_FLOAT_TYPE_P.exit22.thread35

42:                                               ; preds = %30
  %.not.i.i24 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i24, label %rb_float_value_inline.exit26.thread, label %43

43:                                               ; preds = %42
  %.neg.i.i25 = ashr i64 %1, 63
  %44 = add nsw i64 %.neg.i.i25, 2
  %45 = and i64 %1, -4
  %46 = or i64 %44, %45
  %47 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %46, i64 range(i64 1, 0) %46, i64 61)
  %48 = bitcast i64 %47 to double
  br label %rb_float_value_inline.exit26

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit22
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !21
  br label %rb_float_value_inline.exit26

rb_float_value_inline.exit26:                     ; preds = %43, %49
  %.0.i23 = phi double [ %51, %49 ], [ %48, %43 ]
  %52 = fcmp ord double %.0.i23, 0.000000e+00
  br i1 %52, label %rb_float_value_inline.exit26.thread, label %RB_FLOAT_TYPE_P.exit22.thread35

rb_float_value_inline.exit26.thread:              ; preds = %42, %rb_float_value_inline.exit26
  %.0.i2339 = phi double [ %.0.i23, %rb_float_value_inline.exit26 ], [ 0.000000e+00, %42 ]
  %53 = bitcast double %.0.i2339 to i64
  %54 = icmp slt i64 %53, 0
  %spec.select40 = select i1 %54, i64 -36028797018963962, i64 -36028797018963966
  br label %RB_FLOAT_TYPE_P.exit22.thread35

RB_FLOAT_TYPE_P.exit22.thread35:                  ; preds = %rb_float_value_inline.exit26.thread, %33, %rb_float_value_inline.exit26, %RB_FLOAT_TYPE_P.exit22, %RB_FLOAT_TYPE_P.exit.thread30
  %.017 = phi i64 [ %1, %RB_FLOAT_TYPE_P.exit.thread30 ], [ %1, %rb_float_value_inline.exit26 ], [ %1, %RB_FLOAT_TYPE_P.exit22 ], [ %spec.select40, %rb_float_value_inline.exit26.thread ], [ %1, %33 ]
  %55 = tail call fastcc i64 @f_mul(i64 noundef %.0, i64 noundef %.017)
  ret i64 %55
}

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_float_mul(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_rational_mul(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_rational_canonicalize(i64 noundef) local_unnamed_addr #6

declare i64 @rb_int_gt(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_float_gt(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_rational_cmp(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_float_div(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_int_div(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_int_odd_p(i64 noundef) local_unnamed_addr #6

declare i64 @rb_int_modulo(i64 noundef, i64 noundef) local_unnamed_addr #6

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #6

declare i32 @rb_num_negative_p(i64 noundef) local_unnamed_addr #6

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #6

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_int_abs(i64 noundef) local_unnamed_addr #6

declare i64 @rb_float_abs(i64 noundef) local_unnamed_addr #6

declare i64 @rb_rational_abs(i64 noundef) local_unnamed_addr #6

declare i64 @rb_math_exp(i64 noundef) local_unnamed_addr #6

declare i64 @rb_math_log(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @nucomp_real_check(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_integer_type_p.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread16, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %RB_FLOAT_TYPE_P.exit

rb_integer_type_p.exit.thread16:                  ; preds = %3
  %.old = and i64 %0, 2
  %.old24.not = icmp eq i64 %.old, 0
  br i1 %.old24.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rb_integer_type_p.exit.thread

RB_FLOAT_TYPE_P.exit:                             ; preds = %rb_integer_type_p.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %rb_integer_type_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit12

rbimpl_RB_TYPE_P_fastpath.exit12:                 ; preds = %RB_FLOAT_TYPE_P.exit
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, 31
  switch i64 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 15, label %rb_integer_type_p.exit.thread
    i64 14, label %19
  ]

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = icmp eq i64 %21, 0
  %26 = and i64 %21, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %RB_FLOAT_TYPE_P.exit.thread11.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %24
  %29 = inttoptr i64 %21 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %RB_FLOAT_TYPE_P.exit.thread11.i.i

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
  %42 = load double, ptr %41, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i.i

FLOAT_ZERO_P.exit.i.i:                            ; preds = %40, %34
  %.0.i.i.i.i = phi double [ %42, %40 ], [ %39, %34 ]
  %43 = fcmp oeq double %.0.i.i.i.i, 0.000000e+00
  br i1 %43, label %FLOAT_ZERO_P.exit.i.i.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

RB_FLOAT_TYPE_P.exit.thread11.i.i:                ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %24
  %44 = trunc i64 %21 to i1
  br i1 %44, label %nucomp_real_p.exit, label %45

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i
  %46 = and i64 %21, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %25, %47
  br i1 %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %45
  %49 = inttoptr i64 %21 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = and i64 %50, 31
  switch i64 %51, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %nucomp_real_p.exit
    i64 15, label %52
  ]

52:                                               ; preds = %rb_integer_type_p.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %FLOAT_ZERO_P.exit.i.i.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rb_integer_type_p.exit.i.i, %45
  %56 = tail call i64 @rb_equal(i64 noundef %21, i64 noundef 1) #18
  %.not25 = icmp eq i64 %56, 0
  br i1 %.not25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %FLOAT_ZERO_P.exit.i.i.thread

nucomp_real_p.exit:                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i.i, %rb_integer_type_p.exit.i.i
  %57 = icmp eq i64 %21, 1
  br i1 %57, label %FLOAT_ZERO_P.exit.i.i.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

FLOAT_ZERO_P.exit.i.i.thread:                     ; preds = %33, %52, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !15
  br label %rb_integer_type_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit12, %rb_integer_type_p.exit.thread16, %52, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %FLOAT_ZERO_P.exit.i.i, %nucomp_real_p.exit
  %60 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %61 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %60) #18
  %62 = and i64 %61, 4294967295
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %64 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %0)
  br i1 %64, label %rb_integer_type_p.exit.thread, label %65

65:                                               ; preds = %63, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %66 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str.66) #22
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit12, %rb_integer_type_p.exit.thread16, %1, %rb_integer_type_p.exit, %RB_FLOAT_TYPE_P.exit, %63, %FLOAT_ZERO_P.exit.i.i.thread
  %.0 = phi i64 [ %59, %FLOAT_ZERO_P.exit.i.i.thread ], [ %0, %63 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit12 ], [ %0, %RB_FLOAT_TYPE_P.exit ], [ %0, %rb_integer_type_p.exit ], [ %0, %1 ], [ %0, %rb_integer_type_p.exit.thread16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_complex_polar_real(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = and i64 %1, 3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %22, label %RB_FLOAT_TYPE_P.exit.thread11.i

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
  %24 = load double, ptr %23, align 8, !tbaa !21
  br label %FLOAT_ZERO_P.exit.i

FLOAT_ZERO_P.exit.i:                              ; preds = %22, %16
  %.0.i.i.i = phi double [ %24, %22 ], [ %21, %16 ]
  %25 = fcmp oeq double %.0.i.i.i, 0.000000e+00
  br i1 %25, label %FLOAT_ZERO_P.exit.i.thread, label %40

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %6
  %26 = trunc i64 %1 to i1
  br i1 %26, label %f_zero_p.exit, label %27

27:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %28 = and i64 %1, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %7, %29
  br i1 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %27
  %31 = inttoptr i64 %1 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = and i64 %32, 31
  switch i64 %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %34
  ]

34:                                               ; preds = %rb_integer_type_p.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %FLOAT_ZERO_P.exit.i.thread, label %40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %27
  %38 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #18
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %40, label %FLOAT_ZERO_P.exit.i.thread

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %39 = icmp eq i64 %1, 1
  br i1 %39, label %FLOAT_ZERO_P.exit.i.thread, label %40

40:                                               ; preds = %34, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %41 = and i64 %2, 3
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %2, 0
  %45 = and i64 %2, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %RB_FLOAT_TYPE_P.exit.thread11.i38, label %RB_FLOAT_TYPE_P.exit.i37

RB_FLOAT_TYPE_P.exit.i37:                         ; preds = %43
  %48 = inttoptr i64 %2 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %FLOAT_ZERO_P.exit.i44.thread, label %RB_FLOAT_TYPE_P.exit.thread11.i38

52:                                               ; preds = %40
  %.not.i.i.i.i46 = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i.i46, label %FLOAT_ZERO_P.exit.i.thread, label %FLOAT_ZERO_P.exit.i44

FLOAT_ZERO_P.exit.i44:                            ; preds = %52
  %.neg.i.i.i.i47 = ashr i64 %2, 63
  %53 = add nsw i64 %.neg.i.i.i.i47, 2
  %54 = and i64 %2, -4
  %55 = or i64 %53, %54
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %55, i64 range(i64 1, 0) %55, i64 61)
  %57 = and i64 %56, 9223372036854775807
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %FLOAT_ZERO_P.exit.i.thread, label %91

FLOAT_ZERO_P.exit.i44.thread:                     ; preds = %RB_FLOAT_TYPE_P.exit.i37
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !21
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %FLOAT_ZERO_P.exit.i.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit.thread11.i38:                ; preds = %RB_FLOAT_TYPE_P.exit.i37, %43
  %62 = trunc i64 %2 to i1
  br i1 %62, label %f_zero_p.exit48, label %63

63:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i38
  %64 = and i64 %2, 6
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %44, %65
  br i1 %66, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i41, label %rb_integer_type_p.exit.i39

rb_integer_type_p.exit.i39:                       ; preds = %63
  %67 = inttoptr i64 %2 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = and i64 %68, 31
  switch i64 %69, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i41 [
    i64 10, label %f_zero_p.exit48
    i64 15, label %70
  ]

70:                                               ; preds = %rb_integer_type_p.exit.i39
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %FLOAT_ZERO_P.exit.i.thread, label %.thread78

rbimpl_RB_TYPE_P_fastpath.exit.thread.i41:        ; preds = %rb_integer_type_p.exit.i39, %63
  %74 = tail call i64 @rb_equal(i64 noundef %2, i64 noundef 1) #18
  %.not99 = icmp eq i64 %74, 0
  br i1 %.not99, label %.thread78, label %FLOAT_ZERO_P.exit.i.thread

f_zero_p.exit48:                                  ; preds = %rb_integer_type_p.exit.i39, %RB_FLOAT_TYPE_P.exit.thread11.i38
  %75 = icmp eq i64 %2, 1
  br i1 %75, label %FLOAT_ZERO_P.exit.i.thread, label %.thread78

FLOAT_ZERO_P.exit.i.thread:                       ; preds = %52, %15, %FLOAT_ZERO_P.exit.i44.thread, %70, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i41, %FLOAT_ZERO_P.exit.i44, %34, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit48, %f_zero_p.exit
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %77, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 %1, ptr %80, align 8, !tbaa !11
  %81 = icmp eq i64 %1, 0
  %82 = and i64 %1, 7
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %nucomp_s_new_internal.exit, label %85

85:                                               ; preds = %FLOAT_ZERO_P.exit.i.thread
  tail call void @rb_gc_writebarrier(i64 noundef %78, i64 noundef %1) #18
  br label %nucomp_s_new_internal.exit

nucomp_s_new_internal.exit:                       ; preds = %FLOAT_ZERO_P.exit.i.thread, %85
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 -9223372036854775806, ptr %86, align 8, !tbaa !11
  tail call void @rb_obj_freeze_inline(i64 noundef %78) #18
  br label %276

.thread78:                                        ; preds = %f_zero_p.exit48, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i41, %70
  br i1 %47, label %m_cos.exit, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %FLOAT_ZERO_P.exit.i44.thread, %.thread78
  %87 = inttoptr i64 %2 to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = and i64 %88, 31
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %93, label %rbimpl_RB_TYPE_P_fastpath.exit.i67

91:                                               ; preds = %FLOAT_ZERO_P.exit.i44
  %92 = bitcast i64 %56 to double
  br label %rb_float_value_inline.exit

93:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !21
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %91, %93
  %.0.i51 = phi double [ %95, %93 ], [ %92, %91 ]
  %96 = fcmp oeq double %.0.i51, 0x400921FB54442D18
  br i1 %96, label %97, label %123

97:                                               ; preds = %rb_float_value_inline.exit
  %98 = trunc i64 %1 to i1
  br i1 %98, label %rb_integer_type_p.exit.thread.i56, label %99

99:                                               ; preds = %97
  %100 = icmp eq i64 %1, 0
  %101 = and i64 %1, 6
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %rb_integer_type_p.exit.thread15.i, label %rb_integer_type_p.exit.i52

rb_integer_type_p.exit.i52:                       ; preds = %99
  %104 = inttoptr i64 %1 to ptr
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 10
  br i1 %107, label %rb_integer_type_p.exit.thread.i56, label %rb_integer_type_p.exit.thread15.i

rb_integer_type_p.exit.thread.i56:                ; preds = %rb_integer_type_p.exit.i52, %97
  %108 = tail call i64 @rb_int_uminus(i64 noundef %1) #18
  br label %f_negate.exit

rb_integer_type_p.exit.thread15.i:                ; preds = %rb_integer_type_p.exit.i52, %99
  %109 = and i64 %1, 2
  %.not.i = icmp eq i64 %109, 0
  br i1 %.not.i, label %110, label %RB_FLOAT_TYPE_P.exit.thread.i

110:                                              ; preds = %rb_integer_type_p.exit.thread15.i
  %111 = and i64 %1, 4
  %112 = icmp ne i64 %111, 0
  %113 = or i1 %100, %112
  br i1 %113, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i, label %RB_FLOAT_TYPE_P.exit.i54

RB_FLOAT_TYPE_P.exit.i54:                         ; preds = %110
  %114 = inttoptr i64 %1 to ptr
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = and i64 %115, 31
  switch i64 %116, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %118
    i64 14, label %120
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i54, %rb_integer_type_p.exit.thread15.i
  %117 = tail call i64 @rb_float_uminus(i64 noundef %1) #18
  br label %f_negate.exit

118:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i54
  %119 = tail call i64 @rb_rational_uminus(i64 noundef %1) #18
  br label %f_negate.exit

120:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i54
  %121 = tail call i64 @rb_complex_uminus(i64 noundef %1) #19
  br label %f_negate.exit

rbimpl_RB_TYPE_P_fastpath.exit11.thread.i:        ; preds = %RB_FLOAT_TYPE_P.exit.i54, %110
  %122 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 133, i32 noundef 0) #18
  br label %f_negate.exit

123:                                              ; preds = %rb_float_value_inline.exit
  %124 = fcmp oeq double %.0.i51, 0x3FF921FB54442D18
  br i1 %124, label %f_negate.exit, label %125

125:                                              ; preds = %123
  %126 = fcmp oeq double %.0.i51, 0x4012D97C7F3321D2
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call fastcc i64 @f_negate(i64 noundef %1)
  br label %f_negate.exit

129:                                              ; preds = %125
  br i1 %5, label %139, label %130

130:                                              ; preds = %129
  %131 = icmp eq i64 %1, 0
  %132 = and i64 %1, 7
  %133 = icmp ne i64 %132, 0
  %134 = or i1 %131, %133
  br i1 %134, label %RB_FLOAT_TYPE_P.exit61.thread92, label %RB_FLOAT_TYPE_P.exit61

RB_FLOAT_TYPE_P.exit61:                           ; preds = %130
  %135 = inttoptr i64 %1 to ptr
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = and i64 %136, 31
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %146, label %RB_FLOAT_TYPE_P.exit61.thread92

139:                                              ; preds = %129
  %.not.i.i63 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i63, label %rb_float_value_inline.exit65, label %140

140:                                              ; preds = %139
  %.neg.i.i64 = ashr i64 %1, 63
  %141 = add nsw i64 %.neg.i.i64, 2
  %142 = and i64 %1, -4
  %143 = or i64 %141, %142
  %144 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %143, i64 range(i64 1, 0) %143, i64 61)
  %145 = bitcast i64 %144 to double
  br label %rb_float_value_inline.exit65

146:                                              ; preds = %RB_FLOAT_TYPE_P.exit61
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !21
  br label %rb_float_value_inline.exit65

rb_float_value_inline.exit65:                     ; preds = %139, %140, %146
  %.0.i62 = phi double [ %148, %146 ], [ %145, %140 ], [ 0.000000e+00, %139 ]
  %149 = tail call double @cos(double noundef %.0.i51) #18, !tbaa !13
  %150 = fmul double %.0.i62, %149
  %151 = tail call double @sin(double noundef %.0.i51) #18, !tbaa !13
  %152 = fmul double %.0.i62, %151
  %153 = tail call fastcc i64 @rb_float_new_inline(double noundef %150)
  %154 = tail call fastcc i64 @rb_float_new_inline(double noundef %152)
  br label %f_negate.exit

RB_FLOAT_TYPE_P.exit61.thread92:                  ; preds = %130, %RB_FLOAT_TYPE_P.exit61
  %155 = tail call double @sin(double noundef %.0.i51) #18, !tbaa !13
  %156 = tail call double @cos(double noundef %.0.i51) #18, !tbaa !13
  %157 = tail call fastcc i64 @rb_float_new_inline(double noundef %155)
  %158 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %157)
  %159 = tail call fastcc i64 @rb_float_new_inline(double noundef %156)
  %160 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %159)
  br label %f_negate.exit

f_negate.exit:                                    ; preds = %123, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i, %120, %118, %RB_FLOAT_TYPE_P.exit.thread.i, %rb_integer_type_p.exit.thread.i56, %rb_float_value_inline.exit65, %RB_FLOAT_TYPE_P.exit61.thread92, %127
  %.035 = phi i64 [ %158, %RB_FLOAT_TYPE_P.exit61.thread92 ], [ -9223372036854775806, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i ], [ %128, %127 ], [ %154, %rb_float_value_inline.exit65 ], [ -9223372036854775806, %rb_integer_type_p.exit.thread.i56 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit.thread.i ], [ -9223372036854775806, %118 ], [ -9223372036854775806, %120 ], [ %1, %123 ]
  %.034 = phi i64 [ %160, %RB_FLOAT_TYPE_P.exit61.thread92 ], [ %122, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i ], [ -9223372036854775806, %127 ], [ %153, %rb_float_value_inline.exit65 ], [ %108, %rb_integer_type_p.exit.thread.i56 ], [ %117, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %119, %118 ], [ %121, %120 ], [ -9223372036854775806, %123 ]
  %161 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %162, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %.034, ptr %165, align 8, !tbaa !11
  %166 = icmp eq i64 %.034, 0
  %167 = and i64 %.034, 7
  %168 = icmp ne i64 %167, 0
  %169 = or i1 %166, %168
  br i1 %169, label %rb_obj_write.exit.i, label %170

170:                                              ; preds = %f_negate.exit
  tail call void @rb_gc_writebarrier(i64 noundef %163, i64 noundef %.034) #18
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %170, %f_negate.exit
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %.035, ptr %171, align 8, !tbaa !11
  %172 = icmp eq i64 %.035, 0
  %173 = and i64 %.035, 7
  %174 = icmp ne i64 %173, 0
  %175 = or i1 %172, %174
  br i1 %175, label %nucomp_s_new_internal.exit66, label %176

176:                                              ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %163, i64 noundef %.035) #18
  br label %nucomp_s_new_internal.exit66

nucomp_s_new_internal.exit66:                     ; preds = %rb_obj_write.exit.i, %176
  tail call void @rb_obj_freeze_inline(i64 noundef %163) #18
  br label %276

rbimpl_RB_TYPE_P_fastpath.exit.i67:               ; preds = %RB_FLOAT_TYPE_P.exit
  %177 = inttoptr i64 %2 to ptr
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = and i64 %178, 31
  %180 = icmp eq i64 %179, 14
  br i1 %180, label %181, label %m_cos.exit

181:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i67
  %182 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = tail call i64 @rb_math_cos(i64 noundef %184) #18
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !18
  %188 = tail call i64 @rb_math_cosh(i64 noundef %187) #18
  %189 = tail call fastcc i64 @f_mul(i64 noundef %185, i64 noundef %188)
  %190 = load i64, ptr %183, align 8, !tbaa !15
  %191 = tail call i64 @rb_math_sin(i64 noundef %190) #18
  %192 = trunc i64 %191 to i1
  br i1 %192, label %rb_integer_type_p.exit.thread.i.i, label %193

193:                                              ; preds = %181
  %194 = icmp eq i64 %191, 0
  %195 = and i64 %191, 6
  %196 = icmp ne i64 %195, 0
  %197 = or i1 %194, %196
  br i1 %197, label %rb_integer_type_p.exit.thread15.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %193
  %198 = inttoptr i64 %191 to ptr
  %199 = load i64, ptr %198, align 8, !tbaa !19
  %200 = and i64 %199, 31
  %201 = icmp eq i64 %200, 10
  br i1 %201, label %rb_integer_type_p.exit.thread.i.i, label %rb_integer_type_p.exit.thread15.i.i

rb_integer_type_p.exit.thread.i.i:                ; preds = %rb_integer_type_p.exit.i.i, %181
  %202 = tail call i64 @rb_int_uminus(i64 noundef %191) #18
  br label %f_negate.exit.i

rb_integer_type_p.exit.thread15.i.i:              ; preds = %rb_integer_type_p.exit.i.i, %193
  %203 = and i64 %191, 2
  %.not.i.i70 = icmp eq i64 %203, 0
  br i1 %.not.i.i70, label %204, label %RB_FLOAT_TYPE_P.exit.thread.i.i

204:                                              ; preds = %rb_integer_type_p.exit.thread15.i.i
  %205 = and i64 %191, 4
  %206 = icmp ne i64 %205, 0
  %207 = or i1 %194, %206
  br i1 %207, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %204
  %208 = inttoptr i64 %191 to ptr
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = and i64 %209, 31
  switch i64 %210, label %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i.i
    i64 15, label %212
    i64 14, label %214
  ]

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %rb_integer_type_p.exit.thread15.i.i
  %211 = tail call i64 @rb_float_uminus(i64 noundef %191) #18
  br label %f_negate.exit.i

212:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %213 = tail call i64 @rb_rational_uminus(i64 noundef %191) #18
  br label %f_negate.exit.i

214:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %215 = tail call i64 @rb_complex_uminus(i64 noundef %191) #19
  br label %f_negate.exit.i

rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i:      ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %204
  %216 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %191, i64 noundef 133, i32 noundef 0) #18
  br label %f_negate.exit.i

f_negate.exit.i:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i, %214, %212, %RB_FLOAT_TYPE_P.exit.thread.i.i, %rb_integer_type_p.exit.thread.i.i
  %.0.i7.i = phi i64 [ %202, %rb_integer_type_p.exit.thread.i.i ], [ %211, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ %213, %212 ], [ %215, %214 ], [ %216, %rbimpl_RB_TYPE_P_fastpath.exit11.thread.i.i ]
  %217 = load i64, ptr %186, align 8, !tbaa !18
  %218 = tail call i64 @rb_math_sinh(i64 noundef %217) #18
  %219 = tail call fastcc i64 @f_mul(i64 noundef %.0.i7.i, i64 noundef %218)
  %220 = icmp eq i64 %189, 0
  %221 = and i64 %189, 7
  %222 = icmp ne i64 %221, 0
  %223 = or i1 %220, %222
  br i1 %223, label %m_cos.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i8.i

rbimpl_RB_TYPE_P_fastpath.exit.i8.i:              ; preds = %f_negate.exit.i
  %224 = inttoptr i64 %189 to ptr
  %225 = load i64, ptr %224, align 8, !tbaa !19
  %226 = and i64 %225, 31
  %227 = icmp eq i64 %226, 14
  br i1 %227, label %228, label %m_cos.exit.thread

228:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i8.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %232 = load i64, ptr %231, align 8, !tbaa !18
  %233 = tail call fastcc i64 @f_add(i64 noundef %232, i64 noundef %219)
  br label %m_cos.exit.thread

m_cos.exit.thread:                                ; preds = %f_negate.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i8.i, %228
  %.07.i.i = phi i64 [ %233, %228 ], [ %219, %rbimpl_RB_TYPE_P_fastpath.exit.i8.i ], [ %219, %f_negate.exit.i ]
  %.0.i9.i = phi i64 [ %230, %228 ], [ %189, %rbimpl_RB_TYPE_P_fastpath.exit.i8.i ], [ %189, %f_negate.exit.i ]
  %234 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %182, i64 noundef %.0.i9.i, i64 noundef %.07.i.i)
  %235 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %234)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i71

m_cos.exit:                                       ; preds = %.thread78, %rbimpl_RB_TYPE_P_fastpath.exit.i67
  %236 = tail call i64 @rb_math_cos(i64 noundef %2) #18
  %237 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %236)
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72, label %m_cos.exit.rbimpl_RB_TYPE_P_fastpath.exit.i71_crit_edge

m_cos.exit.rbimpl_RB_TYPE_P_fastpath.exit.i71_crit_edge: ; preds = %m_cos.exit
  %.pre = inttoptr i64 %2 to ptr
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i71

rbimpl_RB_TYPE_P_fastpath.exit.i71:               ; preds = %m_cos.exit.rbimpl_RB_TYPE_P_fastpath.exit.i71_crit_edge, %m_cos.exit.thread
  %.pre-phi = phi ptr [ %.pre, %m_cos.exit.rbimpl_RB_TYPE_P_fastpath.exit.i71_crit_edge ], [ %177, %m_cos.exit.thread ]
  %238 = phi i64 [ %237, %m_cos.exit.rbimpl_RB_TYPE_P_fastpath.exit.i71_crit_edge ], [ %235, %m_cos.exit.thread ]
  %239 = load i64, ptr %.pre-phi, align 8, !tbaa !19
  %240 = and i64 %239, 31
  %241 = icmp eq i64 %240, 14
  br i1 %241, label %244, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72

rbimpl_RB_TYPE_P_fastpath.exit.thread.i72:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i71, %m_cos.exit
  %242 = phi i64 [ %238, %rbimpl_RB_TYPE_P_fastpath.exit.i71 ], [ %237, %m_cos.exit ]
  %243 = tail call i64 @rb_math_sin(i64 noundef %2) #18
  br label %m_sin.exit

244:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i71
  %245 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = tail call i64 @rb_math_sin(i64 noundef %247) #18
  %249 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %250 = load i64, ptr %249, align 8, !tbaa !18
  %251 = tail call i64 @rb_math_cosh(i64 noundef %250) #18
  %252 = tail call fastcc i64 @f_mul(i64 noundef %248, i64 noundef %251)
  %253 = load i64, ptr %246, align 8, !tbaa !15
  %254 = tail call i64 @rb_math_cos(i64 noundef %253) #18
  %255 = load i64, ptr %249, align 8, !tbaa !18
  %256 = tail call i64 @rb_math_sinh(i64 noundef %255) #18
  %257 = tail call fastcc i64 @f_mul(i64 noundef %254, i64 noundef %256)
  %258 = icmp eq i64 %252, 0
  %259 = and i64 %252, 7
  %260 = icmp ne i64 %259, 0
  %261 = or i1 %258, %260
  br i1 %261, label %f_complex_new2.exit.i74, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %244
  %262 = inttoptr i64 %252 to ptr
  %263 = load i64, ptr %262, align 8, !tbaa !19
  %264 = and i64 %263, 31
  %265 = icmp eq i64 %264, 14
  br i1 %265, label %266, label %f_complex_new2.exit.i74

266:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %268 = load i64, ptr %267, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %270 = load i64, ptr %269, align 8, !tbaa !18
  %271 = tail call fastcc i64 @f_add(i64 noundef %270, i64 noundef %257)
  br label %f_complex_new2.exit.i74

f_complex_new2.exit.i74:                          ; preds = %266, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %244
  %.07.i.i75 = phi i64 [ %271, %266 ], [ %257, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %257, %244 ]
  %.0.i7.i76 = phi i64 [ %268, %266 ], [ %252, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %252, %244 ]
  %272 = tail call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %245, i64 noundef %.0.i7.i76, i64 noundef %.07.i.i75)
  br label %m_sin.exit

m_sin.exit:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72, %f_complex_new2.exit.i74
  %273 = phi i64 [ %238, %f_complex_new2.exit.i74 ], [ %242, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72 ]
  %.0.i73 = phi i64 [ %272, %f_complex_new2.exit.i74 ], [ %243, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i72 ]
  %274 = tail call fastcc i64 @f_mul(i64 noundef %1, i64 noundef %.0.i73)
  %275 = tail call fastcc i64 @nucomp_s_canonicalize_internal(i64 noundef %0, i64 noundef %273, i64 noundef %274)
  br label %276

276:                                              ; preds = %m_sin.exit, %nucomp_s_new_internal.exit66, %nucomp_s_new_internal.exit
  %.0 = phi i64 [ %78, %nucomp_s_new_internal.exit ], [ %163, %nucomp_s_new_internal.exit66 ], [ %275, %m_sin.exit ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #11

declare i64 @rb_math_cos(i64 noundef) local_unnamed_addr #6

declare i64 @rb_math_cosh(i64 noundef) local_unnamed_addr #6

declare i64 @rb_math_sin(i64 noundef) local_unnamed_addr #6

declare i64 @rb_math_sinh(i64 noundef) local_unnamed_addr #6

declare double @rb_str_to_dbl(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nucomp_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = icmp eq i64 %1, 4
  %7 = icmp eq i64 %2, 4
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %212, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.68) #22
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit73.thread, label %rbimpl_RB_TYPE_P_fastpath.exit73

rbimpl_RB_TYPE_P_fastpath.exit73:                 ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit73.thread

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit73
  %21 = tail call fastcc i64 @string_to_c_strict(i64 noundef %1, i32 noundef %3)
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %212, label %rbimpl_RB_TYPE_P_fastpath.exit73.thread

rbimpl_RB_TYPE_P_fastpath.exit73.thread:          ; preds = %11, %rbimpl_RB_TYPE_P_fastpath.exit73, %20
  %.051 = phi i64 [ %21, %20 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit73 ], [ %1, %11 ]
  %23 = icmp eq i64 %2, 0
  %24 = and i64 %2, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %rbimpl_RB_TYPE_P_fastpath.exit71.thread, label %rbimpl_RB_TYPE_P_fastpath.exit71

rbimpl_RB_TYPE_P_fastpath.exit71:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit73.thread
  %27 = inttoptr i64 %2 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit71.thread

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71
  %32 = tail call fastcc i64 @string_to_c_strict(i64 noundef %2, i32 noundef %3)
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %212, label %rbimpl_RB_TYPE_P_fastpath.exit71.thread

rbimpl_RB_TYPE_P_fastpath.exit71.thread:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit73.thread, %rbimpl_RB_TYPE_P_fastpath.exit71, %31
  %.053 = phi i64 [ %32, %31 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit71 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit73.thread ]
  %34 = icmp eq i64 %.051, 0
  %35 = and i64 %.051, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread, label %rbimpl_RB_TYPE_P_fastpath.exit69

rbimpl_RB_TYPE_P_fastpath.exit69:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71.thread
  %38 = inttoptr i64 %.051 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 14
  br i1 %41, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit69
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread, label %47

47:                                               ; preds = %42
  %48 = icmp eq i64 %44, 0
  %49 = and i64 %44, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %47
  %52 = inttoptr i64 %44 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %RB_FLOAT_TYPE_P.exit
  %56 = inttoptr i64 %44 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %FLOAT_ZERO_P.exit.i, label %RB_FLOAT_TYPE_P.exit.thread11.i

FLOAT_ZERO_P.exit.i:                              ; preds = %RB_FLOAT_TYPE_P.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !21
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %77, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %47, %RB_FLOAT_TYPE_P.exit.i
  %63 = trunc i64 %44 to i1
  br i1 %63, label %f_zero_p.exit, label %64

64:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i
  %65 = and i64 %44, 6
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %48, %66
  br i1 %67, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %64
  %68 = inttoptr i64 %44 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = and i64 %69, 31
  switch i64 %70, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %f_zero_p.exit
    i64 15, label %71
  ]

71:                                               ; preds = %rb_integer_type_p.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %77, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %64
  %75 = tail call i64 @rb_equal(i64 noundef %44, i64 noundef 1) #18
  %.not119 = icmp eq i64 %75, 0
  br i1 %.not119, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread, label %77

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %76 = icmp eq i64 %44, 1
  br i1 %76, label %77, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread

77:                                               ; preds = %71, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %f_zero_p.exit
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !15
  br label %rbimpl_RB_TYPE_P_fastpath.exit69.thread

rbimpl_RB_TYPE_P_fastpath.exit69.thread:          ; preds = %42, %rbimpl_RB_TYPE_P_fastpath.exit71.thread, %71, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %FLOAT_ZERO_P.exit.i, %RB_FLOAT_TYPE_P.exit, %f_zero_p.exit, %77, %rbimpl_RB_TYPE_P_fastpath.exit69
  %.2 = phi i64 [ %.051, %rbimpl_RB_TYPE_P_fastpath.exit69 ], [ %.051, %RB_FLOAT_TYPE_P.exit ], [ %79, %77 ], [ %.051, %f_zero_p.exit ], [ %.051, %71 ], [ %.051, %rbimpl_RB_TYPE_P_fastpath.exit71.thread ], [ %.051, %FLOAT_ZERO_P.exit.i ], [ %.051, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %.051, %42 ]
  %80 = icmp eq i64 %.053, 0
  %81 = and i64 %.053, 7
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread, label %rbimpl_RB_TYPE_P_fastpath.exit67

rbimpl_RB_TYPE_P_fastpath.exit67:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit69.thread
  %84 = inttoptr i64 %.053 to ptr
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = and i64 %85, 31
  %87 = icmp eq i64 %86, 14
  br i1 %87, label %88, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread

88:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit67
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread, label %93

93:                                               ; preds = %88
  %94 = icmp eq i64 %90, 0
  %95 = and i64 %90, 7
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %RB_FLOAT_TYPE_P.exit.thread11.i79, label %RB_FLOAT_TYPE_P.exit77

RB_FLOAT_TYPE_P.exit77:                           ; preds = %93
  %98 = inttoptr i64 %90 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread, label %RB_FLOAT_TYPE_P.exit.i78

RB_FLOAT_TYPE_P.exit.i78:                         ; preds = %RB_FLOAT_TYPE_P.exit77
  %102 = inttoptr i64 %90 to ptr
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %FLOAT_ZERO_P.exit.i85, label %RB_FLOAT_TYPE_P.exit.thread11.i79

FLOAT_ZERO_P.exit.i85:                            ; preds = %RB_FLOAT_TYPE_P.exit.i78
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !21
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %123, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread

RB_FLOAT_TYPE_P.exit.thread11.i79:                ; preds = %93, %RB_FLOAT_TYPE_P.exit.i78
  %109 = trunc i64 %90 to i1
  br i1 %109, label %f_zero_p.exit89, label %110

110:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread11.i79
  %111 = and i64 %90, 6
  %112 = icmp ne i64 %111, 0
  %113 = or i1 %94, %112
  br i1 %113, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i82, label %rb_integer_type_p.exit.i80

rb_integer_type_p.exit.i80:                       ; preds = %110
  %114 = inttoptr i64 %90 to ptr
  %115 = load i64, ptr %114, align 8, !tbaa !19
  %116 = and i64 %115, 31
  switch i64 %116, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i82 [
    i64 10, label %f_zero_p.exit89
    i64 15, label %117
  ]

117:                                              ; preds = %rb_integer_type_p.exit.i80
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 1
  br i1 %120, label %123, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i82:        ; preds = %rb_integer_type_p.exit.i80, %110
  %121 = tail call i64 @rb_equal(i64 noundef %90, i64 noundef 1) #18
  %.not120 = icmp eq i64 %121, 0
  br i1 %.not120, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread, label %123

f_zero_p.exit89:                                  ; preds = %rb_integer_type_p.exit.i80, %RB_FLOAT_TYPE_P.exit.thread11.i79
  %122 = icmp eq i64 %90, 1
  br i1 %122, label %123, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread

123:                                              ; preds = %117, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i82, %FLOAT_ZERO_P.exit.i85, %f_zero_p.exit89
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !15
  br label %rbimpl_RB_TYPE_P_fastpath.exit67.thread

rbimpl_RB_TYPE_P_fastpath.exit67.thread:          ; preds = %88, %rbimpl_RB_TYPE_P_fastpath.exit69.thread, %117, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i82, %FLOAT_ZERO_P.exit.i85, %RB_FLOAT_TYPE_P.exit77, %f_zero_p.exit89, %123, %rbimpl_RB_TYPE_P_fastpath.exit67
  %.255 = phi i64 [ %.053, %rbimpl_RB_TYPE_P_fastpath.exit67 ], [ %.053, %RB_FLOAT_TYPE_P.exit77 ], [ %125, %123 ], [ %.053, %f_zero_p.exit89 ], [ %.053, %117 ], [ %.053, %rbimpl_RB_TYPE_P_fastpath.exit69.thread ], [ %.053, %FLOAT_ZERO_P.exit.i85 ], [ %.053, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i82 ], [ %.053, %88 ]
  %126 = icmp eq i64 %.2, 0
  %127 = and i64 %.2, 7
  %128 = icmp ne i64 %127, 0
  %129 = or i1 %126, %128
  br i1 %129, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread, label %rbimpl_RB_TYPE_P_fastpath.exit65

rbimpl_RB_TYPE_P_fastpath.exit65:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit67.thread
  %130 = inttoptr i64 %.2 to ptr
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = and i64 %131, 31
  %133 = icmp eq i64 %132, 14
  br i1 %133, label %134, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread

134:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65
  %135 = icmp eq i64 %.255, 36
  br i1 %135, label %212, label %136

136:                                              ; preds = %134
  %137 = and i64 %.255, 3
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread, label %139

139:                                              ; preds = %136
  %140 = icmp eq i64 %.255, 0
  %141 = and i64 %.255, 7
  %142 = icmp ne i64 %141, 0
  %143 = or i1 %140, %142
  br i1 %143, label %RB_FLOAT_TYPE_P.exit91.thread107, label %RB_FLOAT_TYPE_P.exit91

RB_FLOAT_TYPE_P.exit91:                           ; preds = %139
  %144 = inttoptr i64 %.255 to ptr
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %146 = and i64 %145, 31
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread, label %RB_FLOAT_TYPE_P.exit91.thread107

RB_FLOAT_TYPE_P.exit91.thread107:                 ; preds = %139, %RB_FLOAT_TYPE_P.exit91
  %148 = tail call fastcc zeroext i1 @f_zero_p(i64 noundef %.255)
  br i1 %148, label %212, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread

rbimpl_RB_TYPE_P_fastpath.exit65.thread:          ; preds = %136, %rbimpl_RB_TYPE_P_fastpath.exit67.thread, %RB_FLOAT_TYPE_P.exit91, %RB_FLOAT_TYPE_P.exit91.thread107, %rbimpl_RB_TYPE_P_fastpath.exit65
  %149 = icmp eq i64 %.255, 36
  %150 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %151 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.2, i64 noundef %150) #18
  %152 = and i64 %151, 4294967295
  %.not59 = icmp eq i64 %152, 0
  br i1 %149, label %153, label %165

153:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65.thread
  br i1 %.not59, label %156, label %154

154:                                              ; preds = %153
  %155 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.2)
  br i1 %155, label %156, label %212

156:                                              ; preds = %154, %153
  %157 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %158 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.2, i64 noundef %157) #18
  %159 = and i64 %158, 4294967295
  %.not60 = icmp eq i64 %159, 0
  br i1 %.not60, label %160, label %.split57

160:                                              ; preds = %156
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %161, label %163

161:                                              ; preds = %160
  %162 = tail call i64 @rb_protect(ptr noundef nonnull @to_complex, i64 noundef %.2, ptr noundef null) #18
  tail call void @rb_set_errinfo(i64 noundef 4) #18
  br label %212

163:                                              ; preds = %160
  %164 = tail call i64 @rb_convert_type(i64 noundef %.2, i32 noundef 14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.61) #18
  br label %212

165:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65.thread
  br i1 %.not59, label %191, label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %168 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.255, i64 noundef %167) #18
  %169 = and i64 %168, 4294967295
  %.not58 = icmp eq i64 %169, 0
  br i1 %.not58, label %191, label %170

170:                                              ; preds = %166
  %171 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.2)
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = tail call fastcc zeroext i1 @f_real_p(i64 noundef %.255)
  br i1 %173, label %191, label %174

174:                                              ; preds = %172, %170
  %175 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %176 = tail call fastcc i64 @f_complex_new_bang2(i64 noundef %175)
  %177 = tail call fastcc i64 @f_mul(i64 noundef %.255, i64 noundef %176)
  %178 = tail call fastcc i64 @f_add(i64 noundef %.2, i64 noundef %177)
  br label %212

.split57:                                         ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = tail call fastcc i64 @nucomp_real_check(i64 noundef %.2)
  %180 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %181, i64 noundef %0, i64 noundef 14, i64 noundef 32) #18
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %179, ptr %184, align 8, !tbaa !11
  %185 = icmp eq i64 %179, 0
  %186 = and i64 %179, 7
  %187 = icmp ne i64 %186, 0
  %188 = or i1 %185, %187
  br i1 %188, label %nucomp_s_new.exit, label %189

189:                                              ; preds = %.split57
  tail call void @rb_gc_writebarrier(i64 noundef %182, i64 noundef %179) #18
  br label %nucomp_s_new.exit

nucomp_s_new.exit:                                ; preds = %.split57, %189
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 1, ptr %190, align 8, !tbaa !11
  tail call void @rb_obj_freeze_inline(i64 noundef %182) #18
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

191:                                              ; preds = %165, %166, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.2, ptr %5, align 16, !tbaa !11
  %.not62 = icmp ne i32 %3, 0
  %192 = trunc i64 %.255 to i1
  %or.cond116 = select i1 %.not62, i1 true, i1 %192
  br i1 %or.cond116, label %.split, label %193

193:                                              ; preds = %191
  %194 = icmp eq i64 %.255, 0
  %195 = and i64 %.255, 6
  %196 = icmp ne i64 %195, 0
  %197 = or i1 %194, %196
  br i1 %197, label %rb_integer_type_p.exit.thread110, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %193
  %198 = inttoptr i64 %.255 to ptr
  %199 = load i64, ptr %198, align 8, !tbaa !19
  %200 = and i64 %199, 31
  %201 = icmp eq i64 %200, 10
  br i1 %201, label %.split, label %RB_FLOAT_TYPE_P.exit94

rb_integer_type_p.exit.thread110:                 ; preds = %193
  %.old = and i64 %.255, 2
  %.old117.not = icmp eq i64 %.old, 0
  br i1 %.old117.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %.split

RB_FLOAT_TYPE_P.exit94:                           ; preds = %rb_integer_type_p.exit
  %202 = inttoptr i64 %.255 to ptr
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = and i64 %203, 31
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %.split, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit94
  %206 = inttoptr i64 %.255 to ptr
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = and i64 %207, 31
  %209 = icmp eq i64 %208, 15
  br i1 %209, label %.split, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.split:                                           ; preds = %rb_integer_type_p.exit.thread110, %rbimpl_RB_TYPE_P_fastpath.exit, %RB_FLOAT_TYPE_P.exit94, %rb_integer_type_p.exit, %191
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.255, ptr %210, align 8, !tbaa !11
  %211 = call i64 @nucomp_s_new(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %0)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rb_integer_type_p.exit.thread110, %nucomp_s_new.exit, %.split, %rbimpl_RB_TYPE_P_fastpath.exit
  %.1 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %211, %.split ], [ %182, %nucomp_s_new.exit ], [ 4, %rb_integer_type_p.exit.thread110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

212:                                              ; preds = %154, %134, %RB_FLOAT_TYPE_P.exit91.thread107, %31, %20, %8, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %174, %163, %161
  %.050 = phi i64 [ %178, %174 ], [ 4, %8 ], [ 4, %20 ], [ 4, %31 ], [ %.1, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %164, %163 ], [ %162, %161 ], [ %.2, %134 ], [ %.2, %RB_FLOAT_TYPE_P.exit91.thread107 ], [ %.2, %154 ]
  ret i64 %.050
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @rb_keyword_given_p() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @string_to_c_strict(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @rb_must_asciicompat(i64 noundef %0) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = tail call ptr @rb_str_to_cstr(i64 noundef %0) #18
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %16, label %7

7:                                                ; preds = %5
  %8 = call fastcc i32 @parse_comp(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %4)
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %16, label %14

.thread:                                          ; preds = %2
  %9 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #18
  %10 = call fastcc i32 @parse_comp(ptr noundef %9, i32 noundef 1, ptr noundef %4)
  %.not68 = icmp eq i32 %10, 0
  br i1 %.not68, label %11, label %14

11:                                               ; preds = %.thread
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.69, i64 noundef %13) #22
  unreachable

14:                                               ; preds = %.thread, %7
  %15 = load i64, ptr %4, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %7, %5, %14
  %.03 = phi i64 [ %15, %14 ], [ 4, %5 ], [ 4, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.03
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_complex(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_convert_type(i64 noundef %0, i32 noundef 14, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.61) #18
  ret i64 %2
}

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #6

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #6

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #6

declare ptr @rb_str_to_cstr(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @parse_comp(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %8 = add i64 %7, 1
  %9 = icmp ult i64 %8, 1024
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  store i64 0, ptr %6, align 8, !tbaa !11
  %11 = alloca i8, i64 %8, align 16
  br label %16

12:                                               ; preds = %3
  %13 = add i64 %7, 8
  %14 = lshr i64 %13, 3
  %15 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %6, i64 noundef range(i64 1024, 0) %8, i64 noundef %14) #25
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ %11, %10 ], [ %15, %12 ]
  store ptr %17, ptr %5, align 8, !tbaa !54
  %18 = tail call ptr @__ctype_b_loc() #26
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i8, ptr %0, align 1, !tbaa !48
  %21 = zext i8 %20 to i64
  %22 = getelementptr [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !58
  %24 = and i16 %23, 8192
  %.not2.i = icmp eq i16 %24, 0
  br i1 %.not2.i, label %skip_ws.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %25 = phi ptr [ %26, %.lr.ph.i ], [ %0, %16 ]
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = zext i8 %27 to i64
  %29 = getelementptr [2 x i8], ptr %19, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !58
  %31 = and i16 %30, 8192
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %skip_ws.exit.loopexit, label %.lr.ph.i, !llvm.loop !60

skip_ws.exit.loopexit:                            ; preds = %.lr.ph.i
  store ptr %26, ptr %4, align 8, !tbaa !54
  br label %skip_ws.exit

skip_ws.exit:                                     ; preds = %skip_ws.exit.loopexit, %16
  %32 = phi i8 [ %27, %skip_ws.exit.loopexit ], [ %20, %16 ]
  %33 = phi ptr [ %26, %skip_ws.exit.loopexit ], [ %0, %16 ]
  switch i8 %32, label %read_sign.exit.i [
    i8 45, label %34
    i8 43, label %34
  ]

34:                                               ; preds = %skip_ws.exit, %skip_ws.exit
  store i8 %32, ptr %17, align 1, !tbaa !48
  %35 = getelementptr i8, ptr %33, i64 1
  store ptr %35, ptr %4, align 8, !tbaa !54
  %36 = getelementptr i8, ptr %17, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !54
  %37 = icmp eq i8 %32, 45
  %38 = select i1 %37, i64 -1, i64 3
  %.pre86.i = load i8, ptr %35, align 1, !tbaa !48
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
  store ptr %41, ptr %4, align 8, !tbaa !54
  %42 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %43 = call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %42, i64 noundef 1, i64 noundef %.0.i.i)
  br label %read_comp.exit.thread17

44:                                               ; preds = %read_sign.exit.i
  %45 = call fastcc i32 @read_rat_nos(ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %5)
  %.not63.i = icmp eq i32 %45, 0
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  store i8 0, ptr %46, align 1, !tbaa !48
  %47 = call fastcc i64 @str2num(ptr noundef nonnull %17)
  br i1 %.not63.i, label %read_comp.exit.thread, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !54
  %50 = load i8, ptr %49, align 1, !tbaa !48
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
  store ptr %51, ptr %4, align 8, !tbaa !54
  %52 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %53 = call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %52, i64 noundef 1, i64 noundef %47)
  br label %read_comp.exit.thread17

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %49, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !54
  %56 = load i8, ptr %55, align 1, !tbaa !48
  switch i8 %56, label %read_rat.exit.i [
    i8 45, label %57
    i8 43, label %57
  ]

57:                                               ; preds = %54, %54
  store i8 %56, ptr %46, align 1, !tbaa !48
  %58 = getelementptr i8, ptr %49, i64 2
  store ptr %58, ptr %4, align 8, !tbaa !54
  %59 = getelementptr i8, ptr %46, i64 1
  store ptr %59, ptr %5, align 8, !tbaa !54
  br label %read_rat.exit.i

read_rat.exit.i:                                  ; preds = %57, %54
  %60 = call fastcc range(i32 0, 2) i32 @read_rat_nos(ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %5)
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  store i8 0, ptr %61, align 1, !tbaa !48
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #20
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %read_comp.exit.thread, label %64

64:                                               ; preds = %read_rat.exit.i
  %65 = getelementptr i8, ptr %46, i64 %62
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !48
  %68 = load ptr, ptr %18, align 8, !tbaa !56
  %69 = zext i8 %67 to i64
  %70 = getelementptr [2 x i8], ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !58
  %72 = and i16 %71, 2048
  %.not69.i = icmp eq i16 %72, 0
  br i1 %.not69.i, label %read_comp.exit.thread, label %read_comp.exit

read_sign.exit73.i:                               ; preds = %48, %48
  store i8 %50, ptr %46, align 1, !tbaa !48
  %73 = getelementptr i8, ptr %49, i64 1
  store ptr %73, ptr %4, align 8, !tbaa !54
  %74 = getelementptr i8, ptr %46, i64 1
  store ptr %74, ptr %5, align 8, !tbaa !54
  %75 = icmp eq i8 %50, 45
  %76 = select i1 %75, i64 -1, i64 3
  %.pre88.i = load i8, ptr %73, align 1, !tbaa !48
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
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  store i8 0, ptr %80, align 1, !tbaa !48
  %81 = call fastcc i64 @str2num(ptr noundef nonnull %46)
  %.pre89.i = load ptr, ptr %4, align 8, !tbaa !54
  %.pre90.i = load i8, ptr %.pre89.i, align 1, !tbaa !48
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
  store ptr %84, ptr %4, align 8, !tbaa !54
  %85 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %86 = call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %85, i64 noundef %47, i64 noundef %.060.i)
  br label %read_comp.exit.thread17

87:                                               ; preds = %48
  %88 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %89 = call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %88, i64 noundef %47, i64 noundef 1)
  br label %read_comp.exit.thread17

read_comp.exit.thread:                            ; preds = %isimagunit.exit74.thread.i, %77, %read_rat.exit.i, %64, %44
  %90 = load i64, ptr @rb_cComplex, align 8, !tbaa !11
  %91 = call fastcc noundef i64 @nucomp_s_canonicalize_internal(i64 noundef %90, i64 noundef %47, i64 noundef 1)
  store i64 %91, ptr %2, align 8, !tbaa !11
  br label %111

read_comp.exit.thread17:                          ; preds = %isimagunit.exit.thread.i, %87, %isimagunit.exit75.thread.i, %isimagunit.exit71.thread.i
  %.promoted.i724 = phi ptr [ %51, %isimagunit.exit71.thread.i ], [ %84, %isimagunit.exit75.thread.i ], [ %49, %87 ], [ %41, %isimagunit.exit.thread.i ]
  %.sink.i.ph16 = phi i64 [ %53, %isimagunit.exit71.thread.i ], [ %86, %isimagunit.exit75.thread.i ], [ %89, %87 ], [ %43, %isimagunit.exit.thread.i ]
  store i64 %.sink.i.ph16, ptr %2, align 8, !tbaa !11
  br label %94

read_comp.exit:                                   ; preds = %64
  %92 = call fastcc i64 @str2num(ptr noundef nonnull %46)
  %93 = call i64 @rb_complex_new_polar(i64 noundef %47, i64 noundef %92)
  store i64 %93, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %111, label %read_comp.exit._crit_edge

read_comp.exit._crit_edge:                        ; preds = %read_comp.exit
  %.promoted.i7.pre = load ptr, ptr %4, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %read_comp.exit._crit_edge, %read_comp.exit.thread17
  %.promoted.i7 = phi ptr [ %.promoted.i7.pre, %read_comp.exit._crit_edge ], [ %.promoted.i724, %read_comp.exit.thread17 ]
  %95 = load ptr, ptr %18, align 8, !tbaa !56
  %96 = load i8, ptr %.promoted.i7, align 1, !tbaa !48
  %97 = zext i8 %96 to i64
  %98 = getelementptr [2 x i8], ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !58
  %100 = and i16 %99, 8192
  %.not2.i8 = icmp eq i16 %100, 0
  br i1 %.not2.i8, label %skip_ws.exit11, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %94, %.lr.ph.i9
  %101 = phi ptr [ %102, %.lr.ph.i9 ], [ %.promoted.i7, %94 ]
  %102 = getelementptr i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !48
  %104 = zext i8 %103 to i64
  %105 = getelementptr [2 x i8], ptr %95, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !58
  %107 = and i16 %106, 8192
  %.not.i10 = icmp eq i16 %107, 0
  br i1 %.not.i10, label %skip_ws.exit11.loopexit, label %.lr.ph.i9, !llvm.loop !60

skip_ws.exit11.loopexit:                          ; preds = %.lr.ph.i9
  store ptr %102, ptr %4, align 8, !tbaa !54
  br label %skip_ws.exit11

skip_ws.exit11:                                   ; preds = %skip_ws.exit11.loopexit, %94
  %108 = phi ptr [ %102, %skip_ws.exit11.loopexit ], [ %.promoted.i7, %94 ]
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %111, label %109

109:                                              ; preds = %skip_ws.exit11
  %110 = load i8, ptr %108, align 1, !tbaa !48
  %.not6 = icmp eq i8 %110, 0
  %spec.select = zext i1 %.not6 to i32
  br label %111

111:                                              ; preds = %read_comp.exit.thread, %109, %read_comp.exit, %skip_ws.exit11
  %.0 = phi i32 [ 0, %read_comp.exit ], [ %spec.select, %109 ], [ 1, %skip_ws.exit11 ], [ 0, %read_comp.exit.thread ]
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #6

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @read_rat_nos(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #15 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = load i8, ptr %4, align 1, !tbaa !48
  %.not.i = icmp eq i8 %5, 46
  %.pre72 = tail call ptr @__ctype_b_loc() #26
  br i1 %.not.i, label %read_digits.exit.thread.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %.pre72, align 8, !tbaa !56
  %8 = zext i8 %5 to i64
  %9 = getelementptr [2 x i8], ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = and i16 %10, 2048
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %read_den.exit, label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %6, %22
  %.pre2428.i.i = phi ptr [ %.pre24.i.i, %22 ], [ %7, %6 ]
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
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 %13, ptr %19, align 1, !tbaa !48
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = getelementptr i8, ptr %20, i64 1
  store ptr %21, ptr %2, align 8, !tbaa !54
  %.pre27.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %.pre24.pre.i.i = load ptr, ptr %.pre72, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %18, %.critedge.thread.i.i
  %.pre24.i.i = phi ptr [ %.pre24.pre.i.i, %18 ], [ %.pre2428.i.i, %.critedge.thread.i.i ]
  %23 = phi ptr [ %.pre27.i.i, %18 ], [ %.promoted.i.i, %.critedge.thread.i.i ]
  %.1.i.i = phi i32 [ 0, %18 ], [ 1, %.critedge.thread.i.i ]
  %24 = getelementptr i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !54
  %.pre.i.i = load i8, ptr %24, align 1, !tbaa !48
  %.phi.trans.insert.i.i = zext i8 %.pre.i.i to i64
  %.phi.trans.insert25.i.i = getelementptr [2 x i8], ptr %.pre24.i.i, i64 %.phi.trans.insert.i.i
  %.pre26.i.i = load i16, ptr %.phi.trans.insert25.i.i, align 2, !tbaa !58
  br label %.preheader18.i.i, !llvm.loop !61

.loopexit19.i.i:                                  ; preds = %16
  %.not17.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not17.i.i, label %read_digits.exit.i, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %.loopexit19.i.i, %17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %25 = phi ptr [ %26, %.preheader.i.i ], [ %.promoted.i.i, %.preheader.i.i.preheader ]
  %26 = getelementptr i8, ptr %25, i64 -1
  store ptr %26, ptr %0, align 8, !tbaa !54
  %27 = load i8, ptr %26, align 1, !tbaa !48
  %28 = icmp eq i8 %27, 95
  br i1 %28, label %.preheader.i.i, label %read_digits.exit.i, !llvm.loop !62

read_digits.exit.i:                               ; preds = %.preheader.i.i, %.loopexit19.i.i
  %29 = phi i8 [ %13, %.loopexit19.i.i ], [ %27, %.preheader.i.i ]
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %read_digits.exit.thread.i, label %read_digits.exit50.i

read_digits.exit.thread.i:                        ; preds = %3, %read_digits.exit.i
  %31 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 46, ptr %31, align 1, !tbaa !48
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %33 = getelementptr i8, ptr %32, i64 1
  store ptr %33, ptr %0, align 8, !tbaa !54
  %34 = load ptr, ptr %2, align 8, !tbaa !54
  %35 = getelementptr i8, ptr %34, i64 1
  store ptr %35, ptr %2, align 8, !tbaa !54
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = load ptr, ptr %.pre72, align 8, !tbaa !56
  %39 = zext i8 %37 to i64
  %40 = getelementptr [2 x i8], ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !58
  %42 = and i16 %41, 2048
  %.not.i28.i = icmp eq i16 %42, 0
  br i1 %.not.i28.i, label %read_den.exit.sink.split, label %.preheader18.i29.i

.preheader18.i29.i:                               ; preds = %read_digits.exit.thread.i, %53
  %.pre2428.i30.i = phi ptr [ %.pre24.i37.i, %53 ], [ %38, %read_digits.exit.thread.i ]
  %43 = phi i16 [ %.pre26.i42.i, %53 ], [ %41, %read_digits.exit.thread.i ]
  %44 = phi i8 [ %.pre.i39.i, %53 ], [ %37, %read_digits.exit.thread.i ]
  %.promoted.i31.i = phi ptr [ %55, %53 ], [ %36, %read_digits.exit.thread.i ]
  %.0.i32.i = phi i32 [ %.1.i38.i, %53 ], [ 1, %read_digits.exit.thread.i ]
  %45 = and i16 %43, 2048
  %.not14.i33.i = icmp eq i16 %45, 0
  %46 = icmp eq i8 %44, 95
  br i1 %.not14.i33.i, label %47, label %.critedge.i34.i

47:                                               ; preds = %.preheader18.i29.i
  br i1 %46, label %.critedge.thread.i43.i, label %.loopexit19.i48.i

.critedge.i34.i:                                  ; preds = %.preheader18.i29.i
  br i1 %46, label %.critedge.thread.i43.i, label %49

.critedge.thread.i43.i:                           ; preds = %.critedge.i34.i, %47
  %.not15.i44.i = icmp eq i32 %.0.i32.i, 0
  br i1 %.not15.i44.i, label %53, label %48

48:                                               ; preds = %.critedge.thread.i43.i
  %.not16.i45.i = icmp eq i32 %1, 0
  br i1 %.not16.i45.i, label %.preheader.i47.i.preheader, label %read_den.exit.sink.split.sink.split

49:                                               ; preds = %.critedge.i34.i
  %50 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 %44, ptr %50, align 1, !tbaa !48
  %51 = load ptr, ptr %2, align 8, !tbaa !54
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %2, align 8, !tbaa !54
  %.pre27.i35.i = load ptr, ptr %0, align 8, !tbaa !54
  %.pre24.pre.i36.i = load ptr, ptr %.pre72, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %49, %.critedge.thread.i43.i
  %.pre24.i37.i = phi ptr [ %.pre24.pre.i36.i, %49 ], [ %.pre2428.i30.i, %.critedge.thread.i43.i ]
  %54 = phi ptr [ %.pre27.i35.i, %49 ], [ %.promoted.i31.i, %.critedge.thread.i43.i ]
  %.1.i38.i = phi i32 [ 0, %49 ], [ 1, %.critedge.thread.i43.i ]
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %0, align 8, !tbaa !54
  %.pre.i39.i = load i8, ptr %55, align 1, !tbaa !48
  %.phi.trans.insert.i40.i = zext i8 %.pre.i39.i to i64
  %.phi.trans.insert25.i41.i = getelementptr [2 x i8], ptr %.pre24.i37.i, i64 %.phi.trans.insert.i40.i
  %.pre26.i42.i = load i16, ptr %.phi.trans.insert25.i41.i, align 2, !tbaa !58
  br label %.preheader18.i29.i, !llvm.loop !61

.loopexit19.i48.i:                                ; preds = %47
  %.not17.i49.i = icmp eq i32 %.0.i32.i, 0
  br i1 %.not17.i49.i, label %read_digits.exit50.i, label %.preheader.i47.i.preheader

.preheader.i47.i.preheader:                       ; preds = %.loopexit19.i48.i, %48
  br label %.preheader.i47.i

.preheader.i47.i:                                 ; preds = %.preheader.i47.i.preheader, %.preheader.i47.i
  %56 = phi ptr [ %57, %.preheader.i47.i ], [ %.promoted.i31.i, %.preheader.i47.i.preheader ]
  %57 = getelementptr i8, ptr %56, i64 -1
  store ptr %57, ptr %0, align 8, !tbaa !54
  %58 = load i8, ptr %57, align 1, !tbaa !48
  %59 = icmp eq i8 %58, 95
  br i1 %59, label %.preheader.i47.i, label %read_digits.exit50.i, !llvm.loop !62

read_digits.exit50.i:                             ; preds = %.preheader.i47.i, %.loopexit19.i48.i, %read_digits.exit.i
  %60 = phi i8 [ %29, %read_digits.exit.i ], [ %44, %.loopexit19.i48.i ], [ %58, %.preheader.i47.i ]
  %61 = and i8 %60, -33
  %.not81.i = icmp eq i8 %61, 69
  br i1 %.not81.i, label %62, label %read_num.exit

62:                                               ; preds = %read_digits.exit50.i
  %63 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 %60, ptr %63, align 1, !tbaa !48
  %64 = load ptr, ptr %0, align 8, !tbaa !54
  %65 = getelementptr i8, ptr %64, i64 1
  store ptr %65, ptr %0, align 8, !tbaa !54
  %66 = load ptr, ptr %2, align 8, !tbaa !54
  %67 = getelementptr i8, ptr %66, i64 1
  store ptr %67, ptr %2, align 8, !tbaa !54
  %68 = load ptr, ptr %0, align 8, !tbaa !54
  %69 = load i8, ptr %68, align 1, !tbaa !48
  switch i8 %69, label %read_sign.exit.i [
    i8 45, label %70
    i8 43, label %70
  ]

70:                                               ; preds = %62, %62
  store i8 %69, ptr %67, align 1, !tbaa !48
  %71 = load ptr, ptr %0, align 8, !tbaa !54
  %72 = getelementptr i8, ptr %71, i64 1
  store ptr %72, ptr %0, align 8, !tbaa !54
  %73 = load ptr, ptr %2, align 8, !tbaa !54
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %2, align 8, !tbaa !54
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !54
  %.pre100.i = load i8, ptr %.pre.i, align 1, !tbaa !48
  br label %read_sign.exit.i

read_sign.exit.i:                                 ; preds = %70, %62
  %75 = phi ptr [ %67, %62 ], [ %74, %70 ]
  %76 = phi i8 [ %69, %62 ], [ %.pre100.i, %70 ]
  %77 = phi ptr [ %68, %62 ], [ %.pre.i, %70 ]
  %78 = tail call ptr @__ctype_b_loc() #26
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = zext i8 %76 to i64
  %81 = getelementptr [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !58
  %83 = and i16 %82, 2048
  %.not.i52.i = icmp eq i16 %83, 0
  br i1 %.not.i52.i, label %read_den.exit.sink.split, label %.preheader18.i53.i

.preheader18.i53.i:                               ; preds = %read_sign.exit.i, %94
  %.pre2428.i54.i = phi ptr [ %.pre24.i61.i, %94 ], [ %79, %read_sign.exit.i ]
  %84 = phi i16 [ %.pre26.i66.i, %94 ], [ %82, %read_sign.exit.i ]
  %85 = phi i8 [ %.pre.i63.i, %94 ], [ %76, %read_sign.exit.i ]
  %.promoted.i55.i = phi ptr [ %96, %94 ], [ %77, %read_sign.exit.i ]
  %.0.i56.i = phi i32 [ %.1.i62.i, %94 ], [ 1, %read_sign.exit.i ]
  %86 = and i16 %84, 2048
  %.not14.i57.i = icmp eq i16 %86, 0
  %87 = icmp eq i8 %85, 95
  br i1 %.not14.i57.i, label %88, label %.critedge.i58.i

88:                                               ; preds = %.preheader18.i53.i
  br i1 %87, label %.critedge.thread.i67.i, label %.loopexit19.i72.i

.critedge.i58.i:                                  ; preds = %.preheader18.i53.i
  br i1 %87, label %.critedge.thread.i67.i, label %90

.critedge.thread.i67.i:                           ; preds = %.critedge.i58.i, %88
  %.not15.i68.i = icmp eq i32 %.0.i56.i, 0
  br i1 %.not15.i68.i, label %94, label %89

89:                                               ; preds = %.critedge.thread.i67.i
  %.not16.i69.i = icmp eq i32 %1, 0
  br i1 %.not16.i69.i, label %.preheader.i71.i.preheader, label %read_den.exit.sink.split.sink.split

90:                                               ; preds = %.critedge.i58.i
  %91 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 %85, ptr %91, align 1, !tbaa !48
  %92 = load ptr, ptr %2, align 8, !tbaa !54
  %93 = getelementptr i8, ptr %92, i64 1
  store ptr %93, ptr %2, align 8, !tbaa !54
  %.pre27.i59.i = load ptr, ptr %0, align 8, !tbaa !54
  %.pre24.pre.i60.i = load ptr, ptr %78, align 8, !tbaa !56
  br label %94

94:                                               ; preds = %90, %.critedge.thread.i67.i
  %.pre24.i61.i = phi ptr [ %.pre24.pre.i60.i, %90 ], [ %.pre2428.i54.i, %.critedge.thread.i67.i ]
  %95 = phi ptr [ %.pre27.i59.i, %90 ], [ %.promoted.i55.i, %.critedge.thread.i67.i ]
  %.1.i62.i = phi i32 [ 0, %90 ], [ 1, %.critedge.thread.i67.i ]
  %96 = getelementptr i8, ptr %95, i64 1
  store ptr %96, ptr %0, align 8, !tbaa !54
  %.pre.i63.i = load i8, ptr %96, align 1, !tbaa !48
  %.phi.trans.insert.i64.i = zext i8 %.pre.i63.i to i64
  %.phi.trans.insert25.i65.i = getelementptr [2 x i8], ptr %.pre24.i61.i, i64 %.phi.trans.insert.i64.i
  %.pre26.i66.i = load i16, ptr %.phi.trans.insert25.i65.i, align 2, !tbaa !58
  br label %.preheader18.i53.i, !llvm.loop !61

.loopexit19.i72.i:                                ; preds = %88
  %.not17.i73.i = icmp eq i32 %.0.i56.i, 0
  br i1 %.not17.i73.i, label %read_num.exit, label %.preheader.i71.i.preheader

.preheader.i71.i.preheader:                       ; preds = %.loopexit19.i72.i, %89
  br label %.preheader.i71.i

.preheader.i71.i:                                 ; preds = %.preheader.i71.i.preheader, %.preheader.i71.i
  %97 = phi ptr [ %98, %.preheader.i71.i ], [ %.promoted.i55.i, %.preheader.i71.i.preheader ]
  %98 = getelementptr i8, ptr %97, i64 -1
  store ptr %98, ptr %0, align 8, !tbaa !54
  %99 = load i8, ptr %98, align 1, !tbaa !48
  %100 = icmp eq i8 %99, 95
  br i1 %100, label %.preheader.i71.i, label %read_num.exit, !llvm.loop !62

read_num.exit:                                    ; preds = %.preheader.i71.i, %.loopexit19.i72.i, %read_digits.exit50.i
  %101 = phi i8 [ %60, %read_digits.exit50.i ], [ %85, %.loopexit19.i72.i ], [ %99, %.preheader.i71.i ]
  %102 = icmp eq i8 %101, 47
  br i1 %102, label %103, label %read_den.exit

103:                                              ; preds = %read_num.exit
  %104 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 47, ptr %104, align 1, !tbaa !48
  %105 = load ptr, ptr %0, align 8, !tbaa !54
  %106 = getelementptr i8, ptr %105, i64 1
  store ptr %106, ptr %0, align 8, !tbaa !54
  %107 = load ptr, ptr %2, align 8, !tbaa !54
  %108 = getelementptr i8, ptr %107, i64 1
  store ptr %108, ptr %2, align 8, !tbaa !54
  %109 = load ptr, ptr %0, align 8, !tbaa !54
  %110 = load i8, ptr %109, align 1, !tbaa !48
  %111 = tail call ptr @__ctype_b_loc() #26
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = zext i8 %110 to i64
  %114 = getelementptr [2 x i8], ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !58
  %116 = and i16 %115, 2048
  %.not.i.i13 = icmp eq i16 %116, 0
  br i1 %.not.i.i13, label %read_den.exit.sink.split, label %.preheader18.i.i14

.preheader18.i.i14:                               ; preds = %103, %127
  %.pre2428.i.i15 = phi ptr [ %.pre24.i.i22, %127 ], [ %112, %103 ]
  %117 = phi i16 [ %.pre26.i.i27, %127 ], [ %115, %103 ]
  %118 = phi i8 [ %.pre.i.i24, %127 ], [ %110, %103 ]
  %.promoted.i.i16 = phi ptr [ %129, %127 ], [ %109, %103 ]
  %.0.i.i17 = phi i32 [ %.1.i.i23, %127 ], [ 1, %103 ]
  %119 = and i16 %117, 2048
  %.not14.i.i18 = icmp eq i16 %119, 0
  %120 = icmp eq i8 %118, 95
  br i1 %.not14.i.i18, label %121, label %.critedge.i.i19

121:                                              ; preds = %.preheader18.i.i14
  br i1 %120, label %.critedge.thread.i.i28, label %.loopexit19.i.i33

.critedge.i.i19:                                  ; preds = %.preheader18.i.i14
  br i1 %120, label %.critedge.thread.i.i28, label %123

.critedge.thread.i.i28:                           ; preds = %.critedge.i.i19, %121
  %.not15.i.i29 = icmp eq i32 %.0.i.i17, 0
  br i1 %.not15.i.i29, label %127, label %122

122:                                              ; preds = %.critedge.thread.i.i28
  %.not16.i.i30 = icmp eq i32 %1, 0
  br i1 %.not16.i.i30, label %.preheader.i.i32.preheader, label %read_den.exit.sink.split.sink.split

123:                                              ; preds = %.critedge.i.i19
  %124 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 %118, ptr %124, align 1, !tbaa !48
  %125 = load ptr, ptr %2, align 8, !tbaa !54
  %126 = getelementptr i8, ptr %125, i64 1
  store ptr %126, ptr %2, align 8, !tbaa !54
  %.pre27.i.i20 = load ptr, ptr %0, align 8, !tbaa !54
  %.pre24.pre.i.i21 = load ptr, ptr %111, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %123, %.critedge.thread.i.i28
  %.pre24.i.i22 = phi ptr [ %.pre24.pre.i.i21, %123 ], [ %.pre2428.i.i15, %.critedge.thread.i.i28 ]
  %128 = phi ptr [ %.pre27.i.i20, %123 ], [ %.promoted.i.i16, %.critedge.thread.i.i28 ]
  %.1.i.i23 = phi i32 [ 0, %123 ], [ 1, %.critedge.thread.i.i28 ]
  %129 = getelementptr i8, ptr %128, i64 1
  store ptr %129, ptr %0, align 8, !tbaa !54
  %.pre.i.i24 = load i8, ptr %129, align 1, !tbaa !48
  %.phi.trans.insert.i.i25 = zext i8 %.pre.i.i24 to i64
  %.phi.trans.insert25.i.i26 = getelementptr [2 x i8], ptr %.pre24.i.i22, i64 %.phi.trans.insert.i.i25
  %.pre26.i.i27 = load i16, ptr %.phi.trans.insert25.i.i26, align 2, !tbaa !58
  br label %.preheader18.i.i14, !llvm.loop !61

.loopexit19.i.i33:                                ; preds = %121
  %.not17.i.i34 = icmp eq i32 %.0.i.i17, 0
  br i1 %.not17.i.i34, label %read_den.exit, label %.preheader.i.i32.preheader

.preheader.i.i32.preheader:                       ; preds = %.loopexit19.i.i33, %122
  br label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %.preheader.i.i32.preheader, %.preheader.i.i32
  %130 = phi ptr [ %131, %.preheader.i.i32 ], [ %.promoted.i.i16, %.preheader.i.i32.preheader ]
  %131 = getelementptr i8, ptr %130, i64 -1
  store ptr %131, ptr %0, align 8, !tbaa !54
  %132 = load i8, ptr %131, align 1, !tbaa !48
  %133 = icmp eq i8 %132, 95
  br i1 %133, label %.preheader.i.i32, label %read_den.exit, !llvm.loop !62

read_den.exit.sink.split.sink.split:              ; preds = %122, %48, %89
  %.pre = load ptr, ptr %2, align 8, !tbaa !54
  br label %read_den.exit.sink.split

read_den.exit.sink.split:                         ; preds = %read_den.exit.sink.split.sink.split, %103, %read_digits.exit.thread.i, %read_sign.exit.i
  %.sink126.i.sink = phi ptr [ %108, %103 ], [ %35, %read_digits.exit.thread.i ], [ %75, %read_sign.exit.i ], [ %.pre, %read_den.exit.sink.split.sink.split ]
  %134 = getelementptr i8, ptr %.sink126.i.sink, i64 -1
  store ptr %134, ptr %2, align 8, !tbaa !54
  br label %read_den.exit

read_den.exit:                                    ; preds = %.preheader.i.i32, %read_den.exit.sink.split, %6, %17, %.loopexit19.i.i33, %read_num.exit
  %.0 = phi i32 [ 0, %6 ], [ 0, %read_den.exit.sink.split ], [ 1, %read_num.exit ], [ 1, %.loopexit19.i.i33 ], [ 0, %17 ], [ 1, %.preheader.i.i32 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @str2num(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_cstr_to_rat(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %rb_float_new_inline.exit

5:                                                ; preds = %1
  %6 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #20
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %24, label %7

7:                                                ; preds = %5
  %8 = tail call double @rb_cstr_to_dbl(ptr noundef nonnull %0, i32 noundef 0) #18
  %9 = bitcast double %8 to i64
  %cond.i = icmp eq i64 %9, 3458764513820540928
  br i1 %cond.i, label %22, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %9, 60
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 7
  %14 = add nsw i32 %13, -5
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %9, i64 range(i64 3458764513820540929, 3458764513820540928) %9, i64 3)
  %18 = and i64 %17, -4
  %19 = or disjoint i64 %18, 2
  br label %rb_float_new_inline.exit

20:                                               ; preds = %10
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %rb_float_new_inline.exit, label %22

22:                                               ; preds = %20, %7
  %23 = tail call i64 @rb_float_new_in_heap(double noundef %8) #18
  br label %rb_float_new_inline.exit

24:                                               ; preds = %5
  %25 = tail call i64 @rb_cstr_to_inum(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 0) #18
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %22, %20, %16, %24, %3
  %.0 = phi i64 [ %4, %3 ], [ %25, %24 ], [ %19, %16 ], [ %23, %22 ], [ -9223372036854775806, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @rb_cstr_to_rat(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @rb_opts_exception_p(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #6

declare i64 @rb_float_numerator(i64 noundef) local_unnamed_addr #6

declare i64 @rb_float_denominator(i64 noundef) local_unnamed_addr #6

declare i64 @rb_lcm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_String(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @f_tpositive_p(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_FLOAT_TYPE_P.exit.thread8.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %20, label %RB_FLOAT_TYPE_P.exit.thread8.i

13:                                               ; preds = %1
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.i, label %14

14:                                               ; preds = %13
  %.neg.i.i.i = ashr i64 %0, 63
  %15 = add nsw i64 %.neg.i.i.i, 2
  %16 = and i64 %0, -4
  %17 = or i64 %15, %16
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, 0) %17, i64 61)
  %19 = bitcast i64 %18 to double
  br label %rb_float_value_inline.exit.i

20:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !21
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %20, %14, %13
  %.0.i5.i = phi double [ %22, %20 ], [ %19, %14 ], [ 0.000000e+00, %13 ]
  %23 = fcmp uno double %.0.i5.i, 0.000000e+00
  %24 = bitcast double %.0.i5.i to i64
  %25 = icmp sgt i64 %24, -1
  %.not2 = or i1 %23, %25
  br label %f_signbit.exit

RB_FLOAT_TYPE_P.exit.thread8.i:                   ; preds = %RB_FLOAT_TYPE_P.exit.i, %4
  %26 = trunc i64 %0 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread8.i
  %28 = and i64 %0, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %5, %29
  br i1 %30, label %rb_integer_type_p.exit.thread17.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %27
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 10
  br i1 %34, label %37, label %rb_integer_type_p.exit.thread17.i.i

35:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread8.i
  %36 = icmp slt i64 %0, 0
  br label %INT_NEGATIVE_P.exit.i.i

37:                                               ; preds = %rb_integer_type_p.exit.i.i
  %38 = and i64 %32, 8192
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br label %INT_NEGATIVE_P.exit.i.i

INT_NEGATIVE_P.exit.i.i:                          ; preds = %37, %35
  %.0.i9.i.i = phi i1 [ %36, %35 ], [ %.not.i.i.i.i, %37 ]
  %39 = xor i1 %.0.i9.i.i, true
  br label %f_signbit.exit

rb_integer_type_p.exit.thread17.i.i:              ; preds = %rb_integer_type_p.exit.i.i, %27
  %40 = and i64 %0, 2
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %41, label %48

41:                                               ; preds = %rb_integer_type_p.exit.thread17.i.i
  %42 = and i64 %0, 4
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %5, %43
  br i1 %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %41
  %45 = inttoptr i64 %0 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = and i64 %46, 31
  switch i64 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 4, label %55
    i64 15, label %59
  ]

48:                                               ; preds = %rb_integer_type_p.exit.thread17.i.i
  %.not.i.i12.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i12.i.i, label %rb_float_value_inline.exit.i.i, label %49

49:                                               ; preds = %48
  %.neg.i.i.i.i = ashr i64 %0, 63
  %50 = add nsw i64 %.neg.i.i.i.i, 2
  %51 = and i64 %0, -4
  %52 = or i64 %50, %51
  %53 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %52, i64 range(i64 1, 0) %52, i64 61)
  %54 = bitcast i64 %53 to double
  br label %rb_float_value_inline.exit.i.i

55:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !21
  br label %rb_float_value_inline.exit.i.i

rb_float_value_inline.exit.i.i:                   ; preds = %55, %49, %48
  %.0.i11.i.i = phi double [ %57, %55 ], [ %54, %49 ], [ 0.000000e+00, %48 ]
  %58 = fcmp uge double %.0.i11.i.i, 0.000000e+00
  br label %f_signbit.exit

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = icmp slt i64 %61, 0
  br label %INT_NEGATIVE_P.exit15.i.i

65:                                               ; preds = %59
  %66 = inttoptr i64 %61 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = and i64 %67, 8192
  %.not.i.i13.i.i = icmp eq i64 %68, 0
  br label %INT_NEGATIVE_P.exit15.i.i

INT_NEGATIVE_P.exit15.i.i:                        ; preds = %65, %63
  %.0.i14.i.i = phi i1 [ %64, %63 ], [ %.not.i.i13.i.i, %65 ]
  %69 = xor i1 %.0.i14.i.i, true
  br label %f_signbit.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %41
  %70 = tail call i32 @rb_num_negative_p(i64 noundef %0) #18
  %71 = icmp eq i32 %70, 0
  br label %f_signbit.exit

f_signbit.exit:                                   ; preds = %rb_float_value_inline.exit.i, %INT_NEGATIVE_P.exit.i.i, %rb_float_value_inline.exit.i.i, %INT_NEGATIVE_P.exit15.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i = phi i1 [ %.not2, %rb_float_value_inline.exit.i ], [ %39, %INT_NEGATIVE_P.exit.i.i ], [ %58, %rb_float_value_inline.exit.i.i ], [ %69, %INT_NEGATIVE_P.exit15.i.i ], [ %71, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ]
  %72 = zext i1 %.0.i to i32
  ret i32 %72
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #16

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { memory(none) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(1,2) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"RComplex", !17, i64 0, !12, i64 16, !12, i64 24}
!17 = !{!"RBasic", !12, i64 0, !12, i64 8}
!18 = !{!16, !12, i64 24}
!19 = !{!17, !12, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !8, i64 16}
!22 = !{!"RFloat", !17, i64 0, !8, i64 16}
!23 = !{!24, !12, i64 16}
!24 = !{!"RRational", !17, i64 0, !12, i64 16, !12, i64 24}
!25 = !{!"branch_weights", i32 2000, i32 2002}
!26 = distinct !{null, ptr @f_quo}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS27rb_execution_context_struct", !29, i64 0}
!29 = !{!"any pointer", !9, i64 0}
!30 = !{!24, !12, i64 24}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !12, i64 112}
!35 = !{!"RClass_and_rb_classext_t", !36, i64 0, !38, i64 32}
!36 = !{!"RClass", !17, i64 0, !12, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS11rb_id_table", !29, i64 0}
!38 = !{!"rb_classext_struct", !39, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !12, i64 40, !39, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !12, i64 80, !12, i64 88, !9, i64 96, !12, i64 104, !14, i64 112, !9, i64 116, !41, i64 117, !41, i64 117, !12, i64 120}
!39 = !{!"p1 long", !29, i64 0}
!40 = !{!"p1 _ZTS17rb_subclass_entry", !29, i64 0}
!41 = !{!"_Bool", !9, i64 0}
!42 = !{ptr @rb_String, ptr @rb_inspect}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{!47, !12, i64 16}
!47 = !{!"RString", !17, i64 0, !12, i64 16, !9, i64 24}
!48 = !{!9, !9, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = !{!"branch_weights", i32 1073205, i32 2146410443}
!53 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !29, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !29, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !9, i64 0}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
