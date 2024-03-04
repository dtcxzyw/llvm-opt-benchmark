; ModuleID = 'bench/ruby/original/rational.ll'
source_filename = "bench/ruby/original/rational.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mpz_struct = type { i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"in a**b, b may be too big\00", align 1
@rb_cRational = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@rb_eFloatDomainError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@id_abs = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"@numerator\00", align 1
@id_i_num = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"@denominator\00", align 1
@id_i_den = internal unnamed_addr global i64 0, align 8
@rb_cNumeric = external local_unnamed_addr global i64, align 8
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
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@rb_cInteger = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"lcm\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"gcdlcm\00", align 1
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cString = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"rational.so\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"not an integer\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@f_ceil.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [32 x i8] c"can't convert nil into Rational\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"invalid value for convert(): %+li\0B\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"%s can't be coerced into %s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"marshaled rational must have an array whose length is 2 but %ld\00", align 1
@numeric_numerator.rbimpl_id = internal unnamed_addr global i64 0, align 8
@numeric_denominator.rbimpl_id = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__mpz_struct], align 16
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca i64, align 8
  call void @__gmpz_init(ptr noundef nonnull %3) #16
  call void @__gmpz_init(ptr noundef nonnull %4) #16
  call void @__gmpz_init(ptr noundef nonnull %5) #16
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16384
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %2
  %11 = lshr i64 %8, 15
  %12 = and i64 %11, 7
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  br label %BIGNUM_DIGITS.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %10, %14
  %.0.i19 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %.0.i8 = phi ptr [ %13, %10 ], [ %18, %14 ]
  call void @__gmpz_import(ptr noundef nonnull %3, i64 noundef %.0.i19, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %.0.i8) #16
  %19 = inttoptr i64 %1 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 16384
  %.not.i9 = icmp eq i64 %21, 0
  br i1 %.not.i9, label %26, label %22

22:                                               ; preds = %BIGNUM_DIGITS.exit
  %23 = lshr i64 %20, 15
  %24 = and i64 %23, 7
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  br label %BIGNUM_DIGITS.exit14

26:                                               ; preds = %BIGNUM_DIGITS.exit
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %BIGNUM_DIGITS.exit14

BIGNUM_DIGITS.exit14:                             ; preds = %22, %26
  %.0.i1022 = phi i64 [ %24, %22 ], [ %28, %26 ]
  %.0.i13 = phi ptr [ %25, %22 ], [ %30, %26 ]
  call void @__gmpz_import(ptr noundef nonnull %4, i64 noundef %.0.i1022, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %.0.i13) #16
  call void @__gmpz_gcd(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  call void @__gmpz_clear(ptr noundef nonnull %3) #16
  call void @__gmpz_clear(ptr noundef nonnull %4) #16
  %31 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %5, i32 noundef 16) #17
  %32 = add i64 %31, 7
  %33 = lshr i64 %32, 3
  %34 = call i64 @rb_big_new(i64 noundef %33, i32 noundef 1) #16
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 16384
  %.not.i15 = icmp eq i64 %37, 0
  br i1 %.not.i15, label %40, label %38

38:                                               ; preds = %BIGNUM_DIGITS.exit14
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  br label %BIGNUM_DIGITS.exit17

40:                                               ; preds = %BIGNUM_DIGITS.exit14
  %41 = getelementptr inbounds i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %BIGNUM_DIGITS.exit17

BIGNUM_DIGITS.exit17:                             ; preds = %38, %40
  %.0.i16 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %43 = call ptr @__gmpz_export(ptr noundef %.0.i16, ptr noundef nonnull %6, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %5) #16
  call void @__gmpz_clear(ptr noundef nonnull %5) #16
  %44 = call i64 @rb_big_norm(i64 noundef %34) #16
  ret i64 %44
}

declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_import(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @__gmpz_gcd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @__gmpz_sizeinbase(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_big_new(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__gmpz_export(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_big_norm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd_normal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %0, 1
  %.not63 = icmp eq i64 %3, 0
  br i1 %.not63, label %INT_NEGATIVE_P.exit, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not64 = icmp eq i64 %5, 0
  br i1 %.not64, label %40, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  %.036.i = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %8 = icmp ult i64 %0, 2
  br i1 %8, label %i_gcd.exit, label %9

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %10, i1 true)
  %11 = icmp ult i64 %1, 2
  br i1 %11, label %i_gcd.exit, label %.preheader46.i

.preheader46.i:                                   ; preds = %9
  %12 = or i64 %.036.i, %spec.select.i
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %.preheader45.i

.preheader45.loopexit.i:                          ; preds = %.lr.ph.i
  %15 = zext nneg i32 %18 to i64
  br label %.preheader45.i

.preheader45.i:                                   ; preds = %.preheader45.loopexit.i, %.preheader46.i
  %.032.lcssa.i = phi i64 [ %spec.select.i, %.preheader46.i ], [ %16, %.preheader45.loopexit.i ]
  %.031.lcssa.i = phi i64 [ %.036.i, %.preheader46.i ], [ %17, %.preheader45.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader46.i ], [ %15, %.preheader45.loopexit.i ]
  br label %22

.lr.ph.i:                                         ; preds = %.preheader46.i, %.lr.ph.i
  %.049.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %.preheader46.i ]
  %.03148.i = phi i64 [ %17, %.lr.ph.i ], [ %.036.i, %.preheader46.i ]
  %.03247.i = phi i64 [ %16, %.lr.ph.i ], [ %spec.select.i, %.preheader46.i ]
  %16 = lshr i64 %.03247.i, 1
  %17 = lshr i64 %.03148.i, 1
  %18 = add i32 %.049.i, 1
  %19 = or i64 %16, %17
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.i, label %.preheader45.loopexit.i, !llvm.loop !7

22:                                               ; preds = %22, %.preheader45.i
  %.133.i = phi i64 [ %25, %22 ], [ %.032.lcssa.i, %.preheader45.i ]
  %23 = and i64 %.133.i, 1
  %24 = icmp eq i64 %23, 0
  %25 = lshr exact i64 %.133.i, 1
  br i1 %24, label %22, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %22, %30
  %.234.i = phi i64 [ %spec.select43.i, %30 ], [ %.133.i, %22 ]
  %.1.i = phi i64 [ %31, %30 ], [ %.031.lcssa.i, %22 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %.2.i = phi i64 [ %.1.i, %.preheader.i ], [ %29, %26 ]
  %27 = and i64 %.2.i, 1
  %28 = icmp eq i64 %27, 0
  %29 = lshr exact i64 %.2.i, 1
  br i1 %28, label %26, label %30, !llvm.loop !10

30:                                               ; preds = %26
  %spec.select43.i = tail call i64 @llvm.umin.i64(i64 %.234.i, i64 %.2.i)
  %spec.select44.i = tail call i64 @llvm.umax.i64(i64 %.234.i, i64 %.2.i)
  %31 = sub i64 %spec.select44.i, %spec.select43.i
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %.preheader.i, !llvm.loop !11

32:                                               ; preds = %30
  %33 = shl i64 %spec.select43.i, %.0.lcssa.i
  br label %i_gcd.exit

i_gcd.exit:                                       ; preds = %6, %9, %32
  %.030.i = phi i64 [ %33, %32 ], [ %.036.i, %6 ], [ %spec.select.i, %9 ]
  %34 = add i64 %.030.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %34, -1
  br i1 %or.cond.i, label %35, label %38

35:                                               ; preds = %i_gcd.exit
  %36 = shl nsw i64 %.030.i, 1
  %37 = or disjoint i64 %36, 1
  br label %rb_long2num_inline.exit

38:                                               ; preds = %i_gcd.exit
  %39 = tail call i64 @rb_int2big(i64 noundef %.030.i) #16
  br label %rb_long2num_inline.exit

40:                                               ; preds = %4
  %41 = icmp slt i64 %0, 0
  br i1 %41, label %45, label %47

INT_NEGATIVE_P.exit:                              ; preds = %2
  %42 = inttoptr i64 %0 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 8192
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %45, label %47

45:                                               ; preds = %40, %INT_NEGATIVE_P.exit
  %46 = tail call i64 @rb_int_uminus(i64 noundef %0) #16
  br label %47

47:                                               ; preds = %40, %45, %INT_NEGATIVE_P.exit
  %.028 = phi i64 [ %46, %45 ], [ %0, %INT_NEGATIVE_P.exit ], [ %0, %40 ]
  %48 = and i64 %1, 1
  %.not.i33 = icmp eq i64 %48, 0
  br i1 %.not.i33, label %INT_NEGATIVE_P.exit36, label %49

49:                                               ; preds = %47
  %50 = icmp slt i64 %1, 0
  br i1 %50, label %54, label %56

INT_NEGATIVE_P.exit36:                            ; preds = %47
  %51 = inttoptr i64 %1 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 8192
  %.not.i.i35 = icmp eq i64 %53, 0
  br i1 %.not.i.i35, label %54, label %56

54:                                               ; preds = %49, %INT_NEGATIVE_P.exit36
  %55 = tail call i64 @rb_int_uminus(i64 noundef %1) #16
  br label %56

56:                                               ; preds = %49, %54, %INT_NEGATIVE_P.exit36
  %.027 = phi i64 [ %55, %54 ], [ %1, %INT_NEGATIVE_P.exit36 ], [ %1, %49 ]
  %57 = and i64 %.028, 1
  %.not65 = icmp eq i64 %57, 0
  br i1 %.not65, label %60, label %58

58:                                               ; preds = %56
  %59 = icmp eq i64 %.028, 1
  br i1 %59, label %rb_long2num_inline.exit, label %62

60:                                               ; preds = %56
  %61 = tail call i32 @rb_bigzero_p(i64 noundef %.028) #16
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %rb_long2num_inline.exit

62:                                               ; preds = %60, %58
  %63 = and i64 %.027, 1
  %.not66 = icmp eq i64 %63, 0
  br i1 %.not66, label %66, label %64

64:                                               ; preds = %62
  %65 = icmp eq i64 %.027, 1
  br i1 %65, label %rb_long2num_inline.exit, label %.preheader

66:                                               ; preds = %62
  %67 = tail call i32 @rb_bigzero_p(i64 noundef %.027) #16
  %.not30 = icmp eq i32 %67, 0
  br i1 %.not30, label %.preheader, label %rb_long2num_inline.exit

.preheader:                                       ; preds = %66, %64
  br label %68

68:                                               ; preds = %.preheader, %106
  %.129 = phi i64 [ %107, %106 ], [ %.028, %.preheader ]
  %.1 = phi i64 [ %.129, %106 ], [ %.027, %.preheader ]
  %69 = and i64 %.129, 1
  %.not67 = icmp eq i64 %69, 0
  br i1 %.not67, label %106, label %70

70:                                               ; preds = %68
  %71 = icmp eq i64 %.129, 1
  br i1 %71, label %rb_long2num_inline.exit, label %72

72:                                               ; preds = %70
  %73 = and i64 %.1, 1
  %.not68 = icmp eq i64 %73, 0
  br i1 %.not68, label %106, label %74

74:                                               ; preds = %72
  %75 = ashr i64 %.129, 1
  %spec.select.i38 = tail call i64 @llvm.abs.i64(i64 %75, i1 true)
  %76 = icmp ult i64 %.1, 2
  br i1 %76, label %i_gcd.exit58, label %.preheader46.i39

.preheader46.i39:                                 ; preds = %74
  %77 = ashr i64 %.1, 1
  %.036.i37 = tail call i64 @llvm.abs.i64(i64 %77, i1 true)
  %78 = or i64 %.036.i37, %spec.select.i38
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph.i53, label %.preheader45.i40

.preheader45.loopexit.i57:                        ; preds = %.lr.ph.i53
  %81 = zext nneg i32 %84 to i64
  br label %.preheader45.i40

.preheader45.i40:                                 ; preds = %.preheader45.loopexit.i57, %.preheader46.i39
  %.032.lcssa.i41 = phi i64 [ %spec.select.i38, %.preheader46.i39 ], [ %82, %.preheader45.loopexit.i57 ]
  %.031.lcssa.i42 = phi i64 [ %.036.i37, %.preheader46.i39 ], [ %83, %.preheader45.loopexit.i57 ]
  %.0.lcssa.i43 = phi i64 [ 0, %.preheader46.i39 ], [ %81, %.preheader45.loopexit.i57 ]
  br label %88

.lr.ph.i53:                                       ; preds = %.preheader46.i39, %.lr.ph.i53
  %.049.i54 = phi i32 [ %84, %.lr.ph.i53 ], [ 0, %.preheader46.i39 ]
  %.03148.i55 = phi i64 [ %83, %.lr.ph.i53 ], [ %.036.i37, %.preheader46.i39 ]
  %.03247.i56 = phi i64 [ %82, %.lr.ph.i53 ], [ %spec.select.i38, %.preheader46.i39 ]
  %82 = lshr i64 %.03247.i56, 1
  %83 = lshr i64 %.03148.i55, 1
  %84 = add i32 %.049.i54, 1
  %85 = or i64 %82, %83
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.lr.ph.i53, label %.preheader45.loopexit.i57, !llvm.loop !7

88:                                               ; preds = %88, %.preheader45.i40
  %.133.i44 = phi i64 [ %91, %88 ], [ %.032.lcssa.i41, %.preheader45.i40 ]
  %89 = and i64 %.133.i44, 1
  %90 = icmp eq i64 %89, 0
  %91 = lshr exact i64 %.133.i44, 1
  br i1 %90, label %88, label %.preheader.i45, !llvm.loop !9

.preheader.i45:                                   ; preds = %88, %96
  %.234.i46 = phi i64 [ %spec.select43.i49, %96 ], [ %.133.i44, %88 ]
  %.1.i47 = phi i64 [ %97, %96 ], [ %.031.lcssa.i42, %88 ]
  br label %92

92:                                               ; preds = %92, %.preheader.i45
  %.2.i48 = phi i64 [ %.1.i47, %.preheader.i45 ], [ %95, %92 ]
  %93 = and i64 %.2.i48, 1
  %94 = icmp eq i64 %93, 0
  %95 = lshr exact i64 %.2.i48, 1
  br i1 %94, label %92, label %96, !llvm.loop !10

96:                                               ; preds = %92
  %spec.select43.i49 = tail call i64 @llvm.umin.i64(i64 %.234.i46, i64 %.2.i48)
  %spec.select44.i50 = tail call i64 @llvm.umax.i64(i64 %.234.i46, i64 %.2.i48)
  %97 = sub i64 %spec.select44.i50, %spec.select43.i49
  %.not.i51 = icmp eq i64 %97, 0
  br i1 %.not.i51, label %98, label %.preheader.i45, !llvm.loop !11

98:                                               ; preds = %96
  %99 = shl i64 %spec.select43.i49, %.0.lcssa.i43
  br label %i_gcd.exit58

i_gcd.exit58:                                     ; preds = %74, %98
  %.030.i52 = phi i64 [ %99, %98 ], [ %spec.select.i38, %74 ]
  %100 = add i64 %.030.i52, 4611686018427387904
  %or.cond.i59 = icmp sgt i64 %100, -1
  br i1 %or.cond.i59, label %101, label %104

101:                                              ; preds = %i_gcd.exit58
  %102 = shl nsw i64 %.030.i52, 1
  %103 = or disjoint i64 %102, 1
  br label %rb_long2num_inline.exit

104:                                              ; preds = %i_gcd.exit58
  %105 = tail call i64 @rb_int2big(i64 noundef %.030.i52) #16
  br label %rb_long2num_inline.exit

106:                                              ; preds = %72, %68
  %107 = tail call i64 @rb_int_modulo(i64 noundef %.1, i64 noundef %.129) #16
  br label %68

rb_long2num_inline.exit:                          ; preds = %70, %104, %101, %38, %35, %64, %66, %58, %60
  %.0 = phi i64 [ %.027, %60 ], [ %.027, %58 ], [ %.028, %66 ], [ %.028, %64 ], [ %37, %35 ], [ %39, %38 ], [ %103, %101 ], [ %105, %104 ], [ %.1, %70 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_uminus(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @rb_int_uminus(i64 noundef %18) #16
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %19, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #3 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 8
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
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

declare i64 @rb_int_uminus(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread48, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread48

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %0, 0
  %17 = or i1 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %rb_integer_type_p.exit.thread
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  br label %rb_class_of.exit

20:                                               ; preds = %rb_integer_type_p.exit.thread
  switch i64 %0, label %23 [
    i64 0, label %rb_class_of.exit
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit

22:                                               ; preds = %20
  br label %rb_class_of.exit

23:                                               ; preds = %20
  %24 = and i64 %0, 1
  %.not.i41 = icmp eq i64 %24, 0
  br i1 %.not.i41, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %18 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i40 = load i64, ptr %.0.in.i, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %31) #16
  %33 = tail call i64 @rb_int_plus(i64 noundef %29, i64 noundef %32) #16
  %34 = load i64, ptr %30, align 8
  %35 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i40, i64 noundef %33, i64 noundef %34)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread48:                  ; preds = %4, %rb_integer_type_p.exit
  %36 = and i64 %1, 2
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %RB_FLOAT_TYPE_P.exit.thread

37:                                               ; preds = %rb_integer_type_p.exit.thread48
  %38 = and i64 %1, 4
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %7, %39
  br i1 %40, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %37
  %41 = inttoptr i64 %1 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread51

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread48, %RB_FLOAT_TYPE_P.exit
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %rb_integer_type_p.exit.thread.i

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = and i64 %47, 6
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %47, 0
  %53 = or i1 %52, %51
  br i1 %53, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %47 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %58 = getelementptr inbounds i8, ptr %45, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %61, label %rb_integer_type_p.exit9.thread.i

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = and i64 %59, 6
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %59, 0
  %65 = or i1 %64, %63
  br i1 %65, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %61, %rb_integer_type_p.exit.i, %49
  %70 = tail call double @rb_num2dbl(i64 noundef %47) #16
  %71 = getelementptr inbounds i8, ptr %45, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #16
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %47, i64 noundef %59) #16
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i43 = phi double [ %75, %rb_integer_type_p.exit9.thread.i ], [ %74, %rb_integer_type_p.exit.thread11.i ]
  br i1 %.not, label %83, label %76

76:                                               ; preds = %nurat_to_double.exit
  %.not.i.i45 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i45, label %rb_float_value_inline.exit, label %77

77:                                               ; preds = %76
  %.neg.i.i = ashr i64 %1, 63
  %78 = add nsw i64 %.neg.i.i, 2
  %79 = and i64 %1, -4
  %80 = or i64 %78, %79
  %81 = tail call noundef i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 61)
  %82 = bitcast i64 %81 to double
  br label %rb_float_value_inline.exit

83:                                               ; preds = %nurat_to_double.exit
  %84 = inttoptr i64 %1 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %76, %77, %83
  %.0.i44 = phi double [ %86, %83 ], [ %82, %77 ], [ 0.000000e+00, %76 ]
  %87 = fadd double %.0.i43, %.0.i44
  %88 = bitcast double %87 to i64
  %cond.i = icmp eq i64 %88, 3458764513820540928
  br i1 %cond.i, label %100, label %89

89:                                               ; preds = %rb_float_value_inline.exit
  %90 = lshr i64 %88, 60
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 7
  %93 = add nsw i32 %92, -3
  %.not7.i = icmp ult i32 %93, 2
  br i1 %.not7.i, label %94, label %98

94:                                               ; preds = %89
  %95 = tail call noundef i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 3)
  %96 = and i64 %95, -4
  %97 = or disjoint i64 %96, 2
  br label %rb_float_new_inline.exit

98:                                               ; preds = %89
  %99 = icmp eq i64 %88, 0
  br i1 %99, label %rb_float_new_inline.exit, label %100

100:                                              ; preds = %98, %rb_float_value_inline.exit
  %101 = tail call i64 @rb_float_new_in_heap(double noundef %87) #16
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread51:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %102 = inttoptr i64 %1 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 15
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread51
  %107 = inttoptr i64 %0 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %102, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = tail call fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %109, i64 noundef %111, i64 noundef %113, i64 noundef %115, i32 noundef 43)
  br label %rb_float_new_inline.exit

.critedge:                                        ; preds = %37, %RB_FLOAT_TYPE_P.exit.thread51
  %117 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 43) #16
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %100, %98, %94, %.critedge, %106, %rb_class_of.exit
  %.038 = phi i64 [ %35, %rb_class_of.exit ], [ %116, %106 ], [ %117, %.critedge ], [ %101, %100 ], [ %97, %94 ], [ -9223372036854775806, %98 ]
  ret i64 %.038
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %99, label %8

8:                                                ; preds = %6
  %9 = and i64 %2, 1
  %10 = and i64 %9, %3
  %11 = and i64 %10, %4
  %or.cond127.not = icmp eq i64 %11, 0
  br i1 %or.cond127.not, label %rb_integer_type_p.exit.thread, label %12

12:                                               ; preds = %8
  %13 = ashr i64 %1, 1
  %14 = ashr i64 %2, 1
  %15 = ashr i64 %3, 1
  %16 = ashr i64 %4, 1
  %.036.i = tail call i64 @llvm.abs.i64(i64 %16, i1 true)
  %17 = icmp ult i64 %2, 2
  br i1 %17, label %i_gcd.exit, label %18

18:                                               ; preds = %12
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  %19 = icmp ult i64 %4, 2
  br i1 %19, label %i_gcd.exit, label %.preheader46.i

.preheader46.i:                                   ; preds = %18
  %20 = or i64 %.036.i, %spec.select.i
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %.preheader45.i

.preheader45.loopexit.i:                          ; preds = %.lr.ph.i
  %23 = zext nneg i32 %26 to i64
  br label %.preheader45.i

.preheader45.i:                                   ; preds = %.preheader45.loopexit.i, %.preheader46.i
  %.032.lcssa.i = phi i64 [ %spec.select.i, %.preheader46.i ], [ %24, %.preheader45.loopexit.i ]
  %.031.lcssa.i = phi i64 [ %.036.i, %.preheader46.i ], [ %25, %.preheader45.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader46.i ], [ %23, %.preheader45.loopexit.i ]
  br label %30

.lr.ph.i:                                         ; preds = %.preheader46.i, %.lr.ph.i
  %.049.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %.preheader46.i ]
  %.03148.i = phi i64 [ %25, %.lr.ph.i ], [ %.036.i, %.preheader46.i ]
  %.03247.i = phi i64 [ %24, %.lr.ph.i ], [ %spec.select.i, %.preheader46.i ]
  %24 = lshr i64 %.03247.i, 1
  %25 = lshr i64 %.03148.i, 1
  %26 = add i32 %.049.i, 1
  %27 = or i64 %24, %25
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %.preheader45.loopexit.i, !llvm.loop !7

30:                                               ; preds = %30, %.preheader45.i
  %.133.i = phi i64 [ %33, %30 ], [ %.032.lcssa.i, %.preheader45.i ]
  %31 = and i64 %.133.i, 1
  %32 = icmp eq i64 %31, 0
  %33 = lshr exact i64 %.133.i, 1
  br i1 %32, label %30, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %30, %38
  %.234.i = phi i64 [ %spec.select43.i, %38 ], [ %.133.i, %30 ]
  %.1.i = phi i64 [ %39, %38 ], [ %.031.lcssa.i, %30 ]
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %.2.i = phi i64 [ %.1.i, %.preheader.i ], [ %37, %34 ]
  %35 = and i64 %.2.i, 1
  %36 = icmp eq i64 %35, 0
  %37 = lshr exact i64 %.2.i, 1
  br i1 %36, label %34, label %38, !llvm.loop !10

38:                                               ; preds = %34
  %spec.select43.i = tail call i64 @llvm.umin.i64(i64 %.234.i, i64 %.2.i)
  %spec.select44.i = tail call i64 @llvm.umax.i64(i64 %.234.i, i64 %.2.i)
  %39 = sub i64 %spec.select44.i, %spec.select43.i
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %40, label %.preheader.i, !llvm.loop !11

40:                                               ; preds = %38
  %41 = shl i64 %spec.select43.i, %.0.lcssa.i
  br label %i_gcd.exit

i_gcd.exit:                                       ; preds = %12, %18, %40
  %.030.i = phi i64 [ %41, %40 ], [ %.036.i, %12 ], [ %spec.select.i, %18 ]
  %42 = add i64 %.030.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %42, -1
  br i1 %or.cond.i, label %43, label %46

43:                                               ; preds = %i_gcd.exit
  %44 = shl nsw i64 %.030.i, 1
  %45 = or disjoint i64 %44, 1
  br label %rb_long2num_inline.exit

46:                                               ; preds = %i_gcd.exit
  %47 = tail call i64 @rb_int2big(i64 noundef %.030.i) #16
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %43, %46
  %.0.i = phi i64 [ %45, %43 ], [ %47, %46 ]
  %48 = sdiv i64 %16, %.030.i
  %49 = tail call fastcc i64 @f_imul(i64 noundef %13, i64 noundef %48)
  %50 = sdiv i64 %14, %.030.i
  %51 = tail call fastcc i64 @f_imul(i64 noundef %15, i64 noundef %50)
  %52 = icmp eq i32 %5, 43
  br i1 %52, label %53, label %55

53:                                               ; preds = %rb_long2num_inline.exit
  %54 = tail call i64 @rb_int_plus(i64 noundef %49, i64 noundef %51) #16
  br label %57

55:                                               ; preds = %rb_long2num_inline.exit
  %56 = tail call i64 @rb_int_minus(i64 noundef %49, i64 noundef %51) #16
  br label %57

57:                                               ; preds = %55, %53
  %.075 = phi i64 [ %54, %53 ], [ %56, %55 ]
  %58 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.0.i) #16
  %59 = and i64 %.075, 7
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i64 %.075, 0
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge.i, label %63

63:                                               ; preds = %57
  %64 = inttoptr i64 %.075 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 10
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %63
  %69 = and i64 %.0.i, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %.0.i, 0
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge.i, label %73

73:                                               ; preds = %68
  %74 = inttoptr i64 %.0.i to ptr
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 31
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %.critedge.i

78:                                               ; preds = %73
  %79 = and i64 %65, 16384
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %64, i64 16
  %82 = load i64, ptr %81, align 8
  br label %BIGNUM_LEN.exit.i

83:                                               ; preds = %78
  %84 = lshr i64 %65, 15
  %85 = and i64 %84, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %83, %80
  %.0.i.i = phi i64 [ %85, %83 ], [ %82, %80 ]
  %86 = and i64 %75, 16384
  %.not.i52.i = icmp eq i64 %86, 0
  br i1 %.not.i52.i, label %87, label %90

87:                                               ; preds = %BIGNUM_LEN.exit.i
  %88 = getelementptr inbounds i8, ptr %74, i64 16
  %89 = load i64, ptr %88, align 8
  br label %BIGNUM_LEN.exit54.i

90:                                               ; preds = %BIGNUM_LEN.exit.i
  %91 = lshr i64 %75, 15
  %92 = and i64 %91, 7
  br label %BIGNUM_LEN.exit54.i

BIGNUM_LEN.exit54.i:                              ; preds = %90, %87
  %.0.i53.i = phi i64 [ %92, %90 ], [ %89, %87 ]
  %93 = icmp ne i64 %.0.i.i, 0
  %94 = icmp ne i64 %.0.i53.i, 0
  %or.cond.i76 = select i1 %93, i1 true, i1 %94
  br i1 %or.cond.i76, label %95, label %.critedge.i

95:                                               ; preds = %BIGNUM_LEN.exit54.i
  %96 = tail call i64 @rb_gcd_gmp(i64 noundef %.075, i64 noundef %.0.i)
  br label %f_gcd.exit

.critedge.i:                                      ; preds = %BIGNUM_LEN.exit54.i, %73, %68, %63, %57
  %97 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.075, i64 noundef %.0.i)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %95, %.critedge.i
  %.048.i = phi i64 [ %96, %95 ], [ %97, %.critedge.i ]
  %98 = tail call i64 @rb_int_idiv(i64 noundef %.075, i64 noundef %.048.i) #16
  br label %243

99:                                               ; preds = %6
  %100 = and i64 %1, 6
  %101 = icmp ne i64 %100, 0
  %102 = icmp eq i64 %1, 0
  %103 = or i1 %102, %101
  br i1 %103, label %rb_integer_type_p.exit.thread114, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %99
  %104 = inttoptr i64 %1 to ptr
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 10
  br i1 %107, label %rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge, label %rb_integer_type_p.exit.thread114

rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge: ; preds = %rb_integer_type_p.exit
  %.pre = and i64 %2, 1
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge, %8
  %.pre-phi = phi i64 [ %.pre, %rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge ], [ %9, %8 ]
  %.not.i79 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i79, label %108, label %rb_integer_type_p.exit81.thread

108:                                              ; preds = %rb_integer_type_p.exit.thread
  %109 = and i64 %2, 6
  %110 = icmp ne i64 %109, 0
  %111 = icmp eq i64 %2, 0
  %112 = or i1 %111, %110
  br i1 %112, label %rb_integer_type_p.exit.thread114, label %rb_integer_type_p.exit81

rb_integer_type_p.exit81:                         ; preds = %108
  %113 = inttoptr i64 %2 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 31
  %116 = icmp eq i64 %115, 10
  br i1 %116, label %rb_integer_type_p.exit81.thread, label %rb_integer_type_p.exit.thread114

rb_integer_type_p.exit81.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit81
  %117 = and i64 %3, 1
  %.not.i82 = icmp eq i64 %117, 0
  br i1 %.not.i82, label %118, label %rb_integer_type_p.exit84.thread

118:                                              ; preds = %rb_integer_type_p.exit81.thread
  %119 = and i64 %3, 6
  %120 = icmp ne i64 %119, 0
  %121 = icmp eq i64 %3, 0
  %122 = or i1 %121, %120
  br i1 %122, label %rb_integer_type_p.exit.thread114, label %rb_integer_type_p.exit84

rb_integer_type_p.exit84:                         ; preds = %118
  %123 = inttoptr i64 %3 to ptr
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 31
  %126 = icmp eq i64 %125, 10
  br i1 %126, label %rb_integer_type_p.exit84.thread, label %rb_integer_type_p.exit.thread114

rb_integer_type_p.exit84.thread:                  ; preds = %rb_integer_type_p.exit81.thread, %rb_integer_type_p.exit84
  %127 = and i64 %4, 1
  %.not.i85 = icmp eq i64 %127, 0
  br i1 %.not.i85, label %128, label %rb_integer_type_p.exit87.thread

128:                                              ; preds = %rb_integer_type_p.exit84.thread
  %129 = and i64 %4, 6
  %130 = icmp ne i64 %129, 0
  %131 = icmp eq i64 %4, 0
  %132 = or i1 %131, %130
  br i1 %132, label %rb_integer_type_p.exit.thread114, label %rb_integer_type_p.exit87

rb_integer_type_p.exit87:                         ; preds = %128
  %133 = inttoptr i64 %4 to ptr
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 31
  %136 = icmp eq i64 %135, 10
  br i1 %136, label %rb_integer_type_p.exit87.thread, label %rb_integer_type_p.exit.thread114

rb_integer_type_p.exit87.thread:                  ; preds = %rb_integer_type_p.exit84.thread, %rb_integer_type_p.exit87
  %137 = and i64 %2, 7
  %.not128 = icmp eq i64 %137, 0
  br i1 %.not128, label %138, label %.critedge.i88

138:                                              ; preds = %rb_integer_type_p.exit87.thread
  %139 = inttoptr i64 %2 to ptr
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 31
  %142 = icmp eq i64 %141, 10
  %143 = and i64 %4, 7
  %.not129 = icmp eq i64 %143, 0
  %or.cond = and i1 %.not129, %142
  br i1 %or.cond, label %144, label %.critedge.i88

144:                                              ; preds = %138
  %145 = inttoptr i64 %4 to ptr
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 10
  br i1 %148, label %149, label %.critedge.i88

149:                                              ; preds = %144
  %150 = and i64 %140, 16384
  %.not.i.i90 = icmp eq i64 %150, 0
  br i1 %.not.i.i90, label %151, label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %139, i64 16
  %153 = load i64, ptr %152, align 8
  br label %BIGNUM_LEN.exit.i91

154:                                              ; preds = %149
  %155 = lshr i64 %140, 15
  %156 = and i64 %155, 7
  br label %BIGNUM_LEN.exit.i91

BIGNUM_LEN.exit.i91:                              ; preds = %154, %151
  %.0.i.i92 = phi i64 [ %156, %154 ], [ %153, %151 ]
  %157 = and i64 %146, 16384
  %.not.i52.i93 = icmp eq i64 %157, 0
  br i1 %.not.i52.i93, label %158, label %161

158:                                              ; preds = %BIGNUM_LEN.exit.i91
  %159 = getelementptr inbounds i8, ptr %145, i64 16
  %160 = load i64, ptr %159, align 8
  br label %BIGNUM_LEN.exit54.i94

161:                                              ; preds = %BIGNUM_LEN.exit.i91
  %162 = lshr i64 %146, 15
  %163 = and i64 %162, 7
  br label %BIGNUM_LEN.exit54.i94

BIGNUM_LEN.exit54.i94:                            ; preds = %161, %158
  %.0.i53.i95 = phi i64 [ %163, %161 ], [ %160, %158 ]
  %164 = icmp ne i64 %.0.i.i92, 0
  %165 = icmp ne i64 %.0.i53.i95, 0
  %or.cond.i96 = select i1 %164, i1 true, i1 %165
  br i1 %or.cond.i96, label %166, label %.critedge.i88

166:                                              ; preds = %BIGNUM_LEN.exit54.i94
  %167 = tail call i64 @rb_gcd_gmp(i64 noundef %2, i64 noundef %4)
  br label %f_gcd.exit97

.critedge.i88:                                    ; preds = %BIGNUM_LEN.exit54.i94, %144, %138, %rb_integer_type_p.exit87.thread
  %168 = tail call fastcc i64 @f_gcd_normal(i64 noundef %2, i64 noundef %4)
  br label %f_gcd.exit97

f_gcd.exit97:                                     ; preds = %166, %.critedge.i88
  %.048.i89 = phi i64 [ %167, %166 ], [ %168, %.critedge.i88 ]
  %169 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %.048.i89) #16
  %170 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %169) #16
  %171 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.048.i89) #16
  %172 = tail call i64 @rb_int_mul(i64 noundef %3, i64 noundef %171) #16
  %173 = icmp eq i32 %5, 43
  br i1 %173, label %174, label %176

174:                                              ; preds = %f_gcd.exit97
  %175 = tail call i64 @rb_int_plus(i64 noundef %170, i64 noundef %172) #16
  br label %178

176:                                              ; preds = %f_gcd.exit97
  %177 = tail call i64 @rb_int_minus(i64 noundef %170, i64 noundef %172) #16
  br label %178

178:                                              ; preds = %176, %174
  %.074 = phi i64 [ %175, %174 ], [ %177, %176 ]
  %179 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.048.i89) #16
  %180 = and i64 %.074, 7
  %181 = icmp ne i64 %180, 0
  %182 = icmp eq i64 %.074, 0
  %183 = or i1 %182, %181
  br i1 %183, label %.critedge.i98, label %184

184:                                              ; preds = %178
  %185 = inttoptr i64 %.074 to ptr
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 31
  %188 = icmp eq i64 %187, 10
  br i1 %188, label %189, label %.critedge.i98

189:                                              ; preds = %184
  %190 = and i64 %.048.i89, 7
  %191 = icmp ne i64 %190, 0
  %192 = icmp eq i64 %.048.i89, 0
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge.i98, label %194

194:                                              ; preds = %189
  %195 = inttoptr i64 %.048.i89 to ptr
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 31
  %198 = icmp eq i64 %197, 10
  br i1 %198, label %199, label %.critedge.i98

199:                                              ; preds = %194
  %200 = and i64 %186, 16384
  %.not.i.i100 = icmp eq i64 %200, 0
  br i1 %.not.i.i100, label %201, label %204

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %185, i64 16
  %203 = load i64, ptr %202, align 8
  br label %BIGNUM_LEN.exit.i101

204:                                              ; preds = %199
  %205 = lshr i64 %186, 15
  %206 = and i64 %205, 7
  br label %BIGNUM_LEN.exit.i101

BIGNUM_LEN.exit.i101:                             ; preds = %204, %201
  %.0.i.i102 = phi i64 [ %206, %204 ], [ %203, %201 ]
  %207 = and i64 %196, 16384
  %.not.i52.i103 = icmp eq i64 %207, 0
  br i1 %.not.i52.i103, label %208, label %211

208:                                              ; preds = %BIGNUM_LEN.exit.i101
  %209 = getelementptr inbounds i8, ptr %195, i64 16
  %210 = load i64, ptr %209, align 8
  br label %BIGNUM_LEN.exit54.i104

211:                                              ; preds = %BIGNUM_LEN.exit.i101
  %212 = lshr i64 %196, 15
  %213 = and i64 %212, 7
  br label %BIGNUM_LEN.exit54.i104

BIGNUM_LEN.exit54.i104:                           ; preds = %211, %208
  %.0.i53.i105 = phi i64 [ %213, %211 ], [ %210, %208 ]
  %214 = icmp ne i64 %.0.i.i102, 0
  %215 = icmp ne i64 %.0.i53.i105, 0
  %or.cond.i106 = select i1 %214, i1 true, i1 %215
  br i1 %or.cond.i106, label %216, label %.critedge.i98

216:                                              ; preds = %BIGNUM_LEN.exit54.i104
  %217 = tail call i64 @rb_gcd_gmp(i64 noundef %.074, i64 noundef %.048.i89)
  br label %f_gcd.exit107

.critedge.i98:                                    ; preds = %BIGNUM_LEN.exit54.i104, %194, %189, %184, %178
  %218 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.074, i64 noundef %.048.i89)
  br label %f_gcd.exit107

f_gcd.exit107:                                    ; preds = %216, %.critedge.i98
  %.048.i99 = phi i64 [ %217, %216 ], [ %218, %.critedge.i98 ]
  %219 = tail call i64 @rb_int_idiv(i64 noundef %.074, i64 noundef %.048.i99) #16
  br label %243

rb_integer_type_p.exit.thread114:                 ; preds = %128, %118, %108, %99, %rb_integer_type_p.exit87, %rb_integer_type_p.exit84, %rb_integer_type_p.exit81, %rb_integer_type_p.exit
  %220 = tail call double @rb_num2dbl(i64 noundef %1) #16
  %221 = tail call double @rb_num2dbl(i64 noundef %2) #16
  %222 = fdiv double %220, %221
  %223 = tail call double @rb_num2dbl(i64 noundef %3) #16
  %224 = tail call double @rb_num2dbl(i64 noundef %4) #16
  %225 = fdiv double %223, %224
  %226 = icmp eq i32 %5, 43
  %227 = fneg double %225
  %.p = select i1 %226, double %225, double %227
  %228 = fadd double %222, %.p
  %229 = bitcast double %228 to i64
  %cond.i = icmp eq i64 %229, 3458764513820540928
  br i1 %cond.i, label %241, label %230

230:                                              ; preds = %rb_integer_type_p.exit.thread114
  %231 = lshr i64 %229, 60
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 7
  %234 = add nsw i32 %233, -3
  %.not7.i = icmp ult i32 %234, 2
  br i1 %.not7.i, label %235, label %239

235:                                              ; preds = %230
  %236 = tail call noundef i64 @llvm.fshl.i64(i64 %229, i64 %229, i64 3)
  %237 = and i64 %236, -4
  %238 = or disjoint i64 %237, 2
  br label %rb_float_new_inline.exit

239:                                              ; preds = %230
  %240 = icmp eq i64 %229, 0
  br i1 %240, label %rb_float_new_inline.exit, label %241

241:                                              ; preds = %239, %rb_integer_type_p.exit.thread114
  %242 = tail call i64 @rb_float_new_in_heap(double noundef %228) #16
  br label %rb_float_new_inline.exit

243:                                              ; preds = %f_gcd.exit107, %f_gcd.exit
  %.048.i99.sink = phi i64 [ %.048.i99, %f_gcd.exit107 ], [ %.048.i, %f_gcd.exit ]
  %.sink136 = phi i64 [ %179, %f_gcd.exit107 ], [ %58, %f_gcd.exit ]
  %.072 = phi i64 [ %219, %f_gcd.exit107 ], [ %98, %f_gcd.exit ]
  %244 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %.048.i99.sink) #16
  %245 = tail call i64 @rb_int_mul(i64 noundef %244, i64 noundef %.sink136) #16
  %246 = and i64 %0, 7
  %247 = icmp ne i64 %246, 0
  %248 = icmp eq i64 %0, 0
  %249 = or i1 %248, %247
  br i1 %249, label %253, label %250

250:                                              ; preds = %243
  %251 = inttoptr i64 %0 to ptr
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  br label %rb_class_of.exit

253:                                              ; preds = %243
  switch i64 %0, label %256 [
    i64 0, label %rb_class_of.exit
    i64 4, label %254
    i64 20, label %255
  ]

254:                                              ; preds = %253
  br label %rb_class_of.exit

255:                                              ; preds = %253
  br label %rb_class_of.exit

256:                                              ; preds = %253
  %257 = and i64 %0, 1
  %.not.i110 = icmp eq i64 %257, 0
  br i1 %.not.i110, label %258, label %rb_class_of.exit

258:                                              ; preds = %256
  %259 = and i64 %0, 254
  %260 = icmp eq i64 %259, 12
  %spec.select.i111 = select i1 %260, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %250, %253, %254, %255, %256, %258
  %.0.in.i = phi ptr [ @rb_cNilClass, %254 ], [ @rb_cTrueClass, %255 ], [ %252, %250 ], [ @rb_cFalseClass, %253 ], [ @rb_cInteger, %256 ], [ %spec.select.i111, %258 ]
  %.0.i109 = load i64, ptr %.0.in.i, align 8
  %261 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i109, i64 noundef %.072, i64 noundef %245)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %241, %239, %235, %rb_class_of.exit
  %.0 = phi i64 [ %261, %rb_class_of.exit ], [ %242, %241 ], [ %238, %235 ], [ -9223372036854775806, %239 ]
  ret i64 %.0
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread48, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread48

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %0, 0
  %17 = or i1 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %rb_integer_type_p.exit.thread
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  br label %rb_class_of.exit

20:                                               ; preds = %rb_integer_type_p.exit.thread
  switch i64 %0, label %23 [
    i64 0, label %rb_class_of.exit
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit

22:                                               ; preds = %20
  br label %rb_class_of.exit

23:                                               ; preds = %20
  %24 = and i64 %0, 1
  %.not.i41 = icmp eq i64 %24, 0
  br i1 %.not.i41, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %18 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i40 = load i64, ptr %.0.in.i, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %31) #16
  %33 = tail call i64 @rb_int_minus(i64 noundef %29, i64 noundef %32) #16
  %34 = load i64, ptr %30, align 8
  %35 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i40, i64 noundef %33, i64 noundef %34)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread48:                  ; preds = %4, %rb_integer_type_p.exit
  %36 = and i64 %1, 2
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %RB_FLOAT_TYPE_P.exit.thread

37:                                               ; preds = %rb_integer_type_p.exit.thread48
  %38 = and i64 %1, 4
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %7, %39
  br i1 %40, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %37
  %41 = inttoptr i64 %1 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread51

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread48, %RB_FLOAT_TYPE_P.exit
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %rb_integer_type_p.exit.thread.i

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = and i64 %47, 6
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %47, 0
  %53 = or i1 %52, %51
  br i1 %53, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %47 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %58 = getelementptr inbounds i8, ptr %45, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %61, label %rb_integer_type_p.exit9.thread.i

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = and i64 %59, 6
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %59, 0
  %65 = or i1 %64, %63
  br i1 %65, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %61, %rb_integer_type_p.exit.i, %49
  %70 = tail call double @rb_num2dbl(i64 noundef %47) #16
  %71 = getelementptr inbounds i8, ptr %45, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #16
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %47, i64 noundef %59) #16
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i43 = phi double [ %75, %rb_integer_type_p.exit9.thread.i ], [ %74, %rb_integer_type_p.exit.thread11.i ]
  br i1 %.not, label %83, label %76

76:                                               ; preds = %nurat_to_double.exit
  %.not.i.i45 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i45, label %rb_float_value_inline.exit, label %77

77:                                               ; preds = %76
  %.neg.i.i = ashr i64 %1, 63
  %78 = add nsw i64 %.neg.i.i, 2
  %79 = and i64 %1, -4
  %80 = or i64 %78, %79
  %81 = tail call noundef i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 61)
  %82 = bitcast i64 %81 to double
  br label %rb_float_value_inline.exit

83:                                               ; preds = %nurat_to_double.exit
  %84 = inttoptr i64 %1 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %76, %77, %83
  %.0.i44 = phi double [ %86, %83 ], [ %82, %77 ], [ 0.000000e+00, %76 ]
  %87 = fsub double %.0.i43, %.0.i44
  %88 = bitcast double %87 to i64
  %cond.i = icmp eq i64 %88, 3458764513820540928
  br i1 %cond.i, label %100, label %89

89:                                               ; preds = %rb_float_value_inline.exit
  %90 = lshr i64 %88, 60
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 7
  %93 = add nsw i32 %92, -3
  %.not7.i = icmp ult i32 %93, 2
  br i1 %.not7.i, label %94, label %98

94:                                               ; preds = %89
  %95 = tail call noundef i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 3)
  %96 = and i64 %95, -4
  %97 = or disjoint i64 %96, 2
  br label %rb_float_new_inline.exit

98:                                               ; preds = %89
  %99 = icmp eq i64 %88, 0
  br i1 %99, label %rb_float_new_inline.exit, label %100

100:                                              ; preds = %98, %rb_float_value_inline.exit
  %101 = tail call i64 @rb_float_new_in_heap(double noundef %87) #16
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread51:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %102 = inttoptr i64 %1 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 15
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread51
  %107 = inttoptr i64 %0 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %102, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = tail call fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %109, i64 noundef %111, i64 noundef %113, i64 noundef %115, i32 noundef 45)
  br label %rb_float_new_inline.exit

.critedge:                                        ; preds = %37, %RB_FLOAT_TYPE_P.exit.thread51
  %117 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 45) #16
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %100, %98, %94, %.critedge, %106, %rb_class_of.exit
  %.038 = phi i64 [ %35, %rb_class_of.exit ], [ %116, %106 ], [ %117, %.critedge ], [ %101, %100 ], [ %97, %94 ], [ -9223372036854775806, %98 ]
  ret i64 %.038
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread45, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread45

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %15, i64 noundef %17, i64 noundef %1, i64 noundef 3, i32 noundef 42)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread45:                  ; preds = %4, %rb_integer_type_p.exit
  %19 = and i64 %1, 2
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %RB_FLOAT_TYPE_P.exit.thread

20:                                               ; preds = %rb_integer_type_p.exit.thread45
  %21 = and i64 %1, 4
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %7, %22
  br i1 %23, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %20
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread48

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread45, %RB_FLOAT_TYPE_P.exit
  %28 = inttoptr i64 %0 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %rb_integer_type_p.exit.thread.i

32:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %33 = and i64 %30, 6
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %30, 0
  %36 = or i1 %35, %34
  br i1 %36, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %32
  %37 = inttoptr i64 %30 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %41 = getelementptr inbounds i8, ptr %28, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %.not.i7.i = icmp eq i64 %43, 0
  br i1 %.not.i7.i, label %44, label %rb_integer_type_p.exit9.thread.i

44:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %45 = and i64 %42, 6
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %42, 0
  %48 = or i1 %47, %46
  br i1 %48, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %44
  %49 = inttoptr i64 %42 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %44, %rb_integer_type_p.exit.i, %32
  %53 = tail call double @rb_num2dbl(i64 noundef %30) #16
  %54 = getelementptr inbounds i8, ptr %28, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = tail call double @rb_num2dbl(i64 noundef %55) #16
  %57 = fdiv double %53, %56
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %58 = tail call double @rb_int_fdiv_double(i64 noundef %30, i64 noundef %42) #16
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i40 = phi double [ %58, %rb_integer_type_p.exit9.thread.i ], [ %57, %rb_integer_type_p.exit.thread11.i ]
  br i1 %.not, label %66, label %59

59:                                               ; preds = %nurat_to_double.exit
  %.not.i.i42 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i42, label %rb_float_value_inline.exit, label %60

60:                                               ; preds = %59
  %.neg.i.i = ashr i64 %1, 63
  %61 = add nsw i64 %.neg.i.i, 2
  %62 = and i64 %1, -4
  %63 = or i64 %61, %62
  %64 = tail call noundef i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 61)
  %65 = bitcast i64 %64 to double
  br label %rb_float_value_inline.exit

66:                                               ; preds = %nurat_to_double.exit
  %67 = inttoptr i64 %1 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load double, ptr %68, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %59, %60, %66
  %.0.i41 = phi double [ %69, %66 ], [ %65, %60 ], [ 0.000000e+00, %59 ]
  %70 = fmul double %.0.i40, %.0.i41
  %71 = bitcast double %70 to i64
  %cond.i = icmp eq i64 %71, 3458764513820540928
  br i1 %cond.i, label %83, label %72

72:                                               ; preds = %rb_float_value_inline.exit
  %73 = lshr i64 %71, 60
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 7
  %76 = add nsw i32 %75, -3
  %.not7.i = icmp ult i32 %76, 2
  br i1 %.not7.i, label %77, label %81

77:                                               ; preds = %72
  %78 = tail call noundef i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 3)
  %79 = and i64 %78, -4
  %80 = or disjoint i64 %79, 2
  br label %rb_float_new_inline.exit

81:                                               ; preds = %72
  %82 = icmp eq i64 %71, 0
  br i1 %82, label %rb_float_new_inline.exit, label %83

83:                                               ; preds = %81, %rb_float_value_inline.exit
  %84 = tail call i64 @rb_float_new_in_heap(double noundef %70) #16
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread48:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %85 = inttoptr i64 %1 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 15
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread48
  %90 = inttoptr i64 %0 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %85, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %85, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %92, i64 noundef %94, i64 noundef %96, i64 noundef %98, i32 noundef 42)
  br label %rb_float_new_inline.exit

.critedge:                                        ; preds = %20, %RB_FLOAT_TYPE_P.exit.thread48
  %100 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 42) #16
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %83, %81, %77, %.critedge, %89, %rb_integer_type_p.exit.thread
  %.037 = phi i64 [ %18, %rb_integer_type_p.exit.thread ], [ %99, %89 ], [ %100, %.critedge ], [ %84, %83 ], [ %80, %77 ], [ -9223372036854775806, %81 ]
  ret i64 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = and i64 %1, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %RB_FLOAT_TYPE_P.exit.thread, label %9

9:                                                ; preds = %6
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread83, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 4
  %18 = and i64 %2, 3
  %19 = icmp eq i64 %18, 2
  %or.cond = or i1 %19, %17
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %20

RB_FLOAT_TYPE_P.exit.thread83:                    ; preds = %9
  %.old = and i64 %2, 3
  %.old94 = icmp eq i64 %.old, 2
  br i1 %.old94, label %RB_FLOAT_TYPE_P.exit.thread, label %20

20:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread83
  %21 = and i64 %2, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %2, 0
  %24 = or i1 %23, %22
  br i1 %24, label %RB_FLOAT_TYPE_P.exit62.thread86, label %RB_FLOAT_TYPE_P.exit62

RB_FLOAT_TYPE_P.exit62:                           ; preds = %20
  %25 = inttoptr i64 %2 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 4
  %29 = and i64 %3, 3
  %30 = icmp eq i64 %29, 2
  %or.cond97 = or i1 %30, %28
  br i1 %or.cond97, label %RB_FLOAT_TYPE_P.exit.thread, label %31

RB_FLOAT_TYPE_P.exit62.thread86:                  ; preds = %20
  %.old95 = and i64 %3, 3
  %.old96 = icmp eq i64 %.old95, 2
  br i1 %.old96, label %RB_FLOAT_TYPE_P.exit.thread, label %31

31:                                               ; preds = %RB_FLOAT_TYPE_P.exit62, %RB_FLOAT_TYPE_P.exit62.thread86
  %32 = and i64 %3, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %3, 0
  %35 = or i1 %34, %33
  br i1 %35, label %RB_FLOAT_TYPE_P.exit64.thread89, label %RB_FLOAT_TYPE_P.exit64

RB_FLOAT_TYPE_P.exit64:                           ; preds = %31
  %36 = inttoptr i64 %3 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 4
  %40 = and i64 %4, 3
  %41 = icmp eq i64 %40, 2
  %or.cond100 = or i1 %41, %39
  br i1 %or.cond100, label %RB_FLOAT_TYPE_P.exit.thread, label %42

RB_FLOAT_TYPE_P.exit64.thread89:                  ; preds = %31
  %.old98 = and i64 %4, 3
  %.old99 = icmp eq i64 %.old98, 2
  br i1 %.old99, label %RB_FLOAT_TYPE_P.exit.thread, label %42

42:                                               ; preds = %RB_FLOAT_TYPE_P.exit64, %RB_FLOAT_TYPE_P.exit64.thread89
  %43 = and i64 %4, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %4, 0
  %46 = or i1 %45, %44
  br i1 %46, label %RB_FLOAT_TYPE_P.exit66.thread92, label %RB_FLOAT_TYPE_P.exit66

RB_FLOAT_TYPE_P.exit66:                           ; preds = %42
  %47 = inttoptr i64 %4 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit66.thread92

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit64.thread89, %RB_FLOAT_TYPE_P.exit62.thread86, %RB_FLOAT_TYPE_P.exit.thread83, %6, %RB_FLOAT_TYPE_P.exit66, %RB_FLOAT_TYPE_P.exit64, %RB_FLOAT_TYPE_P.exit62, %RB_FLOAT_TYPE_P.exit
  %51 = tail call double @rb_num2dbl(i64 noundef %1) #16
  %52 = tail call double @rb_num2dbl(i64 noundef %2) #16
  %53 = tail call double @rb_num2dbl(i64 noundef %3) #16
  %54 = tail call double @rb_num2dbl(i64 noundef %4) #16
  %55 = fmul double %51, %53
  %56 = fmul double %52, %54
  %57 = fdiv double %55, %56
  %58 = bitcast double %57 to i64
  %cond.i = icmp eq i64 %58, 3458764513820540928
  br i1 %cond.i, label %70, label %59

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %60 = lshr i64 %58, 60
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 7
  %63 = add nsw i32 %62, -3
  %.not7.i = icmp ult i32 %63, 2
  br i1 %.not7.i, label %64, label %68

64:                                               ; preds = %59
  %65 = tail call noundef i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 3)
  %66 = and i64 %65, -4
  %67 = or disjoint i64 %66, 2
  br label %rb_float_new_inline.exit

68:                                               ; preds = %59
  %69 = icmp eq i64 %58, 0
  br i1 %69, label %rb_float_new_inline.exit, label %70

70:                                               ; preds = %68, %RB_FLOAT_TYPE_P.exit.thread
  %71 = tail call i64 @rb_float_new_in_heap(double noundef %57) #16
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit66.thread92:                  ; preds = %42, %RB_FLOAT_TYPE_P.exit66
  %72 = icmp eq i32 %5, 47
  br i1 %72, label %73, label %83

73:                                               ; preds = %RB_FLOAT_TYPE_P.exit66.thread92
  %74 = and i64 %3, 1
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %75

75:                                               ; preds = %73
  %76 = icmp slt i64 %3, 0
  br i1 %76, label %80, label %83

INT_NEGATIVE_P.exit:                              ; preds = %73
  %77 = inttoptr i64 %3 to ptr
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 8192
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %80, label %83

80:                                               ; preds = %75, %INT_NEGATIVE_P.exit
  %81 = tail call i64 @rb_int_uminus(i64 noundef %1) #16
  %82 = tail call i64 @rb_int_uminus(i64 noundef %3) #16
  br label %83

83:                                               ; preds = %75, %INT_NEGATIVE_P.exit, %80, %RB_FLOAT_TYPE_P.exit66.thread92
  %.058 = phi i64 [ %4, %RB_FLOAT_TYPE_P.exit66.thread92 ], [ %82, %80 ], [ %3, %INT_NEGATIVE_P.exit ], [ %3, %75 ]
  %.157 = phi i64 [ %3, %RB_FLOAT_TYPE_P.exit66.thread92 ], [ %4, %80 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %75 ]
  %.1 = phi i64 [ %1, %RB_FLOAT_TYPE_P.exit66.thread92 ], [ %81, %80 ], [ %1, %INT_NEGATIVE_P.exit ], [ %1, %75 ]
  %84 = and i64 %2, 1
  %85 = and i64 %84, %.157
  %86 = and i64 %85, %.1
  %or.cond106 = icmp ne i64 %86, 0
  %87 = and i64 %.058, 1
  %88 = icmp ne i64 %87, 0
  %or.cond109 = select i1 %or.cond106, i1 %88, i1 false
  br i1 %or.cond109, label %89, label %102

89:                                               ; preds = %83
  %90 = ashr i64 %.1, 1
  %91 = ashr i64 %2, 1
  %92 = ashr i64 %.157, 1
  %93 = ashr i64 %.058, 1
  %94 = tail call fastcc i64 @i_gcd(i64 noundef %90, i64 noundef %93)
  %95 = tail call fastcc i64 @i_gcd(i64 noundef %91, i64 noundef %92)
  %96 = sdiv i64 %90, %94
  %97 = sdiv i64 %92, %95
  %98 = tail call fastcc i64 @f_imul(i64 noundef %96, i64 noundef %97)
  %99 = sdiv i64 %91, %95
  %100 = sdiv i64 %93, %94
  %101 = tail call fastcc i64 @f_imul(i64 noundef %99, i64 noundef %100)
  br label %183

102:                                              ; preds = %83
  %103 = and i64 %.1, 7
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq i64 %.1, 0
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %102
  %108 = inttoptr i64 %.1 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 10
  br i1 %111, label %112, label %.critedge.i

112:                                              ; preds = %107
  %113 = and i64 %.058, 7
  %114 = icmp ne i64 %113, 0
  %115 = icmp eq i64 %.058, 0
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge.i, label %117

117:                                              ; preds = %112
  %118 = inttoptr i64 %.058 to ptr
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 31
  %121 = icmp eq i64 %120, 10
  br i1 %121, label %122, label %.critedge.i

122:                                              ; preds = %117
  %123 = and i64 %109, 16384
  %.not.i.i69 = icmp eq i64 %123, 0
  br i1 %.not.i.i69, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %108, i64 16
  %126 = load i64, ptr %125, align 8
  br label %BIGNUM_LEN.exit.i

127:                                              ; preds = %122
  %128 = lshr i64 %109, 15
  %129 = and i64 %128, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %127, %124
  %.0.i.i = phi i64 [ %129, %127 ], [ %126, %124 ]
  %130 = and i64 %119, 16384
  %.not.i52.i = icmp eq i64 %130, 0
  br i1 %.not.i52.i, label %131, label %134

131:                                              ; preds = %BIGNUM_LEN.exit.i
  %132 = getelementptr inbounds i8, ptr %118, i64 16
  %133 = load i64, ptr %132, align 8
  br label %BIGNUM_LEN.exit54.i

134:                                              ; preds = %BIGNUM_LEN.exit.i
  %135 = lshr i64 %119, 15
  %136 = and i64 %135, 7
  br label %BIGNUM_LEN.exit54.i

BIGNUM_LEN.exit54.i:                              ; preds = %134, %131
  %.0.i53.i = phi i64 [ %136, %134 ], [ %133, %131 ]
  %137 = icmp ne i64 %.0.i.i, 0
  %138 = icmp ne i64 %.0.i53.i, 0
  %or.cond.i = select i1 %137, i1 true, i1 %138
  br i1 %or.cond.i, label %139, label %.critedge.i

139:                                              ; preds = %BIGNUM_LEN.exit54.i
  %140 = tail call i64 @rb_gcd_gmp(i64 noundef %.1, i64 noundef %.058)
  br label %f_gcd.exit

.critedge.i:                                      ; preds = %BIGNUM_LEN.exit54.i, %117, %112, %107, %102
  %141 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.1, i64 noundef %.058)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %139, %.critedge.i
  %.048.i = phi i64 [ %140, %139 ], [ %141, %.critedge.i ]
  br i1 %24, label %.critedge.i70, label %142

142:                                              ; preds = %f_gcd.exit
  %143 = inttoptr i64 %2 to ptr
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 31
  %146 = icmp eq i64 %145, 10
  br i1 %146, label %147, label %.critedge.i70

147:                                              ; preds = %142
  %148 = and i64 %.157, 7
  %149 = icmp ne i64 %148, 0
  %150 = icmp eq i64 %.157, 0
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge.i70, label %152

152:                                              ; preds = %147
  %153 = inttoptr i64 %.157 to ptr
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 31
  %156 = icmp eq i64 %155, 10
  br i1 %156, label %157, label %.critedge.i70

157:                                              ; preds = %152
  %158 = and i64 %144, 16384
  %.not.i.i72 = icmp eq i64 %158, 0
  br i1 %.not.i.i72, label %159, label %162

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %143, i64 16
  %161 = load i64, ptr %160, align 8
  br label %BIGNUM_LEN.exit.i73

162:                                              ; preds = %157
  %163 = lshr i64 %144, 15
  %164 = and i64 %163, 7
  br label %BIGNUM_LEN.exit.i73

BIGNUM_LEN.exit.i73:                              ; preds = %162, %159
  %.0.i.i74 = phi i64 [ %164, %162 ], [ %161, %159 ]
  %165 = and i64 %154, 16384
  %.not.i52.i75 = icmp eq i64 %165, 0
  br i1 %.not.i52.i75, label %166, label %169

166:                                              ; preds = %BIGNUM_LEN.exit.i73
  %167 = getelementptr inbounds i8, ptr %153, i64 16
  %168 = load i64, ptr %167, align 8
  br label %BIGNUM_LEN.exit54.i76

169:                                              ; preds = %BIGNUM_LEN.exit.i73
  %170 = lshr i64 %154, 15
  %171 = and i64 %170, 7
  br label %BIGNUM_LEN.exit54.i76

BIGNUM_LEN.exit54.i76:                            ; preds = %169, %166
  %.0.i53.i77 = phi i64 [ %171, %169 ], [ %168, %166 ]
  %172 = icmp ne i64 %.0.i.i74, 0
  %173 = icmp ne i64 %.0.i53.i77, 0
  %or.cond.i78 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond.i78, label %174, label %.critedge.i70

174:                                              ; preds = %BIGNUM_LEN.exit54.i76
  %175 = tail call i64 @rb_gcd_gmp(i64 noundef %2, i64 noundef %.157)
  br label %f_gcd.exit79

.critedge.i70:                                    ; preds = %BIGNUM_LEN.exit54.i76, %152, %147, %142, %f_gcd.exit
  %176 = tail call fastcc i64 @f_gcd_normal(i64 noundef %2, i64 noundef %.157)
  br label %f_gcd.exit79

f_gcd.exit79:                                     ; preds = %174, %.critedge.i70
  %.048.i71 = phi i64 [ %175, %174 ], [ %176, %.critedge.i70 ]
  %177 = tail call i64 @rb_int_idiv(i64 noundef %.1, i64 noundef %.048.i) #16
  %178 = tail call i64 @rb_int_idiv(i64 noundef %.157, i64 noundef %.048.i71) #16
  %179 = tail call i64 @rb_int_mul(i64 noundef %177, i64 noundef %178) #16
  %180 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.048.i71) #16
  %181 = tail call i64 @rb_int_idiv(i64 noundef %.058, i64 noundef %.048.i) #16
  %182 = tail call i64 @rb_int_mul(i64 noundef %180, i64 noundef %181) #16
  br label %183

183:                                              ; preds = %f_gcd.exit79, %89
  %.060 = phi i64 [ %101, %89 ], [ %182, %f_gcd.exit79 ]
  %.059 = phi i64 [ %98, %89 ], [ %179, %f_gcd.exit79 ]
  %184 = and i64 %0, 7
  %185 = icmp ne i64 %184, 0
  %186 = icmp eq i64 %0, 0
  %187 = or i1 %186, %185
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = inttoptr i64 %0 to ptr
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  br label %rb_class_of.exit

191:                                              ; preds = %183
  switch i64 %0, label %194 [
    i64 0, label %rb_class_of.exit
    i64 4, label %192
    i64 20, label %193
  ]

192:                                              ; preds = %191
  br label %rb_class_of.exit

193:                                              ; preds = %191
  br label %rb_class_of.exit

194:                                              ; preds = %191
  %195 = and i64 %0, 1
  %.not.i81 = icmp eq i64 %195, 0
  br i1 %.not.i81, label %196, label %rb_class_of.exit

196:                                              ; preds = %194
  %197 = and i64 %0, 254
  %198 = icmp eq i64 %197, 12
  %spec.select.i = select i1 %198, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %188, %191, %192, %193, %194, %196
  %.0.in.i = phi ptr [ @rb_cNilClass, %192 ], [ @rb_cTrueClass, %193 ], [ %190, %188 ], [ @rb_cFalseClass, %191 ], [ @rb_cInteger, %194 ], [ %spec.select.i, %196 ]
  %.0.i80 = load i64, ptr %.0.in.i, align 8
  %199 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i80, i64 noundef %.059, i64 noundef %.060)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %70, %68, %64, %rb_class_of.exit
  %.0 = phi i64 [ %199, %rb_class_of.exit ], [ %71, %70 ], [ %67, %64 ], [ -9223372036854775806, %68 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %f_zero_p.exit

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread63, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %f_zero_p.exit, label %rb_integer_type_p.exit.thread63

f_zero_p.exit:                                    ; preds = %2, %rb_integer_type_p.exit
  %.not72 = icmp eq i64 %1, 1
  br i1 %.not72, label %13, label %14

13:                                               ; preds = %f_zero_p.exit
  tail call void @rb_num_zerodiv() #18
  unreachable

14:                                               ; preds = %f_zero_p.exit
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %17, i64 noundef %19, i64 noundef %1, i64 noundef 3, i32 noundef 47)
  br label %90

rb_integer_type_p.exit.thread63:                  ; preds = %4, %rb_integer_type_p.exit
  %21 = and i64 %1, 2
  %.not70 = icmp eq i64 %21, 0
  br i1 %.not70, label %22, label %RB_FLOAT_TYPE_P.exit.thread

22:                                               ; preds = %rb_integer_type_p.exit.thread63
  %23 = and i64 %1, 4
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %7, %24
  br i1 %25, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %22
  %26 = inttoptr i64 %1 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread66

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread63, %RB_FLOAT_TYPE_P.exit
  %30 = tail call i64 @nurat_to_f(i64 noundef %0)
  %31 = tail call i64 @rb_flo_div_flo(i64 noundef %30, i64 noundef %1) #16
  br label %90

RB_FLOAT_TYPE_P.exit.thread66:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 15
  br i1 %35, label %rb_integer_type_p.exit.i52, label %.critedge

rb_integer_type_p.exit.i52:                       ; preds = %RB_FLOAT_TYPE_P.exit.thread66
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %37, 1
  br i1 %.not, label %38, label %39

38:                                               ; preds = %rb_integer_type_p.exit.i52
  tail call void @rb_num_zerodiv() #18
  unreachable

39:                                               ; preds = %rb_integer_type_p.exit.i52
  %40 = and i64 %0, 1
  %.not.i.i56 = icmp eq i64 %40, 0
  br i1 %.not.i.i56, label %41, label %rb_integer_type_p.exit.thread.i57

41:                                               ; preds = %39
  %42 = and i64 %0, 6
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %0, 0
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge.i59, label %rb_integer_type_p.exit.i58

rb_integer_type_p.exit.i58:                       ; preds = %41
  %46 = inttoptr i64 %0 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  switch i64 %48, label %.critedge.i59 [
    i64 10, label %rb_integer_type_p.exit.thread.i57
    i64 15, label %51
  ]

rb_integer_type_p.exit.thread.i57:                ; preds = %rb_integer_type_p.exit.i58, %39
  %49 = icmp eq i64 %0, 3
  %50 = zext i1 %49 to i32
  br label %f_one_p.exit

51:                                               ; preds = %rb_integer_type_p.exit.i58
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %55, label %f_one_p.exit.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %46, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 3
  %59 = zext i1 %58 to i32
  br label %f_one_p.exit

.critedge.i59:                                    ; preds = %rb_integer_type_p.exit.i58, %41
  %60 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 3) #16
  %61 = trunc i64 %60 to i32
  br label %f_one_p.exit

f_one_p.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i57, %55, %.critedge.i59
  %.026.i = phi i32 [ %50, %rb_integer_type_p.exit.thread.i57 ], [ %61, %.critedge.i59 ], [ %59, %55 ]
  %.not46 = icmp eq i32 %.026.i, 0
  br i1 %.not46, label %f_one_p.exit.f_one_p.exit.thread_crit_edge, label %62

f_one_p.exit.f_one_p.exit.thread_crit_edge:       ; preds = %f_one_p.exit
  %.pre = load i64, ptr %36, align 8
  %.pre71 = inttoptr i64 %0 to ptr
  br label %f_one_p.exit.thread

62:                                               ; preds = %f_one_p.exit
  %63 = and i64 %0, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %0, 0
  %66 = or i1 %65, %64
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = inttoptr i64 %0 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  br label %rb_class_of.exit

70:                                               ; preds = %62
  switch i64 %0, label %73 [
    i64 0, label %rb_class_of.exit
    i64 4, label %71
    i64 20, label %72
  ]

71:                                               ; preds = %70
  br label %rb_class_of.exit

72:                                               ; preds = %70
  br label %rb_class_of.exit

73:                                               ; preds = %70
  br i1 %.not.i.i56, label %74, label %rb_class_of.exit

74:                                               ; preds = %73
  %75 = and i64 %0, 254
  %76 = icmp eq i64 %75, 12
  %spec.select.i = select i1 %76, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %67, %70, %71, %72, %73, %74
  %.0.in.i = phi ptr [ @rb_cNilClass, %71 ], [ @rb_cTrueClass, %72 ], [ %69, %67 ], [ @rb_cFalseClass, %70 ], [ @rb_cInteger, %73 ], [ %spec.select.i, %74 ]
  %.0.i60 = load i64, ptr %.0.in.i, align 8
  %77 = getelementptr inbounds i8, ptr %32, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %36, align 8
  %80 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i60, i64 noundef %78, i64 noundef %79)
  br label %90

f_one_p.exit.thread:                              ; preds = %f_one_p.exit.f_one_p.exit.thread_crit_edge, %51
  %.pre-phi = phi ptr [ %.pre71, %f_one_p.exit.f_one_p.exit.thread_crit_edge ], [ %46, %51 ]
  %81 = phi i64 [ %.pre, %f_one_p.exit.f_one_p.exit.thread_crit_edge ], [ %37, %51 ]
  %82 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.pre-phi, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %32, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %83, i64 noundef %85, i64 noundef %81, i64 noundef %87, i32 noundef 47)
  br label %90

.critedge:                                        ; preds = %22, %RB_FLOAT_TYPE_P.exit.thread66
  %89 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 47) #16
  br label %90

90:                                               ; preds = %.critedge, %f_one_p.exit.thread, %rb_class_of.exit, %RB_FLOAT_TYPE_P.exit.thread, %14
  %.044 = phi i64 [ %20, %14 ], [ %31, %RB_FLOAT_TYPE_P.exit.thread ], [ %80, %rb_class_of.exit ], [ %88, %f_one_p.exit.thread ], [ %89, %.critedge ]
  ret i64 %.044
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_f(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %rb_integer_type_p.exit.thread.i

6:                                                ; preds = %1
  %7 = and i64 %4, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %4, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %4 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %1
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i7.i = icmp eq i64 %17, 0
  br i1 %.not.i7.i, label %18, label %rb_integer_type_p.exit9.thread.i

18:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %19 = and i64 %16, 6
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %16, 0
  %22 = or i1 %21, %20
  br i1 %22, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %18
  %23 = inttoptr i64 %16 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %18, %rb_integer_type_p.exit.i, %6
  %27 = tail call double @rb_num2dbl(i64 noundef %4) #16
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call double @rb_num2dbl(i64 noundef %29) #16
  %31 = fdiv double %27, %30
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %32 = tail call double @rb_int_fdiv_double(i64 noundef %4, i64 noundef %16) #16
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i = phi double [ %32, %rb_integer_type_p.exit9.thread.i ], [ %31, %rb_integer_type_p.exit.thread11.i ]
  %33 = bitcast double %.0.i to i64
  %cond.i = icmp eq i64 %33, 3458764513820540928
  br i1 %cond.i, label %45, label %34

34:                                               ; preds = %nurat_to_double.exit
  %35 = lshr i64 %33, 60
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -3
  %.not7.i = icmp ult i32 %38, 2
  br i1 %.not7.i, label %39, label %43

39:                                               ; preds = %34
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 3)
  %41 = and i64 %40, -4
  %42 = or disjoint i64 %41, 2
  br label %rb_float_new_inline.exit

43:                                               ; preds = %34
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %rb_float_new_inline.exit, label %45

45:                                               ; preds = %43, %nurat_to_double.exit
  %46 = tail call i64 @rb_float_new_in_heap(double noundef %.0.i) #16
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %39, %43, %45
  %.0.i1 = phi i64 [ %46, %45 ], [ %42, %39 ], [ -9223372036854775806, %43 ]
  ret i64 %.0.i1
}

declare i64 @rb_flo_div_flo(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @f_one_p(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread29

rb_integer_type_p.exit.thread:                    ; preds = %1, %rb_integer_type_p.exit
  %12 = icmp eq i64 %0, 3
  %13 = zext i1 %12 to i32
  br label %29

rb_integer_type_p.exit.thread29:                  ; preds = %rb_integer_type_p.exit
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 15
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %rb_integer_type_p.exit.thread29
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 3
  %26 = zext i1 %25 to i32
  br label %29

.critedge:                                        ; preds = %3, %rb_integer_type_p.exit.thread29
  %27 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 3) #16
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %18, %22, %.critedge, %rb_integer_type_p.exit.thread
  %.026 = phi i32 [ %13, %rb_integer_type_p.exit.thread ], [ %28, %.critedge ], [ 0, %18 ], [ %26, %22 ]
  ret i32 %.026
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cNumeric, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #16
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %1, 3
  %7 = icmp eq i64 %6, 2
  %or.cond = or i1 %7, %.not
  %.pre246 = and i64 %1, 7
  br i1 %or.cond, label %k_float_p.exit.thread161, label %8

8:                                                ; preds = %2
  %9 = icmp ne i64 %.pre246, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %k_float_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %8
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %.not237 = icmp eq i64 %14, 4
  br i1 %.not237, label %k_float_p.exit.thread161, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %8, %k_float_p.exit
  %15 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %rb_integer_type_p.exit.thread.i

16:                                               ; preds = %k_float_p.exit.thread
  %17 = and i64 %1, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %10, %18
  br i1 %19, label %.critedge.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %16
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  switch i64 %22, label %.critedge.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %25
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %23 = icmp eq i64 %1, 1
  %24 = zext i1 %23 to i32
  br label %f_zero_p.exit

25:                                               ; preds = %rb_integer_type_p.exit.i
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 1
  %29 = zext i1 %28 to i32
  br label %f_zero_p.exit

.critedge.i:                                      ; preds = %rb_integer_type_p.exit.i, %16
  %30 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #16
  %31 = trunc i64 %30 to i32
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.thread.i, %25, %.critedge.i
  %.024.i = phi i32 [ %24, %rb_integer_type_p.exit.thread.i ], [ %29, %25 ], [ %31, %.critedge.i ]
  %.not95 = icmp eq i32 %.024.i, 0
  br i1 %.not95, label %k_float_p.exit.thread161, label %32

32:                                               ; preds = %f_zero_p.exit
  %33 = and i64 %0, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %0, 0
  %36 = or i1 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = inttoptr i64 %0 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  br label %rb_class_of.exit

40:                                               ; preds = %32
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
  %44 = and i64 %0, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %45, label %rb_class_of.exit

45:                                               ; preds = %43
  %46 = and i64 %0, 254
  %47 = icmp eq i64 %46, 12
  %spec.select.i = select i1 %47, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %37, %40, %41, %42, %43, %45
  %.0.in.i = phi ptr [ @rb_cNilClass, %41 ], [ @rb_cTrueClass, %42 ], [ %39, %37 ], [ @rb_cFalseClass, %40 ], [ @rb_cInteger, %43 ], [ %spec.select.i, %45 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %49, i64 noundef %.0.i, i64 noundef 15, i64 noundef 32) #16
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 3, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 3, ptr %53, align 8
  %54 = load i64, ptr %51, align 8
  %55 = or i64 %54, 2048
  store i64 %55, ptr %51, align 8
  br label %rb_float_new_inline.exit

k_float_p.exit.thread161:                         ; preds = %2, %f_zero_p.exit, %k_float_p.exit
  %.pre-phi247 = phi i64 [ %.pre246, %f_zero_p.exit ], [ 0, %k_float_p.exit ], [ %.pre246, %2 ]
  %56 = icmp ne i64 %.pre-phi247, 0
  %57 = icmp eq i64 %1, 0
  %58 = or i1 %57, %56
  br i1 %58, label %k_rational_p.exit.thread, label %k_rational_p.exit

k_rational_p.exit:                                ; preds = %k_float_p.exit.thread161
  %59 = inttoptr i64 %1 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %.not238 = icmp eq i64 %61, 15
  br i1 %.not238, label %62, label %k_rational_p.exit.thread

62:                                               ; preds = %k_rational_p.exit
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %.not.i.i111 = icmp eq i64 %65, 0
  br i1 %.not.i.i111, label %66, label %rb_integer_type_p.exit.thread.i112

66:                                               ; preds = %62
  %67 = and i64 %64, 6
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %64, 0
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge.i114, label %rb_integer_type_p.exit.i113

rb_integer_type_p.exit.i113:                      ; preds = %66
  %71 = inttoptr i64 %64 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 31
  switch i64 %73, label %.critedge.i114 [
    i64 10, label %rb_integer_type_p.exit.thread.i112
    i64 15, label %76
  ]

rb_integer_type_p.exit.thread.i112:               ; preds = %rb_integer_type_p.exit.i113, %62
  %74 = icmp eq i64 %64, 3
  %75 = zext i1 %74 to i32
  br label %f_one_p.exit

76:                                               ; preds = %rb_integer_type_p.exit.i113
  %77 = getelementptr inbounds i8, ptr %71, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %k_rational_p.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %71, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 3
  %84 = zext i1 %83 to i32
  br label %f_one_p.exit

.critedge.i114:                                   ; preds = %rb_integer_type_p.exit.i113, %66
  %85 = tail call i64 @rb_equal(i64 noundef %64, i64 noundef 3) #16
  %86 = trunc i64 %85 to i32
  br label %f_one_p.exit

f_one_p.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i112, %80, %.critedge.i114
  %.026.i = phi i32 [ %75, %rb_integer_type_p.exit.thread.i112 ], [ %86, %.critedge.i114 ], [ %84, %80 ]
  %.not97 = icmp eq i32 %.026.i, 0
  br i1 %.not97, label %k_rational_p.exit.thread, label %87

87:                                               ; preds = %f_one_p.exit
  %88 = getelementptr inbounds i8, ptr %59, i64 16
  %89 = load i64, ptr %88, align 8
  %.pre245 = and i64 %89, 3
  br label %k_rational_p.exit.thread

k_rational_p.exit.thread:                         ; preds = %76, %k_float_p.exit.thread161, %f_one_p.exit, %87, %k_rational_p.exit
  %.pre-phi = phi i64 [ %6, %76 ], [ %6, %k_float_p.exit.thread161 ], [ %6, %f_one_p.exit ], [ %.pre245, %87 ], [ %6, %k_rational_p.exit ]
  %.092 = phi i64 [ %1, %76 ], [ %1, %k_float_p.exit.thread161 ], [ %1, %f_one_p.exit ], [ %89, %87 ], [ %1, %k_rational_p.exit ]
  %90 = load i64, ptr @rb_cNumeric, align 8
  %91 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.092, i64 noundef %90) #16
  %92 = and i64 %91, 4294967295
  %.not98 = icmp eq i64 %92, 0
  %93 = icmp eq i64 %.pre-phi, 2
  %or.cond236 = or i1 %93, %.not98
  br i1 %or.cond236, label %k_float_p.exit116.thread170, label %94

94:                                               ; preds = %k_rational_p.exit.thread
  %95 = and i64 %.092, 7
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq i64 %.092, 0
  %98 = or i1 %97, %96
  br i1 %98, label %k_float_p.exit116.thread, label %k_float_p.exit116

k_float_p.exit116:                                ; preds = %94
  %99 = inttoptr i64 %.092 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 31
  %.not239 = icmp eq i64 %101, 4
  br i1 %.not239, label %k_float_p.exit116.thread170, label %k_float_p.exit116.thread

k_float_p.exit116.thread:                         ; preds = %94, %k_float_p.exit116
  %102 = inttoptr i64 %0 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %.not.i.i117 = icmp eq i64 %105, 0
  br i1 %.not.i.i117, label %106, label %rb_integer_type_p.exit.thread.i118

106:                                              ; preds = %k_float_p.exit116.thread
  %107 = and i64 %104, 6
  %108 = icmp ne i64 %107, 0
  %109 = icmp eq i64 %104, 0
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge.i122, label %rb_integer_type_p.exit.i120

rb_integer_type_p.exit.i120:                      ; preds = %106
  %111 = inttoptr i64 %104 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 31
  switch i64 %113, label %.critedge.i122 [
    i64 10, label %rb_integer_type_p.exit.thread.i118
    i64 15, label %116
  ]

rb_integer_type_p.exit.thread.i118:               ; preds = %rb_integer_type_p.exit.i120, %k_float_p.exit116.thread
  %114 = icmp eq i64 %104, 3
  %115 = zext i1 %114 to i32
  br label %f_one_p.exit123

116:                                              ; preds = %rb_integer_type_p.exit.i120
  %117 = getelementptr inbounds i8, ptr %111, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 3
  br i1 %119, label %120, label %k_float_p.exit116.thread170

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %111, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 3
  %124 = zext i1 %123 to i32
  br label %f_one_p.exit123

.critedge.i122:                                   ; preds = %rb_integer_type_p.exit.i120, %106
  %125 = tail call i64 @rb_equal(i64 noundef %104, i64 noundef 3) #16
  %126 = trunc i64 %125 to i32
  br label %f_one_p.exit123

f_one_p.exit123:                                  ; preds = %rb_integer_type_p.exit.thread.i118, %120, %.critedge.i122
  %.026.i119 = phi i32 [ %115, %rb_integer_type_p.exit.thread.i118 ], [ %126, %.critedge.i122 ], [ %124, %120 ]
  %.not100 = icmp eq i32 %.026.i119, 0
  br i1 %.not100, label %k_float_p.exit116.thread170, label %127

127:                                              ; preds = %f_one_p.exit123
  %128 = getelementptr inbounds i8, ptr %102, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %.not.i.i124 = icmp eq i64 %130, 0
  br i1 %.not.i.i124, label %131, label %rb_integer_type_p.exit.thread.i125

131:                                              ; preds = %127
  %132 = and i64 %129, 6
  %133 = icmp ne i64 %132, 0
  %134 = icmp eq i64 %129, 0
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge.i129, label %rb_integer_type_p.exit.i127

rb_integer_type_p.exit.i127:                      ; preds = %131
  %136 = inttoptr i64 %129 to ptr
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 31
  switch i64 %138, label %.critedge.i129 [
    i64 10, label %rb_integer_type_p.exit.thread.i125
    i64 15, label %141
  ]

rb_integer_type_p.exit.thread.i125:               ; preds = %rb_integer_type_p.exit.i127, %127
  %139 = icmp eq i64 %129, 3
  %140 = zext i1 %139 to i32
  br label %f_one_p.exit130

141:                                              ; preds = %rb_integer_type_p.exit.i127
  %142 = getelementptr inbounds i8, ptr %136, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 3
  br i1 %144, label %145, label %f_one_p.exit130.thread

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %136, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 3
  %149 = zext i1 %148 to i32
  br label %f_one_p.exit130

.critedge.i129:                                   ; preds = %rb_integer_type_p.exit.i127, %131
  %150 = tail call i64 @rb_equal(i64 noundef %129, i64 noundef 3) #16
  %151 = trunc i64 %150 to i32
  br label %f_one_p.exit130

f_one_p.exit130:                                  ; preds = %rb_integer_type_p.exit.thread.i125, %145, %.critedge.i129
  %.026.i126 = phi i32 [ %140, %rb_integer_type_p.exit.thread.i125 ], [ %151, %.critedge.i129 ], [ %149, %145 ]
  %.not101 = icmp eq i32 %.026.i126, 0
  br i1 %.not101, label %f_one_p.exit130.f_one_p.exit130.thread_crit_edge, label %152

f_one_p.exit130.f_one_p.exit130.thread_crit_edge: ; preds = %f_one_p.exit130
  %.pre = load i64, ptr %128, align 8
  br label %f_one_p.exit130.thread

152:                                              ; preds = %f_one_p.exit130
  %153 = and i64 %0, 7
  %154 = icmp ne i64 %153, 0
  %155 = icmp eq i64 %0, 0
  %156 = or i1 %155, %154
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %102, i64 8
  br label %rb_class_of.exit135

159:                                              ; preds = %152
  switch i64 %0, label %162 [
    i64 0, label %rb_class_of.exit135
    i64 4, label %160
    i64 20, label %161
  ]

160:                                              ; preds = %159
  br label %rb_class_of.exit135

161:                                              ; preds = %159
  br label %rb_class_of.exit135

162:                                              ; preds = %159
  %163 = and i64 %0, 1
  %.not.i133 = icmp eq i64 %163, 0
  br i1 %.not.i133, label %164, label %rb_class_of.exit135

164:                                              ; preds = %162
  %165 = and i64 %0, 254
  %166 = icmp eq i64 %165, 12
  %spec.select.i134 = select i1 %166, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit135

rb_class_of.exit135:                              ; preds = %157, %159, %160, %161, %162, %164
  %.0.in.i131 = phi ptr [ @rb_cNilClass, %160 ], [ @rb_cTrueClass, %161 ], [ %158, %157 ], [ @rb_cFalseClass, %159 ], [ @rb_cInteger, %162 ], [ %spec.select.i134, %164 ]
  %.0.i132 = load i64, ptr %.0.in.i131, align 8
  %167 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %168, i64 noundef %.0.i132, i64 noundef 15, i64 noundef 32) #16
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  store i64 3, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 24
  store i64 3, ptr %172, align 8
  %173 = load i64, ptr %170, align 8
  %174 = or i64 %173, 2048
  store i64 %174, ptr %170, align 8
  br label %rb_float_new_inline.exit

f_one_p.exit130.thread:                           ; preds = %f_one_p.exit130.f_one_p.exit130.thread_crit_edge, %141
  %175 = phi i64 [ %.pre, %f_one_p.exit130.f_one_p.exit130.thread_crit_edge ], [ %129, %141 ]
  %176 = and i64 %175, 1
  %.not.i.i136 = icmp eq i64 %176, 0
  br i1 %.not.i.i136, label %177, label %rb_integer_type_p.exit.thread.i137

177:                                              ; preds = %f_one_p.exit130.thread
  %178 = and i64 %175, 6
  %179 = icmp ne i64 %178, 0
  %180 = icmp eq i64 %175, 0
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge49.i, label %rb_integer_type_p.exit.i138

rb_integer_type_p.exit.i138:                      ; preds = %177
  %182 = inttoptr i64 %175 to ptr
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 31
  switch i64 %184, label %.critedge49.i [
    i64 10, label %rb_integer_type_p.exit.thread.i137
    i64 15, label %187
  ]

rb_integer_type_p.exit.thread.i137:               ; preds = %rb_integer_type_p.exit.i138, %f_one_p.exit130.thread
  %185 = icmp eq i64 %175, -1
  %186 = zext i1 %185 to i32
  br label %f_minus_one_p.exit

187:                                              ; preds = %rb_integer_type_p.exit.i138
  %188 = getelementptr inbounds i8, ptr %182, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %f_minus_one_p.exit.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %182, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 3
  %195 = zext i1 %194 to i32
  br label %f_minus_one_p.exit

.critedge49.i:                                    ; preds = %rb_integer_type_p.exit.i138, %177
  %196 = tail call i64 @rb_equal(i64 noundef %175, i64 noundef -1) #16
  %197 = trunc i64 %196 to i32
  br label %f_minus_one_p.exit

f_minus_one_p.exit:                               ; preds = %rb_integer_type_p.exit.thread.i137, %191, %.critedge49.i
  %.046.i = phi i32 [ %186, %rb_integer_type_p.exit.thread.i137 ], [ %197, %.critedge49.i ], [ %195, %191 ]
  %.not102 = icmp eq i32 %.046.i, 0
  br i1 %.not102, label %f_minus_one_p.exit.thread, label %198

198:                                              ; preds = %f_minus_one_p.exit
  %199 = and i64 %.092, 1
  %.not.i139 = icmp eq i64 %199, 0
  br i1 %.not.i139, label %200, label %rb_integer_type_p.exit.thread

200:                                              ; preds = %198
  %201 = and i64 %.092, 6
  %202 = icmp ne i64 %201, 0
  %203 = or i1 %97, %202
  br i1 %203, label %f_minus_one_p.exit.thread, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %200
  %204 = inttoptr i64 %.092 to ptr
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 31
  %207 = icmp eq i64 %206, 10
  br i1 %207, label %rb_integer_type_p.exit.thread, label %f_minus_one_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %198, %rb_integer_type_p.exit
  %208 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #17
  %209 = tail call i64 @rb_int_odd_p(i64 noundef %.092) #16
  %.not105 = icmp eq i64 %209, 0
  %210 = select i1 %.not105, i64 3, i64 -1
  %211 = tail call fastcc i64 @f_rational_new_bang1(i64 noundef %208, i64 noundef %210)
  br label %rb_float_new_inline.exit

f_minus_one_p.exit.thread:                        ; preds = %200, %187, %rb_integer_type_p.exit, %f_minus_one_p.exit
  %212 = load i64, ptr %128, align 8
  %213 = and i64 %212, 1
  %.not240 = icmp eq i64 %213, 0
  br i1 %.not240, label %216, label %214

214:                                              ; preds = %f_minus_one_p.exit.thread
  %215 = icmp eq i64 %212, 1
  br i1 %215, label %218, label %k_float_p.exit116.thread170

216:                                              ; preds = %f_minus_one_p.exit.thread
  %217 = tail call i32 @rb_bigzero_p(i64 noundef %212) #16
  %.not103 = icmp eq i32 %217, 0
  br i1 %.not103, label %k_float_p.exit116.thread170, label %218

218:                                              ; preds = %216, %214
  %219 = tail call i32 @rb_num_negative_p(i64 noundef %.092) #16
  %.not104 = icmp eq i32 %219, 0
  br i1 %.not104, label %221, label %220

220:                                              ; preds = %218
  tail call void @rb_num_zerodiv() #18
  unreachable

221:                                              ; preds = %218
  %222 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #17
  %223 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %224, i64 noundef %222, i64 noundef 15, i64 noundef 32) #16
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 1, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 24
  store i64 3, ptr %228, align 8
  %229 = load i64, ptr %226, align 8
  %230 = or i64 %229, 2048
  store i64 %230, ptr %226, align 8
  br label %rb_float_new_inline.exit

k_float_p.exit116.thread170:                      ; preds = %116, %f_one_p.exit123, %216, %214, %k_float_p.exit116, %k_rational_p.exit.thread
  %231 = and i64 %.092, 1
  %.not241 = icmp eq i64 %231, 0
  br i1 %.not241, label %317, label %INT_POSITIVE_P.exit

INT_POSITIVE_P.exit:                              ; preds = %k_float_p.exit116.thread170
  %232 = inttoptr i64 %0 to ptr
  %233 = icmp sgt i64 %.092, 1
  br i1 %233, label %234, label %INT_NEGATIVE_P.exit

234:                                              ; preds = %INT_POSITIVE_P.exit
  %235 = getelementptr inbounds i8, ptr %232, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = tail call i64 @rb_int_pow(i64 noundef %236, i64 noundef %.092) #16
  %238 = getelementptr inbounds i8, ptr %232, i64 24
  %239 = load i64, ptr %238, align 8
  %240 = tail call i64 @rb_int_pow(i64 noundef %239, i64 noundef %.092) #16
  br label %251

INT_NEGATIVE_P.exit:                              ; preds = %INT_POSITIVE_P.exit
  %241 = icmp slt i64 %.092, 0
  br i1 %241, label %242, label %.thread216

242:                                              ; preds = %INT_NEGATIVE_P.exit
  %243 = getelementptr inbounds i8, ptr %232, i64 24
  %244 = load i64, ptr %243, align 8
  %245 = tail call i64 @rb_int_uminus(i64 noundef %.092) #16
  %246 = tail call i64 @rb_int_pow(i64 noundef %244, i64 noundef %245) #16
  %247 = getelementptr inbounds i8, ptr %232, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = tail call i64 @rb_int_uminus(i64 noundef %.092) #16
  %250 = tail call i64 @rb_int_pow(i64 noundef %248, i64 noundef %249) #16
  br label %251

251:                                              ; preds = %242, %234
  %.088 = phi i64 [ %237, %234 ], [ %246, %242 ]
  %.087 = phi i64 [ %240, %234 ], [ %250, %242 ]
  %252 = and i64 %.088, 3
  %253 = icmp eq i64 %252, 2
  br i1 %253, label %RB_FLOAT_TYPE_P.exit.thread196, label %254

254:                                              ; preds = %251
  %255 = and i64 %.088, 7
  %256 = icmp ne i64 %255, 0
  %257 = icmp eq i64 %.088, 0
  %258 = or i1 %257, %256
  br i1 %258, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %254
  %259 = inttoptr i64 %.088 to ptr
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 31
  %262 = icmp eq i64 %261, 4
  br i1 %262, label %RB_FLOAT_TYPE_P.exit.thread196, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread196:                   ; preds = %251, %RB_FLOAT_TYPE_P.exit
  %263 = and i64 %.087, 3
  %264 = icmp eq i64 %263, 2
  br i1 %264, label %RB_FLOAT_TYPE_P.exit148.thread, label %265

265:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread196
  %266 = and i64 %.087, 7
  %267 = icmp ne i64 %266, 0
  %268 = icmp eq i64 %.087, 0
  %269 = or i1 %268, %267
  br i1 %269, label %rb_float_new_inline.exit, label %RB_FLOAT_TYPE_P.exit148

RB_FLOAT_TYPE_P.exit148:                          ; preds = %265
  %270 = inttoptr i64 %.087 to ptr
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 31
  %273 = icmp eq i64 %272, 4
  br i1 %273, label %RB_FLOAT_TYPE_P.exit148.thread, label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit148.thread:                   ; preds = %RB_FLOAT_TYPE_P.exit.thread196, %RB_FLOAT_TYPE_P.exit148
  %274 = tail call double @nan(ptr noundef nonnull @.str) #17
  %275 = bitcast double %274 to i64
  %cond.i = icmp eq i64 %275, 3458764513820540928
  br i1 %cond.i, label %287, label %276

276:                                              ; preds = %RB_FLOAT_TYPE_P.exit148.thread
  %277 = lshr i64 %275, 60
  %278 = trunc i64 %277 to i32
  %279 = and i32 %278, 7
  %280 = add nsw i32 %279, -3
  %.not7.i = icmp ult i32 %280, 2
  br i1 %.not7.i, label %281, label %285

281:                                              ; preds = %276
  %282 = tail call noundef i64 @llvm.fshl.i64(i64 %275, i64 %275, i64 3)
  %283 = and i64 %282, -4
  %284 = or disjoint i64 %283, 2
  br label %rb_float_new_inline.exit

285:                                              ; preds = %276
  %286 = icmp eq i64 %275, 0
  br i1 %286, label %rb_float_new_inline.exit, label %287

287:                                              ; preds = %285, %RB_FLOAT_TYPE_P.exit148.thread
  %288 = tail call i64 @rb_float_new_in_heap(double noundef %274) #16
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %254, %RB_FLOAT_TYPE_P.exit
  %289 = and i64 %.087, 3
  %290 = icmp eq i64 %289, 2
  br i1 %290, label %.thread216, label %291

291:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %292 = and i64 %.087, 7
  %293 = icmp ne i64 %292, 0
  %294 = icmp eq i64 %.087, 0
  %295 = or i1 %294, %293
  br i1 %295, label %.thread216, label %RB_FLOAT_TYPE_P.exit151

RB_FLOAT_TYPE_P.exit151:                          ; preds = %291
  %296 = inttoptr i64 %.087 to ptr
  %297 = load i64, ptr %296, align 8
  %.fr243 = freeze i64 %297
  %298 = and i64 %.fr243, 31
  %299 = icmp eq i64 %298, 4
  %spec.select = select i1 %299, i64 1, i64 %.088
  %spec.select244 = select i1 %299, i64 3, i64 %.087
  br label %.thread216

.thread216:                                       ; preds = %RB_FLOAT_TYPE_P.exit151, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit.thread, %291
  %300 = phi i64 [ %.088, %291 ], [ 1, %RB_FLOAT_TYPE_P.exit.thread ], [ 3, %INT_NEGATIVE_P.exit ], [ %spec.select, %RB_FLOAT_TYPE_P.exit151 ]
  %301 = phi i64 [ %.087, %291 ], [ 3, %RB_FLOAT_TYPE_P.exit.thread ], [ 3, %INT_NEGATIVE_P.exit ], [ %spec.select244, %RB_FLOAT_TYPE_P.exit151 ]
  %302 = and i64 %0, 7
  %303 = icmp ne i64 %302, 0
  %304 = icmp eq i64 %0, 0
  %305 = or i1 %304, %303
  br i1 %305, label %308, label %306

306:                                              ; preds = %.thread216
  %307 = getelementptr inbounds i8, ptr %232, i64 8
  br label %rb_class_of.exit156

308:                                              ; preds = %.thread216
  switch i64 %0, label %311 [
    i64 0, label %rb_class_of.exit156
    i64 4, label %309
    i64 20, label %310
  ]

309:                                              ; preds = %308
  br label %rb_class_of.exit156

310:                                              ; preds = %308
  br label %rb_class_of.exit156

311:                                              ; preds = %308
  %312 = and i64 %0, 1
  %.not.i154 = icmp eq i64 %312, 0
  br i1 %.not.i154, label %313, label %rb_class_of.exit156

313:                                              ; preds = %311
  %314 = and i64 %0, 254
  %315 = icmp eq i64 %314, 12
  %spec.select.i155 = select i1 %315, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit156

rb_class_of.exit156:                              ; preds = %306, %308, %309, %310, %311, %313
  %.0.in.i152 = phi ptr [ @rb_cNilClass, %309 ], [ @rb_cTrueClass, %310 ], [ %307, %306 ], [ @rb_cFalseClass, %308 ], [ @rb_cInteger, %311 ], [ %spec.select.i155, %313 ]
  %.0.i153 = load i64, ptr %.0.in.i152, align 8
  %316 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i153, i64 noundef %300, i64 noundef %301)
  br label %rb_float_new_inline.exit

317:                                              ; preds = %k_float_p.exit116.thread170
  %318 = and i64 %.092, 6
  %319 = icmp ne i64 %318, 0
  %320 = icmp eq i64 %.092, 0
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge, label %322

322:                                              ; preds = %317
  %323 = inttoptr i64 %.092 to ptr
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 31
  switch i64 %325, label %.critedge109 [
    i64 10, label %326
    i64 4, label %RB_FLOAT_TYPE_P.exit158.thread
    i64 15, label %RB_FLOAT_TYPE_P.exit158.thread
  ]

326:                                              ; preds = %322
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.1) #19
  %327 = tail call i64 @nurat_to_f(i64 noundef %0)
  %328 = tail call i64 @rb_float_pow(i64 noundef %327, i64 noundef %.092) #16
  br label %rb_float_new_inline.exit

.critedge:                                        ; preds = %317
  %329 = and i64 %.092, 2
  %.not242 = icmp eq i64 %329, 0
  br i1 %.not242, label %.critedge109, label %RB_FLOAT_TYPE_P.exit158.thread

RB_FLOAT_TYPE_P.exit158.thread:                   ; preds = %322, %322, %.critedge
  %330 = tail call i64 @nurat_to_f(i64 noundef %0)
  %331 = tail call i64 @rb_float_pow(i64 noundef %330, i64 noundef %.092) #16
  br label %rb_float_new_inline.exit

.critedge109:                                     ; preds = %322, %.critedge
  %332 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %.092, i64 noundef 134) #16
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %265, %287, %285, %281, %RB_FLOAT_TYPE_P.exit148, %.critedge109, %RB_FLOAT_TYPE_P.exit158.thread, %326, %rb_class_of.exit156, %221, %rb_integer_type_p.exit.thread, %rb_class_of.exit135, %rb_class_of.exit
  %.091 = phi i64 [ %316, %rb_class_of.exit156 ], [ %328, %326 ], [ %331, %RB_FLOAT_TYPE_P.exit158.thread ], [ %332, %.critedge109 ], [ %169, %rb_class_of.exit135 ], [ %211, %rb_integer_type_p.exit.thread ], [ %225, %221 ], [ %50, %rb_class_of.exit ], [ %.088, %RB_FLOAT_TYPE_P.exit148 ], [ %288, %287 ], [ %284, %281 ], [ -9223372036854775806, %285 ], [ %.088, %265 ]
  ret i64 %.091
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_rational_new_bang1(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %0, i64 noundef 15, i64 noundef 32) #16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1, ptr %7, align 8
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %nurat_s_new_internal.exit, label %12

12:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %1) #16
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %2, %12
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = or i64 %14, 2048
  store i64 %15, ptr %6, align 8
  ret i64 %5
}

declare i64 @rb_int_odd_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_bigzero_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_num_negative_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @nan(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_float_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %7, label %rb_type.exit

7:                                                ; preds = %2
  %8 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  switch i64 %8, label %9 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

9:                                                ; preds = %7
  %10 = and i64 %1, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %rb_type.exit.thread37

11:                                               ; preds = %9
  %12 = and i64 %1, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread, label %rb_type.exit.thread39

rb_type.exit:                                     ; preds = %2
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 21, label %rb_type.exit.thread37
    i32 10, label %rb_type.exit.thread37
    i32 15, label %rb_type.exit._crit_edge
    i32 4, label %rb_type.exit.thread39
  ]

rb_type.exit._crit_edge:                          ; preds = %rb_type.exit
  %.pre = inttoptr i64 %0 to ptr
  br label %50

rb_type.exit.thread37:                            ; preds = %9, %rb_type.exit, %rb_type.exit
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %rb_type.exit.thread37
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @rb_int_cmp(i64 noundef %24, i64 noundef %1) #16
  br label %133

26:                                               ; preds = %rb_type.exit.thread37
  %27 = and i64 %0, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %0, 0
  %30 = or i1 %29, %28
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  br label %rb_class_of.exit

33:                                               ; preds = %26
  switch i64 %0, label %36 [
    i64 0, label %rb_class_of.exit
    i64 4, label %34
    i64 20, label %35
  ]

34:                                               ; preds = %33
  br label %rb_class_of.exit

35:                                               ; preds = %33
  br label %rb_class_of.exit

36:                                               ; preds = %33
  %37 = and i64 %0, 1
  %.not.i31 = icmp eq i64 %37, 0
  br i1 %.not.i31, label %38, label %rb_class_of.exit

38:                                               ; preds = %36
  %39 = and i64 %0, 254
  %40 = icmp eq i64 %39, 12
  %spec.select.i32 = select i1 %40, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %31, %33, %34, %35, %36, %38
  %.0.in.i = phi ptr [ @rb_cNilClass, %34 ], [ @rb_cTrueClass, %35 ], [ %32, %31 ], [ @rb_cFalseClass, %33 ], [ @rb_cInteger, %36 ], [ %spec.select.i32, %38 ]
  %.0.i30 = load i64, ptr %.0.in.i, align 8
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %42, i64 noundef %.0.i30, i64 noundef 15, i64 noundef 32) #16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 %1, ptr %45, align 8
  br i1 %6, label %f_rational_new_bang1.exit, label %46

46:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %43, i64 noundef %1) #16
  br label %f_rational_new_bang1.exit

f_rational_new_bang1.exit:                        ; preds = %rb_class_of.exit, %46
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 3, ptr %47, align 8
  %48 = load i64, ptr %44, align 8
  %49 = or i64 %48, 2048
  store i64 %49, ptr %44, align 8
  br label %50

50:                                               ; preds = %rb_type.exit._crit_edge, %f_rational_new_bang1.exit
  %.pre-phi44 = phi ptr [ %.pre, %rb_type.exit._crit_edge ], [ %18, %f_rational_new_bang1.exit ]
  %.pre-phi = phi ptr [ %14, %rb_type.exit._crit_edge ], [ %44, %f_rational_new_bang1.exit ]
  %51 = getelementptr inbounds i8, ptr %.pre-phi44, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.pre-phi44, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %.not41 = icmp eq i64 %57, 0
  br i1 %.not41, label %75, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %.not42 = icmp eq i64 %61, 0
  br i1 %.not42, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.pre-phi, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %.not43 = icmp eq i64 %65, 0
  br i1 %.not43, label %75, label %66

66:                                               ; preds = %62
  %67 = ashr i64 %52, 1
  %68 = ashr i64 %64, 1
  %69 = tail call fastcc i64 @f_imul(i64 noundef %67, i64 noundef %68)
  %70 = load i64, ptr %59, align 8
  %71 = ashr i64 %70, 1
  %72 = load i64, ptr %55, align 8
  %73 = ashr i64 %72, 1
  %74 = tail call fastcc i64 @f_imul(i64 noundef %71, i64 noundef %73)
  br label %84

75:                                               ; preds = %62, %58, %54, %50
  %76 = getelementptr inbounds i8, ptr %.pre-phi, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @rb_int_mul(i64 noundef %52, i64 noundef %77) #16
  %79 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.pre-phi44, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 @rb_int_mul(i64 noundef %80, i64 noundef %82) #16
  br label %84

84:                                               ; preds = %75, %66
  %.029 = phi i64 [ %69, %66 ], [ %78, %75 ]
  %.028 = phi i64 [ %74, %66 ], [ %83, %75 ]
  %85 = tail call i64 @rb_int_minus(i64 noundef %.029, i64 noundef %.028) #16
  %86 = tail call i64 @rb_int_cmp(i64 noundef %85, i64 noundef 1) #16
  br label %133

rb_type.exit.thread39:                            ; preds = %11, %rb_type.exit
  %87 = inttoptr i64 %0 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %91, label %rb_integer_type_p.exit.thread.i

91:                                               ; preds = %rb_type.exit.thread39
  %92 = and i64 %89, 6
  %93 = icmp ne i64 %92, 0
  %94 = icmp eq i64 %89, 0
  %95 = or i1 %94, %93
  br i1 %95, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %91
  %96 = inttoptr i64 %89 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 10
  br i1 %99, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_type.exit.thread39
  %100 = getelementptr inbounds i8, ptr %87, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %.not.i7.i = icmp eq i64 %102, 0
  br i1 %.not.i7.i, label %103, label %rb_integer_type_p.exit9.thread.i

103:                                              ; preds = %rb_integer_type_p.exit.thread.i
  %104 = and i64 %101, 6
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %101, 0
  %107 = or i1 %106, %105
  br i1 %107, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %103
  %108 = inttoptr i64 %101 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 10
  br i1 %111, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %103, %rb_integer_type_p.exit.i, %91
  %112 = tail call double @rb_num2dbl(i64 noundef %89) #16
  %113 = getelementptr inbounds i8, ptr %87, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = tail call double @rb_num2dbl(i64 noundef %114) #16
  %116 = fdiv double %112, %115
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %117 = tail call double @rb_int_fdiv_double(i64 noundef %89, i64 noundef %101) #16
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i33 = phi double [ %117, %rb_integer_type_p.exit9.thread.i ], [ %116, %rb_integer_type_p.exit.thread11.i ]
  %118 = and i64 %1, 3
  %119 = icmp eq i64 %118, 2
  br i1 %119, label %120, label %127

120:                                              ; preds = %nurat_to_double.exit
  %.not.i.i35 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i35, label %rb_float_value_inline.exit, label %121

121:                                              ; preds = %120
  %.neg.i.i = ashr i64 %1, 63
  %122 = add nsw i64 %.neg.i.i, 2
  %123 = and i64 %1, -4
  %124 = or i64 %122, %123
  %125 = tail call noundef i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 61)
  %126 = bitcast i64 %125 to double
  br label %rb_float_value_inline.exit

127:                                              ; preds = %nurat_to_double.exit
  %128 = inttoptr i64 %1 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load double, ptr %129, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %120, %121, %127
  %.0.i34 = phi double [ %130, %127 ], [ %126, %121 ], [ 0.000000e+00, %120 ]
  %131 = tail call i64 @rb_dbl_cmp(double noundef %.0.i33, double noundef %.0.i34) #20
  br label %133

rb_type.exit.thread:                              ; preds = %11, %7, %7, %7, %7, %rb_type.exit
  %132 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135) #16
  br label %133

133:                                              ; preds = %rb_type.exit.thread, %rb_float_value_inline.exit, %84, %22
  %.0 = phi i64 [ %132, %rb_type.exit.thread ], [ %131, %rb_float_value_inline.exit ], [ %86, %84 ], [ %25, %22 ]
  ret i64 %.0
}

declare i64 @rb_int_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_imul(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %rb_long2num_inline.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = add i64 %1, 4611686018427387904
  %or.cond.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %7
  %10 = shl nsw i64 %1, 1
  %11 = or disjoint i64 %10, 1
  br label %rb_long2num_inline.exit

12:                                               ; preds = %7
  %13 = tail call i64 @rb_int2big(i64 noundef %1) #16
  br label %rb_long2num_inline.exit

14:                                               ; preds = %5
  %15 = icmp eq i64 %1, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = add i64 %0, 4611686018427387904
  %or.cond.i19 = icmp sgt i64 %17, -1
  br i1 %or.cond.i19, label %18, label %21

18:                                               ; preds = %16
  %19 = shl nsw i64 %0, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_long2num_inline.exit

21:                                               ; preds = %16
  %22 = tail call i64 @rb_int2big(i64 noundef %0) #16
  br label %rb_long2num_inline.exit

23:                                               ; preds = %14
  %24 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 %1)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i64 @rb_int2big(i64 noundef %0) #16
  %28 = tail call i64 @rb_int2big(i64 noundef %1) #16
  %29 = tail call i64 @rb_big_mul(i64 noundef %27, i64 noundef %28) #16
  br label %rb_long2num_inline.exit

30:                                               ; preds = %23
  %31 = mul i64 %1, %0
  %32 = add i64 %31, 4611686018427387904
  %or.cond.i22 = icmp sgt i64 %32, -1
  br i1 %or.cond.i22, label %33, label %36

33:                                               ; preds = %30
  %34 = shl nsw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  br label %rb_long2num_inline.exit

36:                                               ; preds = %30
  %37 = tail call i64 @rb_int2big(i64 noundef %31) #16
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %36, %33, %21, %18, %12, %9, %26, %2
  %.0 = phi i64 [ 1, %2 ], [ %29, %26 ], [ %11, %9 ], [ %13, %12 ], [ %20, %18 ], [ %22, %21 ], [ %35, %33 ], [ %37, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_dbl_cmp(double noundef, double noundef) local_unnamed_addr #6

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_abs(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %6

6:                                                ; preds = %1
  %7 = icmp slt i64 %4, 0
  br i1 %7, label %11, label %30

INT_NEGATIVE_P.exit:                              ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %30

11:                                               ; preds = %6, %INT_NEGATIVE_P.exit
  %12 = tail call i64 @rb_int_abs(i64 noundef %4) #16
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %rb_class_of.exit

19:                                               ; preds = %11
  switch i64 %0, label %22 [
    i64 0, label %rb_class_of.exit
    i64 4, label %20
    i64 20, label %21
  ]

20:                                               ; preds = %19
  br label %rb_class_of.exit

21:                                               ; preds = %19
  br label %rb_class_of.exit

22:                                               ; preds = %19
  %23 = and i64 %0, 1
  %.not.i8 = icmp eq i64 %23, 0
  br i1 %.not.i8, label %24, label %rb_class_of.exit

24:                                               ; preds = %22
  %25 = and i64 %0, 254
  %26 = icmp eq i64 %25, 12
  %spec.select.i = select i1 %26, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %19, %20, %21, %22, %24
  %.0.in.i = phi ptr [ @rb_cNilClass, %20 ], [ @rb_cTrueClass, %21 ], [ %18, %17 ], [ @rb_cFalseClass, %19 ], [ @rb_cInteger, %22 ], [ %spec.select.i, %24 ]
  %.0.i7 = load i64, ptr %.0.in.i, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i7, i64 noundef %12, i64 noundef %28)
  br label %30

30:                                               ; preds = %6, %INT_NEGATIVE_P.exit, %rb_class_of.exit
  %.0 = phi i64 [ %29, %rb_class_of.exit ], [ %0, %INT_NEGATIVE_P.exit ], [ %0, %6 ]
  ret i64 %.0
}

declare i64 @rb_int_abs(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %INT_NEGATIVE_P.exit.i, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %10, label %13

INT_NEGATIVE_P.exit.i:                            ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %15

10:                                               ; preds = %INT_NEGATIVE_P.exit.i, %5
  %11 = tail call i64 @rb_int_uminus(i64 noundef %1) #16
  %12 = tail call i64 @rb_int_uminus(i64 noundef %2) #16
  br label %nurat_canonicalize.exit

13:                                               ; preds = %5
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %17, label %nurat_canonicalize.exit

15:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %16 = tail call i32 @rb_bigzero_p(i64 noundef %2) #16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %nurat_canonicalize.exit, label %17

17:                                               ; preds = %15, %13
  tail call void @rb_num_zerodiv() #18
  unreachable

nurat_canonicalize.exit:                          ; preds = %10, %13, %15
  %.05 = phi i64 [ %11, %10 ], [ %1, %15 ], [ %1, %13 ]
  %.0 = phi i64 [ %12, %10 ], [ %2, %15 ], [ %2, %13 ]
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %0, i64 noundef 15, i64 noundef 32) #16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %.05, ptr %22, align 8
  %23 = and i64 %.05, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %.05, 0
  %26 = or i1 %25, %24
  br i1 %26, label %RATIONAL_SET_NUM.exit.i, label %27

27:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %.05) #16
  br label %RATIONAL_SET_NUM.exit.i

RATIONAL_SET_NUM.exit.i:                          ; preds = %27, %nurat_canonicalize.exit
  %28 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %.0, ptr %28, align 8
  %29 = and i64 %.0, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %.0, 0
  %32 = or i1 %31, %30
  br i1 %32, label %nurat_s_new_internal.exit, label %33

33:                                               ; preds = %RATIONAL_SET_NUM.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %.0) #16
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %33
  %34 = load i64, ptr %21, align 8
  %35 = or i64 %34, 2048
  store i64 %35, ptr %21, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_floor(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_int_idiv(i64 noundef %8, i64 noundef %10) #16
  br label %17

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  store i64 %15, ptr %3, align 8
  %16 = call fastcc i64 @f_round_common(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0, ptr noundef nonnull @nurat_floor)
  br label %17

17:                                               ; preds = %12, %5
  %.0 = phi i64 [ %11, %5 ], [ %16, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %6) #16
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_round_common(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = tail call i64 %3(i64 noundef %2) #16
  br label %.critedge

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %k_integer_p.exit.thread61

12:                                               ; preds = %9
  %13 = and i64 %10, 6
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %10, 0
  %16 = or i1 %15, %14
  br i1 %16, label %k_integer_p.exit.thread, label %k_integer_p.exit

k_integer_p.exit:                                 ; preds = %12
  %17 = inttoptr i64 %10 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %.not = icmp eq i64 %19, 10
  br i1 %.not, label %k_integer_p.exit.thread61, label %k_integer_p.exit.thread

k_integer_p.exit.thread:                          ; preds = %12, %k_integer_p.exit
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.45) #21
  unreachable

k_integer_p.exit.thread61:                        ; preds = %9, %k_integer_p.exit
  %21 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %10) #16
  %22 = tail call i64 @rb_rational_mul(i64 noundef %2, i64 noundef %21)
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %k_float_p.exit.thread66, label %25

25:                                               ; preds = %k_integer_p.exit.thread61
  %26 = and i64 %22, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %22, 0
  %29 = or i1 %28, %27
  br i1 %29, label %k_rational_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %25
  %30 = inttoptr i64 %22 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %.not71 = icmp eq i64 %32, 4
  br i1 %.not71, label %k_float_p.exit.thread66, label %k_rational_p.exit

k_float_p.exit.thread66:                          ; preds = %k_integer_p.exit.thread61, %k_float_p.exit
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %k_float_p.exit.thread66
  %34 = icmp slt i64 %10, 0
  br label %INT_NEGATIVE_P.exit

35:                                               ; preds = %k_float_p.exit.thread66
  %36 = inttoptr i64 %10 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 8192
  %.not.i.i47 = icmp eq i64 %38, 0
  br label %INT_NEGATIVE_P.exit

INT_NEGATIVE_P.exit:                              ; preds = %33, %35
  %.0.i = phi i1 [ %34, %33 ], [ %.not.i.i47, %35 ]
  %. = select i1 %.0.i, i64 1, i64 %2
  br label %.critedge

k_rational_p.exit:                                ; preds = %k_float_p.exit
  %39 = inttoptr i64 %22 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %.not72 = icmp eq i64 %41, 15
  br i1 %.not72, label %k_rational_p.exit._crit_edge, label %k_rational_p.exit.thread

k_rational_p.exit._crit_edge:                     ; preds = %k_rational_p.exit
  %.pre = and i64 %2, 7
  br label %66

k_rational_p.exit.thread:                         ; preds = %25, %k_rational_p.exit
  %42 = and i64 %2, 7
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %2, 0
  %45 = or i1 %44, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %k_rational_p.exit.thread
  %47 = inttoptr i64 %2 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  br label %rb_class_of.exit

49:                                               ; preds = %k_rational_p.exit.thread
  switch i64 %2, label %52 [
    i64 0, label %rb_class_of.exit
    i64 4, label %50
    i64 20, label %51
  ]

50:                                               ; preds = %49
  br label %rb_class_of.exit

51:                                               ; preds = %49
  br label %rb_class_of.exit

52:                                               ; preds = %49
  %53 = and i64 %2, 1
  %.not.i50 = icmp eq i64 %53, 0
  br i1 %.not.i50, label %54, label %rb_class_of.exit

54:                                               ; preds = %52
  %55 = and i64 %2, 254
  %56 = icmp eq i64 %55, 12
  %spec.select.i = select i1 %56, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %46, %49, %50, %51, %52, %54
  %.0.in.i = phi ptr [ @rb_cNilClass, %50 ], [ @rb_cTrueClass, %51 ], [ %48, %46 ], [ @rb_cFalseClass, %49 ], [ @rb_cInteger, %52 ], [ %spec.select.i, %54 ]
  %.0.i49 = load i64, ptr %.0.in.i, align 8
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %58, i64 noundef %.0.i49, i64 noundef 15, i64 noundef 32) #16
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 %22, ptr %61, align 8
  br i1 %29, label %f_rational_new_bang1.exit, label %62

62:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %59, i64 noundef %22) #16
  br label %f_rational_new_bang1.exit

f_rational_new_bang1.exit:                        ; preds = %rb_class_of.exit, %62
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 3, ptr %63, align 8
  %64 = load i64, ptr %60, align 8
  %65 = or i64 %64, 2048
  store i64 %65, ptr %60, align 8
  br label %66

66:                                               ; preds = %k_rational_p.exit._crit_edge, %f_rational_new_bang1.exit
  %.pre-phi = phi i64 [ %.pre, %k_rational_p.exit._crit_edge ], [ %42, %f_rational_new_bang1.exit ]
  %.0 = phi i64 [ %22, %k_rational_p.exit._crit_edge ], [ %59, %f_rational_new_bang1.exit ]
  %67 = tail call i64 %3(i64 noundef %.0) #16
  %68 = icmp ne i64 %.pre-phi, 0
  %69 = icmp eq i64 %2, 0
  %70 = or i1 %69, %68
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = inttoptr i64 %2 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  br label %rb_class_of.exit55

74:                                               ; preds = %66
  switch i64 %2, label %77 [
    i64 0, label %rb_class_of.exit55
    i64 4, label %75
    i64 20, label %76
  ]

75:                                               ; preds = %74
  br label %rb_class_of.exit55

76:                                               ; preds = %74
  br label %rb_class_of.exit55

77:                                               ; preds = %74
  %78 = and i64 %2, 1
  %.not.i53 = icmp eq i64 %78, 0
  br i1 %.not.i53, label %79, label %rb_class_of.exit55

79:                                               ; preds = %77
  %80 = and i64 %2, 254
  %81 = icmp eq i64 %80, 12
  %spec.select.i54 = select i1 %81, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit55

rb_class_of.exit55:                               ; preds = %71, %74, %75, %76, %77, %79
  %.0.in.i51 = phi ptr [ @rb_cNilClass, %75 ], [ @rb_cTrueClass, %76 ], [ %73, %71 ], [ @rb_cFalseClass, %74 ], [ @rb_cInteger, %77 ], [ %spec.select.i54, %79 ]
  %.0.i52 = load i64, ptr %.0.in.i51, align 8
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %83, i64 noundef %.0.i52, i64 noundef 15, i64 noundef 32) #16
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 %67, ptr %86, align 8
  %87 = and i64 %67, 7
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %67, 0
  %90 = or i1 %89, %88
  br i1 %90, label %f_rational_new_bang1.exit56, label %91

91:                                               ; preds = %rb_class_of.exit55
  tail call void @rb_gc_writebarrier(i64 noundef %84, i64 noundef %67) #16
  br label %f_rational_new_bang1.exit56

f_rational_new_bang1.exit56:                      ; preds = %rb_class_of.exit55, %91
  %92 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 3, ptr %92, align 8
  %93 = load i64, ptr %85, align 8
  %94 = or i64 %93, 2048
  store i64 %94, ptr %85, align 8
  %95 = tail call i64 @rb_rational_div(i64 noundef %84, i64 noundef %21)
  %96 = and i64 %95, 7
  %97 = icmp ne i64 %96, 0
  %98 = icmp eq i64 %95, 0
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %f_rational_new_bang1.exit56
  %101 = inttoptr i64 %95 to ptr
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 31
  %104 = icmp eq i64 %103, 15
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %106 = tail call i64 @rb_int_cmp(i64 noundef %10, i64 noundef 3) #16
  %107 = tail call i64 @rb_fix2int(i64 noundef %106) #16
  %108 = and i64 %107, 2147483648
  %.not73 = icmp eq i64 %108, 0
  br i1 %.not73, label %.critedge, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %101, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %.not.i.i57 = icmp eq i64 %112, 0
  br i1 %.not.i.i57, label %INT_NEGATIVE_P.exit.i, label %113

113:                                              ; preds = %109
  %114 = icmp slt i64 %111, 0
  br i1 %114, label %118, label %124

INT_NEGATIVE_P.exit.i:                            ; preds = %109
  %115 = inttoptr i64 %111 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 8192
  %.not.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i, label %118, label %124

118:                                              ; preds = %INT_NEGATIVE_P.exit.i, %113
  %119 = tail call i64 @rb_int_uminus(i64 noundef %111) #16
  %120 = getelementptr inbounds i8, ptr %101, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = tail call i64 @rb_int_idiv(i64 noundef %119, i64 noundef %121) #16
  %123 = tail call i64 @rb_int_uminus(i64 noundef %122) #16
  br label %.critedge

124:                                              ; preds = %INT_NEGATIVE_P.exit.i, %113
  %125 = getelementptr inbounds i8, ptr %101, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = tail call i64 @rb_int_idiv(i64 noundef %111, i64 noundef %126) #16
  br label %.critedge

.critedge:                                        ; preds = %124, %118, %100, %105, %f_rational_new_bang1.exit56, %INT_NEGATIVE_P.exit, %7
  %.042 = phi i64 [ %8, %7 ], [ %., %INT_NEGATIVE_P.exit ], [ %95, %105 ], [ %95, %100 ], [ %95, %f_rational_new_bang1.exit56 ], [ %123, %118 ], [ %127, %124 ]
  ret i64 %.042
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_round_by_rational(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @float_to_r(i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull %4) #16
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_num_get_rounding_option(i64 noundef %7) #16
  %9 = icmp eq i32 %8, 1
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %10, ptr @nurat_round_half_up, ptr @nurat_round_half_down
  %12 = select i1 %9, ptr @nurat_round_half_even, ptr %11
  %13 = call fastcc i64 @f_round_common(i32 noundef %6, ptr noundef %1, i64 noundef %5, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = call i64 @nurat_to_f(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_n(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull %4) #16
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_num_get_rounding_option(i64 noundef %6) #16
  %8 = icmp eq i32 %7, 1
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %9, ptr @nurat_round_half_up, ptr @nurat_round_half_down
  %11 = select i1 %8, ptr @nurat_round_half_even, ptr %10
  %12 = call fastcc i64 @f_round_common(i32 noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %float_decode_internal.exit, label %10

10:                                               ; preds = %9
  %.neg.i.i.i = ashr i64 %0, 63
  %11 = add nsw i64 %.neg.i.i.i, 2
  %12 = and i64 %0, -4
  %13 = or i64 %11, %12
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %float_decode_internal.exit

16:                                               ; preds = %1
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  br label %float_decode_internal.exit

float_decode_internal.exit:                       ; preds = %9, %10, %16
  %.0.i.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = call double @frexp(double noundef %.0.i.i, ptr noundef nonnull %6) #16
  %21 = tail call double @ldexp(double noundef %20, i32 noundef 53) #16
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, -53
  %24 = tail call i64 @rb_dbl2big(double noundef %21) #16
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %float_decode_internal.exit
  %27 = load i64, ptr @rb_cRational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %24, ptr %4, align 8
  store i64 3, ptr %5, align 8
  call fastcc void @nurat_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %31, i64 noundef %27, i64 noundef 15, i64 noundef 32) #16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 %28, ptr %34, align 8
  %35 = and i64 %28, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %28, 0
  %38 = or i1 %37, %36
  br i1 %38, label %RATIONAL_SET_NUM.exit.i.i, label %39

39:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %28) #16
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %39, %26
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %29, ptr %40, align 8
  %41 = and i64 %29, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %29, 0
  %44 = or i1 %43, %42
  br i1 %44, label %nurat_s_canonicalize_internal.exit, label %45

45:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %29) #16
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %45
  %46 = load i64, ptr %33, align 8
  %47 = or i64 %46, 2048
  store i64 %47, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

48:                                               ; preds = %float_decode_internal.exit
  %49 = icmp sgt i32 %23, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = shl nuw i32 %23, 1
  %52 = or disjoint i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = tail call i64 @rb_int_lshift(i64 noundef %24, i64 noundef %53) #16
  %55 = load i64, ptr @rb_cRational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %54, ptr %2, align 8
  store i64 3, ptr %3, align 8
  call fastcc void @nurat_reduce(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %56 = load i64, ptr %2, align 8
  %57 = load i64, ptr %3, align 8
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %59, i64 noundef %55, i64 noundef 15, i64 noundef 32) #16
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %56, ptr %62, align 8
  %63 = and i64 %56, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %56, 0
  %66 = or i1 %65, %64
  br i1 %66, label %RATIONAL_SET_NUM.exit.i.i3, label %67

67:                                               ; preds = %50
  tail call void @rb_gc_writebarrier(i64 noundef %60, i64 noundef %56) #16
  br label %RATIONAL_SET_NUM.exit.i.i3

RATIONAL_SET_NUM.exit.i.i3:                       ; preds = %67, %50
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  store i64 %57, ptr %68, align 8
  %69 = and i64 %57, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %57, 0
  %72 = or i1 %71, %70
  br i1 %72, label %nurat_s_canonicalize_internal.exit4, label %73

73:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i3
  tail call void @rb_gc_writebarrier(i64 noundef %60, i64 noundef %57) #16
  br label %nurat_s_canonicalize_internal.exit4

nurat_s_canonicalize_internal.exit4:              ; preds = %RATIONAL_SET_NUM.exit.i.i3, %73
  %74 = load i64, ptr %61, align 8
  %75 = or i64 %74, 2048
  store i64 %75, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %84

76:                                               ; preds = %48
  %77 = sub i32 53, %22
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 1
  %80 = or disjoint i64 %79, 1
  %81 = tail call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %80) #16
  %82 = load i64, ptr @rb_cRational, align 8
  %83 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %82, i64 noundef %24, i64 noundef %81)
  br label %84

84:                                               ; preds = %76, %nurat_s_canonicalize_internal.exit4, %nurat_s_canonicalize_internal.exit
  %.0 = phi i64 [ %32, %nurat_s_canonicalize_internal.exit ], [ %60, %nurat_s_canonicalize_internal.exit4 ], [ %83, %76 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_hash(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_hash(i64 noundef %5) #16
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #16
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i, ptr %2, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_hash(i64 noundef %13) #16
  %15 = and i64 %14, 1
  %.not.i5 = icmp eq i64 %15, 0
  br i1 %.not.i5, label %18, label %16

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit7

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #16
  br label %rb_num2long_inline.exit7

rb_num2long_inline.exit7:                         ; preds = %16, %18
  %.0.i6 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.0.i6, ptr %20, align 8
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #16
  ret i64 %21
}

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #1

declare i64 @rb_memhash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_reciprocal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call fastcc i64 @nurat_convert(i64 noundef %.0.i, i64 noundef %18, i64 noundef %20, i32 noundef 0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nurat_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %1, 4
  %7 = icmp eq i64 %2, 4
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %.not238 = icmp eq i32 %3, 0
  br i1 %.not238, label %f_div.exit, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.48) #21
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
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %23, 0
  %30 = or i1 %29, %28
  br i1 %30, label %k_float_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %26
  %31 = inttoptr i64 %23 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %.not = icmp eq i64 %33, 4
  br i1 %.not, label %.critedge, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %26, %k_float_p.exit
  %34 = and i64 %23, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %rb_integer_type_p.exit.thread.i

35:                                               ; preds = %k_float_p.exit.thread
  %36 = and i64 %23, 6
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %29, %37
  br i1 %38, label %.critedge.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %35
  %39 = inttoptr i64 %23 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  switch i64 %41, label %.critedge.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %44
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %42 = icmp eq i64 %23, 1
  %43 = zext i1 %42 to i32
  br label %f_zero_p.exit

44:                                               ; preds = %rb_integer_type_p.exit.i
  %45 = getelementptr inbounds i8, ptr %39, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 1
  %48 = zext i1 %47 to i32
  br label %f_zero_p.exit

.critedge.i:                                      ; preds = %rb_integer_type_p.exit.i, %35
  %49 = tail call i64 @rb_equal(i64 noundef %23, i64 noundef 1) #16
  %50 = trunc i64 %49 to i32
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.thread.i, %44, %.critedge.i
  %.024.i = phi i32 [ %43, %rb_integer_type_p.exit.thread.i ], [ %48, %44 ], [ %50, %.critedge.i ]
  %.not217 = icmp eq i32 %.024.i, 0
  br i1 %.not217, label %.critedge, label %51

51:                                               ; preds = %f_zero_p.exit
  %52 = getelementptr inbounds i8, ptr %17, i64 16
  %53 = load i64, ptr %52, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %k_float_p.exit, %f_zero_p.exit, %51, %16, %11
  %.0206 = phi i64 [ %1, %k_float_p.exit ], [ %53, %51 ], [ %1, %f_zero_p.exit ], [ %1, %16 ], [ %1, %11 ], [ %1, %21 ]
  %54 = and i64 %2, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %2, 0
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge241, label %58

58:                                               ; preds = %.critedge
  %59 = inttoptr i64 %2 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 14
  br i1 %62, label %63, label %.critedge241

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %.critedge241, label %68

68:                                               ; preds = %63
  %69 = and i64 %65, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %65, 0
  %72 = or i1 %71, %70
  br i1 %72, label %k_float_p.exit259.thread, label %k_float_p.exit259

k_float_p.exit259:                                ; preds = %68
  %73 = inttoptr i64 %65 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 31
  %.not336 = icmp eq i64 %75, 4
  br i1 %.not336, label %.critedge241, label %k_float_p.exit259.thread

k_float_p.exit259.thread:                         ; preds = %68, %k_float_p.exit259
  %76 = and i64 %65, 1
  %.not.i.i260 = icmp eq i64 %76, 0
  br i1 %.not.i.i260, label %77, label %rb_integer_type_p.exit.thread.i261

77:                                               ; preds = %k_float_p.exit259.thread
  %78 = and i64 %65, 6
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %71, %79
  br i1 %80, label %.critedge.i265, label %rb_integer_type_p.exit.i263

rb_integer_type_p.exit.i263:                      ; preds = %77
  %81 = inttoptr i64 %65 to ptr
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 31
  switch i64 %83, label %.critedge.i265 [
    i64 10, label %rb_integer_type_p.exit.thread.i261
    i64 15, label %86
  ]

rb_integer_type_p.exit.thread.i261:               ; preds = %rb_integer_type_p.exit.i263, %k_float_p.exit259.thread
  %84 = icmp eq i64 %65, 1
  %85 = zext i1 %84 to i32
  br label %f_zero_p.exit266

86:                                               ; preds = %rb_integer_type_p.exit.i263
  %87 = getelementptr inbounds i8, ptr %81, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 1
  %90 = zext i1 %89 to i32
  br label %f_zero_p.exit266

.critedge.i265:                                   ; preds = %rb_integer_type_p.exit.i263, %77
  %91 = tail call i64 @rb_equal(i64 noundef %65, i64 noundef 1) #16
  %92 = trunc i64 %91 to i32
  br label %f_zero_p.exit266

f_zero_p.exit266:                                 ; preds = %rb_integer_type_p.exit.thread.i261, %86, %.critedge.i265
  %.024.i262 = phi i32 [ %85, %rb_integer_type_p.exit.thread.i261 ], [ %90, %86 ], [ %92, %.critedge.i265 ]
  %.not219 = icmp eq i32 %.024.i262, 0
  br i1 %.not219, label %.critedge241, label %93

93:                                               ; preds = %f_zero_p.exit266
  %94 = getelementptr inbounds i8, ptr %59, i64 16
  %95 = load i64, ptr %94, align 8
  br label %.critedge241

.critedge241:                                     ; preds = %63, %.critedge, %k_float_p.exit259, %f_zero_p.exit266, %93, %58
  %.0205 = phi i64 [ %2, %k_float_p.exit259 ], [ %95, %93 ], [ %2, %f_zero_p.exit266 ], [ %2, %58 ], [ %2, %.critedge ], [ %2, %63 ]
  %96 = and i64 %.0206, 1
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %97, label %rb_integer_type_p.exit.thread

97:                                               ; preds = %.critedge241
  %98 = and i64 %.0206, 6
  %99 = icmp ne i64 %98, 0
  %100 = icmp eq i64 %.0206, 0
  %101 = or i1 %100, %99
  br i1 %101, label %rb_integer_type_p.exit.thread303, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %97
  %102 = inttoptr i64 %.0206 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 10
  br i1 %105, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread303

rb_integer_type_p.exit.thread303:                 ; preds = %97, %rb_integer_type_p.exit
  %106 = and i64 %.0206, 2
  %.not337 = icmp eq i64 %106, 0
  br i1 %.not337, label %107, label %RB_FLOAT_TYPE_P.exit.thread

107:                                              ; preds = %rb_integer_type_p.exit.thread303
  %108 = and i64 %.0206, 4
  %109 = icmp ne i64 %108, 0
  %110 = or i1 %100, %109
  br i1 %110, label %.critedge247, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %107
  %111 = inttoptr i64 %.0206 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 31
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread306

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread303, %RB_FLOAT_TYPE_P.exit
  %115 = tail call i64 @float_to_r(i64 noundef %.0206)
  br label %rb_integer_type_p.exit.thread

RB_FLOAT_TYPE_P.exit.thread306:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %116 = inttoptr i64 %.0206 to ptr
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 31
  switch i64 %118, label %.critedge247 [
    i64 15, label %rb_integer_type_p.exit.thread
    i64 5, label %119
  ]

119:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread306
  %120 = tail call fastcc i64 @string_to_r_strict(i64 noundef %.0206, i32 noundef %3)
  %.not221 = icmp eq i32 %3, 0
  %121 = icmp eq i64 %120, 4
  %or.cond334 = select i1 %.not221, i1 %121, i1 false
  br i1 %or.cond334, label %f_div.exit, label %rb_integer_type_p.exit.thread

.critedge247:                                     ; preds = %RB_FLOAT_TYPE_P.exit.thread306, %107
  %122 = tail call i32 @rb_respond_to(i64 noundef %.0206, i64 noundef 3377) #16
  %.not220 = icmp eq i32 %122, 0
  br i1 %.not220, label %123, label %rb_integer_type_p.exit.thread

123:                                              ; preds = %.critedge247
  %124 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.0206, ptr noundef null) #16
  tail call void @rb_set_errinfo(i64 noundef 4) #16
  %125 = icmp eq i64 %124, 4
  %spec.select = select i1 %125, i64 %.0206, i64 %124
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread306, %.critedge241, %123, %RB_FLOAT_TYPE_P.exit.thread, %119, %.critedge247, %rb_integer_type_p.exit
  %.1207 = phi i64 [ %.0206, %rb_integer_type_p.exit ], [ %115, %RB_FLOAT_TYPE_P.exit.thread ], [ %.0206, %RB_FLOAT_TYPE_P.exit.thread306 ], [ %120, %119 ], [ %.0206, %.critedge247 ], [ %spec.select, %123 ], [ %.0206, %.critedge241 ]
  %126 = and i64 %.0205, 1
  %.not.i268 = icmp eq i64 %126, 0
  br i1 %.not.i268, label %127, label %rb_integer_type_p.exit270.thread

127:                                              ; preds = %rb_integer_type_p.exit.thread
  %128 = and i64 %.0205, 6
  %129 = icmp ne i64 %128, 0
  %130 = icmp eq i64 %.0205, 0
  %131 = or i1 %130, %129
  br i1 %131, label %rb_integer_type_p.exit270.thread309, label %rb_integer_type_p.exit270

rb_integer_type_p.exit270:                        ; preds = %127
  %132 = inttoptr i64 %.0205 to ptr
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 31
  %135 = icmp eq i64 %134, 10
  br i1 %135, label %rb_integer_type_p.exit270.thread, label %rb_integer_type_p.exit270.thread309

rb_integer_type_p.exit270.thread309:              ; preds = %127, %rb_integer_type_p.exit270
  %136 = and i64 %.0205, 2
  %.not338 = icmp eq i64 %136, 0
  br i1 %.not338, label %137, label %RB_FLOAT_TYPE_P.exit272.thread

137:                                              ; preds = %rb_integer_type_p.exit270.thread309
  %138 = and i64 %.0205, 4
  %139 = icmp ne i64 %138, 0
  %140 = or i1 %130, %139
  br i1 %140, label %.critedge253, label %RB_FLOAT_TYPE_P.exit272

RB_FLOAT_TYPE_P.exit272:                          ; preds = %137
  %141 = inttoptr i64 %.0205 to ptr
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 31
  %144 = icmp eq i64 %143, 4
  br i1 %144, label %RB_FLOAT_TYPE_P.exit272.thread, label %RB_FLOAT_TYPE_P.exit272.thread312

RB_FLOAT_TYPE_P.exit272.thread:                   ; preds = %rb_integer_type_p.exit270.thread309, %RB_FLOAT_TYPE_P.exit272
  %145 = tail call i64 @float_to_r(i64 noundef %.0205)
  br label %rb_integer_type_p.exit270.thread

RB_FLOAT_TYPE_P.exit272.thread312:                ; preds = %RB_FLOAT_TYPE_P.exit272
  %146 = inttoptr i64 %.0205 to ptr
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 31
  switch i64 %148, label %.critedge253 [
    i64 15, label %rb_integer_type_p.exit270.thread
    i64 5, label %149
  ]

149:                                              ; preds = %RB_FLOAT_TYPE_P.exit272.thread312
  %150 = tail call fastcc i64 @string_to_r_strict(i64 noundef %.0205, i32 noundef %3)
  %.not223 = icmp eq i32 %3, 0
  %151 = icmp eq i64 %150, 4
  %or.cond335 = select i1 %.not223, i1 %151, i1 false
  br i1 %or.cond335, label %f_div.exit, label %rb_integer_type_p.exit270.thread

.critedge253:                                     ; preds = %RB_FLOAT_TYPE_P.exit272.thread312, %137
  %152 = icmp eq i64 %.0205, 36
  br i1 %152, label %rb_integer_type_p.exit270.thread, label %153

153:                                              ; preds = %.critedge253
  %154 = tail call i32 @rb_respond_to(i64 noundef %.0205, i64 noundef 3377) #16
  %.not222 = icmp eq i32 %154, 0
  br i1 %.not222, label %155, label %rb_integer_type_p.exit270.thread

155:                                              ; preds = %153
  %156 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.0205, ptr noundef null) #16
  tail call void @rb_set_errinfo(i64 noundef 4) #16
  %157 = icmp eq i64 %156, 4
  %spec.select254 = select i1 %157, i64 %.0205, i64 %156
  br label %rb_integer_type_p.exit270.thread

rb_integer_type_p.exit270.thread:                 ; preds = %RB_FLOAT_TYPE_P.exit272.thread312, %rb_integer_type_p.exit.thread, %155, %RB_FLOAT_TYPE_P.exit272.thread, %149, %153, %.critedge253, %rb_integer_type_p.exit270
  %.1 = phi i64 [ %.0205, %rb_integer_type_p.exit270 ], [ %145, %RB_FLOAT_TYPE_P.exit272.thread ], [ %.0205, %RB_FLOAT_TYPE_P.exit272.thread312 ], [ %150, %149 ], [ 36, %.critedge253 ], [ %.0205, %153 ], [ %spec.select254, %155 ], [ %.0205, %rb_integer_type_p.exit.thread ]
  %158 = and i64 %.1207, 7
  %159 = icmp ne i64 %158, 0
  %160 = icmp eq i64 %.1207, 0
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge257, label %162

162:                                              ; preds = %rb_integer_type_p.exit270.thread
  %163 = inttoptr i64 %.1207 to ptr
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 31
  %166 = icmp eq i64 %165, 15
  br i1 %166, label %167, label %.critedge257

167:                                              ; preds = %162
  %168 = icmp eq i64 %.1, 36
  br i1 %168, label %f_div.exit, label %169

169:                                              ; preds = %167
  %170 = and i64 %.1, 3
  %171 = icmp eq i64 %170, 2
  br i1 %171, label %.critedge257, label %172

172:                                              ; preds = %169
  %173 = and i64 %.1, 7
  %174 = icmp ne i64 %173, 0
  %175 = icmp eq i64 %.1, 0
  %176 = or i1 %175, %174
  br i1 %176, label %k_float_p.exit274.thread, label %k_float_p.exit274

k_float_p.exit274:                                ; preds = %172
  %177 = inttoptr i64 %.1 to ptr
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 31
  %.not339 = icmp eq i64 %179, 4
  br i1 %.not339, label %.critedge257, label %k_float_p.exit274.thread

k_float_p.exit274.thread:                         ; preds = %172, %k_float_p.exit274
  %180 = tail call fastcc i32 @f_one_p(i64 noundef %.1)
  %.not225 = icmp eq i32 %180, 0
  br i1 %.not225, label %.critedge257, label %f_div.exit

.critedge257:                                     ; preds = %169, %rb_integer_type_p.exit270.thread, %k_float_p.exit274, %k_float_p.exit274.thread, %162
  %181 = icmp eq i64 %.1, 36
  br i1 %181, label %182, label %196

182:                                              ; preds = %.critedge257
  %183 = and i64 %.1207, 1
  %.not.i275 = icmp eq i64 %183, 0
  br i1 %.not.i275, label %184, label %.thread

184:                                              ; preds = %182
  %185 = and i64 %.1207, 6
  %186 = icmp ne i64 %185, 0
  %187 = or i1 %160, %186
  br i1 %187, label %rb_integer_type_p.exit277.thread320, label %rb_integer_type_p.exit277

rb_integer_type_p.exit277:                        ; preds = %184
  %188 = inttoptr i64 %.1207 to ptr
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 31
  %191 = icmp eq i64 %190, 10
  br i1 %191, label %.thread, label %rb_integer_type_p.exit277.thread320

rb_integer_type_p.exit277.thread320:              ; preds = %184, %rb_integer_type_p.exit277
  %.not237 = icmp eq i32 %3, 0
  br i1 %.not237, label %192, label %194

192:                                              ; preds = %rb_integer_type_p.exit277.thread320
  %193 = tail call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.1207, ptr noundef null) #16
  tail call void @rb_set_errinfo(i64 noundef 4) #16
  br label %f_div.exit

194:                                              ; preds = %rb_integer_type_p.exit277.thread320
  %195 = tail call i64 @rb_convert_type_with_id(i64 noundef %.1207, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3377) #16
  br label %f_div.exit

196:                                              ; preds = %.critedge257
  %197 = load i64, ptr @rb_cNumeric, align 8
  %198 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.1207, i64 noundef %197) #16
  %199 = and i64 %198, 4294967295
  %.not226 = icmp eq i64 %199, 0
  br i1 %.not226, label %200, label %207

200:                                              ; preds = %196
  %.not227 = icmp eq i32 %3, 0
  br i1 %.not227, label %201, label %205

201:                                              ; preds = %200
  %202 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.1207, ptr noundef nonnull %5) #16
  %203 = load i32, ptr %5, align 4
  %.not228 = icmp eq i32 %203, 0
  br i1 %.not228, label %207, label %204

204:                                              ; preds = %201
  call void @rb_set_errinfo(i64 noundef 4) #16
  br label %f_div.exit

205:                                              ; preds = %200
  %206 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %.1207, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3377) #16
  br label %207

207:                                              ; preds = %205, %201, %196
  %.2208 = phi i64 [ %.1207, %196 ], [ %206, %205 ], [ %202, %201 ]
  %208 = load i64, ptr @rb_cNumeric, align 8
  %209 = call i64 @rb_obj_is_kind_of(i64 noundef %.1, i64 noundef %208) #16
  %210 = and i64 %209, 4294967295
  %.not229 = icmp eq i64 %210, 0
  br i1 %.not229, label %211, label %218

211:                                              ; preds = %207
  %.not230 = icmp eq i32 %3, 0
  br i1 %.not230, label %212, label %216

212:                                              ; preds = %211
  %213 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.1, ptr noundef nonnull %5) #16
  %214 = load i32, ptr %5, align 4
  %.not231 = icmp eq i32 %214, 0
  br i1 %.not231, label %218, label %215

215:                                              ; preds = %212
  call void @rb_set_errinfo(i64 noundef 4) #16
  br label %f_div.exit

216:                                              ; preds = %211
  %217 = call i64 @rb_check_convert_type_with_id(i64 noundef %.1, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3377) #16
  br label %218

218:                                              ; preds = %216, %212, %207
  %.2 = phi i64 [ %.1, %207 ], [ %217, %216 ], [ %213, %212 ]
  %219 = load i64, ptr @rb_cNumeric, align 8
  %220 = call i64 @rb_obj_is_kind_of(i64 noundef %.2208, i64 noundef %219) #16
  %221 = and i64 %220, 4294967295
  %.not232 = icmp eq i64 %221, 0
  br i1 %.not232, label %f_integer_p.exit284.thread329, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr @rb_cNumeric, align 8
  %224 = call i64 @rb_obj_is_kind_of(i64 noundef %.2, i64 noundef %223) #16
  %225 = and i64 %224, 4294967295
  %.not233 = icmp eq i64 %225, 0
  br i1 %.not233, label %f_integer_p.exit284.thread329, label %226

226:                                              ; preds = %222
  %227 = and i64 %.2208, 1
  %.not.i.i278 = icmp eq i64 %227, 0
  br i1 %.not.i.i278, label %228, label %f_integer_p.exit.thread324

228:                                              ; preds = %226
  %229 = and i64 %.2208, 6
  %230 = icmp ne i64 %229, 0
  %231 = icmp eq i64 %.2208, 0
  %232 = or i1 %231, %230
  br i1 %232, label %f_integer_p.exit.thread, label %f_integer_p.exit

f_integer_p.exit:                                 ; preds = %228
  %233 = inttoptr i64 %.2208 to ptr
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 31
  %.not340 = icmp eq i64 %235, 10
  br i1 %.not340, label %f_integer_p.exit.thread324, label %f_integer_p.exit.thread

f_integer_p.exit.thread324:                       ; preds = %226, %f_integer_p.exit
  %236 = and i64 %.2, 1
  %.not.i.i281 = icmp eq i64 %236, 0
  br i1 %.not.i.i281, label %237, label %f_integer_p.exit284.thread329

237:                                              ; preds = %f_integer_p.exit.thread324
  %238 = and i64 %.2, 6
  %239 = icmp ne i64 %238, 0
  %240 = icmp eq i64 %.2, 0
  %241 = or i1 %240, %239
  br i1 %241, label %f_integer_p.exit.thread, label %f_integer_p.exit284

f_integer_p.exit284:                              ; preds = %237
  %242 = inttoptr i64 %.2 to ptr
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 31
  %.not341 = icmp eq i64 %244, 10
  br i1 %.not341, label %f_integer_p.exit284.thread329, label %f_integer_p.exit.thread

f_integer_p.exit.thread:                          ; preds = %237, %228, %f_integer_p.exit284, %f_integer_p.exit
  %245 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.2208, ptr noundef nonnull %5) #16
  %246 = load i32, ptr %5, align 4
  %.not236 = icmp eq i32 %246, 0
  br i1 %.not236, label %248, label %247

247:                                              ; preds = %f_integer_p.exit.thread
  call void @rb_set_errinfo(i64 noundef 4) #16
  br label %248

248:                                              ; preds = %f_integer_p.exit.thread, %247
  %.3209 = phi i64 [ %.2208, %247 ], [ %245, %f_integer_p.exit.thread ]
  %249 = icmp eq i64 %.2, 3
  br i1 %249, label %f_div.exit, label %250

250:                                              ; preds = %248
  %251 = and i64 %.3209, 1
  %.not.i.i285 = icmp eq i64 %251, 0
  br i1 %.not.i.i285, label %252, label %rb_integer_type_p.exit.thread.i286

252:                                              ; preds = %250
  %253 = and i64 %.3209, 6
  %254 = icmp ne i64 %253, 0
  %255 = icmp eq i64 %.3209, 0
  %256 = or i1 %255, %254
  br i1 %256, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i288

rb_integer_type_p.exit.i288:                      ; preds = %252
  %257 = inttoptr i64 %.3209 to ptr
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 31
  %260 = icmp eq i64 %259, 10
  br i1 %260, label %rb_integer_type_p.exit.thread.i286, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i286:               ; preds = %rb_integer_type_p.exit.i288, %250
  %261 = call i64 @rb_int_div(i64 noundef %.3209, i64 noundef %.2) #16
  br label %f_div.exit

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit.i288, %252
  %262 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.3209, i64 noundef 47, i32 noundef 1, i64 noundef %.2) #16
  br label %f_div.exit

.thread:                                          ; preds = %rb_integer_type_p.exit277, %182
  %263 = tail call fastcc i64 @nurat_int_value(i64 noundef %.1207)
  br label %282

f_integer_p.exit284.thread329:                    ; preds = %f_integer_p.exit.thread324, %218, %222, %f_integer_p.exit284
  %264 = call fastcc i64 @nurat_int_value(i64 noundef %.2208)
  %265 = icmp eq i64 %.2, 36
  br i1 %265, label %282, label %266

266:                                              ; preds = %f_integer_p.exit284.thread329
  %267 = and i64 %.2, 1
  %.not.i.i289 = icmp eq i64 %267, 0
  br i1 %.not.i.i289, label %268, label %k_integer_p.exit

268:                                              ; preds = %266
  %269 = and i64 %.2, 6
  %270 = icmp ne i64 %269, 0
  %271 = icmp eq i64 %.2, 0
  %272 = or i1 %271, %270
  br i1 %272, label %k_integer_p.exit, label %273

273:                                              ; preds = %268
  %274 = inttoptr i64 %.2 to ptr
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 31
  %277 = icmp eq i64 %276, 10
  %278 = zext i1 %277 to i32
  br label %k_integer_p.exit

k_integer_p.exit:                                 ; preds = %266, %268, %273
  %.0.i.i291 = phi i32 [ %278, %273 ], [ 1, %266 ], [ 0, %268 ]
  %279 = or i32 %.0.i.i291, %3
  %or.cond.not = icmp eq i32 %279, 0
  br i1 %or.cond.not, label %f_div.exit, label %280

280:                                              ; preds = %k_integer_p.exit
  %281 = call fastcc i64 @nurat_int_value(i64 noundef %.2)
  br label %282

282:                                              ; preds = %.thread, %f_integer_p.exit284.thread329, %280
  %283 = phi i64 [ %264, %280 ], [ %264, %f_integer_p.exit284.thread329 ], [ %263, %.thread ]
  %.4 = phi i64 [ %281, %280 ], [ 3, %f_integer_p.exit284.thread329 ], [ 3, %.thread ]
  %284 = call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %0, i64 noundef %283, i64 noundef %.4)
  br label %f_div.exit

f_div.exit:                                       ; preds = %149, %119, %rb_integer_type_p.exit.thread10.i, %rb_integer_type_p.exit.thread.i286, %248, %k_integer_p.exit, %167, %k_float_p.exit274.thread, %8, %282, %215, %204, %194, %192
  %.0214 = phi i64 [ %284, %282 ], [ %195, %194 ], [ %193, %192 ], [ 4, %215 ], [ 4, %204 ], [ 4, %8 ], [ %.1207, %k_float_p.exit274.thread ], [ %.1207, %167 ], [ 4, %k_integer_p.exit ], [ %261, %rb_integer_type_p.exit.thread.i286 ], [ %262, %rb_integer_type_p.exit.thread10.i ], [ %.3209, %248 ], [ 4, %119 ], [ 4, %149 ]
  ret i64 %.0214
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @nurat_int_value(i64 noundef %1)
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %.critedge.i

13:                                               ; preds = %8
  %14 = and i64 %3, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %3, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %3 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %18
  %24 = and i64 %10, 16384
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  br label %BIGNUM_LEN.exit.i

28:                                               ; preds = %23
  %29 = lshr i64 %10, 15
  %30 = and i64 %29, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %28, %25
  %.0.i.i = phi i64 [ %30, %28 ], [ %27, %25 ]
  %31 = and i64 %20, 16384
  %.not.i52.i = icmp eq i64 %31, 0
  br i1 %.not.i52.i, label %32, label %35

32:                                               ; preds = %BIGNUM_LEN.exit.i
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  %34 = load i64, ptr %33, align 8
  br label %BIGNUM_LEN.exit54.i

35:                                               ; preds = %BIGNUM_LEN.exit.i
  %36 = lshr i64 %20, 15
  %37 = and i64 %36, 7
  br label %BIGNUM_LEN.exit54.i

BIGNUM_LEN.exit54.i:                              ; preds = %35, %32
  %.0.i53.i = phi i64 [ %37, %35 ], [ %34, %32 ]
  %38 = icmp ne i64 %.0.i.i, 0
  %39 = icmp ne i64 %.0.i53.i, 0
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %40, label %.critedge.i

40:                                               ; preds = %BIGNUM_LEN.exit54.i
  %41 = tail call i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %3)
  br label %f_gcd.exit

.critedge.i:                                      ; preds = %BIGNUM_LEN.exit54.i, %18, %13, %8, %2
  %42 = tail call fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %3)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %40, %.critedge.i
  %.048.i = phi i64 [ %41, %40 ], [ %42, %.critedge.i ]
  ret i64 %.048.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nurat_int_value(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %f_to_i.exit

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %k_integer_p.exit, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %3
  %12 = load i64, ptr @rb_cNumeric, align 8
  %13 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %12) #16
  %14 = and i64 %13, 4294967295
  %.not.i = icmp eq i64 %14, 0
  %brmerge.i = or i1 %7, %.not.i
  br i1 %brmerge.i, label %f_integer_p.exit.thread.i, label %f_integer_p.exit.i

f_integer_p.exit.i:                               ; preds = %rb_integer_type_p.exit.thread5.i
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %.not9.i = icmp eq i64 %17, 10
  br i1 %.not9.i, label %k_integer_p.exit, label %f_integer_p.exit.thread.i

f_integer_p.exit.thread.i:                        ; preds = %f_integer_p.exit.i, %rb_integer_type_p.exit.thread5.i
  %18 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.45) #21
  unreachable

k_integer_p.exit:                                 ; preds = %f_integer_p.exit.i, %rb_integer_type_p.exit.i
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %.not = icmp eq i64 %21, 10
  br i1 %.not, label %f_to_i.exit, label %k_integer_p.exit.thread

k_integer_p.exit.thread:                          ; preds = %k_integer_p.exit
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %k_integer_p.exit.thread
  %27 = tail call i64 @rb_str_to_inum(i64 noundef %0, i32 noundef 10, i32 noundef 0) #16
  br label %f_to_i.exit

.critedge.i:                                      ; preds = %k_integer_p.exit.thread
  %28 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3345, i32 noundef 0) #16
  br label %f_to_i.exit

f_to_i.exit:                                      ; preds = %1, %.critedge.i, %26, %k_integer_p.exit
  %.0 = phi i64 [ %0, %k_integer_p.exit ], [ %27, %26 ], [ %28, %.critedge.i ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_lcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @nurat_int_value(i64 noundef %1)
  %4 = tail call fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %0, 1
  %.not17 = icmp eq i64 %3, 0
  br i1 %.not17, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %f_abs.exit, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @rb_bigzero_p(i64 noundef %0) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %f_abs.exit

8:                                                ; preds = %6, %4
  %9 = and i64 %1, 1
  %.not18 = icmp eq i64 %9, 0
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %f_abs.exit, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @rb_bigzero_p(i64 noundef %1) #16
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %f_abs.exit

14:                                               ; preds = %12, %10
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %14
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %19
  %25 = and i64 %1, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %1, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %1 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %34, label %.critedge.i

34:                                               ; preds = %29
  %35 = and i64 %21, 16384
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %20, i64 16
  %38 = load i64, ptr %37, align 8
  br label %BIGNUM_LEN.exit.i

39:                                               ; preds = %34
  %40 = lshr i64 %21, 15
  %41 = and i64 %40, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %39, %36
  %.0.i.i = phi i64 [ %41, %39 ], [ %38, %36 ]
  %42 = and i64 %31, 16384
  %.not.i52.i = icmp eq i64 %42, 0
  br i1 %.not.i52.i, label %43, label %46

43:                                               ; preds = %BIGNUM_LEN.exit.i
  %44 = getelementptr inbounds i8, ptr %30, i64 16
  %45 = load i64, ptr %44, align 8
  br label %BIGNUM_LEN.exit54.i

46:                                               ; preds = %BIGNUM_LEN.exit.i
  %47 = lshr i64 %31, 15
  %48 = and i64 %47, 7
  br label %BIGNUM_LEN.exit54.i

BIGNUM_LEN.exit54.i:                              ; preds = %46, %43
  %.0.i53.i = phi i64 [ %48, %46 ], [ %45, %43 ]
  %49 = icmp ne i64 %.0.i.i, 0
  %50 = icmp ne i64 %.0.i53.i, 0
  %or.cond.i = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i, label %51, label %.critedge.i

51:                                               ; preds = %BIGNUM_LEN.exit54.i
  %52 = tail call i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %1)
  br label %f_gcd.exit

.critedge.i:                                      ; preds = %BIGNUM_LEN.exit54.i, %29, %24, %19, %14
  %53 = tail call fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %1)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %51, %.critedge.i
  %.048.i = phi i64 [ %52, %51 ], [ %53, %.critedge.i ]
  %54 = icmp eq i64 %.048.i, 3
  br i1 %54, label %f_div.exit, label %55

55:                                               ; preds = %f_gcd.exit
  br i1 %.not17, label %56, label %rb_integer_type_p.exit.thread.i

56:                                               ; preds = %55
  %57 = and i64 %0, 6
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %17, %58
  br i1 %59, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %56
  %60 = inttoptr i64 %0 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %55
  %64 = tail call i64 @rb_int_div(i64 noundef %0, i64 noundef %.048.i) #16
  br label %f_div.exit

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit.i, %56
  %65 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 47, i32 noundef 1, i64 noundef %.048.i) #16
  br label %f_div.exit

f_div.exit:                                       ; preds = %f_gcd.exit, %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread10.i
  %.0.i = phi i64 [ %64, %rb_integer_type_p.exit.thread.i ], [ %65, %rb_integer_type_p.exit.thread10.i ], [ %0, %f_gcd.exit ]
  %66 = tail call fastcc i64 @f_mul(i64 noundef %.0.i, i64 noundef %1)
  %67 = and i64 %66, 1
  %.not.i.i13 = icmp eq i64 %67, 0
  br i1 %.not.i.i13, label %68, label %rb_integer_type_p.exit.thread.i14

68:                                               ; preds = %f_div.exit
  %69 = and i64 %66, 6
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %66, 0
  %72 = or i1 %71, %70
  br i1 %72, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i16

rb_integer_type_p.exit.i16:                       ; preds = %68
  %73 = inttoptr i64 %66 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 31
  %76 = icmp eq i64 %75, 10
  br i1 %76, label %rb_integer_type_p.exit.thread.i14, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread.i14:                ; preds = %rb_integer_type_p.exit.i16, %f_div.exit
  %77 = tail call i64 @rb_int_abs(i64 noundef %66) #16
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i16, %68
  %78 = load i64, ptr @id_abs, align 8
  %79 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef %78, i32 noundef 0) #16
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread5.i, %rb_integer_type_p.exit.thread.i14, %4, %6, %10, %12
  %.0 = phi i64 [ 1, %12 ], [ 1, %10 ], [ 1, %6 ], [ 1, %4 ], [ %77, %rb_integer_type_p.exit.thread.i14 ], [ %79, %rb_integer_type_p.exit.thread5.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gcdlcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @nurat_int_value(i64 noundef %1)
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %.critedge.i

13:                                               ; preds = %8
  %14 = and i64 %3, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %3, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %3 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %18
  %24 = and i64 %10, 16384
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  br label %BIGNUM_LEN.exit.i

28:                                               ; preds = %23
  %29 = lshr i64 %10, 15
  %30 = and i64 %29, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %28, %25
  %.0.i.i = phi i64 [ %30, %28 ], [ %27, %25 ]
  %31 = and i64 %20, 16384
  %.not.i52.i = icmp eq i64 %31, 0
  br i1 %.not.i52.i, label %32, label %35

32:                                               ; preds = %BIGNUM_LEN.exit.i
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  %34 = load i64, ptr %33, align 8
  br label %BIGNUM_LEN.exit54.i

35:                                               ; preds = %BIGNUM_LEN.exit.i
  %36 = lshr i64 %20, 15
  %37 = and i64 %36, 7
  br label %BIGNUM_LEN.exit54.i

BIGNUM_LEN.exit54.i:                              ; preds = %35, %32
  %.0.i53.i = phi i64 [ %37, %35 ], [ %34, %32 ]
  %38 = icmp ne i64 %.0.i.i, 0
  %39 = icmp ne i64 %.0.i53.i, 0
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %40, label %.critedge.i

40:                                               ; preds = %BIGNUM_LEN.exit54.i
  %41 = tail call i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %3)
  br label %f_gcd.exit

.critedge.i:                                      ; preds = %BIGNUM_LEN.exit54.i, %18, %13, %8, %2
  %42 = tail call fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %3)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %40, %.critedge.i
  %.048.i = phi i64 [ %41, %40 ], [ %42, %.critedge.i ]
  %43 = tail call fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %3)
  %44 = tail call i64 @rb_assoc_new(i64 noundef %.048.i, i64 noundef %43) #16
  ret i64 %44
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_raw(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread17, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread17

rb_integer_type_p.exit.thread17:                  ; preds = %4, %rb_integer_type_p.exit
  %13 = tail call i64 @rb_to_int(i64 noundef %0) #16
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit.thread17, %rb_integer_type_p.exit
  %.09 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %13, %rb_integer_type_p.exit.thread17 ], [ %0, %2 ]
  %14 = and i64 %1, 1
  %.not.i11 = icmp eq i64 %14, 0
  br i1 %.not.i11, label %15, label %rb_integer_type_p.exit13.thread

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = and i64 %1, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %1, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_integer_type_p.exit13.thread20, label %rb_integer_type_p.exit13

rb_integer_type_p.exit13:                         ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %rb_integer_type_p.exit13.thread, label %rb_integer_type_p.exit13.thread20

rb_integer_type_p.exit13.thread20:                ; preds = %15, %rb_integer_type_p.exit13
  %24 = tail call i64 @rb_to_int(i64 noundef %1) #16
  br label %rb_integer_type_p.exit13.thread

rb_integer_type_p.exit13.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit13.thread20, %rb_integer_type_p.exit13
  %.0 = phi i64 [ %1, %rb_integer_type_p.exit13 ], [ %24, %rb_integer_type_p.exit13.thread20 ], [ %1, %rb_integer_type_p.exit.thread ]
  %25 = and i64 %.0, 1
  %.not.i14 = icmp eq i64 %25, 0
  br i1 %.not.i14, label %INT_NEGATIVE_P.exit, label %26

26:                                               ; preds = %rb_integer_type_p.exit13.thread
  %27 = icmp slt i64 %.0, 0
  br i1 %27, label %31, label %34

INT_NEGATIVE_P.exit:                              ; preds = %rb_integer_type_p.exit13.thread
  %28 = inttoptr i64 %.0 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %34

31:                                               ; preds = %26, %INT_NEGATIVE_P.exit
  %32 = tail call i64 @rb_int_uminus(i64 noundef %.09) #16
  %33 = tail call i64 @rb_int_uminus(i64 noundef %.0) #16
  br label %34

34:                                               ; preds = %26, %31, %INT_NEGATIVE_P.exit
  %.110 = phi i64 [ %32, %31 ], [ %.09, %INT_NEGATIVE_P.exit ], [ %.09, %26 ]
  %.1 = phi i64 [ %33, %31 ], [ %.0, %INT_NEGATIVE_P.exit ], [ %.0, %26 ]
  %35 = load i64, ptr @rb_cRational, align 8
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %37, i64 noundef %35, i64 noundef 15, i64 noundef 32) #16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %.110, ptr %40, align 8
  %41 = and i64 %.110, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %.110, 0
  %44 = or i1 %43, %42
  br i1 %44, label %RATIONAL_SET_NUM.exit.i, label %45

45:                                               ; preds = %34
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %.110) #16
  br label %RATIONAL_SET_NUM.exit.i

RATIONAL_SET_NUM.exit.i:                          ; preds = %45, %34
  %46 = getelementptr inbounds i8, ptr %39, i64 24
  store i64 %.1, ptr %46, align 8
  %47 = and i64 %.1, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %.1, 0
  %50 = or i1 %49, %48
  br i1 %50, label %nurat_s_new_internal.exit, label %51

51:                                               ; preds = %RATIONAL_SET_NUM.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %.1) #16
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %51
  %52 = load i64, ptr %39, align 8
  %53 = or i64 %52, 2048
  store i64 %53, ptr %39, align 8
  ret i64 %38
}

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cRational, align 8
  %4 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %3, i64 noundef %0, i64 noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %INT_NEGATIVE_P.exit.i, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %12, label %15

INT_NEGATIVE_P.exit.i:                            ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %17

12:                                               ; preds = %INT_NEGATIVE_P.exit.i, %7
  %13 = tail call i64 @rb_int_uminus(i64 noundef %1) #16
  store i64 %13, ptr %4, align 8
  %14 = tail call i64 @rb_int_uminus(i64 noundef %2) #16
  store i64 %14, ptr %5, align 8
  br label %nurat_canonicalize.exit

15:                                               ; preds = %7
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %19, label %nurat_canonicalize.exit

17:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %18 = tail call i32 @rb_bigzero_p(i64 noundef %2) #16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %nurat_canonicalize.exit, label %19

19:                                               ; preds = %17, %15
  tail call void @rb_num_zerodiv() #18
  unreachable

nurat_canonicalize.exit:                          ; preds = %12, %15, %17
  call fastcc void @nurat_reduce(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %23, i64 noundef %0, i64 noundef 15, i64 noundef 32) #16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %20, ptr %26, align 8
  %27 = and i64 %20, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %20, 0
  %30 = or i1 %29, %28
  br i1 %30, label %RATIONAL_SET_NUM.exit.i, label %31

31:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %20) #16
  br label %RATIONAL_SET_NUM.exit.i

RATIONAL_SET_NUM.exit.i:                          ; preds = %31, %nurat_canonicalize.exit
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %21, ptr %32, align 8
  %33 = and i64 %21, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %21, 0
  %36 = or i1 %35, %34
  br i1 %36, label %nurat_s_new_internal.exit, label %37

37:                                               ; preds = %RATIONAL_SET_NUM.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %21) #16
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %37
  %38 = load i64, ptr %25, align 8
  %39 = or i64 %38, 2048
  store i64 %39, ptr %25, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Rational(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = load i64, ptr @rb_cRational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load i64, ptr %4, align 8
  br label %nurat_s_convert.exit

10:                                               ; preds = %2
  store i64 36, ptr %4, align 8
  br label %nurat_s_convert.exit

nurat_s_convert.exit:                             ; preds = %._crit_edge.i, %10
  %11 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 36, %10 ]
  %12 = load i64, ptr %3, align 8
  %13 = call fastcc i64 @nurat_convert(i64 noundef %7, i64 noundef %12, i64 noundef %11, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
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
  %12 = call fastcc i64 @nurat_convert(i64 noundef %2, i64 noundef %11, i64 noundef %10, i32 noundef 1)
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_rational_num(i64 noundef %0) local_unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nurat_numerator(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_rational_den(i64 noundef %0) local_unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nurat_denominator(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 14
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = tail call i64 @rb_complex_div(i64 noundef %0, i64 noundef %1) #16
  br label %29

.critedge:                                        ; preds = %2, %8
  %15 = and i64 %1, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread, label %17

17:                                               ; preds = %.critedge
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread25, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread25

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %.critedge, %RB_FLOAT_TYPE_P.exit
  %26 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3569, i32 noundef 1, ptr noundef nonnull %3) #16
  br label %29

RB_FLOAT_TYPE_P.exit.thread25:                    ; preds = %17, %RB_FLOAT_TYPE_P.exit
  %27 = tail call i64 @rb_convert_type(i64 noundef %0, i32 noundef 15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #16
  %28 = tail call i64 @rb_rational_div(i64 noundef %27, i64 noundef %1)
  br label %29

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread25, %RB_FLOAT_TYPE_P.exit.thread, %13
  %.0 = phi i64 [ %14, %13 ], [ %26, %RB_FLOAT_TYPE_P.exit.thread ], [ %28, %RB_FLOAT_TYPE_P.exit.thread25 ]
  ret i64 %.0
}

declare i64 @rb_complex_div(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_canonicalize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 15
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %rb_integer_type_p.exit.thread.i

15:                                               ; preds = %11
  %16 = and i64 %13, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %13, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %15
  %20 = inttoptr i64 %13 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  switch i64 %22, label %.critedge.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %25
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %11
  %23 = icmp eq i64 %13, 3
  %24 = zext i1 %23 to i32
  br label %f_one_p.exit

25:                                               ; preds = %rb_integer_type_p.exit.i
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %20, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 3
  %33 = zext i1 %32 to i32
  br label %f_one_p.exit

.critedge.i:                                      ; preds = %rb_integer_type_p.exit.i, %15
  %34 = tail call i64 @rb_equal(i64 noundef %13, i64 noundef 3) #16
  %35 = trunc i64 %34 to i32
  br label %f_one_p.exit

f_one_p.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i, %29, %.critedge.i
  %.026.i = phi i32 [ %24, %rb_integer_type_p.exit.thread.i ], [ %35, %.critedge.i ], [ %33, %29 ]
  %.not = icmp eq i32 %.026.i, 0
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %f_one_p.exit
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %6, %f_one_p.exit, %1, %36
  %.023 = phi i64 [ %38, %36 ], [ %0, %1 ], [ %0, %f_one_p.exit ], [ %0, %6 ], [ %0, %25 ]
  ret i64 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_numerator(i64 noundef %0) #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  br i1 %16, label %22, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = tail call i64 @float_to_r(i64 noundef %0)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %rb_float_value_inline.exit, %17
  %.0 = phi i64 [ %21, %17 ], [ %0, %rb_float_value_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_denominator(i64 noundef %0) #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  br i1 %16, label %22, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = tail call i64 @float_to_r(i64 noundef %0)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %rb_float_value_inline.exit, %17
  %.0 = phi i64 [ %21, %17 ], [ 3, %rb_float_value_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_flt_rationalize_with_prec(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %rb_integer_type_p.exit.thread.i

6:                                                ; preds = %2
  %7 = and i64 %1, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %2
  %15 = tail call i64 @rb_int_abs(i64 noundef %1) #16
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %6
  %16 = load i64, ptr @id_abs, align 8
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %16, i32 noundef 0) #16
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread5.i
  %.0.i = phi i64 [ %15, %rb_integer_type_p.exit.thread.i ], [ %17, %rb_integer_type_p.exit.thread5.i ]
  %18 = icmp eq i64 %.0.i, 1
  br i1 %18, label %f_add.exit, label %19

19:                                               ; preds = %f_abs.exit
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %.0.i) #16
  %21 = icmp eq i64 %0, 1
  br i1 %21, label %f_add.exit, label %22

22:                                               ; preds = %19
  %23 = and i64 %0, 1
  %.not.i.i12 = icmp eq i64 %23, 0
  br i1 %.not.i.i12, label %24, label %rb_integer_type_p.exit.thread.i13

24:                                               ; preds = %22
  %25 = and i64 %0, 6
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %0, 0
  %28 = or i1 %27, %26
  br i1 %28, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i15

rb_integer_type_p.exit.i15:                       ; preds = %24
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %rb_integer_type_p.exit.thread.i13, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i13:                ; preds = %rb_integer_type_p.exit.i15, %22
  %33 = tail call i64 @rb_int_plus(i64 noundef %0, i64 noundef %.0.i) #16
  br label %f_add.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i15, %24
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i) #16
  br label %f_add.exit

f_add.exit:                                       ; preds = %f_abs.exit, %19, %rb_integer_type_p.exit.thread.i13, %rb_integer_type_p.exit.thread11.i
  %.0.i1120 = phi i64 [ %20, %rb_integer_type_p.exit.thread.i13 ], [ %20, %rb_integer_type_p.exit.thread11.i ], [ %20, %19 ], [ %0, %f_abs.exit ]
  %.0.i14 = phi i64 [ %33, %rb_integer_type_p.exit.thread.i13 ], [ %34, %rb_integer_type_p.exit.thread11.i ], [ %.0.i, %19 ], [ %0, %f_abs.exit ]
  %35 = and i64 %.0.i1120, 1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %f_add.exit
  %37 = and i64 %.0.i14, 1
  %.not14.i = icmp eq i64 %37, 0
  br i1 %.not14.i, label %rb_integer_type_p.exit.thread.i17, label %38

38:                                               ; preds = %36
  %39 = icmp eq i64 %.0.i1120, %.0.i14
  %40 = zext i1 %39 to i32
  br label %f_eqeq_p.exit

41:                                               ; preds = %f_add.exit
  %42 = and i64 %.0.i1120, 6
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %.0.i1120, 0
  %45 = or i1 %44, %43
  br i1 %45, label %rb_integer_type_p.exit.thread12.i, label %rb_integer_type_p.exit.i18

rb_integer_type_p.exit.i18:                       ; preds = %41
  %46 = inttoptr i64 %.0.i1120 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 10
  br i1 %49, label %rb_integer_type_p.exit.thread.i17, label %rb_integer_type_p.exit.thread12.i

rb_integer_type_p.exit.thread.i17:                ; preds = %rb_integer_type_p.exit.i18, %36
  %50 = tail call i64 @rb_int_equal(i64 noundef %.0.i1120, i64 noundef %.0.i14) #16
  %51 = and i64 %50, -5
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i32
  br label %f_eqeq_p.exit

rb_integer_type_p.exit.thread12.i:                ; preds = %rb_integer_type_p.exit.i18, %41
  %54 = tail call i64 @rb_equal(i64 noundef %.0.i1120, i64 noundef %.0.i14) #16
  %55 = trunc i64 %54 to i32
  br label %f_eqeq_p.exit

f_eqeq_p.exit:                                    ; preds = %38, %rb_integer_type_p.exit.thread.i17, %rb_integer_type_p.exit.thread12.i
  %.0.i16 = phi i32 [ %40, %38 ], [ %53, %rb_integer_type_p.exit.thread.i17 ], [ %55, %rb_integer_type_p.exit.thread12.i ]
  %.not = icmp eq i32 %.0.i16, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %f_eqeq_p.exit
  %57 = tail call i64 @float_to_r(i64 noundef %0)
  br label %63

58:                                               ; preds = %f_eqeq_p.exit
  call fastcc void @nurat_rationalize_internal(i64 noundef %.0.i1120, i64 noundef %.0.i14, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %59 = load i64, ptr %3, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr @rb_cRational, align 8
  %62 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %61, i64 noundef %59, i64 noundef %60)
  br label %63

63:                                               ; preds = %58, %56
  %.0 = phi i64 [ %57, %56 ], [ %62, %58 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nurat_rationalize_internal(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %f_sub.exit47, %4
  %.030 = phi i64 [ 1, %4 ], [ %.029, %f_sub.exit47 ]
  %.029 = phi i64 [ 3, %4 ], [ %.0.i37, %f_sub.exit47 ]
  %.028 = phi i64 [ %1, %4 ], [ %94, %f_sub.exit47 ]
  %.027 = phi i64 [ 3, %4 ], [ %.026, %f_sub.exit47 ]
  %.026 = phi i64 [ 1, %4 ], [ %.0.i41, %f_sub.exit47 ]
  %.0 = phi i64 [ %0, %4 ], [ %93, %f_sub.exit47 ]
  %6 = and i64 %.0, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %f_ceil.exit

7:                                                ; preds = %5
  %8 = and i64 %.0, 6
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %.0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %7
  %12 = inttoptr i64 %.0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %f_ceil.exit, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit.i, %7
  %16 = and i64 %.0, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %RB_FLOAT_TYPE_P.exit.thread.i

17:                                               ; preds = %rb_integer_type_p.exit.thread10.i
  %18 = and i64 %.0, 4
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %10, %19
  br i1 %20, label %RB_FLOAT_TYPE_P.exit.thread13.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %17
  %21 = inttoptr i64 %.0 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.thread13.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread10.i
  %25 = tail call i64 @rb_float_ceil(i64 noundef %.0, i32 noundef 0) #16
  br label %f_ceil.exit

RB_FLOAT_TYPE_P.exit.thread13.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %17
  %.pr.i.i = load i64, ptr @f_ceil.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %RB_FLOAT_TYPE_P.exit.thread13.i, %.lr.ph.i.i
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 4) #16
  store i64 %26, ptr @f_ceil.rbimpl_id, align 8
  %.not.i8.i = icmp eq i64 %26, 0
  br i1 %.not.i8.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !12

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %RB_FLOAT_TYPE_P.exit.thread13.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %RB_FLOAT_TYPE_P.exit.thread13.i ], [ %26, %.lr.ph.i.i ]
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %.lcssa.i.i, i32 noundef 0) #16
  br label %f_ceil.exit

f_ceil.exit:                                      ; preds = %5, %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %rbimpl_intern_const.exit.i
  %.0.i = phi i64 [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %27, %rbimpl_intern_const.exit.i ], [ %.0, %rb_integer_type_p.exit.i ], [ %.0, %5 ]
  %28 = and i64 %.0.i, 1
  %.not.i31 = icmp eq i64 %28, 0
  br i1 %.not.i31, label %34, label %29

29:                                               ; preds = %f_ceil.exit
  %30 = and i64 %.028, 1
  %.not16.i = icmp eq i64 %30, 0
  br i1 %.not16.i, label %rb_integer_type_p.exit.thread.i, label %31

31:                                               ; preds = %29
  %32 = icmp slt i64 %.0.i, %.028
  %33 = zext i1 %32 to i32
  br label %f_lt_p.exit

34:                                               ; preds = %f_ceil.exit
  %35 = and i64 %.0.i, 6
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %.0.i, 0
  %38 = or i1 %37, %36
  br i1 %38, label %rb_integer_type_p.exit.thread14.i, label %rb_integer_type_p.exit.i33

rb_integer_type_p.exit.i33:                       ; preds = %34
  %39 = inttoptr i64 %.0.i to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread14.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i33, %29
  %43 = tail call i64 @rb_int_cmp(i64 noundef %.0.i, i64 noundef %.028) #16
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %rb_integer_type_p.exit.thread14.i, label %45

45:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %46 = tail call i32 @rb_int_negative_p(i64 noundef %43) #16
  br label %f_lt_p.exit

rb_integer_type_p.exit.thread14.i:                ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.i33, %34
  %47 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 60, i32 noundef 1, i64 noundef %.028) #16
  %48 = and i64 %47, -5
  %49 = icmp ne i64 %48, 0
  %50 = zext i1 %49 to i32
  br label %f_lt_p.exit

f_lt_p.exit:                                      ; preds = %31, %45, %rb_integer_type_p.exit.thread14.i
  %.0.i32 = phi i32 [ %33, %31 ], [ %50, %rb_integer_type_p.exit.thread14.i ], [ %46, %45 ]
  %.not = icmp eq i32 %.0.i32, 0
  br i1 %.not, label %51, label %95

51:                                               ; preds = %f_lt_p.exit
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 45, i32 noundef 1, i64 noundef 3) #16
  %53 = tail call fastcc i64 @f_mul(i64 noundef %52, i64 noundef %.029)
  %54 = icmp eq i64 %.030, 1
  br i1 %54, label %f_add.exit, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %53, 1
  br i1 %56, label %f_add.exit, label %57

57:                                               ; preds = %55
  %58 = and i64 %53, 1
  %.not.i.i35 = icmp eq i64 %58, 0
  br i1 %.not.i.i35, label %59, label %rb_integer_type_p.exit.thread.i36

59:                                               ; preds = %57
  %60 = and i64 %53, 6
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %53, 0
  %63 = or i1 %62, %61
  br i1 %63, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i38

rb_integer_type_p.exit.i38:                       ; preds = %59
  %64 = inttoptr i64 %53 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 10
  br i1 %67, label %rb_integer_type_p.exit.thread.i36, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i36:                ; preds = %rb_integer_type_p.exit.i38, %57
  %68 = tail call i64 @rb_int_plus(i64 noundef %53, i64 noundef %.030) #16
  br label %f_add.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i38, %59
  %69 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 43, i32 noundef 1, i64 noundef %.030) #16
  br label %f_add.exit

f_add.exit:                                       ; preds = %51, %55, %rb_integer_type_p.exit.thread.i36, %rb_integer_type_p.exit.thread11.i
  %.0.i37 = phi i64 [ %68, %rb_integer_type_p.exit.thread.i36 ], [ %69, %rb_integer_type_p.exit.thread11.i ], [ %53, %51 ], [ %.030, %55 ]
  %70 = tail call fastcc i64 @f_mul(i64 noundef %52, i64 noundef %.026)
  %71 = icmp eq i64 %.027, 1
  br i1 %71, label %f_add.exit44, label %72

72:                                               ; preds = %f_add.exit
  %73 = icmp eq i64 %70, 1
  br i1 %73, label %f_add.exit44, label %74

74:                                               ; preds = %72
  %75 = and i64 %70, 1
  %.not.i.i39 = icmp eq i64 %75, 0
  br i1 %.not.i.i39, label %76, label %rb_integer_type_p.exit.thread.i40

76:                                               ; preds = %74
  %77 = and i64 %70, 6
  %78 = icmp ne i64 %77, 0
  %79 = icmp eq i64 %70, 0
  %80 = or i1 %79, %78
  br i1 %80, label %rb_integer_type_p.exit.thread11.i43, label %rb_integer_type_p.exit.i42

rb_integer_type_p.exit.i42:                       ; preds = %76
  %81 = inttoptr i64 %70 to ptr
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %rb_integer_type_p.exit.thread.i40, label %rb_integer_type_p.exit.thread11.i43

rb_integer_type_p.exit.thread.i40:                ; preds = %rb_integer_type_p.exit.i42, %74
  %85 = tail call i64 @rb_int_plus(i64 noundef %70, i64 noundef %.027) #16
  br label %f_add.exit44

rb_integer_type_p.exit.thread11.i43:              ; preds = %rb_integer_type_p.exit.i42, %76
  %86 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 43, i32 noundef 1, i64 noundef %.027) #16
  br label %f_add.exit44

f_add.exit44:                                     ; preds = %f_add.exit, %72, %rb_integer_type_p.exit.thread.i40, %rb_integer_type_p.exit.thread11.i43
  %.0.i41 = phi i64 [ %85, %rb_integer_type_p.exit.thread.i40 ], [ %86, %rb_integer_type_p.exit.thread11.i43 ], [ %70, %f_add.exit ], [ %.027, %72 ]
  %87 = icmp eq i64 %52, 1
  br i1 %87, label %f_sub.exit.thread, label %89

f_sub.exit.thread:                                ; preds = %f_add.exit44
  %88 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %.028) #16
  br label %f_sub.exit47

89:                                               ; preds = %f_add.exit44
  %90 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.028, i64 noundef 45, i32 noundef 1, i64 noundef %52) #16
  %91 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %90) #16
  %92 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef 45, i32 noundef 1, i64 noundef %52) #16
  br label %f_sub.exit47

f_sub.exit47:                                     ; preds = %f_sub.exit.thread, %89
  %93 = phi i64 [ %91, %89 ], [ %88, %f_sub.exit.thread ]
  %.0.i46 = phi i64 [ %92, %89 ], [ %.0, %f_sub.exit.thread ]
  %94 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %.0.i46) #16
  br label %5

95:                                               ; preds = %f_lt_p.exit
  %96 = tail call fastcc i64 @f_mul(i64 noundef %.0.i, i64 noundef %.029)
  %97 = icmp eq i64 %.030, 1
  br i1 %97, label %f_add.exit53, label %98

98:                                               ; preds = %95
  %99 = icmp eq i64 %96, 1
  br i1 %99, label %f_add.exit53, label %100

100:                                              ; preds = %98
  %101 = and i64 %96, 1
  %.not.i.i48 = icmp eq i64 %101, 0
  br i1 %.not.i.i48, label %102, label %rb_integer_type_p.exit.thread.i49

102:                                              ; preds = %100
  %103 = and i64 %96, 6
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq i64 %96, 0
  %106 = or i1 %105, %104
  br i1 %106, label %rb_integer_type_p.exit.thread11.i52, label %rb_integer_type_p.exit.i51

rb_integer_type_p.exit.i51:                       ; preds = %102
  %107 = inttoptr i64 %96 to ptr
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 31
  %110 = icmp eq i64 %109, 10
  br i1 %110, label %rb_integer_type_p.exit.thread.i49, label %rb_integer_type_p.exit.thread11.i52

rb_integer_type_p.exit.thread.i49:                ; preds = %rb_integer_type_p.exit.i51, %100
  %111 = tail call i64 @rb_int_plus(i64 noundef %96, i64 noundef %.030) #16
  br label %f_add.exit53

rb_integer_type_p.exit.thread11.i52:              ; preds = %rb_integer_type_p.exit.i51, %102
  %112 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %96, i64 noundef 43, i32 noundef 1, i64 noundef %.030) #16
  br label %f_add.exit53

f_add.exit53:                                     ; preds = %95, %98, %rb_integer_type_p.exit.thread.i49, %rb_integer_type_p.exit.thread11.i52
  %.0.i50 = phi i64 [ %111, %rb_integer_type_p.exit.thread.i49 ], [ %112, %rb_integer_type_p.exit.thread11.i52 ], [ %96, %95 ], [ %.030, %98 ]
  store i64 %.0.i50, ptr %2, align 8
  %113 = tail call fastcc i64 @f_mul(i64 noundef %.0.i, i64 noundef %.026)
  %114 = icmp eq i64 %.027, 1
  br i1 %114, label %f_add.exit59, label %115

115:                                              ; preds = %f_add.exit53
  %116 = icmp eq i64 %113, 1
  br i1 %116, label %f_add.exit59, label %117

117:                                              ; preds = %115
  %118 = and i64 %113, 1
  %.not.i.i54 = icmp eq i64 %118, 0
  br i1 %.not.i.i54, label %119, label %rb_integer_type_p.exit.thread.i55

119:                                              ; preds = %117
  %120 = and i64 %113, 6
  %121 = icmp ne i64 %120, 0
  %122 = icmp eq i64 %113, 0
  %123 = or i1 %122, %121
  br i1 %123, label %rb_integer_type_p.exit.thread11.i58, label %rb_integer_type_p.exit.i57

rb_integer_type_p.exit.i57:                       ; preds = %119
  %124 = inttoptr i64 %113 to ptr
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 31
  %127 = icmp eq i64 %126, 10
  br i1 %127, label %rb_integer_type_p.exit.thread.i55, label %rb_integer_type_p.exit.thread11.i58

rb_integer_type_p.exit.thread.i55:                ; preds = %rb_integer_type_p.exit.i57, %117
  %128 = tail call i64 @rb_int_plus(i64 noundef %113, i64 noundef %.027) #16
  br label %f_add.exit59

rb_integer_type_p.exit.thread11.i58:              ; preds = %rb_integer_type_p.exit.i57, %119
  %129 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %113, i64 noundef 43, i32 noundef 1, i64 noundef %.027) #16
  br label %f_add.exit59

f_add.exit59:                                     ; preds = %f_add.exit53, %115, %rb_integer_type_p.exit.thread.i55, %rb_integer_type_p.exit.thread11.i58
  %.0.i56 = phi i64 [ %128, %rb_integer_type_p.exit.thread.i55 ], [ %129, %rb_integer_type_p.exit.thread11.i58 ], [ %113, %f_add.exit53 ], [ %.027, %115 ]
  store i64 %.0.i56, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_flt_rationalize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %.not.i.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i.i, label %float_decode_internal.exit, label %10

10:                                               ; preds = %9
  %.neg.i.i.i = ashr i64 %0, 63
  %11 = add nsw i64 %.neg.i.i.i, 2
  %12 = and i64 %0, -4
  %13 = or i64 %11, %12
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %float_decode_internal.exit

16:                                               ; preds = %1
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  br label %float_decode_internal.exit

float_decode_internal.exit:                       ; preds = %9, %10, %16
  %.0.i.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = call double @frexp(double noundef %.0.i.i, ptr noundef nonnull %6) #16
  %21 = tail call double @ldexp(double noundef %20, i32 noundef 53) #16
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, -53
  %24 = tail call i64 @rb_dbl2big(double noundef %21) #16
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %float_decode_internal.exit
  %27 = icmp eq i64 %24, 1
  %.old = icmp sgt i32 %23, -1
  %or.cond16 = select i1 %27, i1 true, i1 %.old
  br i1 %or.cond16, label %31, label %57

28:                                               ; preds = %float_decode_internal.exit
  %29 = tail call i32 @rb_bigzero_p(i64 noundef %24) #16
  %.not = icmp ne i32 %29, 0
  %30 = icmp sgt i32 %23, -1
  %or.cond = select i1 %.not, i1 true, i1 %30
  br i1 %or.cond, label %31, label %57

31:                                               ; preds = %28, %26
  %32 = sext i32 %23 to i64
  %33 = shl nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_int_lshift(i64 noundef %24, i64 noundef %34) #16
  %36 = load i64, ptr @rb_cRational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %35, ptr %2, align 8
  store i64 3, ptr %3, align 8
  call fastcc void @nurat_reduce(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %37 = load i64, ptr %2, align 8
  %38 = load i64, ptr %3, align 8
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %40, i64 noundef %36, i64 noundef 15, i64 noundef 32) #16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %37, ptr %43, align 8
  %44 = and i64 %37, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %37, 0
  %47 = or i1 %46, %45
  br i1 %47, label %RATIONAL_SET_NUM.exit.i.i, label %48

48:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %37) #16
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %48, %31
  %49 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %38, ptr %49, align 8
  %50 = and i64 %38, 7
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %38, 0
  %53 = or i1 %52, %51
  br i1 %53, label %nurat_s_canonicalize_internal.exit, label %54

54:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %38) #16
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %54
  %55 = load i64, ptr %42, align 8
  %56 = or i64 %55, 2048
  store i64 %56, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %96

57:                                               ; preds = %26, %28
  %58 = tail call i64 @rb_int_mul(i64 noundef 5, i64 noundef %24) #16
  %59 = sub i32 54, %22
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @rb_int_positive_pow(i64 noundef 2, i64 noundef %60) #16
  %62 = tail call i64 @rb_int_minus(i64 noundef %58, i64 noundef 3) #16
  %63 = tail call i64 @rb_int_plus(i64 noundef %58, i64 noundef 3) #16
  %64 = and i64 %62, 1
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %70, label %65

65:                                               ; preds = %57
  %66 = and i64 %63, 1
  %.not14.i = icmp eq i64 %66, 0
  br i1 %.not14.i, label %rb_integer_type_p.exit.thread.i, label %67

67:                                               ; preds = %65
  %68 = icmp eq i64 %62, %63
  %69 = zext i1 %68 to i32
  br label %f_eqeq_p.exit

70:                                               ; preds = %57
  %71 = and i64 %62, 6
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq i64 %62, 0
  %74 = or i1 %73, %72
  br i1 %74, label %rb_integer_type_p.exit.thread12.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %70
  %75 = inttoptr i64 %62 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 10
  br i1 %78, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread12.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %65
  %79 = tail call i64 @rb_int_equal(i64 noundef %62, i64 noundef %63) #16
  %80 = and i64 %79, -5
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i32
  br label %f_eqeq_p.exit

rb_integer_type_p.exit.thread12.i:                ; preds = %rb_integer_type_p.exit.i, %70
  %83 = tail call i64 @rb_equal(i64 noundef %62, i64 noundef %63) #16
  %84 = trunc i64 %83 to i32
  br label %f_eqeq_p.exit

f_eqeq_p.exit:                                    ; preds = %67, %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread12.i
  %.0.i = phi i32 [ %69, %67 ], [ %82, %rb_integer_type_p.exit.thread.i ], [ %84, %rb_integer_type_p.exit.thread12.i ]
  %.not13 = icmp eq i32 %.0.i, 0
  br i1 %.not13, label %87, label %85

85:                                               ; preds = %f_eqeq_p.exit
  %86 = tail call i64 @float_to_r(i64 noundef %0)
  br label %96

87:                                               ; preds = %f_eqeq_p.exit
  %88 = load i64, ptr @rb_cRational, align 8
  %89 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %88, i64 noundef %62, i64 noundef %61)
  %90 = load i64, ptr @rb_cRational, align 8
  %91 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %90, i64 noundef %63, i64 noundef %61)
  call fastcc void @nurat_rationalize_internal(i64 noundef %89, i64 noundef %91, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %92 = load i64, ptr %4, align 8
  %93 = load i64, ptr %5, align 8
  %94 = load i64, ptr @rb_cRational, align 8
  %95 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %94, i64 noundef %92, i64 noundef %93)
  br label %96

96:                                               ; preds = %87, %85, %nurat_s_canonicalize_internal.exit
  %.0 = phi i64 [ %41, %nurat_s_canonicalize_internal.exit ], [ %86, %85 ], [ %95, %87 ]
  ret i64 %.0
}

declare i64 @rb_int_lshift(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_cstr_to_rat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = tail call fastcc i64 @parse_rat(ptr noundef %0, ptr noundef %4, i32 noundef %1, i32 noundef 1)
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread7, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %5 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %24, label %RB_FLOAT_TYPE_P.exit.thread7

17:                                               ; preds = %2
  %.not.i.i.i = icmp eq i64 %5, -9223372036854775806
  br i1 %.not.i.i.i, label %RB_FLOAT_TYPE_P.exit.thread7, label %18

18:                                               ; preds = %17
  %.neg.i.i.i = ashr i64 %5, 63
  %19 = add nsw i64 %.neg.i.i.i, 2
  %20 = and i64 %5, -4
  %21 = or i64 %19, %20
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 61)
  %23 = bitcast i64 %22 to double
  br label %FLOAT_ZERO_P.exit

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %18, %24
  %.0.i.i = phi double [ %26, %24 ], [ %23, %18 ]
  %27 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %27, label %RB_FLOAT_TYPE_P.exit.thread7, label %28

28:                                               ; preds = %FLOAT_ZERO_P.exit
  %29 = load i64, ptr @rb_eFloatDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.4) #21
  unreachable

RB_FLOAT_TYPE_P.exit.thread7:                     ; preds = %17, %8, %FLOAT_ZERO_P.exit, %RB_FLOAT_TYPE_P.exit
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parse_rat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp ult ptr %0, %1
  br i1 %10, label %.lr.ph.i, label %skip_ws.exit

.lr.ph.i:                                         ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = tail call ptr @__ctype_b_loc() #20
  %14 = load ptr, ptr %13, align 8
  %15 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %0, i64 %15
  br label %16

16:                                               ; preds = %22, %.lr.ph.i
  %.05.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %22 ]
  %17 = load i8, ptr %.05.i, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 8192
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %skip_ws.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %23, %1
  br i1 %exitcond.not.i, label %skip_ws.exit, label %16, !llvm.loop !13

skip_ws.exit:                                     ; preds = %16, %22, %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %.05.i, %16 ], [ %scevgep.i, %22 ]
  store ptr %.0.lcssa.i, ptr %5, align 8
  %24 = icmp ult ptr %.0.lcssa.i, %1
  br i1 %24, label %25, label %read_sign.exit

25:                                               ; preds = %skip_ws.exit
  %26 = load i8, ptr %.0.lcssa.i, align 1
  switch i8 %26, label %read_sign.exit [
    i8 45, label %27
    i8 43, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = zext nneg i8 %26 to i32
  %29 = getelementptr i8, ptr %.0.lcssa.i, i64 1
  store ptr %29, ptr %5, align 8
  br label %read_sign.exit

read_sign.exit:                                   ; preds = %skip_ws.exit, %25, %27
  %.0.i = phi i32 [ %28, %27 ], [ 63, %25 ], [ 63, %skip_ws.exit ]
  %30 = call fastcc i32 @read_num(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %8), !range !14
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %42

31:                                               ; preds = %read_sign.exit
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %32, label %162

32:                                               ; preds = %31
  %33 = load i64, ptr @rb_cRational, align 8
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %33, i64 noundef 15, i64 noundef 32) #16
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 3, ptr %39, align 8
  %40 = load i64, ptr %37, align 8
  %41 = or i64 %40, 2048
  store i64 %41, ptr %37, align 8
  br label %162

42:                                               ; preds = %read_sign.exit
  store i64 3, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ult ptr %43, %1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load i8, ptr %43, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %43, i64 1
  store ptr %49, ptr %5, align 8
  %50 = call fastcc i32 @read_num(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9), !range !14
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %51, label %53

51:                                               ; preds = %48
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %52, label %162

52:                                               ; preds = %51
  store i64 3, ptr %7, align 8
  br label %thread-pre-split

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %162, label %57

57:                                               ; preds = %56
  tail call void @rb_num_zerodiv() #18
  unreachable

58:                                               ; preds = %53
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %75, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ult ptr %60, %1
  br i1 %61, label %.lr.ph.i34, label %skip_ws.exit39

.lr.ph.i34:                                       ; preds = %59
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = tail call ptr @__ctype_b_loc() #20
  %65 = load ptr, ptr %64, align 8
  %66 = sub i64 %62, %63
  %scevgep.i35 = getelementptr i8, ptr %60, i64 %66
  br label %67

67:                                               ; preds = %73, %.lr.ph.i34
  %.05.i36 = phi ptr [ %60, %.lr.ph.i34 ], [ %74, %73 ]
  %68 = load i8, ptr %.05.i36, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8192
  %.not.i37 = icmp eq i16 %72, 0
  br i1 %.not.i37, label %skip_ws.exit39, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %.05.i36, i64 1
  %exitcond.not.i38 = icmp eq ptr %74, %1
  br i1 %exitcond.not.i38, label %skip_ws.exit39, label %67, !llvm.loop !13

skip_ws.exit39:                                   ; preds = %67, %73, %59
  %.0.lcssa.i33 = phi ptr [ %60, %59 ], [ %.05.i36, %67 ], [ %scevgep.i35, %73 ]
  %.not30 = icmp eq ptr %.0.lcssa.i33, %1
  br i1 %.not30, label %75, label %162

75:                                               ; preds = %skip_ws.exit39, %58
  %76 = load i64, ptr %8, align 8
  %77 = load i64, ptr %9, align 8
  %78 = tail call i64 @rb_int_minus(i64 noundef %76, i64 noundef %77) #16
  call fastcc void @nurat_reduce(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %93

79:                                               ; preds = %45
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %thread-pre-split, label %.lr.ph.i41

.thread:                                          ; preds = %42
  %.not2559 = icmp eq i32 %2, 0
  br i1 %.not2559, label %thread-pre-split, label %skip_ws.exit46

.lr.ph.i41:                                       ; preds = %79
  %80 = ptrtoint ptr %1 to i64
  %81 = ptrtoint ptr %43 to i64
  %82 = tail call ptr @__ctype_b_loc() #20
  %83 = load ptr, ptr %82, align 8
  %84 = sub i64 %80, %81
  %scevgep.i42 = getelementptr i8, ptr %43, i64 %84
  br label %85

85:                                               ; preds = %91, %.lr.ph.i41
  %.05.i43 = phi ptr [ %43, %.lr.ph.i41 ], [ %92, %91 ]
  %86 = load i8, ptr %.05.i43, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8192
  %.not.i44 = icmp eq i16 %90, 0
  br i1 %.not.i44, label %skip_ws.exit46, label %91

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %.05.i43, i64 1
  %exitcond.not.i45 = icmp eq ptr %92, %1
  br i1 %exitcond.not.i45, label %skip_ws.exit46, label %85, !llvm.loop !13

skip_ws.exit46:                                   ; preds = %85, %91, %.thread
  %.0.lcssa.i40 = phi ptr [ %43, %.thread ], [ %.05.i43, %85 ], [ %scevgep.i42, %91 ]
  %.not26 = icmp eq ptr %.0.lcssa.i40, %1
  br i1 %.not26, label %thread-pre-split, label %162

thread-pre-split:                                 ; preds = %52, %skip_ws.exit46, %79, %.thread
  %.pr = load i64, ptr %8, align 8
  br label %93

93:                                               ; preds = %thread-pre-split, %75
  %94 = phi i64 [ %.pr, %thread-pre-split ], [ %78, %75 ]
  %.not31 = icmp eq i64 %94, 1
  br i1 %.not31, label %148, label %95

95:                                               ; preds = %93
  %96 = and i64 %94, 1
  %.not.i47 = icmp eq i64 %96, 0
  br i1 %.not.i47, label %INT_NEGATIVE_P.exit, label %97

97:                                               ; preds = %95
  %98 = icmp slt i64 %94, 0
  br i1 %98, label %102, label %129

INT_NEGATIVE_P.exit:                              ; preds = %95
  %99 = inttoptr i64 %94 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 8192
  %.not.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit54.thread

102:                                              ; preds = %97
  %103 = ashr i64 %94, 1
  %104 = sub nsw i64 0, %103
  %notsub = add i64 %103, -4611686018427387905
  %or.cond.i = icmp slt i64 %notsub, 0
  br i1 %or.cond.i, label %105, label %108

105:                                              ; preds = %102
  %106 = shl nuw nsw i64 %104, 1
  %107 = or disjoint i64 %106, 1
  br label %rb_long2num_inline.exit

108:                                              ; preds = %102
  %109 = tail call i64 @rb_int2big(i64 noundef %104) #16
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %105, %108
  %.0.i49 = phi i64 [ %107, %105 ], [ %109, %108 ]
  %110 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %.0.i49) #16
  %111 = and i64 %110, 3
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %RB_FLOAT_TYPE_P.exit.thread, label %113

113:                                              ; preds = %rb_long2num_inline.exit
  %114 = and i64 %110, 7
  %115 = icmp ne i64 %114, 0
  %116 = icmp eq i64 %110, 0
  %117 = or i1 %116, %115
  br i1 %117, label %RB_FLOAT_TYPE_P.exit.thread63, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %113
  %118 = inttoptr i64 %110 to ptr
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 31
  %121 = icmp eq i64 %120, 4
  br i1 %121, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread63

RB_FLOAT_TYPE_P.exit.thread63:                    ; preds = %113, %RB_FLOAT_TYPE_P.exit
  %122 = load i64, ptr %6, align 8
  %123 = tail call i64 @rb_int_mul(i64 noundef %122, i64 noundef %110) #16
  store i64 %123, ptr %6, align 8
  br label %147

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_long2num_inline.exit, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit
  %124 = icmp eq i32 %.0.i, 45
  br i1 %124, label %125, label %127

125:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %126 = tail call i64 @rb_float_new_in_heap(double noundef 0xFFF0000000000000) #16
  br label %162

127:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %128 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #16
  br label %162

129:                                              ; preds = %97
  %130 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %94) #16
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %RB_FLOAT_TYPE_P.exit54.thread, label %133

133:                                              ; preds = %129
  %134 = and i64 %130, 7
  %135 = icmp ne i64 %134, 0
  %136 = icmp eq i64 %130, 0
  %137 = or i1 %136, %135
  br i1 %137, label %RB_FLOAT_TYPE_P.exit54.thread67, label %RB_FLOAT_TYPE_P.exit54

RB_FLOAT_TYPE_P.exit54:                           ; preds = %133
  %138 = inttoptr i64 %130 to ptr
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 31
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %RB_FLOAT_TYPE_P.exit54.thread, label %RB_FLOAT_TYPE_P.exit54.thread67

RB_FLOAT_TYPE_P.exit54.thread67:                  ; preds = %133, %RB_FLOAT_TYPE_P.exit54
  %142 = load i64, ptr %7, align 8
  %143 = tail call i64 @rb_int_mul(i64 noundef %142, i64 noundef %130) #16
  store i64 %143, ptr %7, align 8
  br label %147

RB_FLOAT_TYPE_P.exit54.thread:                    ; preds = %129, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit54
  %144 = icmp eq i32 %.0.i, 45
  br i1 %144, label %145, label %162

145:                                              ; preds = %RB_FLOAT_TYPE_P.exit54.thread
  %146 = tail call i64 @rb_float_new_in_heap(double noundef -0.000000e+00) #16
  br label %162

147:                                              ; preds = %RB_FLOAT_TYPE_P.exit54.thread67, %RB_FLOAT_TYPE_P.exit.thread63
  call fastcc void @nurat_reduce(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %148

148:                                              ; preds = %147, %93
  %149 = icmp eq i32 %.0.i, 45
  %.pre = load i64, ptr %6, align 8
  br i1 %149, label %150, label %negate_num.exit

150:                                              ; preds = %148
  %151 = and i64 %.pre, 1
  %.not.i57 = icmp eq i64 %151, 0
  br i1 %.not.i57, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call i64 @rb_int_uminus(i64 noundef %.pre) #16
  br label %negate_num.exit

154:                                              ; preds = %150
  %155 = inttoptr i64 %.pre to ptr
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, 8192
  store i64 %157, ptr %155, align 8
  %158 = tail call i64 @rb_big_norm(i64 noundef %.pre) #16
  br label %negate_num.exit

negate_num.exit:                                  ; preds = %154, %152, %148
  %159 = phi i64 [ %.pre, %148 ], [ %153, %152 ], [ %158, %154 ]
  %160 = load i64, ptr %7, align 8
  %161 = tail call i64 @rb_rational_raw(i64 noundef %159, i64 noundef %160)
  br label %162

162:                                              ; preds = %RB_FLOAT_TYPE_P.exit54.thread, %145, %125, %127, %skip_ws.exit46, %skip_ws.exit39, %56, %51, %31, %negate_num.exit, %32
  %.0 = phi i64 [ %161, %negate_num.exit ], [ %36, %32 ], [ 4, %31 ], [ 4, %51 ], [ 4, %56 ], [ 4, %skip_ws.exit39 ], [ 4, %skip_ws.exit46 ], [ %126, %125 ], [ %128, %127 ], [ %146, %145 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit54.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Rational() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 3) #16
  store i64 %1, ptr @id_abs, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #16
  store i64 %2, ptr @id_i_num, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 12) #16
  store i64 %3, ptr @id_i_den, align 8
  %4 = load i64, ptr @rb_cNumeric, align 8
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.2, i64 noundef %4) #16
  store i64 %5, ptr @rb_cRational, align 8
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @nurat_s_alloc) #16
  %6 = load i64, ptr @rb_cRational, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = inttoptr i64 %6 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  br label %rb_class_of.exit

14:                                               ; preds = %0
  switch i64 %6, label %17 [
    i64 0, label %rb_class_of.exit
    i64 4, label %15
    i64 20, label %16
  ]

15:                                               ; preds = %14
  br label %rb_class_of.exit

16:                                               ; preds = %14
  br label %rb_class_of.exit

17:                                               ; preds = %14
  %18 = and i64 %6, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_class_of.exit

19:                                               ; preds = %17
  %20 = and i64 %6, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i = phi ptr [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ %13, %11 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i, %19 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.9) #16
  %22 = load i64, ptr @rb_cRational, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = inttoptr i64 %22 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  br label %rb_class_of.exit6

30:                                               ; preds = %rb_class_of.exit
  switch i64 %22, label %33 [
    i64 0, label %rb_class_of.exit6
    i64 4, label %31
    i64 20, label %32
  ]

31:                                               ; preds = %30
  br label %rb_class_of.exit6

32:                                               ; preds = %30
  br label %rb_class_of.exit6

33:                                               ; preds = %30
  %34 = and i64 %22, 1
  %.not.i4 = icmp eq i64 %34, 0
  br i1 %.not.i4, label %35, label %rb_class_of.exit6

35:                                               ; preds = %33
  %36 = and i64 %22, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i5 = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit6

rb_class_of.exit6:                                ; preds = %27, %30, %31, %32, %33, %35
  %.0.in.i2 = phi ptr [ @rb_cNilClass, %31 ], [ @rb_cTrueClass, %32 ], [ %29, %27 ], [ @rb_cFalseClass, %30 ], [ @rb_cInteger, %33 ], [ %spec.select.i5, %35 ]
  %.0.i3 = load i64, ptr %.0.in.i2, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i3, ptr noundef nonnull @.str.10) #16
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.2, ptr noundef nonnull @nurat_f_rational, i32 noundef -1) #16
  %38 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @nurat_numerator, i32 noundef 0) #16
  %39 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.12, ptr noundef nonnull @nurat_denominator, i32 noundef 0) #16
  %40 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_rational_uminus, i32 noundef 0) #16
  %41 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_rational_plus, i32 noundef 1) #16
  %42 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_rational_minus, i32 noundef 1) #16
  %43 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_rational_mul, i32 noundef 1) #16
  %44 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_rational_div, i32 noundef 1) #16
  %45 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_rational_div, i32 noundef 1) #16
  %46 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull @nurat_fdiv, i32 noundef 1) #16
  %47 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_rational_pow, i32 noundef 1) #16
  %48 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_rational_cmp, i32 noundef 1) #16
  %49 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.22, ptr noundef nonnull @nurat_eqeq_p, i32 noundef 1) #16
  %50 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.23, ptr noundef nonnull @nurat_coerce, i32 noundef 1) #16
  %51 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.24, ptr noundef nonnull @nurat_positive_p, i32 noundef 0) #16
  %52 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.25, ptr noundef nonnull @nurat_negative_p, i32 noundef 0) #16
  %53 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_rational_abs, i32 noundef 0) #16
  %54 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_rational_abs, i32 noundef 0) #16
  %55 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.27, ptr noundef nonnull @nurat_floor_n, i32 noundef -1) #16
  %56 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.28, ptr noundef nonnull @nurat_ceil_n, i32 noundef -1) #16
  %57 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.29, ptr noundef nonnull @nurat_truncate_n, i32 noundef -1) #16
  %58 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.30, ptr noundef nonnull @nurat_round_n, i32 noundef -1) #16
  %59 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.31, ptr noundef nonnull @nurat_truncate, i32 noundef 0) #16
  %60 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.32, ptr noundef nonnull @nurat_to_f, i32 noundef 0) #16
  %61 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.3, ptr noundef nonnull @nurat_to_r, i32 noundef 0) #16
  %62 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull @nurat_rationalize, i32 noundef -1) #16
  %63 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.34, ptr noundef nonnull @nurat_hash, i32 noundef 0) #16
  %64 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @nurat_to_s, i32 noundef 0) #16
  %65 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.36, ptr noundef nonnull @nurat_inspect, i32 noundef 0) #16
  %66 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_define_private_method(i64 noundef %66, ptr noundef nonnull @.str.37, ptr noundef nonnull @nurat_marshal_dump, i32 noundef 0) #16
  %67 = load i64, ptr @rb_cRational, align 8
  %68 = load i64, ptr @rb_cObject, align 8
  %69 = tail call i64 @rb_define_class_under(i64 noundef %67, ptr noundef nonnull @.str.38, i64 noundef %68) #16
  tail call void @rb_define_private_method(i64 noundef %69, ptr noundef nonnull @.str.39, ptr noundef nonnull @nurat_marshal_load, i32 noundef 1) #16
  %70 = load i64, ptr @rb_cRational, align 8
  tail call void @rb_marshal_define_compat(i64 noundef %70, i64 noundef %69, ptr noundef nonnull @nurat_dumper, ptr noundef nonnull @nurat_loader) #16
  %71 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_gcd, i32 noundef 1) #16
  %72 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_lcm, i32 noundef 1) #16
  %73 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_gcdlcm, i32 noundef 1) #16
  %74 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.11, ptr noundef nonnull @numeric_numerator, i32 noundef 0) #16
  %75 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull @numeric_denominator, i32 noundef 0) #16
  %76 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_numeric_quo, i32 noundef 1) #16
  %77 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_float_numerator, i32 noundef 0) #16
  %78 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_float_denominator, i32 noundef 0) #16
  %79 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.3, ptr noundef nonnull @nilclass_to_r, i32 noundef 0) #16
  %80 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.33, ptr noundef nonnull @nilclass_rationalize, i32 noundef -1) #16
  %81 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.3, ptr noundef nonnull @integer_to_r, i32 noundef 0) #16
  %82 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.33, ptr noundef nonnull @integer_rationalize, i32 noundef -1) #16
  %83 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.3, ptr noundef nonnull @float_to_r, i32 noundef 0) #16
  %84 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.33, ptr noundef nonnull @float_rationalize, i32 noundef -1) #16
  %85 = load i64, ptr @rb_cString, align 8
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.3, ptr noundef nonnull @string_to_r, i32 noundef 0) #16
  %86 = load i64, ptr @rb_cRational, align 8
  %87 = and i64 %86, 7
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %86, 0
  %90 = or i1 %89, %88
  br i1 %90, label %94, label %91

91:                                               ; preds = %rb_class_of.exit6
  %92 = inttoptr i64 %86 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  br label %rb_class_of.exit11

94:                                               ; preds = %rb_class_of.exit6
  switch i64 %86, label %97 [
    i64 0, label %rb_class_of.exit11
    i64 4, label %95
    i64 20, label %96
  ]

95:                                               ; preds = %94
  br label %rb_class_of.exit11

96:                                               ; preds = %94
  br label %rb_class_of.exit11

97:                                               ; preds = %94
  %98 = and i64 %86, 1
  %.not.i9 = icmp eq i64 %98, 0
  br i1 %.not.i9, label %99, label %rb_class_of.exit11

99:                                               ; preds = %97
  %100 = and i64 %86, 254
  %101 = icmp eq i64 %100, 12
  %spec.select.i10 = select i1 %101, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit11

rb_class_of.exit11:                               ; preds = %91, %94, %95, %96, %97, %99
  %.0.in.i7 = phi ptr [ @rb_cNilClass, %95 ], [ @rb_cTrueClass, %96 ], [ %93, %91 ], [ @rb_cFalseClass, %94 ], [ @rb_cInteger, %97 ], [ %spec.select.i10, %99 ]
  %.0.i8 = load i64, ptr %.0.in.i7, align 8
  tail call void @rb_define_private_method(i64 noundef %.0.i8, ptr noundef nonnull @.str.43, ptr noundef nonnull @nurat_s_convert, i32 noundef -1) #16
  tail call void @rb_provide(ptr noundef nonnull @.str.44) #16
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_alloc(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 15, i64 noundef 32) #16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 3, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = or i64 %8, 2048
  store i64 %9, ptr %5, align 8
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_f_rational(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 4, ptr %6, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  %14 = call i32 @rb_opts_exception_p(i64 noundef %11, i32 noundef 1) #16
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi i32 [ 1, %10 ], [ %14, %13 ]
  %16 = load i64, ptr @rb_cRational, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call fastcc i64 @nurat_convert(i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %.0)
  ret i64 %19
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %rb_integer_type_p.exit.thread.i

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  switch i64 %11, label %.critedge.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %14
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %2
  %12 = icmp eq i64 %1, 1
  %13 = zext i1 %12 to i32
  br label %f_zero_p.exit

14:                                               ; preds = %rb_integer_type_p.exit.i
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  %18 = zext i1 %17 to i32
  br label %f_zero_p.exit

.critedge.i:                                      ; preds = %rb_integer_type_p.exit.i, %4
  %19 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #16
  %20 = trunc i64 %19 to i32
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.thread.i, %14, %.critedge.i
  %.024.i = phi i32 [ %13, %rb_integer_type_p.exit.thread.i ], [ %18, %14 ], [ %20, %.critedge.i ]
  %.not = icmp eq i32 %.024.i, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %f_zero_p.exit
  %22 = tail call i64 @nurat_to_f(i64 noundef %0)
  %23 = tail call i64 @rb_flo_div_flo(i64 noundef %22, i64 noundef -9223372036854775806) #16
  br label %RB_FLOAT_TYPE_P.exit.thread

24:                                               ; preds = %f_zero_p.exit
  %25 = icmp eq i64 %1, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call i64 @nurat_to_f(i64 noundef %0)
  br label %RB_FLOAT_TYPE_P.exit.thread

28:                                               ; preds = %24
  %29 = tail call i64 @rb_rational_div(i64 noundef %0, i64 noundef %1)
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %28
  %35 = inttoptr i64 %29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  switch i64 %37, label %RB_FLOAT_TYPE_P.exit.thread32 [
    i64 15, label %38
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

38:                                               ; preds = %34
  %39 = tail call i64 @nurat_to_f(i64 noundef %29)
  br label %RB_FLOAT_TYPE_P.exit.thread

.critedge:                                        ; preds = %28
  %40 = and i64 %29, 3
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread32

RB_FLOAT_TYPE_P.exit.thread32:                    ; preds = %34, %.critedge
  %42 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %29, i64 noundef 3361, i32 noundef 0) #16
  br label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %34, %.critedge, %RB_FLOAT_TYPE_P.exit.thread32, %38, %26, %21
  %.030 = phi i64 [ %23, %21 ], [ %27, %26 ], [ %39, %38 ], [ %42, %RB_FLOAT_TYPE_P.exit.thread32 ], [ %29, %.critedge ], [ %29, %34 ]
  ret i64 %.030
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread82, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread82

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i62 = icmp eq i64 %16, 0
  br i1 %.not.i62, label %17, label %rb_integer_type_p.exit64.thread

17:                                               ; preds = %rb_integer_type_p.exit.thread
  %18 = and i64 %15, 6
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %15, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.thread, label %rb_integer_type_p.exit64

rb_integer_type_p.exit64:                         ; preds = %17
  %22 = inttoptr i64 %15 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit64.thread, label %.thread

rb_integer_type_p.exit64.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit64
  %26 = getelementptr inbounds i8, ptr %13, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %.not.i65 = icmp eq i64 %28, 0
  br i1 %.not.i65, label %29, label %rb_integer_type_p.exit67.thread

29:                                               ; preds = %rb_integer_type_p.exit64.thread
  %30 = and i64 %27, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %27, 0
  %33 = or i1 %32, %31
  br i1 %33, label %rb_integer_type_p.exit67.thread88, label %rb_integer_type_p.exit67

rb_integer_type_p.exit67:                         ; preds = %29
  %34 = inttoptr i64 %27 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %rb_integer_type_p.exit67.thread, label %rb_integer_type_p.exit67.thread88

rb_integer_type_p.exit67.thread:                  ; preds = %rb_integer_type_p.exit64.thread, %rb_integer_type_p.exit67
  br i1 %.not.i62, label %40, label %38

38:                                               ; preds = %rb_integer_type_p.exit67.thread
  %39 = icmp eq i64 %15, 1
  br i1 %39, label %42, label %47

40:                                               ; preds = %rb_integer_type_p.exit67.thread
  %41 = tail call i32 @rb_bigzero_p(i64 noundef %15) #16
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %47, label %42

42:                                               ; preds = %40, %38
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %42
  %44 = icmp eq i64 %1, 1
  br i1 %44, label %168, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @rb_bigzero_p(i64 noundef %1) #16
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %47, label %168

47:                                               ; preds = %45, %43, %40, %38
  %48 = load i64, ptr %26, align 8
  %or.cond = icmp eq i64 %48, 3
  br i1 %or.cond, label %49, label %168

49:                                               ; preds = %47
  %50 = load i64, ptr %14, align 8
  %51 = tail call i64 @rb_int_equal(i64 noundef %50, i64 noundef %1) #16
  br label %168

rb_integer_type_p.exit67.thread88:                ; preds = %29, %rb_integer_type_p.exit67
  br i1 %.not.i62, label %rb_integer_type_p.exit67.thread88..thread_crit_edge, label %rb_integer_type_p.exit.thread.i

rb_integer_type_p.exit67.thread88..thread_crit_edge: ; preds = %rb_integer_type_p.exit67.thread88
  %.pre98 = and i64 %15, 6
  br label %.thread

.thread:                                          ; preds = %rb_integer_type_p.exit67.thread88..thread_crit_edge, %17, %rb_integer_type_p.exit64
  %.pre-phi = phi i64 [ %.pre98, %rb_integer_type_p.exit67.thread88..thread_crit_edge ], [ %18, %17 ], [ 0, %rb_integer_type_p.exit64 ]
  %52 = icmp ne i64 %.pre-phi, 0
  %53 = icmp eq i64 %15, 0
  %54 = or i1 %53, %52
  br i1 %54, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %.thread
  %55 = inttoptr i64 %15 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge: ; preds = %rb_integer_type_p.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %rb_integer_type_p.exit.thread.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge, %rb_integer_type_p.exit67.thread88
  %59 = phi i64 [ %.pre, %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge ], [ %27, %rb_integer_type_p.exit67.thread88 ]
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %61, label %rb_integer_type_p.exit9.thread.i

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = and i64 %59, 6
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %59, 0
  %65 = or i1 %64, %63
  br i1 %65, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %61, %rb_integer_type_p.exit.i, %.thread
  %70 = tail call double @rb_num2dbl(i64 noundef %15) #16
  %71 = getelementptr inbounds i8, ptr %13, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #16
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %15, i64 noundef %59) #16
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i68 = phi double [ %75, %rb_integer_type_p.exit9.thread.i ], [ %74, %rb_integer_type_p.exit.thread11.i ]
  %76 = tail call double @rb_num2dbl(i64 noundef %1) #16
  %77 = tail call i64 @rb_dbl_cmp(double noundef %.0.i68, double noundef %76) #20
  %78 = icmp eq i64 %77, 1
  %79 = select i1 %78, i64 20, i64 0
  br label %168

rb_integer_type_p.exit.thread82:                  ; preds = %4, %rb_integer_type_p.exit
  %80 = and i64 %1, 2
  %.not95 = icmp eq i64 %80, 0
  br i1 %.not95, label %81, label %RB_FLOAT_TYPE_P.exit.thread

81:                                               ; preds = %rb_integer_type_p.exit.thread82
  %82 = and i64 %1, 4
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %7, %83
  br i1 %84, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %81
  %85 = inttoptr i64 %1 to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread91

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread82, %RB_FLOAT_TYPE_P.exit
  %89 = inttoptr i64 %0 to ptr
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %.not.i.i70 = icmp eq i64 %92, 0
  br i1 %.not.i.i70, label %93, label %rb_integer_type_p.exit.thread.i71

93:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %94 = and i64 %91, 6
  %95 = icmp ne i64 %94, 0
  %96 = icmp eq i64 %91, 0
  %97 = or i1 %96, %95
  br i1 %97, label %rb_integer_type_p.exit.thread11.i76, label %rb_integer_type_p.exit.i77

rb_integer_type_p.exit.i77:                       ; preds = %93
  %98 = inttoptr i64 %91 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 10
  br i1 %101, label %rb_integer_type_p.exit.thread.i71, label %rb_integer_type_p.exit.thread11.i76

rb_integer_type_p.exit.thread.i71:                ; preds = %rb_integer_type_p.exit.i77, %RB_FLOAT_TYPE_P.exit.thread
  %102 = getelementptr inbounds i8, ptr %89, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %.not.i7.i72 = icmp eq i64 %104, 0
  br i1 %.not.i7.i72, label %105, label %rb_integer_type_p.exit9.thread.i73

105:                                              ; preds = %rb_integer_type_p.exit.thread.i71
  %106 = and i64 %103, 6
  %107 = icmp ne i64 %106, 0
  %108 = icmp eq i64 %103, 0
  %109 = or i1 %108, %107
  br i1 %109, label %rb_integer_type_p.exit.thread11.i76, label %rb_integer_type_p.exit9.i75

rb_integer_type_p.exit9.i75:                      ; preds = %105
  %110 = inttoptr i64 %103 to ptr
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31
  %113 = icmp eq i64 %112, 10
  br i1 %113, label %rb_integer_type_p.exit9.thread.i73, label %rb_integer_type_p.exit.thread11.i76

rb_integer_type_p.exit.thread11.i76:              ; preds = %rb_integer_type_p.exit9.i75, %105, %rb_integer_type_p.exit.i77, %93
  %114 = tail call double @rb_num2dbl(i64 noundef %91) #16
  %115 = getelementptr inbounds i8, ptr %89, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = tail call double @rb_num2dbl(i64 noundef %116) #16
  %118 = fdiv double %114, %117
  br label %nurat_to_double.exit78

rb_integer_type_p.exit9.thread.i73:               ; preds = %rb_integer_type_p.exit9.i75, %rb_integer_type_p.exit.thread.i71
  %119 = tail call double @rb_int_fdiv_double(i64 noundef %91, i64 noundef %103) #16
  br label %nurat_to_double.exit78

nurat_to_double.exit78:                           ; preds = %rb_integer_type_p.exit.thread11.i76, %rb_integer_type_p.exit9.thread.i73
  %.0.i74 = phi double [ %119, %rb_integer_type_p.exit9.thread.i73 ], [ %118, %rb_integer_type_p.exit.thread11.i76 ]
  br i1 %.not95, label %127, label %120

120:                                              ; preds = %nurat_to_double.exit78
  %.not.i.i80 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i80, label %rb_float_value_inline.exit, label %121

121:                                              ; preds = %120
  %.neg.i.i = ashr i64 %1, 63
  %122 = add nsw i64 %.neg.i.i, 2
  %123 = and i64 %1, -4
  %124 = or i64 %122, %123
  %125 = tail call noundef i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 61)
  %126 = bitcast i64 %125 to double
  br label %rb_float_value_inline.exit

127:                                              ; preds = %nurat_to_double.exit78
  %128 = inttoptr i64 %1 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load double, ptr %129, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %120, %121, %127
  %.0.i79 = phi double [ %130, %127 ], [ %126, %121 ], [ 0.000000e+00, %120 ]
  %131 = tail call i64 @rb_dbl_cmp(double noundef %.0.i74, double noundef %.0.i79) #20
  %132 = icmp eq i64 %131, 1
  %133 = select i1 %132, i64 20, i64 0
  br label %168

RB_FLOAT_TYPE_P.exit.thread91:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %134 = inttoptr i64 %1 to ptr
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 31
  %137 = icmp eq i64 %136, 15
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread91
  %139 = inttoptr i64 %0 to ptr
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %.not96 = icmp eq i64 %142, 0
  br i1 %.not96, label %145, label %143

143:                                              ; preds = %138
  %144 = icmp eq i64 %141, 1
  br i1 %144, label %147, label %155

145:                                              ; preds = %138
  %146 = tail call i32 @rb_bigzero_p(i64 noundef %141) #16
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %155, label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds i8, ptr %134, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %.not97 = icmp eq i64 %150, 0
  br i1 %.not97, label %153, label %151

151:                                              ; preds = %147
  %152 = icmp eq i64 %149, 1
  br i1 %152, label %168, label %155

153:                                              ; preds = %147
  %154 = tail call i32 @rb_bigzero_p(i64 noundef %149) #16
  %.not56 = icmp eq i32 %154, 0
  br i1 %.not56, label %155, label %168

155:                                              ; preds = %153, %151, %145, %143
  %156 = load i64, ptr %140, align 8
  %157 = getelementptr inbounds i8, ptr %134, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = tail call i64 @rb_int_equal(i64 noundef %156, i64 noundef %158) #16
  %.not57 = icmp eq i64 %159, 0
  br i1 %.not57, label %168, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %139, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %134, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = tail call i64 @rb_int_equal(i64 noundef %162, i64 noundef %164) #16
  %.not58 = icmp eq i64 %165, 0
  %166 = select i1 %.not58, i64 0, i64 20
  br label %168

.critedge:                                        ; preds = %81, %RB_FLOAT_TYPE_P.exit.thread91
  %167 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %0) #16
  br label %168

168:                                              ; preds = %155, %160, %151, %153, %47, %43, %45, %.critedge, %rb_float_value_inline.exit, %nurat_to_double.exit, %49
  %.054 = phi i64 [ %51, %49 ], [ %79, %nurat_to_double.exit ], [ %133, %rb_float_value_inline.exit ], [ %167, %.critedge ], [ 20, %45 ], [ 20, %43 ], [ 0, %47 ], [ 20, %153 ], [ 20, %151 ], [ 0, %155 ], [ %166, %160 ]
  ret i64 %.054
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread87, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread87

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %rb_integer_type_p.exit.thread
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  br label %rb_class_of.exit

20:                                               ; preds = %rb_integer_type_p.exit.thread
  switch i64 %0, label %23 [
    i64 0, label %rb_class_of.exit
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit

22:                                               ; preds = %20
  br label %rb_class_of.exit

23:                                               ; preds = %20
  %24 = and i64 %0, 1
  %.not.i71 = icmp eq i64 %24, 0
  br i1 %.not.i71, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %17 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i70 = load i64, ptr %.0.in.i, align 8
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %.0.i70, i64 noundef 15, i64 noundef 32) #16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %1, ptr %32, align 8
  %33 = and i64 %1, 7
  %.not100 = icmp eq i64 %33, 0
  br i1 %.not100, label %34, label %f_rational_new_bang1.exit

34:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %30, i64 noundef %1) #16
  br label %f_rational_new_bang1.exit

f_rational_new_bang1.exit:                        ; preds = %rb_class_of.exit, %34
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 3, ptr %35, align 8
  %36 = load i64, ptr %31, align 8
  %37 = or i64 %36, 2048
  store i64 %37, ptr %31, align 8
  %38 = tail call i64 @rb_assoc_new(i64 noundef %30, i64 noundef %0) #16
  br label %152

rb_integer_type_p.exit.thread87:                  ; preds = %4, %rb_integer_type_p.exit
  %39 = and i64 %1, 2
  %.not101 = icmp eq i64 %39, 0
  br i1 %.not101, label %40, label %RB_FLOAT_TYPE_P.exit.thread

40:                                               ; preds = %rb_integer_type_p.exit.thread87
  %41 = and i64 %1, 4
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %7, %42
  br i1 %43, label %.critedge69, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %40
  %44 = inttoptr i64 %1 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread90

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread87, %RB_FLOAT_TYPE_P.exit
  %48 = tail call i64 @nurat_to_f(i64 noundef %0)
  %49 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %48) #16
  br label %152

RB_FLOAT_TYPE_P.exit.thread90:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %50 = inttoptr i64 %1 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 31
  switch i64 %52, label %.critedge69 [
    i64 15, label %53
    i64 14, label %55
  ]

53:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread90
  %54 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %0) #16
  br label %152

55:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread90
  %56 = getelementptr inbounds i8, ptr %50, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %k_float_p.exit.thread94, label %60

60:                                               ; preds = %55
  %61 = and i64 %57, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %57, 0
  %64 = or i1 %63, %62
  br i1 %64, label %k_float_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %60
  %65 = inttoptr i64 %57 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 31
  %.not = icmp eq i64 %67, 4
  br i1 %.not, label %k_float_p.exit.thread94, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %60, %k_float_p.exit
  %68 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %69, label %rb_integer_type_p.exit.thread.i

69:                                               ; preds = %k_float_p.exit.thread
  %70 = and i64 %57, 6
  %71 = icmp ne i64 %70, 0
  %72 = or i1 %63, %71
  br i1 %72, label %.critedge.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %69
  %73 = inttoptr i64 %57 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 31
  switch i64 %75, label %.critedge.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %78
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %76 = icmp eq i64 %57, 1
  %77 = zext i1 %76 to i32
  br label %f_zero_p.exit

78:                                               ; preds = %rb_integer_type_p.exit.i
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 1
  %82 = zext i1 %81 to i32
  br label %f_zero_p.exit

.critedge.i:                                      ; preds = %rb_integer_type_p.exit.i, %69
  %83 = tail call i64 @rb_equal(i64 noundef %57, i64 noundef 1) #16
  %84 = trunc i64 %83 to i32
  br label %f_zero_p.exit

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.thread.i, %78, %.critedge.i
  %.024.i = phi i32 [ %77, %rb_integer_type_p.exit.thread.i ], [ %82, %78 ], [ %84, %.critedge.i ]
  %.not66 = icmp eq i32 %.024.i, 0
  br i1 %.not66, label %k_float_p.exit.thread94, label %87

k_float_p.exit.thread94:                          ; preds = %55, %f_zero_p.exit, %k_float_p.exit
  %85 = tail call i64 @rb_Complex(i64 noundef %0, i64 noundef 1) #16
  %86 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %85) #16
  br label %152

87:                                               ; preds = %f_zero_p.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %RB_FLOAT_TYPE_P.exit74.thread, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, 7
  %94 = icmp ne i64 %93, 0
  %95 = icmp eq i64 %89, 0
  %96 = or i1 %95, %94
  br i1 %96, label %RB_FLOAT_TYPE_P.exit74.thread98, label %RB_FLOAT_TYPE_P.exit74

RB_FLOAT_TYPE_P.exit74:                           ; preds = %92
  %97 = inttoptr i64 %89 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 31
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %RB_FLOAT_TYPE_P.exit74.thread, label %RB_FLOAT_TYPE_P.exit74.thread98

RB_FLOAT_TYPE_P.exit74.thread:                    ; preds = %87, %RB_FLOAT_TYPE_P.exit74
  %101 = tail call i64 @float_to_r(i64 noundef %89)
  %102 = and i64 %0, 7
  %103 = icmp ne i64 %102, 0
  %104 = icmp eq i64 %0, 0
  %105 = or i1 %104, %103
  br i1 %105, label %109, label %106

106:                                              ; preds = %RB_FLOAT_TYPE_P.exit74.thread
  %107 = inttoptr i64 %0 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  br label %rb_class_of.exit79

109:                                              ; preds = %RB_FLOAT_TYPE_P.exit74.thread
  switch i64 %0, label %112 [
    i64 0, label %rb_class_of.exit79
    i64 4, label %110
    i64 20, label %111
  ]

110:                                              ; preds = %109
  br label %rb_class_of.exit79

111:                                              ; preds = %109
  br label %rb_class_of.exit79

112:                                              ; preds = %109
  %113 = and i64 %0, 1
  %.not.i77 = icmp eq i64 %113, 0
  br i1 %.not.i77, label %114, label %rb_class_of.exit79

114:                                              ; preds = %112
  %115 = and i64 %0, 254
  %116 = icmp eq i64 %115, 12
  %spec.select.i78 = select i1 %116, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit79

rb_class_of.exit79:                               ; preds = %106, %109, %110, %111, %112, %114
  %.0.in.i75 = phi ptr [ @rb_cNilClass, %110 ], [ @rb_cTrueClass, %111 ], [ %108, %106 ], [ @rb_cFalseClass, %109 ], [ @rb_cInteger, %112 ], [ %spec.select.i78, %114 ]
  %.0.i76 = load i64, ptr %.0.in.i75, align 8
  %117 = inttoptr i64 %101 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %.0.i76, ptr %118, align 8
  %119 = and i64 %.0.i76, 7
  %120 = icmp ne i64 %119, 0
  %121 = icmp eq i64 %.0.i76, 0
  %122 = or i1 %121, %120
  br i1 %122, label %RBASIC_SET_CLASS.exit, label %123

123:                                              ; preds = %rb_class_of.exit79
  tail call void @rb_gc_writebarrier(i64 noundef %101, i64 noundef %.0.i76) #16
  br label %RBASIC_SET_CLASS.exit

RB_FLOAT_TYPE_P.exit74.thread98:                  ; preds = %92, %RB_FLOAT_TYPE_P.exit74
  %124 = and i64 %0, 7
  %125 = icmp ne i64 %124, 0
  %126 = icmp eq i64 %0, 0
  %127 = or i1 %126, %125
  br i1 %127, label %131, label %128

128:                                              ; preds = %RB_FLOAT_TYPE_P.exit74.thread98
  %129 = inttoptr i64 %0 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  br label %rb_class_of.exit84

131:                                              ; preds = %RB_FLOAT_TYPE_P.exit74.thread98
  switch i64 %0, label %134 [
    i64 0, label %rb_class_of.exit84
    i64 4, label %132
    i64 20, label %133
  ]

132:                                              ; preds = %131
  br label %rb_class_of.exit84

133:                                              ; preds = %131
  br label %rb_class_of.exit84

134:                                              ; preds = %131
  %135 = and i64 %0, 1
  %.not.i82 = icmp eq i64 %135, 0
  br i1 %.not.i82, label %136, label %rb_class_of.exit84

136:                                              ; preds = %134
  %137 = and i64 %0, 254
  %138 = icmp eq i64 %137, 12
  %spec.select.i83 = select i1 %138, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit84

rb_class_of.exit84:                               ; preds = %128, %131, %132, %133, %134, %136
  %.0.in.i80 = phi ptr [ @rb_cNilClass, %132 ], [ @rb_cTrueClass, %133 ], [ %130, %128 ], [ @rb_cFalseClass, %131 ], [ @rb_cInteger, %134 ], [ %spec.select.i83, %136 ]
  %.0.i81 = load i64, ptr %.0.in.i80, align 8
  %139 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %140, i64 noundef %.0.i81, i64 noundef 15, i64 noundef 32) #16
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 %89, ptr %143, align 8
  br i1 %96, label %f_rational_new_bang1.exit85, label %144

144:                                              ; preds = %rb_class_of.exit84
  tail call void @rb_gc_writebarrier(i64 noundef %141, i64 noundef %89) #16
  br label %f_rational_new_bang1.exit85

f_rational_new_bang1.exit85:                      ; preds = %rb_class_of.exit84, %144
  %145 = getelementptr inbounds i8, ptr %142, i64 24
  store i64 3, ptr %145, align 8
  %146 = load i64, ptr %142, align 8
  %147 = or i64 %146, 2048
  store i64 %147, ptr %142, align 8
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %123, %rb_class_of.exit79, %f_rational_new_bang1.exit85
  %.0 = phi i64 [ %141, %f_rational_new_bang1.exit85 ], [ %101, %rb_class_of.exit79 ], [ %101, %123 ]
  %148 = tail call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %0) #16
  br label %152

.critedge69:                                      ; preds = %RB_FLOAT_TYPE_P.exit.thread90, %40
  %149 = load i64, ptr @rb_eTypeError, align 8
  %150 = tail call ptr @rb_obj_classname(i64 noundef %1) #16
  %151 = tail call ptr @rb_obj_classname(i64 noundef %0) #16
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %149, ptr noundef nonnull @.str.52, ptr noundef %150, ptr noundef %151) #21
  unreachable

152:                                              ; preds = %RBASIC_SET_CLASS.exit, %k_float_p.exit.thread94, %53, %RB_FLOAT_TYPE_P.exit.thread, %f_rational_new_bang1.exit
  %.063 = phi i64 [ %38, %f_rational_new_bang1.exit ], [ %49, %RB_FLOAT_TYPE_P.exit.thread ], [ %54, %53 ], [ %86, %k_float_p.exit.thread94 ], [ %148, %RBASIC_SET_CLASS.exit ]
  ret i64 %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nurat_positive_p(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i64 %4, 1
  br label %INT_POSITIVE_P.exit

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br label %INT_POSITIVE_P.exit

INT_POSITIVE_P.exit:                              ; preds = %6, %8
  %.0.i = phi i1 [ %7, %6 ], [ %12, %8 ]
  %13 = select i1 %.0.i, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nurat_negative_p(i64 noundef %0) #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp slt i64 %4, 0
  br label %INT_NEGATIVE_P.exit

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  br label %INT_NEGATIVE_P.exit

INT_NEGATIVE_P.exit:                              ; preds = %6, %8
  %.0.i = phi i1 [ %7, %6 ], [ %.not.i.i, %8 ]
  %12 = select i1 %.0.i, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor_n(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @f_round_common(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nurat_floor)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_ceil_n(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @f_round_common(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nurat_ceil)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate_n(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @f_round_common(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nurat_truncate)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %6

6:                                                ; preds = %1
  %7 = icmp slt i64 %4, 0
  br i1 %7, label %11, label %17

INT_NEGATIVE_P.exit:                              ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %17

11:                                               ; preds = %6, %INT_NEGATIVE_P.exit
  %12 = tail call i64 @rb_int_uminus(i64 noundef %4) #16
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @rb_int_idiv(i64 noundef %12, i64 noundef %14) #16
  %16 = tail call i64 @rb_int_uminus(i64 noundef %15) #16
  br label %21

17:                                               ; preds = %6, %INT_NEGATIVE_P.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %19) #16
  br label %21

21:                                               ; preds = %17, %11
  %.0 = phi i64 [ %16, %11 ], [ %20, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nurat_to_r(i64 noundef returned %0) #9 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_rationalize(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = inttoptr i64 %2 to ptr
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %RATIONAL_SET_DEN.exit, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %rb_integer_type_p.exit.thread.i

12:                                               ; preds = %9
  %13 = and i64 %10, 6
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %10, 0
  %16 = or i1 %15, %14
  br i1 %16, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %12
  %17 = inttoptr i64 %10 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %9
  %21 = tail call i64 @rb_int_abs(i64 noundef %10) #16
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %12
  %22 = load i64, ptr @id_abs, align 8
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %22, i32 noundef 0) #16
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread5.i
  %.0.i = phi i64 [ %21, %rb_integer_type_p.exit.thread.i ], [ %23, %rb_integer_type_p.exit.thread5.i ]
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %27

27:                                               ; preds = %f_abs.exit
  %28 = icmp slt i64 %25, 0
  br i1 %28, label %32, label %39

INT_NEGATIVE_P.exit:                              ; preds = %f_abs.exit
  %29 = inttoptr i64 %25 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 8192
  %.not.i.i32 = icmp eq i64 %31, 0
  br i1 %.not.i.i32, label %32, label %39

32:                                               ; preds = %27, %INT_NEGATIVE_P.exit
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call i64 @rb_int_uminus(i64 noundef %25) #16
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %34, i64 noundef %35, i64 noundef %37)
  br label %39

39:                                               ; preds = %27, %32, %INT_NEGATIVE_P.exit
  %.028 = phi i64 [ %38, %32 ], [ %2, %INT_NEGATIVE_P.exit ], [ %2, %27 ]
  %40 = icmp eq i64 %.0.i, 1
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @rb_rational_minus(i64 noundef %.028, i64 noundef %.0.i)
  %43 = tail call i64 @rb_rational_plus(i64 noundef %.028, i64 noundef %.0.i)
  br label %.thread

.thread:                                          ; preds = %39, %41
  %44 = phi i64 [ %42, %41 ], [ %.028, %39 ]
  %45 = phi i64 [ %43, %41 ], [ %.028, %39 ]
  %46 = and i64 %44, 1
  %.not.i33 = icmp eq i64 %46, 0
  br i1 %.not.i33, label %52, label %47

47:                                               ; preds = %.thread
  %48 = and i64 %45, 1
  %.not14.i = icmp eq i64 %48, 0
  br i1 %.not14.i, label %rb_integer_type_p.exit.thread.i35, label %49

49:                                               ; preds = %47
  %50 = icmp eq i64 %44, %45
  %51 = zext i1 %50 to i32
  br label %f_eqeq_p.exit

52:                                               ; preds = %.thread
  %53 = and i64 %44, 6
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %44, 0
  %56 = or i1 %55, %54
  br i1 %56, label %rb_integer_type_p.exit.thread12.i, label %rb_integer_type_p.exit.i36

rb_integer_type_p.exit.i36:                       ; preds = %52
  %57 = inttoptr i64 %44 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %rb_integer_type_p.exit.thread.i35, label %rb_integer_type_p.exit.thread12.i

rb_integer_type_p.exit.thread.i35:                ; preds = %rb_integer_type_p.exit.i36, %47
  %61 = tail call i64 @rb_int_equal(i64 noundef %44, i64 noundef %45) #16
  %62 = and i64 %61, -5
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i32
  br label %f_eqeq_p.exit

rb_integer_type_p.exit.thread12.i:                ; preds = %rb_integer_type_p.exit.i36, %52
  %65 = tail call i64 @rb_equal(i64 noundef %44, i64 noundef %45) #16
  %66 = trunc i64 %65 to i32
  br label %f_eqeq_p.exit

f_eqeq_p.exit:                                    ; preds = %49, %rb_integer_type_p.exit.thread.i35, %rb_integer_type_p.exit.thread12.i
  %.0.i34 = phi i32 [ %51, %49 ], [ %64, %rb_integer_type_p.exit.thread.i35 ], [ %66, %rb_integer_type_p.exit.thread12.i ]
  %.not = icmp eq i32 %.0.i34, 0
  br i1 %.not, label %67, label %RATIONAL_SET_DEN.exit

67:                                               ; preds = %f_eqeq_p.exit
  call fastcc void @nurat_rationalize_internal(i64 noundef %44, i64 noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not30 = icmp eq i64 %.028, %2
  br i1 %.not30, label %85, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %4, align 8
  %70 = tail call i64 @rb_int_uminus(i64 noundef %69) #16
  %71 = inttoptr i64 %.028 to ptr
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 %70, ptr %72, align 8
  %73 = and i64 %70, 7
  %74 = icmp ne i64 %73, 0
  %75 = icmp eq i64 %70, 0
  %76 = or i1 %75, %74
  br i1 %76, label %RATIONAL_SET_NUM.exit, label %77

77:                                               ; preds = %68
  tail call void @rb_gc_writebarrier(i64 noundef %.028, i64 noundef %70) #16
  br label %RATIONAL_SET_NUM.exit

RATIONAL_SET_NUM.exit:                            ; preds = %68, %77
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 24
  store i64 %78, ptr %79, align 8
  %80 = and i64 %78, 7
  %81 = icmp ne i64 %80, 0
  %82 = icmp eq i64 %78, 0
  %83 = or i1 %82, %81
  br i1 %83, label %RATIONAL_SET_DEN.exit, label %84

84:                                               ; preds = %RATIONAL_SET_NUM.exit
  tail call void @rb_gc_writebarrier(i64 noundef %.028, i64 noundef %78) #16
  br label %RATIONAL_SET_DEN.exit

85:                                               ; preds = %67
  %86 = and i64 %2, 7
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %2, 0
  %89 = or i1 %88, %87
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  br label %rb_class_of.exit

92:                                               ; preds = %85
  switch i64 %2, label %95 [
    i64 0, label %rb_class_of.exit
    i64 4, label %93
    i64 20, label %94
  ]

93:                                               ; preds = %92
  br label %rb_class_of.exit

94:                                               ; preds = %92
  br label %rb_class_of.exit

95:                                               ; preds = %92
  %96 = and i64 %2, 1
  %.not.i38 = icmp eq i64 %96, 0
  br i1 %.not.i38, label %97, label %rb_class_of.exit

97:                                               ; preds = %95
  %98 = and i64 %2, 254
  %99 = icmp eq i64 %98, 12
  %spec.select.i = select i1 %99, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %90, %92, %93, %94, %95, %97
  %.0.in.i = phi ptr [ @rb_cNilClass, %93 ], [ @rb_cTrueClass, %94 ], [ %91, %90 ], [ @rb_cFalseClass, %92 ], [ @rb_cInteger, %95 ], [ %spec.select.i, %97 ]
  %.0.i37 = load i64, ptr %.0.in.i, align 8
  %100 = load i64, ptr %4, align 8
  %101 = load i64, ptr %5, align 8
  %102 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i37, i64 noundef %100, i64 noundef %101)
  br label %RATIONAL_SET_DEN.exit

RATIONAL_SET_DEN.exit:                            ; preds = %84, %RATIONAL_SET_NUM.exit, %f_eqeq_p.exit, %rb_check_arity.exit, %rb_class_of.exit
  %.0 = phi i64 [ %102, %rb_class_of.exit ], [ %2, %rb_check_arity.exit ], [ %2, %f_eqeq_p.exit ], [ %.028, %RATIONAL_SET_NUM.exit ], [ %.028, %84 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_hash(i64 noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_hash(i64 noundef %5) #16
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #16
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %10, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i.i, ptr %2, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_hash(i64 noundef %13) #16
  %15 = and i64 %14, 1
  %.not.i5.i = icmp eq i64 %15, 0
  br i1 %.not.i5.i, label %18, label %16

16:                                               ; preds = %rb_num2long_inline.exit.i
  %17 = ashr i64 %14, 1
  br label %rb_rational_hash.exit

18:                                               ; preds = %rb_num2long_inline.exit.i
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #16
  br label %rb_rational_hash.exit

rb_rational_hash.exit:                            ; preds = %16, %18
  %.0.i6.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.0.i6.i, ptr %20, align 8
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #16
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
define internal noundef i64 @nurat_to_s(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @rb_obj_as_string(i64 noundef %4) #16, !callees !15
  %6 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.17, i64 noundef 1) #16
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_obj_as_string(i64 noundef %8) #16, !callees !15
  %10 = tail call i64 @rb_str_concat(i64 noundef %5, i64 noundef %9) #16
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.54, i64 noundef 1) #16
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_inspect(i64 noundef %5) #16, !callees !15
  %7 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.17, i64 noundef 1) #16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @rb_inspect(i64 noundef %9) #16, !callees !15
  %11 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %10) #16
  %12 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %6) #16
  %13 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.55, i64 noundef 1) #16
  ret i64 %2
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nurat_marshal_dump(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #16
  tail call void @rb_copy_generic_ivar(i64 noundef %7, i64 noundef %0) #16
  ret i64 %7
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nurat_marshal_load(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #21
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %1, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = inttoptr i64 %1 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %.not.i = icmp eq i64 %21, 7
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %18, %rb_check_frozen_inline.exit
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #18
  unreachable

Check_Type.exit:                                  ; preds = %18
  %22 = and i64 %20, 8192
  %.not.i9 = icmp eq i64 %22, 0
  br i1 %.not.i9, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 2
  br i1 %.not, label %30, label %27

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %25 = lshr i64 %20, 15
  %26 = and i64 %25, 127
  %.not33 = icmp eq i64 %26, 2
  br i1 %.not33, label %.thread, label %27

27:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i34 = phi i64 [ %26, %rb_array_len.exit.thread ], [ %24, %rb_array_len.exit ]
  %28 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.56, i64 noundef %.0.i34) #21
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  br label %RARRAY_AREF.exit12

30:                                               ; preds = %rb_array_len.exit
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8
  br label %RARRAY_AREF.exit12

RARRAY_AREF.exit12:                               ; preds = %.thread, %30
  %.in = phi ptr [ %29, %.thread ], [ %32, %30 ]
  %33 = load i64, ptr %.in, align 8
  %34 = getelementptr i8, ptr %.in, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %33, 1
  %.not.i.i13 = icmp eq i64 %36, 0
  br i1 %.not.i.i13, label %37, label %nurat_int_check.exit

37:                                               ; preds = %RARRAY_AREF.exit12
  %38 = and i64 %33, 6
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %33, 0
  %41 = or i1 %40, %39
  br i1 %41, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %37
  %42 = inttoptr i64 %33 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %nurat_int_check.exit, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %37
  %46 = load i64, ptr @rb_cNumeric, align 8
  %47 = tail call i64 @rb_obj_is_kind_of(i64 noundef %33, i64 noundef %46) #16
  %48 = and i64 %47, 4294967295
  %.not.i14 = icmp eq i64 %48, 0
  %brmerge.i = or i1 %41, %.not.i14
  br i1 %brmerge.i, label %f_integer_p.exit.thread.i, label %f_integer_p.exit.i

f_integer_p.exit.i:                               ; preds = %rb_integer_type_p.exit.thread5.i
  %49 = inttoptr i64 %33 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %.not9.i = icmp eq i64 %51, 10
  br i1 %.not9.i, label %nurat_int_check.exit, label %f_integer_p.exit.thread.i

f_integer_p.exit.thread.i:                        ; preds = %f_integer_p.exit.i, %rb_integer_type_p.exit.thread5.i
  %52 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.45) #21
  unreachable

nurat_int_check.exit:                             ; preds = %RARRAY_AREF.exit12, %rb_integer_type_p.exit.i, %f_integer_p.exit.i
  %53 = and i64 %35, 1
  %.not.i.i15 = icmp eq i64 %53, 0
  br i1 %.not.i.i15, label %54, label %nurat_int_check.exit23

54:                                               ; preds = %nurat_int_check.exit
  %55 = and i64 %35, 6
  %56 = icmp ne i64 %55, 0
  %57 = icmp eq i64 %35, 0
  %58 = or i1 %57, %56
  br i1 %58, label %rb_integer_type_p.exit.thread5.i17, label %rb_integer_type_p.exit.i16

rb_integer_type_p.exit.i16:                       ; preds = %54
  %59 = inttoptr i64 %35 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 10
  br i1 %62, label %INT_NEGATIVE_P.exit.i, label %rb_integer_type_p.exit.thread5.i17

rb_integer_type_p.exit.thread5.i17:               ; preds = %rb_integer_type_p.exit.i16, %54
  %63 = load i64, ptr @rb_cNumeric, align 8
  %64 = tail call i64 @rb_obj_is_kind_of(i64 noundef %35, i64 noundef %63) #16
  %65 = and i64 %64, 4294967295
  %.not.i18 = icmp eq i64 %65, 0
  %brmerge.i19 = or i1 %58, %.not.i18
  br i1 %brmerge.i19, label %f_integer_p.exit.thread.i22, label %f_integer_p.exit.i20

f_integer_p.exit.i20:                             ; preds = %rb_integer_type_p.exit.thread5.i17
  %66 = inttoptr i64 %35 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %.not9.i21 = icmp eq i64 %68, 10
  br i1 %.not9.i21, label %INT_NEGATIVE_P.exit.i, label %f_integer_p.exit.thread.i22

f_integer_p.exit.thread.i22:                      ; preds = %f_integer_p.exit.i20, %rb_integer_type_p.exit.thread5.i17
  %69 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef nonnull @.str.45) #21
  unreachable

nurat_int_check.exit23:                           ; preds = %nurat_int_check.exit
  %70 = icmp slt i64 %35, 0
  br i1 %70, label %73, label %76

INT_NEGATIVE_P.exit.i:                            ; preds = %rb_integer_type_p.exit.i16, %f_integer_p.exit.i20
  %.pre-phi = phi ptr [ %59, %rb_integer_type_p.exit.i16 ], [ %66, %f_integer_p.exit.i20 ]
  %71 = load i64, ptr %.pre-phi, align 8
  %72 = and i64 %71, 8192
  %.not.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i, label %73, label %78

73:                                               ; preds = %INT_NEGATIVE_P.exit.i, %nurat_int_check.exit23
  %74 = tail call i64 @rb_int_uminus(i64 noundef %33) #16
  %75 = tail call i64 @rb_int_uminus(i64 noundef %35) #16
  br label %nurat_canonicalize.exit

76:                                               ; preds = %nurat_int_check.exit23
  %77 = icmp eq i64 %35, 1
  br i1 %77, label %80, label %nurat_canonicalize.exit

78:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %79 = tail call i32 @rb_bigzero_p(i64 noundef %35) #16
  %.not.i25 = icmp eq i32 %79, 0
  br i1 %.not.i25, label %nurat_canonicalize.exit, label %80

80:                                               ; preds = %78, %76
  tail call void @rb_num_zerodiv() #18
  unreachable

nurat_canonicalize.exit:                          ; preds = %73, %76, %78
  %.031 = phi i64 [ %74, %73 ], [ %33, %78 ], [ %33, %76 ]
  %.0 = phi i64 [ %75, %73 ], [ %35, %78 ], [ %35, %76 ]
  %81 = load i64, ptr @id_i_num, align 8
  %82 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %81, i64 noundef %.031) #16
  %83 = load i64, ptr @id_i_den, align 8
  %84 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %83, i64 noundef %.0) #16
  ret i64 %0
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nurat_dumper(i64 noundef returned %0) #9 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nurat_loader(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_i_num, align 8
  %4 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %3) #16
  %5 = load i64, ptr @id_i_den, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %5) #16
  %7 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %nurat_int_check.exit

8:                                                ; preds = %2
  %9 = and i64 %4, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %4, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %8
  %13 = inttoptr i64 %4 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %nurat_int_check.exit, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %8
  %17 = load i64, ptr @rb_cNumeric, align 8
  %18 = tail call i64 @rb_obj_is_kind_of(i64 noundef %4, i64 noundef %17) #16
  %19 = and i64 %18, 4294967295
  %.not.i = icmp eq i64 %19, 0
  %brmerge.i = or i1 %12, %.not.i
  br i1 %brmerge.i, label %f_integer_p.exit.thread.i, label %f_integer_p.exit.i

f_integer_p.exit.i:                               ; preds = %rb_integer_type_p.exit.thread5.i
  %20 = inttoptr i64 %4 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %.not9.i = icmp eq i64 %22, 10
  br i1 %.not9.i, label %nurat_int_check.exit, label %f_integer_p.exit.thread.i

f_integer_p.exit.thread.i:                        ; preds = %f_integer_p.exit.i, %rb_integer_type_p.exit.thread5.i
  %23 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.45) #21
  unreachable

nurat_int_check.exit:                             ; preds = %2, %rb_integer_type_p.exit.i, %f_integer_p.exit.i
  %24 = and i64 %6, 1
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %25, label %nurat_int_check.exit14

25:                                               ; preds = %nurat_int_check.exit
  %26 = and i64 %6, 6
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %6, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_integer_type_p.exit.thread5.i8, label %rb_integer_type_p.exit.i7

rb_integer_type_p.exit.i7:                        ; preds = %25
  %30 = inttoptr i64 %6 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %INT_NEGATIVE_P.exit.i, label %rb_integer_type_p.exit.thread5.i8

rb_integer_type_p.exit.thread5.i8:                ; preds = %rb_integer_type_p.exit.i7, %25
  %34 = load i64, ptr @rb_cNumeric, align 8
  %35 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %34) #16
  %36 = and i64 %35, 4294967295
  %.not.i9 = icmp eq i64 %36, 0
  %brmerge.i10 = or i1 %29, %.not.i9
  br i1 %brmerge.i10, label %f_integer_p.exit.thread.i13, label %f_integer_p.exit.i11

f_integer_p.exit.i11:                             ; preds = %rb_integer_type_p.exit.thread5.i8
  %37 = inttoptr i64 %6 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %.not9.i12 = icmp eq i64 %39, 10
  br i1 %.not9.i12, label %INT_NEGATIVE_P.exit.i, label %f_integer_p.exit.thread.i13

f_integer_p.exit.thread.i13:                      ; preds = %f_integer_p.exit.i11, %rb_integer_type_p.exit.thread5.i8
  %40 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.45) #21
  unreachable

nurat_int_check.exit14:                           ; preds = %nurat_int_check.exit
  %41 = icmp slt i64 %6, 0
  br i1 %41, label %44, label %47

INT_NEGATIVE_P.exit.i:                            ; preds = %rb_integer_type_p.exit.i7, %f_integer_p.exit.i11
  %.pre-phi = phi ptr [ %30, %rb_integer_type_p.exit.i7 ], [ %37, %f_integer_p.exit.i11 ]
  %42 = load i64, ptr %.pre-phi, align 8
  %43 = and i64 %42, 8192
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %44, label %49

44:                                               ; preds = %INT_NEGATIVE_P.exit.i, %nurat_int_check.exit14
  %45 = tail call i64 @rb_int_uminus(i64 noundef %4) #16
  %46 = tail call i64 @rb_int_uminus(i64 noundef %6) #16
  br label %nurat_canonicalize.exit

47:                                               ; preds = %nurat_int_check.exit14
  %48 = icmp eq i64 %6, 1
  br i1 %48, label %51, label %nurat_canonicalize.exit

49:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %50 = tail call i32 @rb_bigzero_p(i64 noundef %6) #16
  %.not.i16 = icmp eq i32 %50, 0
  br i1 %.not.i16, label %nurat_canonicalize.exit, label %51

51:                                               ; preds = %49, %47
  tail call void @rb_num_zerodiv() #18
  unreachable

nurat_canonicalize.exit:                          ; preds = %44, %47, %49
  %.023 = phi i64 [ %45, %44 ], [ %4, %49 ], [ %4, %47 ]
  %.0 = phi i64 [ %46, %44 ], [ %6, %49 ], [ %6, %47 ]
  %52 = inttoptr i64 %0 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %.023, ptr %53, align 8
  %54 = and i64 %.023, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %.023, 0
  %57 = or i1 %56, %55
  br i1 %57, label %RATIONAL_SET_NUM.exit, label %58

58:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.023) #16
  br label %RATIONAL_SET_NUM.exit

RATIONAL_SET_NUM.exit:                            ; preds = %nurat_canonicalize.exit, %58
  %59 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %.0, ptr %59, align 8
  %60 = and i64 %.0, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %.0, 0
  %63 = or i1 %62, %61
  br i1 %63, label %RATIONAL_SET_DEN.exit, label %64

64:                                               ; preds = %RATIONAL_SET_NUM.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.0) #16
  br label %RATIONAL_SET_DEN.exit

RATIONAL_SET_DEN.exit:                            ; preds = %RATIONAL_SET_NUM.exit, %64
  %65 = load i64, ptr %52, align 8
  %66 = or i64 %65, 2048
  store i64 %66, ptr %52, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_numerator(i64 noundef %0) #0 {
  %2 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3377, i32 noundef 0) #16
  %.pr.i = load i64, ptr @numeric_numerator.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #16
  store i64 %3, ptr @numeric_numerator.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !12

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #16
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_denominator(i64 noundef %0) #0 {
  %2 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3377, i32 noundef 0) #16
  %.pr.i = load i64, ptr @numeric_denominator.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 11) #16
  store i64 %3, ptr @numeric_denominator.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !12

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #16
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_to_r(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @rb_cRational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 1, ptr %2, align 8
  store i64 3, ptr %3, align 8
  call fastcc void @nurat_reduce(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %4, i64 noundef 15, i64 noundef 32) #16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %5, ptr %11, align 8
  %12 = and i64 %5, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %5, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RATIONAL_SET_NUM.exit.i.i, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %5) #16
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %16, %1
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %6, ptr %17, align 8
  %18 = and i64 %6, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %6, 0
  %21 = or i1 %20, %19
  br i1 %21, label %nurat_s_canonicalize_internal.exit, label %22

22:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %6) #16
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %22
  %23 = load i64, ptr %10, align 8
  %24 = or i64 %23, 2048
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_rationalize(i32 noundef %0, ptr nocapture readnone %1, i64 %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @nilclass_to_r(i64 poison)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @rb_cRational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %2, align 8
  store i64 3, ptr %3, align 8
  call fastcc void @nurat_reduce(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %4, i64 noundef 15, i64 noundef 32) #16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %5, ptr %11, align 8
  %12 = and i64 %5, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %5, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RATIONAL_SET_NUM.exit.i.i, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %5) #16
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %16, %1
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %6, ptr %17, align 8
  %18 = and i64 %6, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %6, 0
  %21 = or i1 %20, %19
  br i1 %21, label %nurat_s_canonicalize_internal.exit, label %22

22:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %6) #16
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %22
  %23 = load i64, ptr %10, align 8
  %24 = or i64 %23, 2048
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_rationalize(i32 noundef %0, ptr nocapture readnone %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @integer_to_r(i64 noundef %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_rationalize(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = and i64 %2, 3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %.not.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_new_inline.exit, label %7

7:                                                ; preds = %6
  %.neg.i.i = ashr i64 %2, 63
  %8 = add nsw i64 %.neg.i.i, 2
  %9 = and i64 %2, -4
  %10 = or i64 %8, %9
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 61)
  %12 = bitcast i64 %11 to double
  br label %rb_float_value_inline.exit

13:                                               ; preds = %3
  %14 = inttoptr i64 %2 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load double, ptr %15, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %13
  %.0.i = phi double [ %16, %13 ], [ %12, %7 ]
  %17 = fcmp olt double %.0.i, 0.000000e+00
  br i1 %17, label %18, label %rb_float_new_inline.exit

18:                                               ; preds = %rb_float_value_inline.exit
  %19 = fneg double %.0.i
  %20 = bitcast double %19 to i64
  %cond.i = icmp eq i64 %20, 3458764513820540928
  br i1 %cond.i, label %32, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %20, 60
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -3
  %.not7.i = icmp ult i32 %25, 2
  br i1 %.not7.i, label %26, label %30

26:                                               ; preds = %21
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 3)
  %28 = and i64 %27, -4
  %29 = or disjoint i64 %28, 2
  br label %rb_float_new_inline.exit

30:                                               ; preds = %21
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %rb_float_new_inline.exit, label %32

32:                                               ; preds = %30, %18
  %33 = tail call i64 @rb_float_new_in_heap(double noundef %19) #16
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %6, %32, %30, %26, %rb_float_value_inline.exit
  %34 = phi i1 [ false, %rb_float_value_inline.exit ], [ true, %26 ], [ true, %30 ], [ true, %32 ], [ false, %6 ]
  %.0 = phi i64 [ %2, %rb_float_value_inline.exit ], [ %29, %26 ], [ -9223372036854775806, %30 ], [ %33, %32 ], [ -9223372036854775806, %6 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %35, label %rb_check_arity.exit

35:                                               ; preds = %rb_float_new_inline.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %rb_float_new_inline.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %rb_check_arity.exit
  %37 = load i64, ptr %1, align 8
  %38 = tail call i64 @rb_flt_rationalize_with_prec(i64 noundef %.0, i64 noundef %37)
  br label %41

39:                                               ; preds = %rb_check_arity.exit
  %40 = tail call i64 @rb_flt_rationalize(i64 noundef %.0)
  br label %41

41:                                               ; preds = %39, %36
  %.011 = phi i64 [ %38, %36 ], [ %40, %39 ]
  br i1 %34, label %42, label %RATIONAL_SET_NUM.exit

42:                                               ; preds = %41
  %43 = inttoptr i64 %.011 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 @rb_int_uminus(i64 noundef %45) #16
  store i64 %46, ptr %44, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %RATIONAL_SET_NUM.exit, label %51

51:                                               ; preds = %42
  tail call void @rb_gc_writebarrier(i64 noundef %.011, i64 noundef %46) #16
  br label %RATIONAL_SET_NUM.exit

RATIONAL_SET_NUM.exit:                            ; preds = %51, %42, %41
  ret i64 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_r(i64 noundef %0) #0 {
  tail call void @rb_must_asciicompat(i64 noundef %0) #16
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !noalias !16
  %4 = and i64 %3, 8192
  %.not.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %6

6:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %5, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %1, %6
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i, %6 ], [ %5, %1 ]
  %.sroa.1.0.in.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %7 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %8 = tail call fastcc i64 @parse_rat(ptr noundef %.sroa.3.0.i, ptr noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %20, label %11

11:                                               ; preds = %RSTRING_END.exit
  %12 = and i64 %8, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %8, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread10, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %11
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %27, label %RB_FLOAT_TYPE_P.exit.thread10

20:                                               ; preds = %RSTRING_END.exit
  %.not.i.i.i = icmp eq i64 %8, -9223372036854775806
  br i1 %.not.i.i.i, label %RB_FLOAT_TYPE_P.exit.thread10, label %21

21:                                               ; preds = %20
  %.neg.i.i.i = ashr i64 %8, 63
  %22 = add nsw i64 %.neg.i.i.i, 2
  %23 = and i64 %8, -4
  %24 = or i64 %22, %23
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 61)
  %26 = bitcast i64 %25 to double
  br label %FLOAT_ZERO_P.exit

27:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  %29 = load double, ptr %28, align 8
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %21, %27
  %.0.i.i = phi double [ %29, %27 ], [ %26, %21 ]
  %30 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %30, label %RB_FLOAT_TYPE_P.exit.thread10, label %31

31:                                               ; preds = %FLOAT_ZERO_P.exit
  %32 = load i64, ptr @rb_eFloatDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.4) #21
  unreachable

RB_FLOAT_TYPE_P.exit.thread10:                    ; preds = %20, %11, %FLOAT_ZERO_P.exit, %RB_FLOAT_TYPE_P.exit
  ret i64 %8
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define internal fastcc i64 @i_gcd(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %.036 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %28, label %.preheader46

.preheader46:                                     ; preds = %4
  %6 = or i64 %.036, %spec.select
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %.preheader45

.preheader45.loopexit:                            ; preds = %.lr.ph
  %9 = zext nneg i32 %12 to i64
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.loopexit, %.preheader46
  %.032.lcssa = phi i64 [ %spec.select, %.preheader46 ], [ %10, %.preheader45.loopexit ]
  %.031.lcssa = phi i64 [ %.036, %.preheader46 ], [ %11, %.preheader45.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader46 ], [ %9, %.preheader45.loopexit ]
  br label %16

.lr.ph:                                           ; preds = %.preheader46, %.lr.ph
  %.049 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader46 ]
  %.03148 = phi i64 [ %11, %.lr.ph ], [ %.036, %.preheader46 ]
  %.03247 = phi i64 [ %10, %.lr.ph ], [ %spec.select, %.preheader46 ]
  %10 = lshr i64 %.03247, 1
  %11 = lshr i64 %.03148, 1
  %12 = add i32 %.049, 1
  %13 = or i64 %11, %10
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader45.loopexit, !llvm.loop !7

16:                                               ; preds = %16, %.preheader45
  %.133 = phi i64 [ %19, %16 ], [ %.032.lcssa, %.preheader45 ]
  %17 = and i64 %.133, 1
  %18 = icmp eq i64 %17, 0
  %19 = lshr exact i64 %.133, 1
  br i1 %18, label %16, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %16, %24
  %.234 = phi i64 [ %spec.select43, %24 ], [ %.133, %16 ]
  %.1 = phi i64 [ %25, %24 ], [ %.031.lcssa, %16 ]
  br label %20

20:                                               ; preds = %20, %.preheader
  %.2 = phi i64 [ %.1, %.preheader ], [ %23, %20 ]
  %21 = and i64 %.2, 1
  %22 = icmp eq i64 %21, 0
  %23 = lshr exact i64 %.2, 1
  br i1 %22, label %20, label %24, !llvm.loop !10

24:                                               ; preds = %20
  %spec.select43 = tail call i64 @llvm.umin.i64(i64 %.234, i64 %.2)
  %spec.select44 = tail call i64 @llvm.umax.i64(i64 %.234, i64 %.2)
  %25 = sub i64 %spec.select44, %spec.select43
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %.preheader, !llvm.loop !11

26:                                               ; preds = %24
  %27 = shl i64 %spec.select43, %.0.lcssa
  br label %28

28:                                               ; preds = %4, %2, %26
  %.030 = phi i64 [ %27, %26 ], [ %.036, %2 ], [ %spec.select, %4 ]
  ret i64 %.030
}

declare i64 @rb_int_modulo(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #11

declare i64 @rb_big_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_num_get_rounding_option(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_even(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %4, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %4, 0
  br i1 %9, label %13, label %15

INT_NEGATIVE_P.exit:                              ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %8, %INT_NEGATIVE_P.exit
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #16
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i22 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #16
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #16
  %18 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #16
  %19 = tail call i64 @rb_int_divmod(i64 noundef %17, i64 noundef %18) #16
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 8192
  %.not.i.i18 = icmp eq i64 %22, 0
  br i1 %.not.i.i18, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  br label %RARRAY_AREF.exit21

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  %27 = load ptr, ptr %26, align 8
  br label %RARRAY_AREF.exit21

RARRAY_AREF.exit21:                               ; preds = %23, %25
  %.in = phi ptr [ %24, %23 ], [ %27, %25 ]
  %28 = load i64, ptr %.in, align 8
  %29 = getelementptr i8, ptr %.in, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %RARRAY_AREF.exit21
  %33 = icmp eq i64 %30, 1
  br i1 %33, label %36, label %38

34:                                               ; preds = %RARRAY_AREF.exit21
  %35 = tail call i32 @rb_bigzero_p(i64 noundef %30) #16
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34, %32
  %37 = tail call i64 @rb_int_and(i64 noundef %28, i64 noundef -3) #16
  br label %38

38:                                               ; preds = %36, %34, %32
  %.1 = phi i64 [ %37, %36 ], [ %28, %32 ], [ %28, %34 ]
  br i1 %.0.i22, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i64 @rb_int_uminus(i64 noundef %.1) #16
  br label %41

41:                                               ; preds = %39, %38
  %.2 = phi i64 [ %40, %39 ], [ %.1, %38 ]
  ret i64 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_up(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %4, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %4, 0
  br i1 %9, label %13, label %15

INT_NEGATIVE_P.exit:                              ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %8, %INT_NEGATIVE_P.exit
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #16
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i13 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #16
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #16
  %18 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #16
  %19 = tail call i64 @rb_int_idiv(i64 noundef %17, i64 noundef %18) #16
  br i1 %.0.i13, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i64 @rb_int_uminus(i64 noundef %19) #16
  br label %22

22:                                               ; preds = %20, %15
  %.1 = phi i64 [ %21, %20 ], [ %19, %15 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_down(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %4, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %4, 0
  br i1 %9, label %13, label %15

INT_NEGATIVE_P.exit:                              ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %8, %INT_NEGATIVE_P.exit
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #16
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i14 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #16
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #16
  %18 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #16
  %19 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #16
  %20 = tail call i64 @rb_int_idiv(i64 noundef %18, i64 noundef %19) #16
  br i1 %.0.i14, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i64 @rb_int_uminus(i64 noundef %20) #16
  br label %23

23:                                               ; preds = %21, %15
  %.1 = phi i64 [ %22, %21 ], [ %20, %15 ]
  ret i64 %.1
}

declare i64 @rb_int_divmod(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_and(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_int_fdiv_double(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_mul(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  switch i64 %1, label %.thread [
    i64 1, label %3
    i64 3, label %rb_integer_type_p.exit.thread
  ]

3:                                                ; preds = %2
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %rb_integer_type_p.exit.thread

5:                                                ; preds = %3
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.thread, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %.thread

.thread:                                          ; preds = %2, %5, %rb_integer_type_p.exit
  switch i64 %0, label %25 [
    i64 1, label %14
    i64 3, label %rb_integer_type_p.exit.thread
  ]

14:                                               ; preds = %.thread
  %15 = and i64 %1, 1
  %.not.i16 = icmp eq i64 %15, 0
  br i1 %.not.i16, label %16, label %rb_integer_type_p.exit.thread

16:                                               ; preds = %14
  %17 = and i64 %1, 6
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %1, 0
  %20 = or i1 %19, %18
  br i1 %20, label %rb_integer_type_p.exit21.thread, label %rb_integer_type_p.exit18

rb_integer_type_p.exit18:                         ; preds = %16
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit21.thread

25:                                               ; preds = %.thread
  %26 = and i64 %0, 1
  %.not.i19 = icmp eq i64 %26, 0
  br i1 %.not.i19, label %27, label %rb_integer_type_p.exit21.thread

27:                                               ; preds = %25
  %28 = and i64 %0, 6
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %0, 0
  %31 = or i1 %30, %29
  br i1 %31, label %rb_integer_type_p.exit21.thread33, label %rb_integer_type_p.exit21

rb_integer_type_p.exit21:                         ; preds = %27
  %32 = inttoptr i64 %0 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %rb_integer_type_p.exit21.thread, label %rb_integer_type_p.exit21.thread33

rb_integer_type_p.exit21.thread:                  ; preds = %rb_integer_type_p.exit18, %16, %25, %rb_integer_type_p.exit21
  %36 = tail call i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #16
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit21.thread33:                ; preds = %27, %rb_integer_type_p.exit21
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 42, i32 noundef 1, i64 noundef %1) #16
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %.thread, %2, %14, %3, %rb_integer_type_p.exit18, %rb_integer_type_p.exit, %rb_integer_type_p.exit21.thread33, %rb_integer_type_p.exit21.thread
  %.0 = phi i64 [ %36, %rb_integer_type_p.exit21.thread ], [ %37, %rb_integer_type_p.exit21.thread33 ], [ 1, %rb_integer_type_p.exit ], [ 1, %rb_integer_type_p.exit18 ], [ 1, %3 ], [ 1, %14 ], [ %0, %2 ], [ %1, %.thread ]
  ret i64 %.0
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nurat_reduce(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %74, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = and i64 %3, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %3, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %3 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %13
  %19 = and i64 %6, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %6, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %6 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %23
  %29 = and i64 %15, 16384
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8
  br label %BIGNUM_LEN.exit.i

33:                                               ; preds = %28
  %34 = lshr i64 %15, 15
  %35 = and i64 %34, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %33, %30
  %.0.i.i = phi i64 [ %35, %33 ], [ %32, %30 ]
  %36 = and i64 %25, 16384
  %.not.i52.i = icmp eq i64 %36, 0
  br i1 %.not.i52.i, label %37, label %40

37:                                               ; preds = %BIGNUM_LEN.exit.i
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  %39 = load i64, ptr %38, align 8
  br label %BIGNUM_LEN.exit54.i

40:                                               ; preds = %BIGNUM_LEN.exit.i
  %41 = lshr i64 %25, 15
  %42 = and i64 %41, 7
  br label %BIGNUM_LEN.exit54.i

BIGNUM_LEN.exit54.i:                              ; preds = %40, %37
  %.0.i53.i = phi i64 [ %42, %40 ], [ %39, %37 ]
  %43 = icmp ne i64 %.0.i.i, 0
  %44 = icmp ne i64 %.0.i53.i, 0
  %or.cond.i = select i1 %43, i1 true, i1 %44
  br i1 %or.cond.i, label %45, label %.critedge.i

45:                                               ; preds = %BIGNUM_LEN.exit54.i
  %46 = tail call i64 @rb_gcd_gmp(i64 noundef %3, i64 noundef %6)
  br label %f_gcd.exit

.critedge.i:                                      ; preds = %BIGNUM_LEN.exit54.i, %23, %18, %13, %8
  %47 = tail call fastcc i64 @f_gcd_normal(i64 noundef %3, i64 noundef %6)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %45, %.critedge.i
  %.048.i = phi i64 [ %46, %45 ], [ %47, %.critedge.i ]
  %48 = load i64, ptr %0, align 8
  %49 = and i64 %48, 1
  %.not.i.i10 = icmp eq i64 %49, 0
  br i1 %.not.i.i10, label %50, label %rb_integer_type_p.exit.thread.i

50:                                               ; preds = %f_gcd.exit
  %51 = and i64 %48, 6
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %48, 0
  %54 = or i1 %53, %52
  br i1 %54, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %50
  %55 = inttoptr i64 %48 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %f_gcd.exit
  %59 = tail call i64 @rb_int_idiv(i64 noundef %48, i64 noundef %.048.i) #16
  br label %f_idiv.exit

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %50
  %60 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef 3537, i32 noundef 1, i64 noundef %.048.i) #16
  br label %f_idiv.exit

f_idiv.exit:                                      ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread7.i
  %.0.i = phi i64 [ %59, %rb_integer_type_p.exit.thread.i ], [ %60, %rb_integer_type_p.exit.thread7.i ]
  store i64 %.0.i, ptr %0, align 8
  %61 = load i64, ptr %1, align 8
  %62 = and i64 %61, 1
  %.not.i.i11 = icmp eq i64 %62, 0
  br i1 %.not.i.i11, label %63, label %rb_integer_type_p.exit.thread.i12

63:                                               ; preds = %f_idiv.exit
  %64 = and i64 %61, 6
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %61, 0
  %67 = or i1 %66, %65
  br i1 %67, label %rb_integer_type_p.exit.thread7.i15, label %rb_integer_type_p.exit.i14

rb_integer_type_p.exit.i14:                       ; preds = %63
  %68 = inttoptr i64 %61 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %rb_integer_type_p.exit.thread.i12, label %rb_integer_type_p.exit.thread7.i15

rb_integer_type_p.exit.thread.i12:                ; preds = %rb_integer_type_p.exit.i14, %f_idiv.exit
  %72 = tail call i64 @rb_int_idiv(i64 noundef %61, i64 noundef %.048.i) #16
  br label %f_idiv.exit16

rb_integer_type_p.exit.thread7.i15:               ; preds = %rb_integer_type_p.exit.i14, %63
  %73 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %61, i64 noundef 3537, i32 noundef 1, i64 noundef %.048.i) #16
  br label %f_idiv.exit16

f_idiv.exit16:                                    ; preds = %rb_integer_type_p.exit.thread.i12, %rb_integer_type_p.exit.thread7.i15
  %.0.i13 = phi i64 [ %72, %rb_integer_type_p.exit.thread.i12 ], [ %73, %rb_integer_type_p.exit.thread7.i15 ]
  store i64 %.0.i13, ptr %1, align 8
  br label %74

74:                                               ; preds = %2, %5, %f_idiv.exit16
  ret void
}

declare i64 @rb_int_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_ceil(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_int_negative_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #13

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @read_num(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 1, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %10, 46
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = call i64 @rb_int_parse_cstr(ptr noundef nonnull %7, i64 noundef %14, ptr noundef nonnull %5, ptr noundef null, i32 noundef 10, i32 noundef 2) #16
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %85, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %0, align 8
  store i64 %15, ptr %2, align 8
  %19 = icmp eq i64 %15, 1
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %17, %9, %4
  %21 = phi ptr [ %.pre, %17 ], [ %7, %9 ], [ %7, %4 ]
  %.054 = phi i1 [ %19, %17 ], [ true, %9 ], [ true, %4 ]
  %.not63 = phi i1 [ false, %17 ], [ true, %9 ], [ true, %4 ]
  %22 = icmp ult ptr %21, %1
  br i1 %22, label %23, label %rb_ull2num_inline.exit69

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %rb_ull2num_inline.exit69

26:                                               ; preds = %23
  store i64 0, ptr %6, align 8
  %27 = getelementptr i8, ptr %21, i64 1
  store ptr %27, ptr %0, align 8
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call i64 @rb_int_parse_cstr(ptr noundef %27, i64 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10, i32 noundef 2) #16
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %85, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %0, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %35, 4611686018427387904
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = shl nuw nsw i64 %35, 1
  %39 = or disjoint i64 %38, 1
  br label %rb_ull2num_inline.exit

40:                                               ; preds = %33
  %41 = call i64 @rb_ull2inum(i64 noundef %35) #16
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %37, %40
  %.0.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  store i64 %.0.i, ptr %3, align 8
  %42 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %.0.i) #16
  br i1 %.054, label %47, label %43

43:                                               ; preds = %rb_ull2num_inline.exit
  %44 = load i64, ptr %2, align 8
  %45 = call i64 @rb_int_mul(i64 noundef %44, i64 noundef %42) #16
  %46 = call i64 @rb_int_plus(i64 noundef %45, i64 noundef %31) #16
  br label %47

47:                                               ; preds = %rb_ull2num_inline.exit, %43
  %48 = phi i64 [ %46, %43 ], [ %31, %rb_ull2num_inline.exit ]
  store i64 %48, ptr %2, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp ult i64 %49, 4611686018427387904
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %49, 1
  %53 = or disjoint i64 %52, 1
  br label %rb_ull2num_inline.exit69.thread

54:                                               ; preds = %47
  %55 = call i64 @rb_ull2inum(i64 noundef %49) #16
  br label %rb_ull2num_inline.exit69.thread

rb_ull2num_inline.exit69:                         ; preds = %23, %20
  br i1 %.not63, label %85, label %rb_ull2num_inline.exit69.thread

rb_ull2num_inline.exit69.thread:                  ; preds = %54, %51, %rb_ull2num_inline.exit69
  %.05574 = phi i64 [ 1, %rb_ull2num_inline.exit69 ], [ %55, %54 ], [ %53, %51 ]
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = icmp ult ptr %57, %1
  br i1 %58, label %59, label %85

59:                                               ; preds = %rb_ull2num_inline.exit69.thread
  %60 = load i8, ptr %56, align 1
  %61 = and i8 %60, -33
  %.not76 = icmp eq i8 %61, 69
  br i1 %.not76, label %62, label %85

62:                                               ; preds = %59
  store ptr %57, ptr %0, align 8
  %63 = load i8, ptr %57, align 1
  switch i8 %63, label %read_sign.exit [
    i8 45, label %64
    i8 43, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = getelementptr i8, ptr %56, i64 2
  store ptr %65, ptr %0, align 8
  %66 = icmp eq i8 %63, 45
  br label %read_sign.exit

read_sign.exit:                                   ; preds = %62, %64
  %67 = phi ptr [ %65, %64 ], [ %57, %62 ]
  %.0.i70 = phi i1 [ %66, %64 ], [ false, %62 ]
  %68 = ptrtoint ptr %1 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = call i64 @rb_int_parse_cstr(ptr noundef %67, i64 noundef %70, ptr noundef nonnull %5, ptr noundef null, i32 noundef 10, i32 noundef 2) #16
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %85, label %73

73:                                               ; preds = %read_sign.exit
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  %.not65 = icmp eq i64 %71, 1
  br i1 %.not65, label %85, label %75

75:                                               ; preds = %73
  %.not67 = icmp eq i64 %.05574, 1
  br i1 %.0.i70, label %76, label %79

76:                                               ; preds = %75
  br i1 %.not67, label %84, label %77

77:                                               ; preds = %76
  %78 = call i64 @rb_int_plus(i64 noundef %71, i64 noundef %.05574) #16
  br label %84

79:                                               ; preds = %75
  br i1 %.not67, label %82, label %80

80:                                               ; preds = %79
  %81 = call i64 @rb_int_minus(i64 noundef %71, i64 noundef %.05574) #16
  br label %82

82:                                               ; preds = %80, %79
  %.056 = phi i64 [ %81, %80 ], [ %71, %79 ]
  %83 = call fastcc i64 @negate_num(i64 noundef %.056)
  br label %84

84:                                               ; preds = %76, %77, %82
  %.157 = phi i64 [ %78, %77 ], [ %71, %76 ], [ %83, %82 ]
  store i64 %.157, ptr %3, align 8
  br label %85

85:                                               ; preds = %rb_ull2num_inline.exit69, %rb_ull2num_inline.exit69.thread, %59, %84, %73, %read_sign.exit, %26, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %26 ], [ 1, %read_sign.exit ], [ 1, %73 ], [ 1, %84 ], [ 1, %59 ], [ 1, %rb_ull2num_inline.exit69.thread ], [ 0, %rb_ull2num_inline.exit69 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @negate_num(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_int_uminus(i64 noundef %0) #16
  br label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, 8192
  store i64 %8, ptr %6, align 8
  %9 = tail call i64 @rb_big_norm(i64 noundef %0) #16
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %9, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @string_to_r_strict(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @rb_must_asciicompat(i64 noundef %0) #16
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !16
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %2, %7
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %.sroa.1.0.in.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %8 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %9 = tail call fastcc i64 @parse_rat(ptr noundef %.sroa.3.0.i, ptr noundef %8, i32 noundef 1, i32 noundef %1)
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %RSTRING_END.exit
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %RB_FLOAT_TYPE_P.exit.thread17, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.49, i64 noundef %0) #21
  unreachable

14:                                               ; preds = %RSTRING_END.exit
  %15 = and i64 %9, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = and i64 %9, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %9, 0
  %21 = or i1 %20, %19
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread17, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %17
  %22 = inttoptr i64 %9 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %33, label %RB_FLOAT_TYPE_P.exit.thread17

26:                                               ; preds = %14
  %.not.i.i.i = icmp eq i64 %9, -9223372036854775806
  br i1 %.not.i.i.i, label %RB_FLOAT_TYPE_P.exit.thread17, label %27

27:                                               ; preds = %26
  %.neg.i.i.i = ashr i64 %9, 63
  %28 = add nsw i64 %.neg.i.i.i, 2
  %29 = and i64 %9, -4
  %30 = or i64 %28, %29
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 61)
  %32 = bitcast i64 %31 to double
  br label %FLOAT_ZERO_P.exit

33:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %27, %33
  %.0.i.i = phi double [ %35, %33 ], [ %32, %27 ]
  %36 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %36, label %RB_FLOAT_TYPE_P.exit.thread17, label %37

37:                                               ; preds = %FLOAT_ZERO_P.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread17, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @rb_eFloatDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.4) #21
  unreachable

RB_FLOAT_TYPE_P.exit.thread17:                    ; preds = %26, %17, %RB_FLOAT_TYPE_P.exit, %FLOAT_ZERO_P.exit, %37, %11
  %.0 = phi i64 [ 4, %11 ], [ 4, %37 ], [ %9, %FLOAT_ZERO_P.exit ], [ %9, %RB_FLOAT_TYPE_P.exit ], [ %9, %17 ], [ -9223372036854775806, %26 ]
  ret i64 %.0
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_to_int(i64 noundef) #1

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_rational(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3377) #16
  ret i64 %2
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #1

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_opts_exception_p(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_Complex(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_ceil(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @rb_int_uminus(i64 noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_int_idiv(i64 noundef %5, i64 noundef %7) #16
  %9 = tail call i64 @rb_int_uminus(i64 noundef %8) #16
  ret i64 %9
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #8

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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
!14 = !{i32 0, i32 2}
!15 = !{ptr @rb_inspect, ptr @rb_obj_as_string}
!16 = !{}
