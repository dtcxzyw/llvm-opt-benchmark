; ModuleID = 'bench/ruby/original/rational.ll'
source_filename = "bench/ruby/original/rational.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mpz_struct = type { i32, i32, ptr }

@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"exponent is too large\00", align 1
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
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@f_ceil.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [32 x i8] c"can't convert nil into Rational\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"invalid value for convert(): %+li\0B\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @__gmpz_init(ptr noundef nonnull %3) #17
  call void @__gmpz_init(ptr noundef nonnull %4) #17
  call void @__gmpz_init(ptr noundef nonnull %5) #17
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 16384
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %2
  %11 = lshr i64 %8, 15
  %12 = and i64 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %BIGNUM_DIGITS.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %10, %14
  %.0.i19 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %.0.i8 = phi ptr [ %13, %10 ], [ %18, %14 ]
  call void @__gmpz_import(ptr noundef nonnull %3, i64 noundef %.0.i19, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %.0.i8) #17
  %19 = inttoptr i64 %1 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = and i64 %20, 16384
  %.not.i9 = icmp eq i64 %21, 0
  br i1 %.not.i9, label %26, label %22

22:                                               ; preds = %BIGNUM_DIGITS.exit
  %23 = lshr i64 %20, 15
  %24 = and i64 %23, 7
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %BIGNUM_DIGITS.exit14

26:                                               ; preds = %BIGNUM_DIGITS.exit
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br label %BIGNUM_DIGITS.exit14

BIGNUM_DIGITS.exit14:                             ; preds = %22, %26
  %.0.i1022 = phi i64 [ %24, %22 ], [ %28, %26 ]
  %.0.i13 = phi ptr [ %25, %22 ], [ %30, %26 ]
  call void @__gmpz_import(ptr noundef nonnull %4, i64 noundef %.0.i1022, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %.0.i13) #17
  call void @__gmpz_gcd(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  call void @__gmpz_clear(ptr noundef nonnull %3) #17
  call void @__gmpz_clear(ptr noundef nonnull %4) #17
  %31 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %5, i32 noundef 16) #18
  %32 = add i64 %31, 7
  %33 = lshr i64 %32, 3
  %34 = call i64 @rb_big_new(i64 noundef %33, i32 noundef 1) #17
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = and i64 %36, 16384
  %.not.i15 = icmp eq i64 %37, 0
  br i1 %.not.i15, label %40, label %38

38:                                               ; preds = %BIGNUM_DIGITS.exit14
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %BIGNUM_DIGITS.exit17

40:                                               ; preds = %BIGNUM_DIGITS.exit14
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  br label %BIGNUM_DIGITS.exit17

BIGNUM_DIGITS.exit17:                             ; preds = %38, %40
  %.0.i16 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %43 = call ptr @__gmpz_export(ptr noundef %.0.i16, ptr noundef nonnull %6, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %5) #17
  call void @__gmpz_clear(ptr noundef nonnull %5) #17
  %44 = call i64 @rb_big_norm(i64 noundef %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = and i64 %0, 1
  %.not63 = icmp eq i64 %3, 0
  br i1 %.not63, label %INT_NEGATIVE_P.exit, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not64 = icmp eq i64 %5, 0
  br i1 %.not64, label %40, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %1, 1
  %.036.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %7, i1 true)
  %8 = icmp ult i64 %0, 2
  br i1 %8, label %i_gcd.exit, label %9

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %10, i1 true)
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
  br i1 %21, label %.lr.ph.i, label %.preheader45.loopexit.i, !llvm.loop !13

22:                                               ; preds = %22, %.preheader45.i
  %.133.i = phi i64 [ %25, %22 ], [ %.032.lcssa.i, %.preheader45.i ]
  %23 = and i64 %.133.i, 1
  %24 = icmp eq i64 %23, 0
  %25 = lshr exact i64 %.133.i, 1
  br i1 %24, label %22, label %.preheader.i, !llvm.loop !15

.preheader.i:                                     ; preds = %22, %30
  %.234.i = phi i64 [ %spec.select43.i, %30 ], [ %.133.i, %22 ]
  %.1.i = phi i64 [ %31, %30 ], [ %.031.lcssa.i, %22 ]
  br label %26

26:                                               ; preds = %26, %.preheader.i
  %.2.i = phi i64 [ %.1.i, %.preheader.i ], [ %29, %26 ]
  %27 = and i64 %.2.i, 1
  %28 = icmp eq i64 %27, 0
  %29 = lshr exact i64 %.2.i, 1
  br i1 %28, label %26, label %30, !llvm.loop !16

30:                                               ; preds = %26
  %spec.select43.i = tail call i64 @llvm.umin.i64(i64 %.234.i, i64 %.2.i)
  %spec.select44.i = tail call i64 @llvm.umax.i64(i64 %.234.i, i64 %.2.i)
  %31 = sub i64 %spec.select44.i, %spec.select43.i
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %.preheader.i, !llvm.loop !17

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
  %39 = tail call i64 @rb_int2big(i64 noundef %.030.i) #17
  br label %rb_long2num_inline.exit

40:                                               ; preds = %4
  %41 = icmp slt i64 %0, 0
  br i1 %41, label %45, label %47

INT_NEGATIVE_P.exit:                              ; preds = %2
  %42 = inttoptr i64 %0 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = and i64 %43, 8192
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %45, label %47

45:                                               ; preds = %40, %INT_NEGATIVE_P.exit
  %46 = tail call i64 @rb_int_uminus(i64 noundef %0) #17
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
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = and i64 %52, 8192
  %.not.i.i35 = icmp eq i64 %53, 0
  br i1 %.not.i.i35, label %54, label %56

54:                                               ; preds = %49, %INT_NEGATIVE_P.exit36
  %55 = tail call i64 @rb_int_uminus(i64 noundef %1) #17
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
  %61 = tail call i32 @rb_bigzero_p(i64 noundef %.028) #17
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
  %67 = tail call i32 @rb_bigzero_p(i64 noundef %.027) #17
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
  %spec.select.i38 = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %75, i1 true)
  %76 = icmp ult i64 %.1, 2
  br i1 %76, label %i_gcd.exit58, label %.preheader46.i39

.preheader46.i39:                                 ; preds = %74
  %77 = ashr i64 %.1, 1
  %.036.i37 = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %77, i1 true)
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
  br i1 %87, label %.lr.ph.i53, label %.preheader45.loopexit.i57, !llvm.loop !13

88:                                               ; preds = %88, %.preheader45.i40
  %.133.i44 = phi i64 [ %91, %88 ], [ %.032.lcssa.i41, %.preheader45.i40 ]
  %89 = and i64 %.133.i44, 1
  %90 = icmp eq i64 %89, 0
  %91 = lshr exact i64 %.133.i44, 1
  br i1 %90, label %88, label %.preheader.i45, !llvm.loop !15

.preheader.i45:                                   ; preds = %88, %96
  %.234.i46 = phi i64 [ %spec.select43.i49, %96 ], [ %.133.i44, %88 ]
  %.1.i47 = phi i64 [ %97, %96 ], [ %.031.lcssa.i42, %88 ]
  br label %92

92:                                               ; preds = %92, %.preheader.i45
  %.2.i48 = phi i64 [ %.1.i47, %.preheader.i45 ], [ %95, %92 ]
  %93 = and i64 %.2.i48, 1
  %94 = icmp eq i64 %93, 0
  %95 = lshr exact i64 %.2.i48, 1
  br i1 %94, label %92, label %96, !llvm.loop !16

96:                                               ; preds = %92
  %spec.select43.i49 = tail call i64 @llvm.umin.i64(i64 %.234.i46, i64 %.2.i48)
  %spec.select44.i50 = tail call i64 @llvm.umax.i64(i64 %.234.i46, i64 %.2.i48)
  %97 = sub i64 %spec.select44.i50, %spec.select43.i49
  %.not.i51 = icmp eq i64 %97, 0
  br i1 %.not.i51, label %98, label %.preheader.i45, !llvm.loop !17

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
  %105 = tail call i64 @rb_int2big(i64 noundef %.030.i52) #17
  br label %rb_long2num_inline.exit

106:                                              ; preds = %72, %68
  %107 = tail call i64 @rb_int_modulo(i64 noundef %.1, i64 noundef %.129) #17
  br label %68

rb_long2num_inline.exit:                          ; preds = %70, %104, %101, %38, %35, %64, %66, %58, %60
  %.0 = phi i64 [ %.027, %60 ], [ %.027, %58 ], [ %.028, %66 ], [ %.028, %64 ], [ %37, %35 ], [ %39, %38 ], [ %103, %101 ], [ %105, %104 ], [ %.1, %70 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_uminus(i64 noundef %0) #0 {
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
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = tail call i64 @rb_int_uminus(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %19, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #4 {
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
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !18
  ret i64 %.0
}

declare i64 @rb_int_uminus(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread29, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread29

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = icmp eq i64 %0, 0
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %rb_integer_type_p.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.not.i22 = icmp eq i64 %24, 0
  br i1 %.not.i22, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %18 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i21 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %31) #17
  %33 = tail call i64 @rb_int_plus(i64 noundef %29, i64 noundef %32) #17
  %34 = load i64, ptr %30, align 8, !tbaa !21
  %35 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i21, i64 noundef %33, i64 noundef %34)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread29:                  ; preds = %4, %rb_integer_type_p.exit
  %36 = and i64 %1, 2
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %RB_FLOAT_TYPE_P.exit.thread

37:                                               ; preds = %rb_integer_type_p.exit.thread29
  %38 = and i64 %1, 4
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %5, %39
  br i1 %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %37
  %41 = inttoptr i64 %1 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread29, %RB_FLOAT_TYPE_P.exit
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %rb_integer_type_p.exit.thread.i

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %47, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %47 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %61, label %rb_integer_type_p.exit9.thread.i

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %61, %rb_integer_type_p.exit.i, %49
  %70 = tail call double @rb_num2dbl(i64 noundef %47) #17
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #17
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %47, i64 noundef %59) #17
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i24 = phi double [ %75, %rb_integer_type_p.exit9.thread.i ], [ %74, %rb_integer_type_p.exit.thread11.i ]
  br i1 %.not, label %83, label %76

76:                                               ; preds = %nurat_to_double.exit
  %.not.i.i26 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i26, label %rb_float_value_inline.exit, label %77

77:                                               ; preds = %76
  %.neg.i.i = ashr i64 %1, 63
  %78 = add nsw i64 %.neg.i.i, 2
  %79 = and i64 %1, -4
  %80 = or i64 %78, %79
  %81 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %80, i64 range(i64 1, 0) %80, i64 61)
  %82 = bitcast i64 %81 to double
  br label %rb_float_value_inline.exit

83:                                               ; preds = %nurat_to_double.exit
  %84 = inttoptr i64 %1 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %76, %77, %83
  %.0.i25 = phi double [ %86, %83 ], [ %82, %77 ], [ 0.000000e+00, %76 ]
  %87 = fadd double %.0.i24, %.0.i25
  %88 = bitcast double %87 to i64
  %cond.i = icmp eq i64 %88, 3458764513820540928
  br i1 %cond.i, label %100, label %89

89:                                               ; preds = %rb_float_value_inline.exit
  %90 = lshr i64 %88, 60
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 7
  %93 = add nsw i32 %92, -3
  %.not7.i = icmp ult i32 %93, 2
  br i1 %.not7.i, label %94, label %98

94:                                               ; preds = %89
  %95 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 3)
  %96 = and i64 %95, -4
  %97 = or disjoint i64 %96, 2
  br label %rb_float_new_inline.exit

98:                                               ; preds = %89
  %99 = icmp eq i64 %88, 0
  br i1 %99, label %rb_float_new_inline.exit, label %100

100:                                              ; preds = %98, %rb_float_value_inline.exit
  %101 = tail call i64 @rb_float_new_in_heap(double noundef %87) #17
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %102 = inttoptr i64 %1 to ptr
  %103 = load i64, ptr %102, align 8, !tbaa !7
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 15
  br i1 %105, label %106, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

106:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %107 = inttoptr i64 %0 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = tail call fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %109, i64 noundef %111, i64 noundef %113, i64 noundef %115, i32 noundef 43)
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit
  %117 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 43) #17
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %100, %98, %94, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %106, %rb_class_of.exit
  %.0 = phi i64 [ %35, %rb_class_of.exit ], [ %116, %106 ], [ %117, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %101, %100 ], [ %97, %94 ], [ -9223372036854775806, %98 ]
  ret i64 %.0
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 43, 46) %5) unnamed_addr #3 {
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %153, label %8

8:                                                ; preds = %6
  %9 = and i64 %2, 1
  %10 = and i64 %9, %3
  %11 = and i64 %10, %4
  %or.cond140.not = icmp eq i64 %11, 0
  br i1 %or.cond140.not, label %rb_integer_type_p.exit.thread, label %12

12:                                               ; preds = %8
  %13 = ashr i64 %1, 1
  %14 = ashr i64 %2, 1
  %15 = ashr i64 %3, 1
  %16 = ashr i64 %4, 1
  %.036.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %16, i1 true)
  %17 = icmp ult i64 %2, 2
  br i1 %17, label %i_gcd.exit, label %18

18:                                               ; preds = %12
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %14, i1 true)
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
  br i1 %29, label %.lr.ph.i, label %.preheader45.loopexit.i, !llvm.loop !13

30:                                               ; preds = %30, %.preheader45.i
  %.133.i = phi i64 [ %33, %30 ], [ %.032.lcssa.i, %.preheader45.i ]
  %31 = and i64 %.133.i, 1
  %32 = icmp eq i64 %31, 0
  %33 = lshr exact i64 %.133.i, 1
  br i1 %32, label %30, label %.preheader.i, !llvm.loop !15

.preheader.i:                                     ; preds = %30, %38
  %.234.i = phi i64 [ %spec.select43.i, %38 ], [ %.133.i, %30 ]
  %.1.i = phi i64 [ %39, %38 ], [ %.031.lcssa.i, %30 ]
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %.2.i = phi i64 [ %.1.i, %.preheader.i ], [ %37, %34 ]
  %35 = and i64 %.2.i, 1
  %36 = icmp eq i64 %35, 0
  %37 = lshr exact i64 %.2.i, 1
  br i1 %36, label %34, label %38, !llvm.loop !16

38:                                               ; preds = %34
  %spec.select43.i = tail call i64 @llvm.umin.i64(i64 %.234.i, i64 %.2.i)
  %spec.select44.i = tail call i64 @llvm.umax.i64(i64 %.234.i, i64 %.2.i)
  %39 = sub i64 %spec.select44.i, %spec.select43.i
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %40, label %.preheader.i, !llvm.loop !17

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
  %47 = tail call i64 @rb_int2big(i64 noundef %.030.i) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %43, %46
  %.0.i = phi i64 [ %45, %43 ], [ %47, %46 ]
  %48 = sdiv i64 %16, %.030.i
  %49 = icmp ult i64 %1, 2
  %50 = icmp eq i64 %48, 0
  %or.cond.i76 = or i1 %49, %50
  br i1 %or.cond.i76, label %f_imul.exit, label %51

51:                                               ; preds = %rb_long2num_inline.exit
  %52 = icmp eq i64 %13, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = add i64 %48, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %54, -1
  br i1 %or.cond.i.i, label %55, label %58

55:                                               ; preds = %53
  %56 = shl nsw i64 %48, 1
  %57 = or disjoint i64 %56, 1
  br label %f_imul.exit

58:                                               ; preds = %53
  %59 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %48) #17
  br label %f_imul.exit

60:                                               ; preds = %51
  %61 = icmp eq i64 %48, 1
  br i1 %61, label %f_imul.exit, label %62

62:                                               ; preds = %60
  %63 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -4611686018427387904, 4611686018427387905) %13, i64 range(i64 -4611686018427387904, 4611686018427387905) %48)
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %13) #17
  %67 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %48) #17
  %68 = tail call i64 @rb_big_mul(i64 noundef %66, i64 noundef %67) #17
  br label %f_imul.exit

69:                                               ; preds = %62
  %70 = mul i64 %48, %13
  %71 = add i64 %70, 4611686018427387904
  %or.cond.i22.i = icmp sgt i64 %71, -1
  br i1 %or.cond.i22.i, label %72, label %75

72:                                               ; preds = %69
  %73 = shl nsw i64 %70, 1
  %74 = or disjoint i64 %73, 1
  br label %f_imul.exit

75:                                               ; preds = %69
  %76 = tail call i64 @rb_int2big(i64 noundef %70) #17
  br label %f_imul.exit

f_imul.exit:                                      ; preds = %60, %rb_long2num_inline.exit, %55, %58, %65, %72, %75
  %.0.i77 = phi i64 [ 1, %rb_long2num_inline.exit ], [ %68, %65 ], [ %57, %55 ], [ %59, %58 ], [ %74, %72 ], [ %76, %75 ], [ %1, %60 ]
  %77 = sdiv i64 %14, %.030.i
  %78 = icmp ult i64 %3, 2
  %79 = icmp eq i64 %77, 0
  %or.cond.i78 = or i1 %78, %79
  br i1 %or.cond.i78, label %f_imul.exit83, label %80

80:                                               ; preds = %f_imul.exit
  %81 = icmp eq i64 %15, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = add i64 %77, 4611686018427387904
  %or.cond.i.i82 = icmp sgt i64 %83, -1
  br i1 %or.cond.i.i82, label %84, label %87

84:                                               ; preds = %82
  %85 = shl nsw i64 %77, 1
  %86 = or disjoint i64 %85, 1
  br label %f_imul.exit83

87:                                               ; preds = %82
  %88 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %77) #17
  br label %f_imul.exit83

89:                                               ; preds = %80
  %90 = icmp eq i64 %77, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = or i64 %3, 1
  br label %f_imul.exit83

93:                                               ; preds = %89
  %94 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -4611686018427387904, 4611686018427387905) %15, i64 range(i64 -4611686018427387904, 4611686018427387905) %77)
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %15) #17
  %98 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %77) #17
  %99 = tail call i64 @rb_big_mul(i64 noundef %97, i64 noundef %98) #17
  br label %f_imul.exit83

100:                                              ; preds = %93
  %101 = mul i64 %77, %15
  %102 = add i64 %101, 4611686018427387904
  %or.cond.i22.i79 = icmp sgt i64 %102, -1
  br i1 %or.cond.i22.i79, label %103, label %106

103:                                              ; preds = %100
  %104 = shl nsw i64 %101, 1
  %105 = or disjoint i64 %104, 1
  br label %f_imul.exit83

106:                                              ; preds = %100
  %107 = tail call i64 @rb_int2big(i64 noundef %101) #17
  br label %f_imul.exit83

f_imul.exit83:                                    ; preds = %f_imul.exit, %84, %87, %91, %96, %103, %106
  %.0.i80 = phi i64 [ 1, %f_imul.exit ], [ %99, %96 ], [ %86, %84 ], [ %88, %87 ], [ %92, %91 ], [ %105, %103 ], [ %107, %106 ]
  %108 = icmp eq i32 %5, 43
  br i1 %108, label %109, label %111

109:                                              ; preds = %f_imul.exit83
  %110 = tail call i64 @rb_int_plus(i64 noundef %.0.i77, i64 noundef %.0.i80) #17
  br label %113

111:                                              ; preds = %f_imul.exit83
  %112 = tail call i64 @rb_int_minus(i64 noundef %.0.i77, i64 noundef %.0.i80) #17
  br label %113

113:                                              ; preds = %111, %109
  %.075 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %114 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.0.i) #17
  %115 = icmp eq i64 %.075, 0
  %116 = and i64 %.075, 7
  %117 = icmp ne i64 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %113
  %119 = inttoptr i64 %.075 to ptr
  %120 = load i64, ptr %119, align 8, !tbaa !7
  %121 = and i64 %120, 31
  %122 = icmp eq i64 %121, 10
  br i1 %122, label %123, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

123:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %124 = icmp eq i64 %.0.i, 0
  %125 = and i64 %.0.i, 7
  %126 = icmp ne i64 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %123
  %128 = inttoptr i64 %.0.i to ptr
  %129 = load i64, ptr %128, align 8, !tbaa !7
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 10
  br i1 %131, label %132, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

132:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %133 = and i64 %120, 16384
  %.not.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i, label %134, label %137

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

137:                                              ; preds = %132
  %138 = lshr i64 %120, 15
  %139 = and i64 %138, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %137, %134
  %.0.i16.i = phi i64 [ %139, %137 ], [ %136, %134 ]
  %140 = and i64 %129, 16384
  %.not.i17.i = icmp eq i64 %140, 0
  br i1 %.not.i17.i, label %141, label %144

141:                                              ; preds = %BIGNUM_LEN.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

144:                                              ; preds = %BIGNUM_LEN.exit.i
  %145 = lshr i64 %129, 15
  %146 = and i64 %145, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %144, %141
  %.0.i18.i = phi i64 [ %146, %144 ], [ %143, %141 ]
  %147 = icmp ne i64 %.0.i16.i, 0
  %148 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i85 = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i85, label %149, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

149:                                              ; preds = %BIGNUM_LEN.exit19.i
  %150 = tail call i64 @rb_gcd_gmp(i64 noundef %.075, i64 noundef %.0.i)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %123, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %113
  %151 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.075, i64 noundef %.0.i)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %149, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i84 = phi i64 [ %151, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %150, %149 ]
  %152 = tail call i64 @rb_int_idiv(i64 noundef %.075, i64 noundef %.1.i84) #17
  br label %293

153:                                              ; preds = %6
  %154 = icmp eq i64 %1, 0
  %155 = and i64 %1, 6
  %156 = icmp ne i64 %155, 0
  %157 = or i1 %154, %156
  br i1 %157, label %rb_integer_type_p.exit.thread127, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %153
  %158 = inttoptr i64 %1 to ptr
  %159 = load i64, ptr %158, align 8, !tbaa !7
  %160 = and i64 %159, 31
  %161 = icmp eq i64 %160, 10
  br i1 %161, label %rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge, label %rb_integer_type_p.exit.thread127

rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge: ; preds = %rb_integer_type_p.exit
  %.pre = and i64 %2, 1
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge, %8
  %.pre-phi = phi i64 [ %.pre, %rb_integer_type_p.exit.rb_integer_type_p.exit.thread_crit_edge ], [ %9, %8 ]
  %.not.i88 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i88, label %162, label %rb_integer_type_p.exit90.thread

162:                                              ; preds = %rb_integer_type_p.exit.thread
  %163 = icmp eq i64 %2, 0
  %164 = and i64 %2, 6
  %165 = icmp ne i64 %164, 0
  %166 = or i1 %163, %165
  br i1 %166, label %rb_integer_type_p.exit.thread127, label %rb_integer_type_p.exit90

rb_integer_type_p.exit90:                         ; preds = %162
  %167 = inttoptr i64 %2 to ptr
  %168 = load i64, ptr %167, align 8, !tbaa !7
  %169 = and i64 %168, 31
  %170 = icmp eq i64 %169, 10
  br i1 %170, label %rb_integer_type_p.exit90.thread, label %rb_integer_type_p.exit.thread127

rb_integer_type_p.exit90.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit90
  %171 = and i64 %3, 1
  %.not.i91 = icmp eq i64 %171, 0
  br i1 %.not.i91, label %172, label %rb_integer_type_p.exit93.thread

172:                                              ; preds = %rb_integer_type_p.exit90.thread
  %173 = icmp eq i64 %3, 0
  %174 = and i64 %3, 6
  %175 = icmp ne i64 %174, 0
  %176 = or i1 %173, %175
  br i1 %176, label %rb_integer_type_p.exit.thread127, label %rb_integer_type_p.exit93

rb_integer_type_p.exit93:                         ; preds = %172
  %177 = inttoptr i64 %3 to ptr
  %178 = load i64, ptr %177, align 8, !tbaa !7
  %179 = and i64 %178, 31
  %180 = icmp eq i64 %179, 10
  br i1 %180, label %rb_integer_type_p.exit93.thread, label %rb_integer_type_p.exit.thread127

rb_integer_type_p.exit93.thread:                  ; preds = %rb_integer_type_p.exit90.thread, %rb_integer_type_p.exit93
  %181 = and i64 %4, 1
  %.not.i94 = icmp eq i64 %181, 0
  br i1 %.not.i94, label %182, label %rb_integer_type_p.exit96.thread

182:                                              ; preds = %rb_integer_type_p.exit93.thread
  %183 = icmp eq i64 %4, 0
  %184 = and i64 %4, 6
  %185 = icmp ne i64 %184, 0
  %186 = or i1 %183, %185
  br i1 %186, label %rb_integer_type_p.exit.thread127, label %rb_integer_type_p.exit96

rb_integer_type_p.exit96:                         ; preds = %182
  %187 = inttoptr i64 %4 to ptr
  %188 = load i64, ptr %187, align 8, !tbaa !7
  %189 = and i64 %188, 31
  %190 = icmp eq i64 %189, 10
  br i1 %190, label %rb_integer_type_p.exit96.thread, label %rb_integer_type_p.exit.thread127

rb_integer_type_p.exit96.thread:                  ; preds = %rb_integer_type_p.exit93.thread, %rb_integer_type_p.exit96
  %191 = and i64 %2, 7
  %.not141 = icmp eq i64 %191, 0
  br i1 %.not141, label %rbimpl_RB_TYPE_P_fastpath.exit15.i97, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i98

rbimpl_RB_TYPE_P_fastpath.exit15.i97:             ; preds = %rb_integer_type_p.exit96.thread
  %192 = inttoptr i64 %2 to ptr
  %193 = load i64, ptr %192, align 8, !tbaa !7
  %194 = and i64 %193, 31
  %195 = icmp eq i64 %194, 10
  %196 = and i64 %4, 7
  %.not142 = icmp eq i64 %196, 0
  %or.cond = and i1 %.not142, %195
  br i1 %or.cond, label %rbimpl_RB_TYPE_P_fastpath.exit.i100, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i98

rbimpl_RB_TYPE_P_fastpath.exit.i100:              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i97
  %197 = inttoptr i64 %4 to ptr
  %198 = load i64, ptr %197, align 8, !tbaa !7
  %199 = and i64 %198, 31
  %200 = icmp eq i64 %199, 10
  br i1 %200, label %201, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i98

201:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i100
  %202 = and i64 %193, 16384
  %.not.i.i101 = icmp eq i64 %202, 0
  br i1 %.not.i.i101, label %203, label %206

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i102

206:                                              ; preds = %201
  %207 = lshr i64 %193, 15
  %208 = and i64 %207, 7
  br label %BIGNUM_LEN.exit.i102

BIGNUM_LEN.exit.i102:                             ; preds = %206, %203
  %.0.i16.i103 = phi i64 [ %208, %206 ], [ %205, %203 ]
  %209 = and i64 %198, 16384
  %.not.i17.i104 = icmp eq i64 %209, 0
  br i1 %.not.i17.i104, label %210, label %213

210:                                              ; preds = %BIGNUM_LEN.exit.i102
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i105

213:                                              ; preds = %BIGNUM_LEN.exit.i102
  %214 = lshr i64 %198, 15
  %215 = and i64 %214, 7
  br label %BIGNUM_LEN.exit19.i105

BIGNUM_LEN.exit19.i105:                           ; preds = %213, %210
  %.0.i18.i106 = phi i64 [ %215, %213 ], [ %212, %210 ]
  %216 = icmp ne i64 %.0.i16.i103, 0
  %217 = icmp ne i64 %.0.i18.i106, 0
  %or.cond.i107 = select i1 %216, i1 true, i1 %217
  br i1 %or.cond.i107, label %218, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i98

218:                                              ; preds = %BIGNUM_LEN.exit19.i105
  %219 = tail call i64 @rb_gcd_gmp(i64 noundef %2, i64 noundef %4)
  br label %f_gcd.exit108

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i98:      ; preds = %BIGNUM_LEN.exit19.i105, %rbimpl_RB_TYPE_P_fastpath.exit.i100, %rbimpl_RB_TYPE_P_fastpath.exit15.i97, %rb_integer_type_p.exit96.thread
  %220 = tail call fastcc i64 @f_gcd_normal(i64 noundef %2, i64 noundef %4)
  br label %f_gcd.exit108

f_gcd.exit108:                                    ; preds = %218, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i98
  %.1.i99 = phi i64 [ %220, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i98 ], [ %219, %218 ]
  %221 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %.1.i99) #17
  %222 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %221) #17
  %223 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.1.i99) #17
  %224 = tail call i64 @rb_int_mul(i64 noundef %3, i64 noundef %223) #17
  %225 = icmp eq i32 %5, 43
  br i1 %225, label %226, label %228

226:                                              ; preds = %f_gcd.exit108
  %227 = tail call i64 @rb_int_plus(i64 noundef %222, i64 noundef %224) #17
  br label %230

228:                                              ; preds = %f_gcd.exit108
  %229 = tail call i64 @rb_int_minus(i64 noundef %222, i64 noundef %224) #17
  br label %230

230:                                              ; preds = %228, %226
  %.074 = phi i64 [ %227, %226 ], [ %229, %228 ]
  %231 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.1.i99) #17
  %232 = icmp eq i64 %.074, 0
  %233 = and i64 %.074, 7
  %234 = icmp ne i64 %233, 0
  %235 = or i1 %232, %234
  br i1 %235, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110, label %rbimpl_RB_TYPE_P_fastpath.exit15.i109

rbimpl_RB_TYPE_P_fastpath.exit15.i109:            ; preds = %230
  %236 = inttoptr i64 %.074 to ptr
  %237 = load i64, ptr %236, align 8, !tbaa !7
  %238 = and i64 %237, 31
  %239 = icmp eq i64 %238, 10
  br i1 %239, label %240, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110

240:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i109
  %241 = icmp eq i64 %.1.i99, 0
  %242 = and i64 %.1.i99, 7
  %243 = icmp ne i64 %242, 0
  %244 = or i1 %241, %243
  br i1 %244, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110, label %rbimpl_RB_TYPE_P_fastpath.exit.i112

rbimpl_RB_TYPE_P_fastpath.exit.i112:              ; preds = %240
  %245 = inttoptr i64 %.1.i99 to ptr
  %246 = load i64, ptr %245, align 8, !tbaa !7
  %247 = and i64 %246, 31
  %248 = icmp eq i64 %247, 10
  br i1 %248, label %249, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110

249:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i112
  %250 = and i64 %237, 16384
  %.not.i.i113 = icmp eq i64 %250, 0
  br i1 %.not.i.i113, label %251, label %254

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i114

254:                                              ; preds = %249
  %255 = lshr i64 %237, 15
  %256 = and i64 %255, 7
  br label %BIGNUM_LEN.exit.i114

BIGNUM_LEN.exit.i114:                             ; preds = %254, %251
  %.0.i16.i115 = phi i64 [ %256, %254 ], [ %253, %251 ]
  %257 = and i64 %246, 16384
  %.not.i17.i116 = icmp eq i64 %257, 0
  br i1 %.not.i17.i116, label %258, label %261

258:                                              ; preds = %BIGNUM_LEN.exit.i114
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i117

261:                                              ; preds = %BIGNUM_LEN.exit.i114
  %262 = lshr i64 %246, 15
  %263 = and i64 %262, 7
  br label %BIGNUM_LEN.exit19.i117

BIGNUM_LEN.exit19.i117:                           ; preds = %261, %258
  %.0.i18.i118 = phi i64 [ %263, %261 ], [ %260, %258 ]
  %264 = icmp ne i64 %.0.i16.i115, 0
  %265 = icmp ne i64 %.0.i18.i118, 0
  %or.cond.i119 = select i1 %264, i1 true, i1 %265
  br i1 %or.cond.i119, label %266, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110

266:                                              ; preds = %BIGNUM_LEN.exit19.i117
  %267 = tail call i64 @rb_gcd_gmp(i64 noundef %.074, i64 noundef %.1.i99)
  br label %f_gcd.exit120

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110:     ; preds = %BIGNUM_LEN.exit19.i117, %rbimpl_RB_TYPE_P_fastpath.exit.i112, %240, %rbimpl_RB_TYPE_P_fastpath.exit15.i109, %230
  %268 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.074, i64 noundef %.1.i99)
  br label %f_gcd.exit120

f_gcd.exit120:                                    ; preds = %266, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110
  %.1.i111 = phi i64 [ %268, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i110 ], [ %267, %266 ]
  %269 = tail call i64 @rb_int_idiv(i64 noundef %.074, i64 noundef %.1.i111) #17
  br label %293

rb_integer_type_p.exit.thread127:                 ; preds = %182, %172, %162, %153, %rb_integer_type_p.exit96, %rb_integer_type_p.exit93, %rb_integer_type_p.exit90, %rb_integer_type_p.exit
  %270 = tail call double @rb_num2dbl(i64 noundef %1) #17
  %271 = tail call double @rb_num2dbl(i64 noundef %2) #17
  %272 = fdiv double %270, %271
  %273 = tail call double @rb_num2dbl(i64 noundef %3) #17
  %274 = tail call double @rb_num2dbl(i64 noundef %4) #17
  %275 = fdiv double %273, %274
  %276 = icmp eq i32 %5, 43
  %277 = fneg double %275
  %.p = select i1 %276, double %275, double %277
  %278 = fadd double %272, %.p
  %279 = bitcast double %278 to i64
  %cond.i = icmp eq i64 %279, 3458764513820540928
  br i1 %cond.i, label %291, label %280

280:                                              ; preds = %rb_integer_type_p.exit.thread127
  %281 = lshr i64 %279, 60
  %282 = trunc nuw nsw i64 %281 to i32
  %283 = and i32 %282, 7
  %284 = add nsw i32 %283, -3
  %.not7.i = icmp ult i32 %284, 2
  br i1 %.not7.i, label %285, label %289

285:                                              ; preds = %280
  %286 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %279, i64 range(i64 3458764513820540929, 3458764513820540928) %279, i64 3)
  %287 = and i64 %286, -4
  %288 = or disjoint i64 %287, 2
  br label %rb_float_new_inline.exit

289:                                              ; preds = %280
  %290 = icmp eq i64 %279, 0
  br i1 %290, label %rb_float_new_inline.exit, label %291

291:                                              ; preds = %289, %rb_integer_type_p.exit.thread127
  %292 = tail call i64 @rb_float_new_in_heap(double noundef %278) #17
  br label %rb_float_new_inline.exit

293:                                              ; preds = %f_gcd.exit120, %f_gcd.exit
  %.1.i111.sink = phi i64 [ %.1.i111, %f_gcd.exit120 ], [ %.1.i84, %f_gcd.exit ]
  %.sink161 = phi i64 [ %231, %f_gcd.exit120 ], [ %114, %f_gcd.exit ]
  %.072 = phi i64 [ %269, %f_gcd.exit120 ], [ %152, %f_gcd.exit ]
  %294 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %.1.i111.sink) #17
  %295 = tail call i64 @rb_int_mul(i64 noundef %294, i64 noundef %.sink161) #17
  %296 = icmp eq i64 %0, 0
  %297 = and i64 %0, 7
  %298 = icmp ne i64 %297, 0
  %299 = or i1 %296, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %293
  %301 = inttoptr i64 %0 to ptr
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  br label %rb_class_of.exit

303:                                              ; preds = %293
  switch i64 %0, label %306 [
    i64 0, label %rb_class_of.exit
    i64 4, label %304
    i64 20, label %305
  ]

304:                                              ; preds = %303
  br label %rb_class_of.exit

305:                                              ; preds = %303
  br label %rb_class_of.exit

306:                                              ; preds = %303
  %307 = and i64 %0, 1
  %.not.i123 = icmp eq i64 %307, 0
  br i1 %.not.i123, label %308, label %rb_class_of.exit

308:                                              ; preds = %306
  %309 = and i64 %0, 254
  %310 = icmp eq i64 %309, 12
  %spec.select.i124 = select i1 %310, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %300, %303, %304, %305, %306, %308
  %.0.in.i = phi ptr [ @rb_cNilClass, %304 ], [ @rb_cTrueClass, %305 ], [ %302, %300 ], [ @rb_cFalseClass, %303 ], [ @rb_cInteger, %306 ], [ %spec.select.i124, %308 ]
  %.0.i122 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %311 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i122, i64 noundef %.072, i64 noundef %295)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %291, %289, %285, %rb_class_of.exit
  %.0 = phi i64 [ %311, %rb_class_of.exit ], [ %292, %291 ], [ %288, %285 ], [ -9223372036854775806, %289 ]
  ret i64 %.0
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread29, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread29

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = icmp eq i64 %0, 0
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %rb_integer_type_p.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.not.i22 = icmp eq i64 %24, 0
  br i1 %.not.i22, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %18 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i21 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %31) #17
  %33 = tail call i64 @rb_int_minus(i64 noundef %29, i64 noundef %32) #17
  %34 = load i64, ptr %30, align 8, !tbaa !21
  %35 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i21, i64 noundef %33, i64 noundef %34)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread29:                  ; preds = %4, %rb_integer_type_p.exit
  %36 = and i64 %1, 2
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %RB_FLOAT_TYPE_P.exit.thread

37:                                               ; preds = %rb_integer_type_p.exit.thread29
  %38 = and i64 %1, 4
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %5, %39
  br i1 %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %37
  %41 = inttoptr i64 %1 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread29, %RB_FLOAT_TYPE_P.exit
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = and i64 %47, 1
  %.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i, label %49, label %rb_integer_type_p.exit.thread.i

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %47, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %47 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %61, label %rb_integer_type_p.exit9.thread.i

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %61, %rb_integer_type_p.exit.i, %49
  %70 = tail call double @rb_num2dbl(i64 noundef %47) #17
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #17
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %47, i64 noundef %59) #17
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i24 = phi double [ %75, %rb_integer_type_p.exit9.thread.i ], [ %74, %rb_integer_type_p.exit.thread11.i ]
  br i1 %.not, label %83, label %76

76:                                               ; preds = %nurat_to_double.exit
  %.not.i.i26 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i26, label %rb_float_value_inline.exit, label %77

77:                                               ; preds = %76
  %.neg.i.i = ashr i64 %1, 63
  %78 = add nsw i64 %.neg.i.i, 2
  %79 = and i64 %1, -4
  %80 = or i64 %78, %79
  %81 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %80, i64 range(i64 1, 0) %80, i64 61)
  %82 = bitcast i64 %81 to double
  br label %rb_float_value_inline.exit

83:                                               ; preds = %nurat_to_double.exit
  %84 = inttoptr i64 %1 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %76, %77, %83
  %.0.i25 = phi double [ %86, %83 ], [ %82, %77 ], [ 0.000000e+00, %76 ]
  %87 = fsub double %.0.i24, %.0.i25
  %88 = bitcast double %87 to i64
  %cond.i = icmp eq i64 %88, 3458764513820540928
  br i1 %cond.i, label %100, label %89

89:                                               ; preds = %rb_float_value_inline.exit
  %90 = lshr i64 %88, 60
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 7
  %93 = add nsw i32 %92, -3
  %.not7.i = icmp ult i32 %93, 2
  br i1 %.not7.i, label %94, label %98

94:                                               ; preds = %89
  %95 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 3)
  %96 = and i64 %95, -4
  %97 = or disjoint i64 %96, 2
  br label %rb_float_new_inline.exit

98:                                               ; preds = %89
  %99 = icmp eq i64 %88, 0
  br i1 %99, label %rb_float_new_inline.exit, label %100

100:                                              ; preds = %98, %rb_float_value_inline.exit
  %101 = tail call i64 @rb_float_new_in_heap(double noundef %87) #17
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %102 = inttoptr i64 %1 to ptr
  %103 = load i64, ptr %102, align 8, !tbaa !7
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 15
  br i1 %105, label %106, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

106:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %107 = inttoptr i64 %0 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = tail call fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %109, i64 noundef %111, i64 noundef %113, i64 noundef %115, i32 noundef 45)
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit
  %117 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 45) #17
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %100, %98, %94, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %106, %rb_class_of.exit
  %.0 = phi i64 [ %35, %rb_class_of.exit ], [ %116, %106 ], [ %117, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %101, %100 ], [ %97, %94 ], [ -9223372036854775806, %98 ]
  ret i64 %.0
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread26, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread26

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %15, i64 noundef %17, i64 noundef %1, i64 noundef 3, i32 noundef 42)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread26:                  ; preds = %4, %rb_integer_type_p.exit
  %19 = and i64 %1, 2
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %RB_FLOAT_TYPE_P.exit.thread

20:                                               ; preds = %rb_integer_type_p.exit.thread26
  %21 = and i64 %1, 4
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %5, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %20
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread26, %RB_FLOAT_TYPE_P.exit
  %28 = inttoptr i64 %0 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %rb_integer_type_p.exit.thread.i

32:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %30, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %32
  %37 = inttoptr i64 %30 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = and i64 %42, 1
  %.not.i7.i = icmp eq i64 %43, 0
  br i1 %.not.i7.i, label %44, label %rb_integer_type_p.exit9.thread.i

44:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %45 = icmp eq i64 %42, 0
  %46 = and i64 %42, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %44
  %49 = inttoptr i64 %42 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %44, %rb_integer_type_p.exit.i, %32
  %53 = tail call double @rb_num2dbl(i64 noundef %30) #17
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = tail call double @rb_num2dbl(i64 noundef %55) #17
  %57 = fdiv double %53, %56
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %58 = tail call double @rb_int_fdiv_double(i64 noundef %30, i64 noundef %42) #17
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i21 = phi double [ %58, %rb_integer_type_p.exit9.thread.i ], [ %57, %rb_integer_type_p.exit.thread11.i ]
  br i1 %.not, label %66, label %59

59:                                               ; preds = %nurat_to_double.exit
  %.not.i.i23 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i23, label %rb_float_value_inline.exit, label %60

60:                                               ; preds = %59
  %.neg.i.i = ashr i64 %1, 63
  %61 = add nsw i64 %.neg.i.i, 2
  %62 = and i64 %1, -4
  %63 = or i64 %61, %62
  %64 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %63, i64 range(i64 1, 0) %63, i64 61)
  %65 = bitcast i64 %64 to double
  br label %rb_float_value_inline.exit

66:                                               ; preds = %nurat_to_double.exit
  %67 = inttoptr i64 %1 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %59, %60, %66
  %.0.i22 = phi double [ %69, %66 ], [ %65, %60 ], [ 0.000000e+00, %59 ]
  %70 = fmul double %.0.i21, %.0.i22
  %71 = bitcast double %70 to i64
  %cond.i = icmp eq i64 %71, 3458764513820540928
  br i1 %cond.i, label %83, label %72

72:                                               ; preds = %rb_float_value_inline.exit
  %73 = lshr i64 %71, 60
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 7
  %76 = add nsw i32 %75, -3
  %.not7.i = icmp ult i32 %76, 2
  br i1 %.not7.i, label %77, label %81

77:                                               ; preds = %72
  %78 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %71, i64 range(i64 3458764513820540929, 3458764513820540928) %71, i64 3)
  %79 = and i64 %78, -4
  %80 = or disjoint i64 %79, 2
  br label %rb_float_new_inline.exit

81:                                               ; preds = %72
  %82 = icmp eq i64 %71, 0
  br i1 %82, label %rb_float_new_inline.exit, label %83

83:                                               ; preds = %81, %rb_float_value_inline.exit
  %84 = tail call i64 @rb_float_new_in_heap(double noundef %70) #17
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %85 = inttoptr i64 %1 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 15
  br i1 %88, label %89, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

89:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %90 = inttoptr i64 %0 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %92, i64 noundef %94, i64 noundef %96, i64 noundef %98, i32 noundef 42)
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %20, %rbimpl_RB_TYPE_P_fastpath.exit
  %100 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 42) #17
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %83, %81, %77, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %89, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %18, %rb_integer_type_p.exit.thread ], [ %99, %89 ], [ %100, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %84, %83 ], [ %80, %77 ], [ -9223372036854775806, %81 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 42, 48) %5) unnamed_addr #3 {
  %7 = and i64 %1, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %RB_FLOAT_TYPE_P.exit.thread, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread85, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 4
  %18 = and i64 %2, 3
  %19 = icmp eq i64 %18, 2
  %or.cond = or i1 %19, %17
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %20

RB_FLOAT_TYPE_P.exit.thread85:                    ; preds = %9
  %.old = and i64 %2, 3
  %.old96 = icmp eq i64 %.old, 2
  br i1 %.old96, label %RB_FLOAT_TYPE_P.exit.thread, label %20

20:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread85
  %21 = icmp eq i64 %2, 0
  %22 = and i64 %2, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %RB_FLOAT_TYPE_P.exit62.thread88, label %RB_FLOAT_TYPE_P.exit62

RB_FLOAT_TYPE_P.exit62:                           ; preds = %20
  %25 = inttoptr i64 %2 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 4
  %29 = and i64 %3, 3
  %30 = icmp eq i64 %29, 2
  %or.cond99 = or i1 %30, %28
  br i1 %or.cond99, label %RB_FLOAT_TYPE_P.exit.thread, label %31

RB_FLOAT_TYPE_P.exit62.thread88:                  ; preds = %20
  %.old97 = and i64 %3, 3
  %.old98 = icmp eq i64 %.old97, 2
  br i1 %.old98, label %RB_FLOAT_TYPE_P.exit.thread, label %31

31:                                               ; preds = %RB_FLOAT_TYPE_P.exit62, %RB_FLOAT_TYPE_P.exit62.thread88
  %32 = icmp eq i64 %3, 0
  %33 = and i64 %3, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %RB_FLOAT_TYPE_P.exit64.thread91, label %RB_FLOAT_TYPE_P.exit64

RB_FLOAT_TYPE_P.exit64:                           ; preds = %31
  %36 = inttoptr i64 %3 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 4
  %40 = and i64 %4, 3
  %41 = icmp eq i64 %40, 2
  %or.cond102 = or i1 %41, %39
  br i1 %or.cond102, label %RB_FLOAT_TYPE_P.exit.thread, label %42

RB_FLOAT_TYPE_P.exit64.thread91:                  ; preds = %31
  %.old100 = and i64 %4, 3
  %.old101 = icmp eq i64 %.old100, 2
  br i1 %.old101, label %RB_FLOAT_TYPE_P.exit.thread, label %42

42:                                               ; preds = %RB_FLOAT_TYPE_P.exit64, %RB_FLOAT_TYPE_P.exit64.thread91
  %43 = icmp eq i64 %4, 0
  %44 = and i64 %4, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %RB_FLOAT_TYPE_P.exit66.thread94, label %RB_FLOAT_TYPE_P.exit66

RB_FLOAT_TYPE_P.exit66:                           ; preds = %42
  %47 = inttoptr i64 %4 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit66.thread94

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit64.thread91, %RB_FLOAT_TYPE_P.exit62.thread88, %RB_FLOAT_TYPE_P.exit.thread85, %6, %RB_FLOAT_TYPE_P.exit66, %RB_FLOAT_TYPE_P.exit64, %RB_FLOAT_TYPE_P.exit62, %RB_FLOAT_TYPE_P.exit
  %51 = tail call double @rb_num2dbl(i64 noundef %1) #17
  %52 = tail call double @rb_num2dbl(i64 noundef %2) #17
  %53 = tail call double @rb_num2dbl(i64 noundef %3) #17
  %54 = tail call double @rb_num2dbl(i64 noundef %4) #17
  %55 = fmul double %51, %53
  %56 = fmul double %52, %54
  %57 = fdiv double %55, %56
  %58 = bitcast double %57 to i64
  %cond.i = icmp eq i64 %58, 3458764513820540928
  br i1 %cond.i, label %70, label %59

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %60 = lshr i64 %58, 60
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 7
  %63 = add nsw i32 %62, -3
  %.not7.i = icmp ult i32 %63, 2
  br i1 %.not7.i, label %64, label %68

64:                                               ; preds = %59
  %65 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %58, i64 range(i64 3458764513820540929, 3458764513820540928) %58, i64 3)
  %66 = and i64 %65, -4
  %67 = or disjoint i64 %66, 2
  br label %rb_float_new_inline.exit

68:                                               ; preds = %59
  %69 = icmp eq i64 %58, 0
  br i1 %69, label %rb_float_new_inline.exit, label %70

70:                                               ; preds = %68, %RB_FLOAT_TYPE_P.exit.thread
  %71 = tail call i64 @rb_float_new_in_heap(double noundef %57) #17
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit66.thread94:                  ; preds = %42, %RB_FLOAT_TYPE_P.exit66
  %72 = icmp eq i32 %5, 47
  br i1 %72, label %73, label %83

73:                                               ; preds = %RB_FLOAT_TYPE_P.exit66.thread94
  %74 = and i64 %3, 1
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %75

75:                                               ; preds = %73
  %76 = icmp slt i64 %3, 0
  br i1 %76, label %80, label %83

INT_NEGATIVE_P.exit:                              ; preds = %73
  %77 = inttoptr i64 %3 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !7
  %79 = and i64 %78, 8192
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %80, label %83

80:                                               ; preds = %75, %INT_NEGATIVE_P.exit
  %81 = tail call i64 @rb_int_uminus(i64 noundef %1) #17
  %82 = tail call i64 @rb_int_uminus(i64 noundef %3) #17
  br label %83

83:                                               ; preds = %75, %INT_NEGATIVE_P.exit, %80, %RB_FLOAT_TYPE_P.exit66.thread94
  %.058 = phi i64 [ %4, %RB_FLOAT_TYPE_P.exit66.thread94 ], [ %82, %80 ], [ %3, %INT_NEGATIVE_P.exit ], [ %3, %75 ]
  %.056 = phi i64 [ %3, %RB_FLOAT_TYPE_P.exit66.thread94 ], [ %4, %80 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %75 ]
  %.055 = phi i64 [ %1, %RB_FLOAT_TYPE_P.exit66.thread94 ], [ %81, %80 ], [ %1, %INT_NEGATIVE_P.exit ], [ %1, %75 ]
  %84 = and i64 %2, 1
  %85 = and i64 %84, %.056
  %86 = and i64 %85, %.055
  %or.cond108 = icmp ne i64 %86, 0
  %87 = and i64 %.058, 1
  %88 = icmp ne i64 %87, 0
  %or.cond111 = select i1 %or.cond108, i1 %88, i1 false
  br i1 %or.cond111, label %89, label %102

89:                                               ; preds = %83
  %90 = ashr i64 %.055, 1
  %91 = ashr i64 %2, 1
  %92 = ashr i64 %.056, 1
  %93 = ashr i64 %.058, 1
  %94 = tail call fastcc i64 @i_gcd(i64 noundef %90, i64 noundef %93)
  %95 = tail call fastcc i64 @i_gcd(i64 noundef %91, i64 noundef %92)
  %96 = sdiv i64 %90, %94
  %97 = sdiv i64 %92, %95
  %98 = tail call fastcc i64 @f_imul(i64 noundef %96, i64 noundef %97)
  %99 = sdiv i64 %91, %95
  %100 = sdiv i64 %93, %94
  %101 = tail call fastcc i64 @f_imul(i64 noundef %99, i64 noundef %100)
  br label %179

102:                                              ; preds = %83
  %103 = icmp eq i64 %.055, 0
  %104 = and i64 %.055, 7
  %105 = icmp ne i64 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %102
  %107 = inttoptr i64 %.055 to ptr
  %108 = load i64, ptr %107, align 8, !tbaa !7
  %109 = and i64 %108, 31
  %110 = icmp eq i64 %109, 10
  br i1 %110, label %111, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

111:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %112 = icmp eq i64 %.058, 0
  %113 = and i64 %.058, 7
  %114 = icmp ne i64 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %111
  %116 = inttoptr i64 %.058 to ptr
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = and i64 %117, 31
  %119 = icmp eq i64 %118, 10
  br i1 %119, label %120, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

120:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %121 = and i64 %108, 16384
  %.not.i.i69 = icmp eq i64 %121, 0
  br i1 %.not.i.i69, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

125:                                              ; preds = %120
  %126 = lshr i64 %108, 15
  %127 = and i64 %126, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %125, %122
  %.0.i16.i = phi i64 [ %127, %125 ], [ %124, %122 ]
  %128 = and i64 %117, 16384
  %.not.i17.i = icmp eq i64 %128, 0
  br i1 %.not.i17.i, label %129, label %132

129:                                              ; preds = %BIGNUM_LEN.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

132:                                              ; preds = %BIGNUM_LEN.exit.i
  %133 = lshr i64 %117, 15
  %134 = and i64 %133, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %132, %129
  %.0.i18.i = phi i64 [ %134, %132 ], [ %131, %129 ]
  %135 = icmp ne i64 %.0.i16.i, 0
  %136 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i, label %137, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

137:                                              ; preds = %BIGNUM_LEN.exit19.i
  %138 = tail call i64 @rb_gcd_gmp(i64 noundef %.055, i64 noundef %.058)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %111, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %102
  %139 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.055, i64 noundef %.058)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %137, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i = phi i64 [ %139, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %138, %137 ]
  br i1 %24, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71, label %rbimpl_RB_TYPE_P_fastpath.exit15.i70

rbimpl_RB_TYPE_P_fastpath.exit15.i70:             ; preds = %f_gcd.exit
  %140 = inttoptr i64 %2 to ptr
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %142 = and i64 %141, 31
  %143 = icmp eq i64 %142, 10
  br i1 %143, label %144, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71

144:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i70
  %145 = icmp eq i64 %.056, 0
  %146 = and i64 %.056, 7
  %147 = icmp ne i64 %146, 0
  %148 = or i1 %145, %147
  br i1 %148, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71, label %rbimpl_RB_TYPE_P_fastpath.exit.i73

rbimpl_RB_TYPE_P_fastpath.exit.i73:               ; preds = %144
  %149 = inttoptr i64 %.056 to ptr
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = and i64 %150, 31
  %152 = icmp eq i64 %151, 10
  br i1 %152, label %153, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71

153:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i73
  %154 = and i64 %141, 16384
  %.not.i.i74 = icmp eq i64 %154, 0
  br i1 %.not.i.i74, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i75

158:                                              ; preds = %153
  %159 = lshr i64 %141, 15
  %160 = and i64 %159, 7
  br label %BIGNUM_LEN.exit.i75

BIGNUM_LEN.exit.i75:                              ; preds = %158, %155
  %.0.i16.i76 = phi i64 [ %160, %158 ], [ %157, %155 ]
  %161 = and i64 %150, 16384
  %.not.i17.i77 = icmp eq i64 %161, 0
  br i1 %.not.i17.i77, label %162, label %165

162:                                              ; preds = %BIGNUM_LEN.exit.i75
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i78

165:                                              ; preds = %BIGNUM_LEN.exit.i75
  %166 = lshr i64 %150, 15
  %167 = and i64 %166, 7
  br label %BIGNUM_LEN.exit19.i78

BIGNUM_LEN.exit19.i78:                            ; preds = %165, %162
  %.0.i18.i79 = phi i64 [ %167, %165 ], [ %164, %162 ]
  %168 = icmp ne i64 %.0.i16.i76, 0
  %169 = icmp ne i64 %.0.i18.i79, 0
  %or.cond.i80 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond.i80, label %170, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71

170:                                              ; preds = %BIGNUM_LEN.exit19.i78
  %171 = tail call i64 @rb_gcd_gmp(i64 noundef %2, i64 noundef %.056)
  br label %f_gcd.exit81

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71:      ; preds = %BIGNUM_LEN.exit19.i78, %rbimpl_RB_TYPE_P_fastpath.exit.i73, %144, %rbimpl_RB_TYPE_P_fastpath.exit15.i70, %f_gcd.exit
  %172 = tail call fastcc i64 @f_gcd_normal(i64 noundef %2, i64 noundef %.056)
  br label %f_gcd.exit81

f_gcd.exit81:                                     ; preds = %170, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71
  %.1.i72 = phi i64 [ %172, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71 ], [ %171, %170 ]
  %173 = tail call i64 @rb_int_idiv(i64 noundef %.055, i64 noundef %.1.i) #17
  %174 = tail call i64 @rb_int_idiv(i64 noundef %.056, i64 noundef %.1.i72) #17
  %175 = tail call i64 @rb_int_mul(i64 noundef %173, i64 noundef %174) #17
  %176 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.1.i72) #17
  %177 = tail call i64 @rb_int_idiv(i64 noundef %.058, i64 noundef %.1.i) #17
  %178 = tail call i64 @rb_int_mul(i64 noundef %176, i64 noundef %177) #17
  br label %179

179:                                              ; preds = %f_gcd.exit81, %89
  %.060 = phi i64 [ %101, %89 ], [ %178, %f_gcd.exit81 ]
  %.059 = phi i64 [ %98, %89 ], [ %175, %f_gcd.exit81 ]
  %180 = icmp eq i64 %0, 0
  %181 = and i64 %0, 7
  %182 = icmp ne i64 %181, 0
  %183 = or i1 %180, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = inttoptr i64 %0 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br label %rb_class_of.exit

187:                                              ; preds = %179
  switch i64 %0, label %190 [
    i64 0, label %rb_class_of.exit
    i64 4, label %188
    i64 20, label %189
  ]

188:                                              ; preds = %187
  br label %rb_class_of.exit

189:                                              ; preds = %187
  br label %rb_class_of.exit

190:                                              ; preds = %187
  %191 = and i64 %0, 1
  %.not.i83 = icmp eq i64 %191, 0
  br i1 %.not.i83, label %192, label %rb_class_of.exit

192:                                              ; preds = %190
  %193 = and i64 %0, 254
  %194 = icmp eq i64 %193, 12
  %spec.select.i = select i1 %194, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %184, %187, %188, %189, %190, %192
  %.0.in.i = phi ptr [ @rb_cNilClass, %188 ], [ @rb_cTrueClass, %189 ], [ %186, %184 ], [ @rb_cFalseClass, %187 ], [ @rb_cInteger, %190 ], [ %spec.select.i, %192 ]
  %.0.i82 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %195 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i82, i64 noundef %.059, i64 noundef %.060)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %70, %68, %64, %rb_class_of.exit
  %.0 = phi i64 [ %195, %rb_class_of.exit ], [ %71, %70 ], [ %67, %64 ], [ -9223372036854775806, %68 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %f_zero_p.exit

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread47, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %f_zero_p.exit, label %rb_integer_type_p.exit.thread47

f_zero_p.exit:                                    ; preds = %2, %rb_integer_type_p.exit
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %13, label %14

13:                                               ; preds = %f_zero_p.exit
  tail call void @rb_num_zerodiv() #19
  unreachable

14:                                               ; preds = %f_zero_p.exit
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %17, i64 noundef %19, i64 noundef %1, i64 noundef 3, i32 noundef 47)
  br label %86

rb_integer_type_p.exit.thread47:                  ; preds = %4, %rb_integer_type_p.exit
  %21 = and i64 %1, 2
  %.not55 = icmp eq i64 %21, 0
  br i1 %.not55, label %22, label %RB_FLOAT_TYPE_P.exit.thread

22:                                               ; preds = %rb_integer_type_p.exit.thread47
  %23 = and i64 %1, 4
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %5, %24
  br i1 %25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %22
  %26 = inttoptr i64 %1 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread47, %RB_FLOAT_TYPE_P.exit
  %30 = tail call i64 @nurat_to_f(i64 noundef %0)
  %31 = tail call i64 @rb_flo_div_flo(i64 noundef %30, i64 noundef %1) #17
  br label %86

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 15
  br i1 %35, label %f_zero_p.exit37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

f_zero_p.exit37:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %.not59 = icmp eq i64 %37, 1
  br i1 %.not59, label %38, label %.critedge

38:                                               ; preds = %f_zero_p.exit37
  tail call void @rb_num_zerodiv() #19
  unreachable

.critedge:                                        ; preds = %f_zero_p.exit37
  %39 = and i64 %0, 1
  %.not.i.i38 = icmp eq i64 %39, 0
  br i1 %.not.i.i38, label %40, label %rb_integer_type_p.exit.thread.i39

40:                                               ; preds = %.critedge
  %41 = icmp eq i64 %0, 0
  %42 = and i64 %0, 6
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i43, label %rb_integer_type_p.exit.i41

rb_integer_type_p.exit.i41:                       ; preds = %40
  %45 = inttoptr i64 %0 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = and i64 %46, 31
  switch i64 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i43 [
    i64 10, label %rb_integer_type_p.exit.thread.i39
    i64 15, label %48
  ]

rb_integer_type_p.exit.thread.i39:                ; preds = %rb_integer_type_p.exit.i41, %.critedge
  %.not63 = icmp eq i64 %0, 3
  br i1 %.not63, label %rb_class_of.exit, label %f_one_p.exit.f_one_p.exit.thread_crit_edge

48:                                               ; preds = %rb_integer_type_p.exit.i41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %f_one_p.exit, label %f_one_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i43:        ; preds = %rb_integer_type_p.exit.i41, %40
  %52 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 3) #17
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %f_one_p.exit.f_one_p.exit.thread_crit_edge, label %57

f_one_p.exit:                                     ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %.not62 = icmp eq i64 %56, 3
  br i1 %.not62, label %57, label %f_one_p.exit.f_one_p.exit.thread_crit_edge

f_one_p.exit.f_one_p.exit.thread_crit_edge:       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i43, %rb_integer_type_p.exit.thread.i39, %f_one_p.exit
  %.pre = inttoptr i64 %0 to ptr
  br label %f_one_p.exit.thread

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i43, %f_one_p.exit
  %58 = icmp eq i64 %0, 0
  %59 = and i64 %0, 6
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %0 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %rb_class_of.exit

65:                                               ; preds = %57
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
  %69 = and i64 %0, 254
  %70 = icmp eq i64 %69, 12
  %spec.select.i = select i1 %70, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %rb_integer_type_p.exit.thread.i39, %62, %65, %66, %67, %68
  %.0.in.i = phi ptr [ @rb_cNilClass, %66 ], [ @rb_cTrueClass, %67 ], [ %64, %62 ], [ @rb_cFalseClass, %65 ], [ %spec.select.i, %68 ], [ @rb_cInteger, %rb_integer_type_p.exit.thread.i39 ]
  %.0.i44 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i44, i64 noundef %72, i64 noundef %74)
  br label %86

f_one_p.exit.thread:                              ; preds = %f_one_p.exit.f_one_p.exit.thread_crit_edge, %48
  %.pre-phi = phi ptr [ %.pre, %f_one_p.exit.f_one_p.exit.thread_crit_edge ], [ %45, %48 ]
  %76 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %77, i64 noundef %79, i64 noundef %81, i64 noundef %83, i32 noundef 47)
  br label %86

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %22, %rbimpl_RB_TYPE_P_fastpath.exit
  %85 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 47) #17
  br label %86

86:                                               ; preds = %rb_class_of.exit, %f_one_p.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %RB_FLOAT_TYPE_P.exit.thread, %14
  %.0 = phi i64 [ %20, %14 ], [ %31, %RB_FLOAT_TYPE_P.exit.thread ], [ %85, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %75, %rb_class_of.exit ], [ %84, %f_one_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_f(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %rb_integer_type_p.exit.thread.i

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, 0
  %8 = and i64 %4, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %4 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = and i64 %16, 1
  %.not.i7.i = icmp eq i64 %17, 0
  br i1 %.not.i7.i, label %18, label %rb_integer_type_p.exit9.thread.i

18:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %19 = icmp eq i64 %16, 0
  %20 = and i64 %16, 6
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %18
  %23 = inttoptr i64 %16 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %18, %rb_integer_type_p.exit.i, %6
  %27 = tail call double @rb_num2dbl(i64 noundef %4) #17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = tail call double @rb_num2dbl(i64 noundef %29) #17
  %31 = fdiv double %27, %30
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %32 = tail call double @rb_int_fdiv_double(i64 noundef %4, i64 noundef %16) #17
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i = phi double [ %32, %rb_integer_type_p.exit9.thread.i ], [ %31, %rb_integer_type_p.exit.thread11.i ]
  %33 = bitcast double %.0.i to i64
  %cond.i = icmp eq i64 %33, 3458764513820540928
  br i1 %cond.i, label %45, label %34

34:                                               ; preds = %nurat_to_double.exit
  %35 = lshr i64 %33, 60
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -3
  %.not7.i = icmp ult i32 %38, 2
  br i1 %.not7.i, label %39, label %43

39:                                               ; preds = %34
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %33, i64 range(i64 3458764513820540929, 3458764513820540928) %33, i64 3)
  %41 = and i64 %40, -4
  %42 = or disjoint i64 %41, 2
  br label %rb_float_new_inline.exit

43:                                               ; preds = %34
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %rb_float_new_inline.exit, label %45

45:                                               ; preds = %43, %nurat_to_double.exit
  %46 = tail call i64 @rb_float_new_in_heap(double noundef %.0.i) #17
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %39, %43, %45
  %.0.i1 = phi i64 [ %46, %45 ], [ %42, %39 ], [ -9223372036854775806, %43 ]
  ret i64 %.0.i1
}

declare i64 @rb_flo_div_flo(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #17
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %1, 3
  %7 = icmp eq i64 %6, 2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %.k_float_p.exit.thread130_crit_edge, label %8

.k_float_p.exit.thread130_crit_edge:              ; preds = %2
  %.pre221 = and i64 %1, 7
  br label %k_float_p.exit.thread130

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %k_float_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %8
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, 31
  %.not213 = icmp eq i64 %15, 4
  br i1 %.not213, label %k_float_p.exit.thread130, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %8, %k_float_p.exit
  %16 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %rb_integer_type_p.exit.thread.i

17:                                               ; preds = %k_float_p.exit.thread
  %18 = and i64 %1, 6
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %9, %19
  br i1 %20, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %17
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = and i64 %22, 31
  switch i64 %23, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %24
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %.not231 = icmp eq i64 %1, 1
  br i1 %.not231, label %30, label %k_float_p.exit.thread130

24:                                               ; preds = %rb_integer_type_p.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %.not230 = icmp eq i64 %26, 1
  br i1 %.not230, label %30, label %k_float_p.exit.thread130

f_zero_p.exit:                                    ; preds = %17, %rb_integer_type_p.exit.i
  %27 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #17
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %k_float_p.exit.thread130, label %30

30:                                               ; preds = %24, %rb_integer_type_p.exit.thread.i, %f_zero_p.exit
  %31 = icmp eq i64 %0, 0
  %32 = and i64 %0, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %0 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %rb_class_of.exit

38:                                               ; preds = %30
  switch i64 %0, label %41 [
    i64 0, label %rb_class_of.exit
    i64 4, label %39
    i64 20, label %40
  ]

39:                                               ; preds = %38
  br label %rb_class_of.exit

40:                                               ; preds = %38
  br label %rb_class_of.exit

41:                                               ; preds = %38
  %42 = and i64 %0, 1
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %43, label %rb_class_of.exit

43:                                               ; preds = %41
  %44 = and i64 %0, 254
  %45 = icmp eq i64 %44, 12
  %spec.select.i = select i1 %45, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %35, %38, %39, %40, %41, %43
  %.0.in.i = phi ptr [ @rb_cNilClass, %39 ], [ @rb_cTrueClass, %40 ], [ %37, %35 ], [ @rb_cFalseClass, %38 ], [ @rb_cInteger, %41 ], [ %spec.select.i, %43 ]
  %.0.i73 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %47, i64 noundef %.0.i73, i64 noundef 15, i64 noundef 32) #17
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 3, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 3, ptr %51, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %48) #17
  br label %RB_FLOAT_TYPE_P.exit117.thread176

k_float_p.exit.thread130:                         ; preds = %24, %rb_integer_type_p.exit.thread.i, %.k_float_p.exit.thread130_crit_edge, %f_zero_p.exit, %k_float_p.exit
  %.pre-phi222 = phi i64 [ %.pre221, %.k_float_p.exit.thread130_crit_edge ], [ %10, %f_zero_p.exit ], [ 0, %k_float_p.exit ], [ %10, %rb_integer_type_p.exit.thread.i ], [ %10, %24 ]
  %52 = icmp eq i64 %1, 0
  %53 = icmp ne i64 %.pre-phi222, 0
  %54 = or i1 %52, %53
  br i1 %54, label %k_rational_p.exit.thread, label %k_rational_p.exit

k_rational_p.exit:                                ; preds = %k_float_p.exit.thread130
  %55 = inttoptr i64 %1 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = and i64 %56, 31
  %.not214 = icmp eq i64 %57, 15
  br i1 %.not214, label %58, label %k_rational_p.exit.thread

58:                                               ; preds = %k_rational_p.exit
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = and i64 %60, 1
  %.not.i.i76 = icmp eq i64 %61, 0
  br i1 %.not.i.i76, label %62, label %rb_integer_type_p.exit.thread.i77

62:                                               ; preds = %58
  %63 = icmp eq i64 %60, 0
  %64 = and i64 %60, 6
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81, label %rb_integer_type_p.exit.i79

rb_integer_type_p.exit.i79:                       ; preds = %62
  %67 = inttoptr i64 %60 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = and i64 %68, 31
  switch i64 %69, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81 [
    i64 10, label %rb_integer_type_p.exit.thread.i77
    i64 15, label %70
  ]

rb_integer_type_p.exit.thread.i77:                ; preds = %rb_integer_type_p.exit.i79, %58
  %.not233 = icmp eq i64 %60, 3
  br i1 %.not233, label %79, label %k_rational_p.exit.thread

70:                                               ; preds = %rb_integer_type_p.exit.i79
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %f_one_p.exit, label %k_rational_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i81:        ; preds = %rb_integer_type_p.exit.i79, %62
  %74 = tail call i64 @rb_equal(i64 noundef %60, i64 noundef 3) #17
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %k_rational_p.exit.thread, label %79

f_one_p.exit:                                     ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %.not232 = icmp eq i64 %78, 3
  br i1 %.not232, label %79, label %k_rational_p.exit.thread

79:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81, %rb_integer_type_p.exit.thread.i77, %f_one_p.exit
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %.pre220 = and i64 %81, 3
  br label %k_rational_p.exit.thread

k_rational_p.exit.thread:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81, %rb_integer_type_p.exit.thread.i77, %70, %k_float_p.exit.thread130, %f_one_p.exit, %79, %k_rational_p.exit
  %.pre-phi = phi i64 [ %6, %70 ], [ %6, %k_float_p.exit.thread130 ], [ %6, %f_one_p.exit ], [ %.pre220, %79 ], [ %6, %k_rational_p.exit ], [ %6, %rb_integer_type_p.exit.thread.i77 ], [ %6, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81 ]
  %.055 = phi i64 [ %1, %70 ], [ %1, %k_float_p.exit.thread130 ], [ %1, %f_one_p.exit ], [ %81, %79 ], [ %1, %k_rational_p.exit ], [ %1, %rb_integer_type_p.exit.thread.i77 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i81 ]
  %82 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %83 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.055, i64 noundef %82) #17
  %84 = and i64 %83, 4294967295
  %.not61 = icmp eq i64 %84, 0
  %85 = icmp eq i64 %.pre-phi, 2
  %or.cond212 = or i1 %85, %.not61
  br i1 %or.cond212, label %k_float_p.exit83.thread139, label %86

86:                                               ; preds = %k_rational_p.exit.thread
  %87 = icmp eq i64 %.055, 0
  %88 = and i64 %.055, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %k_float_p.exit83.thread, label %k_float_p.exit83

k_float_p.exit83:                                 ; preds = %86
  %91 = inttoptr i64 %.055 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = and i64 %92, 31
  %.not215 = icmp eq i64 %93, 4
  br i1 %.not215, label %k_float_p.exit83.thread139, label %k_float_p.exit83.thread

k_float_p.exit83.thread:                          ; preds = %86, %k_float_p.exit83
  %94 = inttoptr i64 %0 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = and i64 %96, 1
  %.not.i.i84 = icmp eq i64 %97, 0
  br i1 %.not.i.i84, label %98, label %rb_integer_type_p.exit.thread.i85

98:                                               ; preds = %k_float_p.exit83.thread
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %96, 6
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89, label %rb_integer_type_p.exit.i87

rb_integer_type_p.exit.i87:                       ; preds = %98
  %103 = inttoptr i64 %96 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = and i64 %104, 31
  switch i64 %105, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89 [
    i64 10, label %rb_integer_type_p.exit.thread.i85
    i64 15, label %106
  ]

rb_integer_type_p.exit.thread.i85:                ; preds = %rb_integer_type_p.exit.i87, %k_float_p.exit83.thread
  %.not235 = icmp eq i64 %96, 3
  br i1 %.not235, label %115, label %k_float_p.exit83.thread139

106:                                              ; preds = %rb_integer_type_p.exit.i87
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %108, 3
  br i1 %109, label %f_one_p.exit90, label %k_float_p.exit83.thread139

rbimpl_RB_TYPE_P_fastpath.exit.thread.i89:        ; preds = %rb_integer_type_p.exit.i87, %98
  %110 = tail call i64 @rb_equal(i64 noundef %96, i64 noundef 3) #17
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %k_float_p.exit83.thread139, label %115

f_one_p.exit90:                                   ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %.not234 = icmp eq i64 %114, 3
  br i1 %.not234, label %115, label %k_float_p.exit83.thread139

115:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89, %rb_integer_type_p.exit.thread.i85, %f_one_p.exit90
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !19
  %118 = and i64 %117, 1
  %.not.i.i91 = icmp eq i64 %118, 0
  br i1 %.not.i.i91, label %119, label %rb_integer_type_p.exit.thread.i92

119:                                              ; preds = %115
  %120 = icmp eq i64 %117, 0
  %121 = and i64 %117, 6
  %122 = icmp ne i64 %121, 0
  %123 = or i1 %120, %122
  br i1 %123, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i96, label %rb_integer_type_p.exit.i94

rb_integer_type_p.exit.i94:                       ; preds = %119
  %124 = inttoptr i64 %117 to ptr
  %125 = load i64, ptr %124, align 8, !tbaa !7
  %126 = and i64 %125, 31
  switch i64 %126, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i96 [
    i64 10, label %rb_integer_type_p.exit.thread.i92
    i64 15, label %127
  ]

rb_integer_type_p.exit.thread.i92:                ; preds = %rb_integer_type_p.exit.i94, %115
  %.not237 = icmp eq i64 %117, 3
  br i1 %.not237, label %136, label %f_one_p.exit97.f_one_p.exit97.thread_crit_edge

127:                                              ; preds = %rb_integer_type_p.exit.i94
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %f_one_p.exit97, label %f_one_p.exit97.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i96:        ; preds = %rb_integer_type_p.exit.i94, %119
  %131 = tail call i64 @rb_equal(i64 noundef %117, i64 noundef 3) #17
  %132 = and i64 %131, 4294967295
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %f_one_p.exit97.f_one_p.exit97.thread_crit_edge, label %136

f_one_p.exit97:                                   ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !21
  %.not236 = icmp eq i64 %135, 3
  br i1 %.not236, label %136, label %f_one_p.exit97.f_one_p.exit97.thread_crit_edge

f_one_p.exit97.f_one_p.exit97.thread_crit_edge:   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i96, %rb_integer_type_p.exit.thread.i92, %f_one_p.exit97
  %.pre = load i64, ptr %116, align 8, !tbaa !19
  br label %f_one_p.exit97.thread

136:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i96, %rb_integer_type_p.exit.thread.i92, %f_one_p.exit97
  %137 = icmp eq i64 %0, 0
  %138 = and i64 %0, 7
  %139 = icmp ne i64 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %rb_class_of.exit102

143:                                              ; preds = %136
  switch i64 %0, label %146 [
    i64 0, label %rb_class_of.exit102
    i64 4, label %144
    i64 20, label %145
  ]

144:                                              ; preds = %143
  br label %rb_class_of.exit102

145:                                              ; preds = %143
  br label %rb_class_of.exit102

146:                                              ; preds = %143
  %147 = and i64 %0, 1
  %.not.i100 = icmp eq i64 %147, 0
  br i1 %.not.i100, label %148, label %rb_class_of.exit102

148:                                              ; preds = %146
  %149 = and i64 %0, 254
  %150 = icmp eq i64 %149, 12
  %spec.select.i101 = select i1 %150, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit102

rb_class_of.exit102:                              ; preds = %141, %143, %144, %145, %146, %148
  %.0.in.i98 = phi ptr [ @rb_cNilClass, %144 ], [ @rb_cTrueClass, %145 ], [ %142, %141 ], [ @rb_cFalseClass, %143 ], [ @rb_cInteger, %146 ], [ %spec.select.i101, %148 ]
  %.0.i99 = load i64, ptr %.0.in.i98, align 8, !tbaa !18
  %151 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %152, i64 noundef %.0.i99, i64 noundef 15, i64 noundef 32) #17
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 3, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 3, ptr %156, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %153) #17
  br label %RB_FLOAT_TYPE_P.exit117.thread176

f_one_p.exit97.thread:                            ; preds = %f_one_p.exit97.f_one_p.exit97.thread_crit_edge, %127
  %157 = phi i64 [ %.pre, %f_one_p.exit97.f_one_p.exit97.thread_crit_edge ], [ %117, %127 ]
  %158 = and i64 %157, 1
  %.not.i.i103 = icmp eq i64 %158, 0
  br i1 %.not.i.i103, label %159, label %rb_integer_type_p.exit.thread.i104

159:                                              ; preds = %f_one_p.exit97.thread
  %160 = icmp eq i64 %157, 0
  %161 = and i64 %157, 6
  %162 = icmp ne i64 %161, 0
  %163 = or i1 %160, %162
  br i1 %163, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i107, label %rb_integer_type_p.exit.i106

rb_integer_type_p.exit.i106:                      ; preds = %159
  %164 = inttoptr i64 %157 to ptr
  %165 = load i64, ptr %164, align 8, !tbaa !7
  %166 = and i64 %165, 31
  switch i64 %166, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i107 [
    i64 10, label %f_minus_one_p.exit.thread
    i64 15, label %167
  ]

rb_integer_type_p.exit.thread.i104:               ; preds = %f_one_p.exit97.thread
  %.not238 = icmp eq i64 %157, -1
  br i1 %.not238, label %176, label %f_minus_one_p.exit.thread

167:                                              ; preds = %rb_integer_type_p.exit.i106
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !19
  %170 = icmp eq i64 %169, -1
  br i1 %170, label %f_minus_one_p.exit, label %f_minus_one_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i107:       ; preds = %rb_integer_type_p.exit.i106, %159
  %171 = tail call i64 @rb_equal(i64 noundef %157, i64 noundef -1) #17
  %172 = and i64 %171, 4294967295
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %f_minus_one_p.exit.thread, label %176

f_minus_one_p.exit:                               ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %.not239 = icmp eq i64 %175, 3
  br i1 %.not239, label %176, label %f_minus_one_p.exit.thread

176:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i107, %rb_integer_type_p.exit.thread.i104, %f_minus_one_p.exit
  %177 = and i64 %.055, 1
  %.not.i108 = icmp eq i64 %177, 0
  br i1 %.not.i108, label %178, label %rb_integer_type_p.exit.thread

178:                                              ; preds = %176
  %179 = and i64 %.055, 6
  %180 = icmp ne i64 %179, 0
  %181 = or i1 %87, %180
  br i1 %181, label %f_minus_one_p.exit.thread, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %178
  %182 = inttoptr i64 %.055 to ptr
  %183 = load i64, ptr %182, align 8, !tbaa !7
  %184 = and i64 %183, 31
  %185 = icmp eq i64 %184, 10
  br i1 %185, label %rb_integer_type_p.exit.thread, label %f_minus_one_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %176, %rb_integer_type_p.exit
  %186 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #18
  %187 = tail call i64 @rb_int_odd_p(i64 noundef %.055) #17
  %.not68 = icmp eq i64 %187, 0
  %188 = select i1 %.not68, i64 3, i64 -1
  %189 = tail call fastcc i64 @f_rational_new_bang1(i64 noundef %186, i64 noundef %188)
  br label %RB_FLOAT_TYPE_P.exit117.thread176

f_minus_one_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i106, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i107, %rb_integer_type_p.exit.thread.i104, %178, %167, %rb_integer_type_p.exit, %f_minus_one_p.exit
  %190 = load i64, ptr %116, align 8, !tbaa !19
  %191 = and i64 %190, 1
  %.not216 = icmp eq i64 %191, 0
  br i1 %.not216, label %194, label %192

192:                                              ; preds = %f_minus_one_p.exit.thread
  %193 = icmp eq i64 %190, 1
  br i1 %193, label %196, label %k_float_p.exit83.thread139

194:                                              ; preds = %f_minus_one_p.exit.thread
  %195 = tail call i32 @rb_bigzero_p(i64 noundef %190) #17
  %.not66 = icmp eq i32 %195, 0
  br i1 %.not66, label %k_float_p.exit83.thread139, label %196

196:                                              ; preds = %194, %192
  %197 = tail call i32 @rb_num_negative_p(i64 noundef %.055) #17
  %.not67 = icmp eq i32 %197, 0
  br i1 %.not67, label %199, label %198

198:                                              ; preds = %196
  tail call void @rb_num_zerodiv() #19
  unreachable

199:                                              ; preds = %196
  %200 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #18
  %201 = tail call fastcc i64 @f_rational_new_bang1(i64 noundef %200, i64 noundef 1)
  br label %RB_FLOAT_TYPE_P.exit117.thread176

k_float_p.exit83.thread139:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i89, %rb_integer_type_p.exit.thread.i85, %106, %f_one_p.exit90, %194, %192, %k_float_p.exit83, %k_rational_p.exit.thread
  %202 = and i64 %.055, 1
  %.not217 = icmp eq i64 %202, 0
  br i1 %.not217, label %274, label %INT_POSITIVE_P.exit

INT_POSITIVE_P.exit:                              ; preds = %k_float_p.exit83.thread139
  %203 = inttoptr i64 %0 to ptr
  %204 = icmp sgt i64 %.055, 1
  br i1 %204, label %205, label %INT_NEGATIVE_P.exit

205:                                              ; preds = %INT_POSITIVE_P.exit
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = tail call i64 @rb_int_pow(i64 noundef %207, i64 noundef %.055) #17
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %210 = load i64, ptr %209, align 8, !tbaa !21
  %211 = tail call i64 @rb_int_pow(i64 noundef %210, i64 noundef %.055) #17
  br label %222

INT_NEGATIVE_P.exit:                              ; preds = %INT_POSITIVE_P.exit
  %212 = icmp slt i64 %.055, 0
  br i1 %212, label %213, label %.thread189

213:                                              ; preds = %INT_NEGATIVE_P.exit
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %215 = load i64, ptr %214, align 8, !tbaa !21
  %216 = tail call i64 @rb_int_uminus(i64 noundef %.055) #17
  %217 = tail call i64 @rb_int_pow(i64 noundef %215, i64 noundef %216) #17
  %218 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !19
  %220 = tail call i64 @rb_int_uminus(i64 noundef %.055) #17
  %221 = tail call i64 @rb_int_pow(i64 noundef %219, i64 noundef %220) #17
  br label %222

222:                                              ; preds = %213, %205
  %.052 = phi i64 [ %208, %205 ], [ %217, %213 ]
  %.050 = phi i64 [ %211, %205 ], [ %221, %213 ]
  %223 = and i64 %.052, 3
  %224 = icmp eq i64 %223, 2
  br i1 %224, label %RB_FLOAT_TYPE_P.exit.thread169, label %225

225:                                              ; preds = %222
  %226 = icmp eq i64 %.052, 0
  %227 = and i64 %.052, 7
  %228 = icmp ne i64 %227, 0
  %229 = or i1 %226, %228
  br i1 %229, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %225
  %230 = inttoptr i64 %.052 to ptr
  %231 = load i64, ptr %230, align 8, !tbaa !7
  %232 = and i64 %231, 31
  %233 = icmp eq i64 %232, 4
  br i1 %233, label %RB_FLOAT_TYPE_P.exit.thread169, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread169:                   ; preds = %222, %RB_FLOAT_TYPE_P.exit
  %234 = and i64 %.050, 3
  %235 = icmp eq i64 %234, 2
  br i1 %235, label %RB_FLOAT_TYPE_P.exit117.thread, label %236

236:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread169
  %237 = icmp eq i64 %.050, 0
  %238 = and i64 %.050, 7
  %239 = icmp ne i64 %238, 0
  %240 = or i1 %237, %239
  br i1 %240, label %RB_FLOAT_TYPE_P.exit117.thread176, label %RB_FLOAT_TYPE_P.exit117

RB_FLOAT_TYPE_P.exit117:                          ; preds = %236
  %241 = inttoptr i64 %.050 to ptr
  %242 = load i64, ptr %241, align 8, !tbaa !7
  %243 = and i64 %242, 31
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %RB_FLOAT_TYPE_P.exit117.thread, label %RB_FLOAT_TYPE_P.exit117.thread176

RB_FLOAT_TYPE_P.exit117.thread:                   ; preds = %RB_FLOAT_TYPE_P.exit.thread169, %RB_FLOAT_TYPE_P.exit117
  %245 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF8000000000000) #17
  br label %RB_FLOAT_TYPE_P.exit117.thread176

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %225, %RB_FLOAT_TYPE_P.exit
  %246 = and i64 %.050, 3
  %247 = icmp eq i64 %246, 2
  br i1 %247, label %.thread189, label %248

248:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %249 = icmp eq i64 %.050, 0
  %250 = and i64 %.050, 7
  %251 = icmp ne i64 %250, 0
  %252 = or i1 %249, %251
  br i1 %252, label %.thread189, label %RB_FLOAT_TYPE_P.exit120

RB_FLOAT_TYPE_P.exit120:                          ; preds = %248
  %253 = inttoptr i64 %.050 to ptr
  %254 = load i64, ptr %253, align 8, !tbaa !7
  %.fr = freeze i64 %254
  %255 = and i64 %.fr, 31
  %256 = icmp eq i64 %255, 4
  %spec.select = select i1 %256, i64 1, i64 %.052
  %spec.select219 = select i1 %256, i64 3, i64 %.050
  br label %.thread189

.thread189:                                       ; preds = %RB_FLOAT_TYPE_P.exit120, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit.thread, %248
  %257 = phi i64 [ %.052, %248 ], [ 1, %RB_FLOAT_TYPE_P.exit.thread ], [ 3, %INT_NEGATIVE_P.exit ], [ %spec.select, %RB_FLOAT_TYPE_P.exit120 ]
  %258 = phi i64 [ %.050, %248 ], [ 3, %RB_FLOAT_TYPE_P.exit.thread ], [ 3, %INT_NEGATIVE_P.exit ], [ %spec.select219, %RB_FLOAT_TYPE_P.exit120 ]
  %259 = icmp eq i64 %0, 0
  %260 = and i64 %0, 7
  %261 = icmp ne i64 %260, 0
  %262 = or i1 %259, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %.thread189
  %264 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %rb_class_of.exit125

265:                                              ; preds = %.thread189
  switch i64 %0, label %268 [
    i64 0, label %rb_class_of.exit125
    i64 4, label %266
    i64 20, label %267
  ]

266:                                              ; preds = %265
  br label %rb_class_of.exit125

267:                                              ; preds = %265
  br label %rb_class_of.exit125

268:                                              ; preds = %265
  %269 = and i64 %0, 1
  %.not.i123 = icmp eq i64 %269, 0
  br i1 %.not.i123, label %270, label %rb_class_of.exit125

270:                                              ; preds = %268
  %271 = and i64 %0, 254
  %272 = icmp eq i64 %271, 12
  %spec.select.i124 = select i1 %272, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit125

rb_class_of.exit125:                              ; preds = %263, %265, %266, %267, %268, %270
  %.0.in.i121 = phi ptr [ @rb_cNilClass, %266 ], [ @rb_cTrueClass, %267 ], [ %264, %263 ], [ @rb_cFalseClass, %265 ], [ @rb_cInteger, %268 ], [ %spec.select.i124, %270 ]
  %.0.i122 = load i64, ptr %.0.in.i121, align 8, !tbaa !18
  %273 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i122, i64 noundef %257, i64 noundef %258)
  br label %RB_FLOAT_TYPE_P.exit117.thread176

274:                                              ; preds = %k_float_p.exit83.thread139
  %275 = icmp eq i64 %.055, 0
  %276 = and i64 %.055, 6
  %277 = icmp ne i64 %276, 0
  %278 = or i1 %275, %277
  br i1 %278, label %rbimpl_RB_TYPE_P_fastpath.exit71.thread, label %rbimpl_RB_TYPE_P_fastpath.exit71

rbimpl_RB_TYPE_P_fastpath.exit71:                 ; preds = %274
  %279 = inttoptr i64 %.055 to ptr
  %280 = load i64, ptr %279, align 8, !tbaa !7
  %281 = and i64 %280, 31
  switch i64 %281, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 10, label %282
    i64 4, label %RB_FLOAT_TYPE_P.exit127.thread
    i64 15, label %RB_FLOAT_TYPE_P.exit127.thread
  ]

282:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71
  %283 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %283, ptr noundef nonnull @.str.1) #20
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit71.thread:          ; preds = %274
  %284 = and i64 %.055, 2
  %.not218 = icmp eq i64 %284, 0
  br i1 %.not218, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit127.thread

RB_FLOAT_TYPE_P.exit127.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71, %rbimpl_RB_TYPE_P_fastpath.exit71, %rbimpl_RB_TYPE_P_fastpath.exit71.thread
  %285 = tail call i64 @nurat_to_f(i64 noundef %0)
  %286 = tail call i64 @rb_float_pow(i64 noundef %285, i64 noundef %.055) #17
  br label %RB_FLOAT_TYPE_P.exit117.thread176

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71, %rbimpl_RB_TYPE_P_fastpath.exit71.thread
  %287 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %.055, i64 noundef 134) #17
  br label %RB_FLOAT_TYPE_P.exit117.thread176

RB_FLOAT_TYPE_P.exit117.thread176:                ; preds = %236, %rb_class_of.exit102, %rb_integer_type_p.exit.thread, %199, %RB_FLOAT_TYPE_P.exit117.thread, %rb_class_of.exit125, %RB_FLOAT_TYPE_P.exit117, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %RB_FLOAT_TYPE_P.exit127.thread, %rb_class_of.exit
  %.0 = phi i64 [ %286, %RB_FLOAT_TYPE_P.exit127.thread ], [ %287, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %48, %rb_class_of.exit ], [ %245, %RB_FLOAT_TYPE_P.exit117.thread ], [ %273, %rb_class_of.exit125 ], [ %.052, %RB_FLOAT_TYPE_P.exit117 ], [ %153, %rb_class_of.exit102 ], [ %189, %rb_integer_type_p.exit.thread ], [ %201, %199 ], [ %.052, %236 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_rational_new_bang1(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %0, i64 noundef 15, i64 noundef 32) #17
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !18
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %nurat_s_new_internal.exit, label %12

12:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %1) #17
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %13, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %5) #17
  ret i64 %5
}

declare i64 @rb_int_odd_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_bigzero_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_num_negative_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i64 @rb_float_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  br i1 %.not.i, label %11, label %rb_type.exit.thread47

11:                                               ; preds = %9
  %12 = and i64 %1, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread, label %rb_type.exit.thread49

rb_type.exit:                                     ; preds = %2
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 21, label %rb_type.exit.thread47
    i32 10, label %rb_type.exit.thread47
    i32 15, label %rb_type.exit._crit_edge
    i32 4, label %rb_type.exit.thread49
  ]

rb_type.exit._crit_edge:                          ; preds = %rb_type.exit
  %.pre = inttoptr i64 %0 to ptr
  br label %48

rb_type.exit.thread47:                            ; preds = %9, %rb_type.exit, %rb_type.exit
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %44, label %22

22:                                               ; preds = %rb_type.exit.thread47
  %23 = icmp eq i64 %0, 0
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %rb_class_of.exit

29:                                               ; preds = %22
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
  %33 = and i64 %0, 1
  %.not.i34 = icmp eq i64 %33, 0
  br i1 %.not.i34, label %34, label %rb_class_of.exit

34:                                               ; preds = %32
  %35 = and i64 %0, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i35 = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %27, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ %28, %27 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i35, %34 ]
  %.0.i33 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %38, i64 noundef %.0.i33, i64 noundef 15, i64 noundef 32) #17
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %1, ptr %41, align 8, !tbaa !18
  br i1 %6, label %.thread, label %42

42:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %39, i64 noundef %1) #17
  br label %.thread

.thread:                                          ; preds = %42, %rb_class_of.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 3, ptr %43, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %39) #17
  br label %48

44:                                               ; preds = %rb_type.exit.thread47
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @rb_int_cmp(i64 noundef %46, i64 noundef %1) #17
  br label %174

48:                                               ; preds = %rb_type.exit._crit_edge, %.thread
  %.pre-phi57 = phi ptr [ %.pre, %rb_type.exit._crit_edge ], [ %18, %.thread ]
  %.pre-phi = phi ptr [ %14, %rb_type.exit._crit_edge ], [ %40, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %.pre-phi57, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = and i64 %50, 1
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %117, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre-phi57, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = and i64 %54, 1
  %.not54 = icmp eq i64 %55, 0
  br i1 %.not54, label %117, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = and i64 %58, 1
  %.not55 = icmp eq i64 %59, 0
  br i1 %.not55, label %117, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = and i64 %62, 1
  %.not56 = icmp eq i64 %63, 0
  br i1 %.not56, label %117, label %64

64:                                               ; preds = %60
  %65 = ashr i64 %50, 1
  %66 = ashr i64 %62, 1
  %67 = icmp ult i64 %50, 2
  %68 = icmp ult i64 %62, 2
  %or.cond.i = or i1 %67, %68
  br i1 %or.cond.i, label %f_imul.exit, label %69

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 1
  br i1 %70, label %f_imul.exit, label %71

71:                                               ; preds = %69
  %72 = icmp eq i64 %66, 1
  br i1 %72, label %f_imul.exit, label %73

73:                                               ; preds = %71
  %74 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -4611686018427387904, 4611686018427387905) %65, i64 range(i64 -4611686018427387904, 4611686018427387905) %66)
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %65) #17
  %78 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %66) #17
  %79 = tail call i64 @rb_big_mul(i64 noundef %77, i64 noundef %78) #17
  br label %f_imul.exit

80:                                               ; preds = %73
  %81 = mul i64 %66, %65
  %82 = add i64 %81, 4611686018427387904
  %or.cond.i22.i = icmp sgt i64 %82, -1
  br i1 %or.cond.i22.i, label %83, label %86

83:                                               ; preds = %80
  %84 = shl nsw i64 %81, 1
  %85 = or disjoint i64 %84, 1
  br label %f_imul.exit

86:                                               ; preds = %80
  %87 = tail call i64 @rb_int2big(i64 noundef %81) #17
  br label %f_imul.exit

f_imul.exit:                                      ; preds = %71, %69, %64, %76, %83, %86
  %.0.i36 = phi i64 [ 1, %64 ], [ %79, %76 ], [ %85, %83 ], [ %87, %86 ], [ %62, %69 ], [ %50, %71 ]
  %88 = load i64, ptr %57, align 8, !tbaa !19
  %89 = ashr i64 %88, 1
  %90 = load i64, ptr %53, align 8, !tbaa !21
  %91 = ashr i64 %90, 1
  %92 = icmp ult i64 %88, 2
  %93 = icmp ult i64 %90, 2
  %or.cond.i37 = or i1 %92, %93
  br i1 %or.cond.i37, label %f_imul.exit42, label %94

94:                                               ; preds = %f_imul.exit
  %95 = icmp eq i64 %89, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = or i64 %90, 1
  br label %f_imul.exit42

98:                                               ; preds = %94
  %99 = icmp eq i64 %91, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = or i64 %88, 1
  br label %f_imul.exit42

102:                                              ; preds = %98
  %103 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -4611686018427387904, 4611686018427387905) %89, i64 range(i64 -4611686018427387904, 4611686018427387905) %91)
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %89) #17
  %107 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %91) #17
  %108 = tail call i64 @rb_big_mul(i64 noundef %106, i64 noundef %107) #17
  br label %f_imul.exit42

109:                                              ; preds = %102
  %110 = mul i64 %91, %89
  %111 = add i64 %110, 4611686018427387904
  %or.cond.i22.i38 = icmp sgt i64 %111, -1
  br i1 %or.cond.i22.i38, label %112, label %115

112:                                              ; preds = %109
  %113 = shl nsw i64 %110, 1
  %114 = or disjoint i64 %113, 1
  br label %f_imul.exit42

115:                                              ; preds = %109
  %116 = tail call i64 @rb_int2big(i64 noundef %110) #17
  br label %f_imul.exit42

117:                                              ; preds = %60, %56, %52, %48
  %118 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = tail call i64 @rb_int_mul(i64 noundef %50, i64 noundef %119) #17
  %121 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %.pre-phi57, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = tail call i64 @rb_int_mul(i64 noundef %122, i64 noundef %124) #17
  br label %f_imul.exit42

f_imul.exit42:                                    ; preds = %115, %112, %105, %100, %96, %f_imul.exit, %117
  %.031 = phi i64 [ %120, %117 ], [ %.0.i36, %f_imul.exit ], [ %.0.i36, %96 ], [ %.0.i36, %100 ], [ %.0.i36, %105 ], [ %.0.i36, %112 ], [ %.0.i36, %115 ]
  %.030 = phi i64 [ %125, %117 ], [ 1, %f_imul.exit ], [ %97, %96 ], [ %101, %100 ], [ %108, %105 ], [ %114, %112 ], [ %116, %115 ]
  %126 = tail call i64 @rb_int_minus(i64 noundef %.031, i64 noundef %.030) #17
  %127 = tail call i64 @rb_int_cmp(i64 noundef %126, i64 noundef 1) #17
  br label %174

rb_type.exit.thread49:                            ; preds = %11, %rb_type.exit
  %128 = inttoptr i64 %0 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = and i64 %130, 1
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %132, label %rb_integer_type_p.exit.thread.i

132:                                              ; preds = %rb_type.exit.thread49
  %133 = icmp eq i64 %130, 0
  %134 = and i64 %130, 6
  %135 = icmp ne i64 %134, 0
  %136 = or i1 %133, %135
  br i1 %136, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %132
  %137 = inttoptr i64 %130 to ptr
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %139 = and i64 %138, 31
  %140 = icmp eq i64 %139, 10
  br i1 %140, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_type.exit.thread49
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = and i64 %142, 1
  %.not.i7.i = icmp eq i64 %143, 0
  br i1 %.not.i7.i, label %144, label %rb_integer_type_p.exit9.thread.i

144:                                              ; preds = %rb_integer_type_p.exit.thread.i
  %145 = icmp eq i64 %142, 0
  %146 = and i64 %142, 6
  %147 = icmp ne i64 %146, 0
  %148 = or i1 %145, %147
  br i1 %148, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %144
  %149 = inttoptr i64 %142 to ptr
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = and i64 %150, 31
  %152 = icmp eq i64 %151, 10
  br i1 %152, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %144, %rb_integer_type_p.exit.i, %132
  %153 = tail call double @rb_num2dbl(i64 noundef %130) #17
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = tail call double @rb_num2dbl(i64 noundef %155) #17
  %157 = fdiv double %153, %156
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %158 = tail call double @rb_int_fdiv_double(i64 noundef %130, i64 noundef %142) #17
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i43 = phi double [ %158, %rb_integer_type_p.exit9.thread.i ], [ %157, %rb_integer_type_p.exit.thread11.i ]
  %159 = and i64 %1, 3
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %161, label %168

161:                                              ; preds = %nurat_to_double.exit
  %.not.i.i45 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i45, label %rb_float_value_inline.exit, label %162

162:                                              ; preds = %161
  %.neg.i.i = ashr i64 %1, 63
  %163 = add nsw i64 %.neg.i.i, 2
  %164 = and i64 %1, -4
  %165 = or i64 %163, %164
  %166 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %165, i64 range(i64 1, 0) %165, i64 61)
  %167 = bitcast i64 %166 to double
  br label %rb_float_value_inline.exit

168:                                              ; preds = %nurat_to_double.exit
  %169 = inttoptr i64 %1 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %161, %162, %168
  %.0.i44 = phi double [ %171, %168 ], [ %167, %162 ], [ 0.000000e+00, %161 ]
  %172 = tail call i64 @rb_dbl_cmp(double noundef %.0.i43, double noundef %.0.i44) #21
  br label %174

rb_type.exit.thread:                              ; preds = %11, %7, %7, %7, %7, %rb_type.exit
  %173 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135) #17
  br label %174

174:                                              ; preds = %44, %rb_type.exit.thread, %rb_float_value_inline.exit, %f_imul.exit42
  %.1 = phi i64 [ %173, %rb_type.exit.thread ], [ %127, %f_imul.exit42 ], [ %47, %44 ], [ %172, %rb_float_value_inline.exit ]
  ret i64 %.1
}

declare i64 @rb_int_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_imul(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %0, i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %1) unnamed_addr #3 {
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
  %13 = tail call i64 @rb_int2big(i64 noundef %1) #17
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
  %22 = tail call i64 @rb_int2big(i64 noundef %0) #17
  br label %rb_long2num_inline.exit

23:                                               ; preds = %14
  %24 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 %1)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i64 @rb_int2big(i64 noundef %0) #17
  %28 = tail call i64 @rb_int2big(i64 noundef %1) #17
  %29 = tail call i64 @rb_big_mul(i64 noundef %27, i64 noundef %28) #17
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
  %37 = tail call i64 @rb_int2big(i64 noundef %31) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %36, %33, %21, %18, %12, %9, %26, %2
  %.0 = phi i64 [ 1, %2 ], [ %29, %26 ], [ %11, %9 ], [ %13, %12 ], [ %20, %18 ], [ %22, %21 ], [ %35, %33 ], [ %37, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_dbl_cmp(double noundef, double noundef) local_unnamed_addr #7

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_abs(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %6

6:                                                ; preds = %1
  %7 = icmp slt i64 %4, 0
  br i1 %7, label %11, label %30

INT_NEGATIVE_P.exit:                              ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %30

11:                                               ; preds = %6, %INT_NEGATIVE_P.exit
  %12 = tail call i64 @rb_int_abs(i64 noundef %4) #17
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.0.i7 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i7, i64 noundef %12, i64 noundef %28)
  br label %30

30:                                               ; preds = %6, %INT_NEGATIVE_P.exit, %rb_class_of.exit
  %.0 = phi i64 [ %29, %rb_class_of.exit ], [ %0, %INT_NEGATIVE_P.exit ], [ %0, %6 ]
  ret i64 %.0
}

declare i64 @rb_int_abs(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %INT_NEGATIVE_P.exit.i, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %10, label %13

INT_NEGATIVE_P.exit.i:                            ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %15

10:                                               ; preds = %INT_NEGATIVE_P.exit.i, %5
  %11 = tail call i64 @rb_int_uminus(i64 noundef %1) #17
  %12 = tail call i64 @rb_int_uminus(i64 noundef %2) #17
  br label %nurat_canonicalize.exit

13:                                               ; preds = %5
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %17, label %nurat_canonicalize.exit

15:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %16 = tail call i32 @rb_bigzero_p(i64 noundef %2) #17
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %nurat_canonicalize.exit, label %17

17:                                               ; preds = %15, %13
  tail call void @rb_num_zerodiv() #19
  unreachable

nurat_canonicalize.exit:                          ; preds = %10, %13, %15
  %.05 = phi i64 [ %11, %10 ], [ %1, %15 ], [ %1, %13 ]
  %.0 = phi i64 [ %12, %10 ], [ %2, %15 ], [ %2, %13 ]
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %0, i64 noundef 15, i64 noundef 32) #17
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.05, ptr %22, align 8, !tbaa !18
  %23 = icmp eq i64 %.05, 0
  %24 = and i64 %.05, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %RATIONAL_SET_NUM.exit.i, label %27

27:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %.05) #17
  br label %RATIONAL_SET_NUM.exit.i

RATIONAL_SET_NUM.exit.i:                          ; preds = %27, %nurat_canonicalize.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.0, ptr %28, align 8, !tbaa !18
  %29 = icmp eq i64 %.0, 0
  %30 = and i64 %.0, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %nurat_s_new_internal.exit, label %33

33:                                               ; preds = %RATIONAL_SET_NUM.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %.0) #17
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %33
  tail call void @rb_obj_freeze_inline(i64 noundef %20) #17
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_floor(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = tail call i64 @rb_int_idiv(i64 noundef %8, i64 noundef %10) #17
  br label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !18
  %16 = call fastcc i64 @f_round_common(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0, ptr noundef nonnull @nurat_floor)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %12, %5
  %.0 = phi i64 [ %11, %5 ], [ %16, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %6) #17
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_round_common(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = tail call i64 %3(i64 noundef %2) #17
  br label %nurat_truncate.exit

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8, !tbaa !18
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %k_integer_p.exit.thread42

12:                                               ; preds = %9
  %13 = icmp eq i64 %10, 0
  %14 = and i64 %10, 6
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %k_integer_p.exit.thread, label %k_integer_p.exit

k_integer_p.exit:                                 ; preds = %12
  %17 = inttoptr i64 %10 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = and i64 %18, 31
  %.not = icmp eq i64 %19, 10
  br i1 %.not, label %k_integer_p.exit.thread42, label %k_integer_p.exit.thread

k_integer_p.exit.thread:                          ; preds = %12, %k_integer_p.exit
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.45) #20
  unreachable

k_integer_p.exit.thread42:                        ; preds = %9, %k_integer_p.exit
  %21 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %10) #17
  %22 = tail call i64 @rb_rational_mul(i64 noundef %2, i64 noundef %21)
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %k_float_p.exit.thread47, label %25

25:                                               ; preds = %k_integer_p.exit.thread42
  %26 = icmp eq i64 %22, 0
  %27 = and i64 %22, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %k_rational_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %25
  %30 = inttoptr i64 %22 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, 31
  %.not53 = icmp eq i64 %32, 4
  br i1 %.not53, label %k_float_p.exit.thread47, label %k_rational_p.exit

k_float_p.exit.thread47:                          ; preds = %k_integer_p.exit.thread42, %k_float_p.exit
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %k_float_p.exit.thread47
  %34 = icmp slt i64 %10, 0
  br label %INT_NEGATIVE_P.exit

35:                                               ; preds = %k_float_p.exit.thread47
  %36 = inttoptr i64 %10 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = and i64 %37, 8192
  %.not.i.i28 = icmp eq i64 %38, 0
  br label %INT_NEGATIVE_P.exit

INT_NEGATIVE_P.exit:                              ; preds = %33, %35
  %.0.i27 = phi i1 [ %34, %33 ], [ %.not.i.i28, %35 ]
  %. = select i1 %.0.i27, i64 1, i64 %2
  br label %nurat_truncate.exit

k_rational_p.exit:                                ; preds = %k_float_p.exit
  %39 = inttoptr i64 %22 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = and i64 %40, 31
  %.not54 = icmp eq i64 %41, 15
  br i1 %.not54, label %k_rational_p.exit._crit_edge, label %k_rational_p.exit.thread

k_rational_p.exit._crit_edge:                     ; preds = %k_rational_p.exit
  %.pre = and i64 %2, 7
  br label %64

k_rational_p.exit.thread:                         ; preds = %25, %k_rational_p.exit
  %42 = icmp eq i64 %2, 0
  %43 = and i64 %2, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %k_rational_p.exit.thread
  %47 = inttoptr i64 %2 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %.not.i31 = icmp eq i64 %53, 0
  br i1 %.not.i31, label %54, label %rb_class_of.exit

54:                                               ; preds = %52
  %55 = and i64 %2, 254
  %56 = icmp eq i64 %55, 12
  %spec.select.i = select i1 %56, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %46, %49, %50, %51, %52, %54
  %.0.in.i = phi ptr [ @rb_cNilClass, %50 ], [ @rb_cTrueClass, %51 ], [ %48, %46 ], [ @rb_cFalseClass, %49 ], [ @rb_cInteger, %52 ], [ %spec.select.i, %54 ]
  %.0.i30 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %58, i64 noundef %.0.i30, i64 noundef 15, i64 noundef 32) #17
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %22, ptr %61, align 8, !tbaa !18
  br i1 %29, label %f_rational_new_bang1.exit, label %62

62:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %59, i64 noundef %22) #17
  br label %f_rational_new_bang1.exit

f_rational_new_bang1.exit:                        ; preds = %rb_class_of.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 3, ptr %63, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %59) #17
  br label %64

64:                                               ; preds = %k_rational_p.exit._crit_edge, %f_rational_new_bang1.exit
  %.pre-phi = phi i64 [ %.pre, %k_rational_p.exit._crit_edge ], [ %43, %f_rational_new_bang1.exit ]
  %.0 = phi i64 [ %22, %k_rational_p.exit._crit_edge ], [ %59, %f_rational_new_bang1.exit ]
  %65 = tail call i64 %3(i64 noundef %.0) #17
  %66 = icmp eq i64 %2, 0
  %67 = icmp ne i64 %.pre-phi, 0
  %68 = or i1 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = inttoptr i64 %2 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %rb_class_of.exit36

72:                                               ; preds = %64
  switch i64 %2, label %75 [
    i64 0, label %rb_class_of.exit36
    i64 4, label %73
    i64 20, label %74
  ]

73:                                               ; preds = %72
  br label %rb_class_of.exit36

74:                                               ; preds = %72
  br label %rb_class_of.exit36

75:                                               ; preds = %72
  %76 = and i64 %2, 1
  %.not.i34 = icmp eq i64 %76, 0
  br i1 %.not.i34, label %77, label %rb_class_of.exit36

77:                                               ; preds = %75
  %78 = and i64 %2, 254
  %79 = icmp eq i64 %78, 12
  %spec.select.i35 = select i1 %79, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit36

rb_class_of.exit36:                               ; preds = %69, %72, %73, %74, %75, %77
  %.0.in.i32 = phi ptr [ @rb_cNilClass, %73 ], [ @rb_cTrueClass, %74 ], [ %71, %69 ], [ @rb_cFalseClass, %72 ], [ @rb_cInteger, %75 ], [ %spec.select.i35, %77 ]
  %.0.i33 = load i64, ptr %.0.in.i32, align 8, !tbaa !18
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %81, i64 noundef %.0.i33, i64 noundef 15, i64 noundef 32) #17
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %65, ptr %84, align 8, !tbaa !18
  %85 = icmp eq i64 %65, 0
  %86 = and i64 %65, 7
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %f_rational_new_bang1.exit37, label %89

89:                                               ; preds = %rb_class_of.exit36
  tail call void @rb_gc_writebarrier(i64 noundef %82, i64 noundef %65) #17
  br label %f_rational_new_bang1.exit37

f_rational_new_bang1.exit37:                      ; preds = %rb_class_of.exit36, %89
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 3, ptr %90, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %82) #17
  %91 = tail call i64 @rb_rational_div(i64 noundef %82, i64 noundef %21)
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %91, 7
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %nurat_truncate.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %f_rational_new_bang1.exit37
  %96 = inttoptr i64 %91 to ptr
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 15
  br i1 %99, label %100, label %nurat_truncate.exit

100:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %101 = tail call i64 @rb_int_cmp(i64 noundef %10, i64 noundef 3) #17
  %102 = tail call i64 @rb_fix2int(i64 noundef %101) #17
  %103 = and i64 %102, 2147483648
  %.not55 = icmp eq i64 %103, 0
  br i1 %.not55, label %nurat_truncate.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = and i64 %106, 1
  %.not.i.i38 = icmp eq i64 %107, 0
  br i1 %.not.i.i38, label %INT_NEGATIVE_P.exit.i, label %108

108:                                              ; preds = %104
  %109 = icmp slt i64 %106, 0
  br i1 %109, label %113, label %119

INT_NEGATIVE_P.exit.i:                            ; preds = %104
  %110 = inttoptr i64 %106 to ptr
  %111 = load i64, ptr %110, align 8, !tbaa !7
  %112 = and i64 %111, 8192
  %.not.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i, label %113, label %119

113:                                              ; preds = %INT_NEGATIVE_P.exit.i, %108
  %114 = tail call i64 @rb_int_uminus(i64 noundef %106) #17
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call i64 @rb_int_idiv(i64 noundef %114, i64 noundef %116) #17
  %118 = tail call i64 @rb_int_uminus(i64 noundef %117) #17
  br label %nurat_truncate.exit

119:                                              ; preds = %INT_NEGATIVE_P.exit.i, %108
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = tail call i64 @rb_int_idiv(i64 noundef %106, i64 noundef %121) #17
  br label %nurat_truncate.exit

nurat_truncate.exit:                              ; preds = %f_rational_new_bang1.exit37, %119, %113, %rbimpl_RB_TYPE_P_fastpath.exit, %100, %INT_NEGATIVE_P.exit, %7
  %.023 = phi i64 [ %8, %7 ], [ %., %INT_NEGATIVE_P.exit ], [ %91, %100 ], [ %91, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %118, %113 ], [ %122, %119 ], [ %91, %f_rational_new_bang1.exit37 ]
  ret i64 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_round_by_rational(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @float_to_r(i64 noundef %2)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr i64, ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @rb_keyword_given_p() #17
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %nurat_round_n.exit, label %14

12:                                               ; preds = %3
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %17, label %nurat_round_n.exit

14:                                               ; preds = %6
  %15 = tail call i64 @rb_hash_dup(i64 noundef %10) #17
  %16 = add nsw i32 %0, -1
  br label %nurat_round_n.exit

17:                                               ; preds = %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #20
  unreachable

nurat_round_n.exit:                               ; preds = %6, %12, %14
  %.087.i1018.i = phi i64 [ %15, %14 ], [ 4, %6 ], [ 4, %12 ]
  %.0.i1116.i = phi i32 [ %16, %14 ], [ %0, %6 ], [ 0, %12 ]
  %18 = tail call i32 @rb_num_get_rounding_option(i64 noundef %.087.i1018.i) #17
  %19 = icmp eq i32 %18, 1
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %20, ptr @nurat_round_half_up, ptr @nurat_round_half_down
  %22 = select i1 %19, ptr @nurat_round_half_even, ptr %21
  %23 = tail call fastcc i64 @f_round_common(i32 noundef %.0.i1116.i, ptr noundef readonly %1, i64 noundef %4, ptr noundef nonnull %22)
  %24 = tail call i64 @nurat_to_f(i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_n(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i64, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @rb_keyword_given_p() #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %15, label %rb_scan_args_set.exit

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #17
  %14 = add nsw i32 %0, -1
  br label %rb_scan_args_set.exit

15:                                               ; preds = %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #20
  unreachable

rb_scan_args_set.exit:                            ; preds = %12, %10, %4
  %.087.i1018 = phi i64 [ %13, %12 ], [ 4, %4 ], [ 4, %10 ]
  %.0.i1116 = phi i32 [ %14, %12 ], [ %0, %4 ], [ 0, %10 ]
  %16 = tail call i32 @rb_num_get_rounding_option(i64 noundef %.087.i1018) #17
  %17 = icmp eq i32 %16, 1
  %18 = icmp eq i32 %16, 0
  %19 = select i1 %18, ptr @nurat_round_half_up, ptr @nurat_round_half_down
  %20 = select i1 %17, ptr @nurat_round_half_even, ptr %19
  %21 = tail call fastcc i64 @f_round_common(i32 noundef %.0.i1116, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, 0) %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %float_decode_internal.exit

16:                                               ; preds = %1
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !22
  br label %float_decode_internal.exit

float_decode_internal.exit:                       ; preds = %9, %10, %16
  %.0.i.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = call double @frexp(double noundef %.0.i.i, ptr noundef nonnull %6) #17
  %21 = tail call double @ldexp(double noundef %20, i32 noundef 53) #17, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = add i32 %22, -53
  %24 = tail call i64 @rb_dbl2big(double noundef %21) #17
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %float_decode_internal.exit
  %27 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %4, align 8, !tbaa !18
  store i64 3, ptr %5, align 8, !tbaa !18
  call fastcc void @nurat_reduce(ptr noundef %4, ptr noundef %5)
  %28 = load i64, ptr %4, align 8, !tbaa !18
  %29 = load i64, ptr %5, align 8, !tbaa !18
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %31, i64 noundef %27, i64 noundef 15, i64 noundef 32) #17
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %28, ptr %34, align 8, !tbaa !18
  %35 = icmp eq i64 %28, 0
  %36 = and i64 %28, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %RATIONAL_SET_NUM.exit.i.i, label %39

39:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %28) #17
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %39, %26
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %29, ptr %40, align 8, !tbaa !18
  %41 = icmp eq i64 %29, 0
  %42 = and i64 %29, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %nurat_s_canonicalize_internal.exit, label %45

45:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %29) #17
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %45
  tail call void @rb_obj_freeze_inline(i64 noundef %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

46:                                               ; preds = %float_decode_internal.exit
  %47 = icmp sgt i32 %23, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %46
  %49 = shl nuw i32 %23, 1
  %50 = or disjoint i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = tail call i64 @rb_int_lshift(i64 noundef %24, i64 noundef %51) #17
  %53 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %52, ptr %2, align 8, !tbaa !18
  store i64 3, ptr %3, align 8, !tbaa !18
  call fastcc void @nurat_reduce(ptr noundef %2, ptr noundef %3)
  %54 = load i64, ptr %2, align 8, !tbaa !18
  %55 = load i64, ptr %3, align 8, !tbaa !18
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %57, i64 noundef %53, i64 noundef 15, i64 noundef 32) #17
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %54, ptr %60, align 8, !tbaa !18
  %61 = icmp eq i64 %54, 0
  %62 = and i64 %54, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %RATIONAL_SET_NUM.exit.i.i3, label %65

65:                                               ; preds = %48
  tail call void @rb_gc_writebarrier(i64 noundef %58, i64 noundef %54) #17
  br label %RATIONAL_SET_NUM.exit.i.i3

RATIONAL_SET_NUM.exit.i.i3:                       ; preds = %65, %48
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %55, ptr %66, align 8, !tbaa !18
  %67 = icmp eq i64 %55, 0
  %68 = and i64 %55, 7
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %nurat_s_canonicalize_internal.exit4, label %71

71:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i3
  tail call void @rb_gc_writebarrier(i64 noundef %58, i64 noundef %55) #17
  br label %nurat_s_canonicalize_internal.exit4

nurat_s_canonicalize_internal.exit4:              ; preds = %RATIONAL_SET_NUM.exit.i.i3, %71
  tail call void @rb_obj_freeze_inline(i64 noundef %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

72:                                               ; preds = %46
  %73 = sub i32 53, %22
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 1
  %76 = or disjoint i64 %75, 1
  %77 = tail call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %76) #17
  %78 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %79 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %78, i64 noundef %24, i64 noundef %77)
  br label %80

80:                                               ; preds = %72, %nurat_s_canonicalize_internal.exit4, %nurat_s_canonicalize_internal.exit
  %.0 = phi i64 [ %32, %nurat_s_canonicalize_internal.exit ], [ %58, %nurat_s_canonicalize_internal.exit4 ], [ %79, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_hash(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = tail call i64 @rb_hash(i64 noundef %5) #17
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i, ptr %2, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = tail call i64 @rb_hash(i64 noundef %13) #17
  %15 = and i64 %14, 1
  %.not.i5 = icmp eq i64 %15, 0
  br i1 %.not.i5, label %18, label %16

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit7

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #17
  br label %rb_num2long_inline.exit7

rb_num2long_inline.exit7:                         ; preds = %16, %18
  %.0.i6 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i6, ptr %20, align 8, !tbaa !18
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %21
}

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #1

declare i64 @rb_memhash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_reciprocal(i64 noundef %0) local_unnamed_addr #0 {
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
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = tail call fastcc i64 @nurat_convert(i64 noundef %.0.i, i64 noundef %18, i64 noundef %20, i32 noundef 0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nurat_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %1, 4
  %7 = icmp eq i64 %2, 4
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %.not105 = icmp eq i32 %3, 0
  br i1 %.not105, label %310, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.48) #20
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread, label %rbimpl_RB_TYPE_P_fastpath.exit118

rbimpl_RB_TYPE_P_fastpath.exit118:                ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 14
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit118
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread, label %25

25:                                               ; preds = %20
  %26 = icmp eq i64 %22, 0
  %27 = and i64 %22, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %k_float_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %25
  %30 = inttoptr i64 %22 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, 31
  %.not = icmp eq i64 %32, 4
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %25, %k_float_p.exit
  %33 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %rb_integer_type_p.exit.thread.i

34:                                               ; preds = %k_float_p.exit.thread
  %35 = and i64 %22, 6
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %26, %36
  br i1 %37, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %34
  %38 = inttoptr i64 %22 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = and i64 %39, 31
  switch i64 %40, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %41
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %.not247 = icmp eq i64 %22, 1
  br i1 %.not247, label %47, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

41:                                               ; preds = %rb_integer_type_p.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %.not246 = icmp eq i64 %43, 1
  br i1 %.not246, label %47, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

f_zero_p.exit:                                    ; preds = %34, %rb_integer_type_p.exit.i
  %44 = tail call i64 @rb_equal(i64 noundef %22, i64 noundef 1) #17
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread, label %47

47:                                               ; preds = %41, %rb_integer_type_p.exit.thread.i, %f_zero_p.exit
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !32
  br label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

rbimpl_RB_TYPE_P_fastpath.exit118.thread:         ; preds = %41, %rb_integer_type_p.exit.thread.i, %20, %11, %rbimpl_RB_TYPE_P_fastpath.exit118, %47, %f_zero_p.exit, %k_float_p.exit
  %.077 = phi i64 [ %1, %k_float_p.exit ], [ %49, %47 ], [ %1, %f_zero_p.exit ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit118 ], [ %1, %11 ], [ %1, %20 ], [ %1, %rb_integer_type_p.exit.thread.i ], [ %1, %41 ]
  %50 = icmp eq i64 %2, 0
  %51 = and i64 %2, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %rbimpl_RB_TYPE_P_fastpath.exit116

rbimpl_RB_TYPE_P_fastpath.exit116:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit118.thread
  %54 = inttoptr i64 %2 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 14
  br i1 %57, label %58, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

58:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit116
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %63

63:                                               ; preds = %58
  %64 = icmp eq i64 %60, 0
  %65 = and i64 %60, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %k_float_p.exit121.thread, label %k_float_p.exit121

k_float_p.exit121:                                ; preds = %63
  %68 = inttoptr i64 %60 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !7
  %70 = and i64 %69, 31
  %.not229 = icmp eq i64 %70, 4
  br i1 %.not229, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %k_float_p.exit121.thread

k_float_p.exit121.thread:                         ; preds = %63, %k_float_p.exit121
  %71 = and i64 %60, 1
  %.not.i.i122 = icmp eq i64 %71, 0
  br i1 %.not.i.i122, label %72, label %rb_integer_type_p.exit.thread.i123

72:                                               ; preds = %k_float_p.exit121.thread
  %73 = and i64 %60, 6
  %74 = icmp ne i64 %73, 0
  %75 = or i1 %64, %74
  br i1 %75, label %f_zero_p.exit128, label %rb_integer_type_p.exit.i125

rb_integer_type_p.exit.i125:                      ; preds = %72
  %76 = inttoptr i64 %60 to ptr
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = and i64 %77, 31
  switch i64 %78, label %f_zero_p.exit128 [
    i64 10, label %rb_integer_type_p.exit.thread.i123
    i64 15, label %79
  ]

rb_integer_type_p.exit.thread.i123:               ; preds = %rb_integer_type_p.exit.i125, %k_float_p.exit121.thread
  %.not249 = icmp eq i64 %60, 1
  br i1 %.not249, label %85, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

79:                                               ; preds = %rb_integer_type_p.exit.i125
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %.not248 = icmp eq i64 %81, 1
  br i1 %.not248, label %85, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

f_zero_p.exit128:                                 ; preds = %72, %rb_integer_type_p.exit.i125
  %82 = tail call i64 @rb_equal(i64 noundef %60, i64 noundef 1) #17
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %85

85:                                               ; preds = %79, %rb_integer_type_p.exit.thread.i123, %f_zero_p.exit128
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !32
  br label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

rbimpl_RB_TYPE_P_fastpath.exit116.thread:         ; preds = %79, %rb_integer_type_p.exit.thread.i123, %58, %rbimpl_RB_TYPE_P_fastpath.exit118.thread, %k_float_p.exit121, %f_zero_p.exit128, %85, %rbimpl_RB_TYPE_P_fastpath.exit116
  %.078 = phi i64 [ %2, %k_float_p.exit121 ], [ %87, %85 ], [ %2, %f_zero_p.exit128 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit116 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit118.thread ], [ %2, %58 ], [ %2, %rb_integer_type_p.exit.thread.i123 ], [ %2, %79 ]
  %88 = and i64 %.077, 1
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %89, label %rb_integer_type_p.exit.thread

89:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit116.thread
  %90 = icmp eq i64 %.077, 0
  %91 = and i64 %.077, 6
  %92 = icmp ne i64 %91, 0
  %93 = or i1 %90, %92
  br i1 %93, label %rb_integer_type_p.exit.thread187, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %89
  %94 = inttoptr i64 %.077 to ptr
  %95 = load i64, ptr %94, align 8, !tbaa !7
  %96 = and i64 %95, 31
  %97 = icmp eq i64 %96, 10
  br i1 %97, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread187

rb_integer_type_p.exit.thread187:                 ; preds = %89, %rb_integer_type_p.exit
  %98 = and i64 %.077, 2
  %.not230 = icmp eq i64 %98, 0
  br i1 %.not230, label %99, label %RB_FLOAT_TYPE_P.exit.thread

99:                                               ; preds = %rb_integer_type_p.exit.thread187
  %100 = and i64 %.077, 4
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %90, %101
  br i1 %102, label %rbimpl_RB_TYPE_P_fastpath.exit112.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %99
  %103 = inttoptr i64 %.077 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit114

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread187, %RB_FLOAT_TYPE_P.exit
  %107 = tail call i64 @float_to_r(i64 noundef %.077)
  br label %rb_integer_type_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit114:                ; preds = %RB_FLOAT_TYPE_P.exit
  %108 = inttoptr i64 %.077 to ptr
  %109 = load i64, ptr %108, align 8, !tbaa !7
  %110 = and i64 %109, 31
  switch i64 %110, label %rbimpl_RB_TYPE_P_fastpath.exit112.thread [
    i64 15, label %rb_integer_type_p.exit.thread
    i64 5, label %111
  ]

111:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114
  %112 = tail call fastcc i64 @string_to_r_strict(i64 noundef %.077, i32 noundef %3)
  %.not88 = icmp eq i32 %3, 0
  %113 = icmp eq i64 %112, 4
  %or.cond227 = select i1 %.not88, i1 %113, i1 false
  br i1 %or.cond227, label %310, label %rb_integer_type_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit112.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114, %99
  %114 = tail call i32 @rb_respond_to(i64 noundef %.077, i64 noundef 3409) #17
  %.not87 = icmp eq i32 %114, 0
  br i1 %.not87, label %115, label %rb_integer_type_p.exit.thread

115:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit112.thread
  %116 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.077, ptr noundef null) #17
  tail call void @rb_set_errinfo(i64 noundef 4) #17
  %117 = icmp eq i64 %116, 4
  %spec.select = select i1 %117, i64 %.077, i64 %116
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114, %rbimpl_RB_TYPE_P_fastpath.exit116.thread, %RB_FLOAT_TYPE_P.exit.thread, %111, %115, %rbimpl_RB_TYPE_P_fastpath.exit112.thread, %rb_integer_type_p.exit
  %.1 = phi i64 [ %.077, %rb_integer_type_p.exit ], [ %107, %RB_FLOAT_TYPE_P.exit.thread ], [ %.077, %rbimpl_RB_TYPE_P_fastpath.exit114 ], [ %112, %111 ], [ %.077, %rbimpl_RB_TYPE_P_fastpath.exit112.thread ], [ %spec.select, %115 ], [ %.077, %rbimpl_RB_TYPE_P_fastpath.exit116.thread ]
  %118 = and i64 %.078, 1
  %.not.i131 = icmp eq i64 %118, 0
  br i1 %.not.i131, label %119, label %rb_integer_type_p.exit133.thread

119:                                              ; preds = %rb_integer_type_p.exit.thread
  %120 = icmp eq i64 %.078, 0
  %121 = and i64 %.078, 6
  %122 = icmp ne i64 %121, 0
  %123 = or i1 %120, %122
  br i1 %123, label %rb_integer_type_p.exit133.thread195, label %rb_integer_type_p.exit133

rb_integer_type_p.exit133:                        ; preds = %119
  %124 = inttoptr i64 %.078 to ptr
  %125 = load i64, ptr %124, align 8, !tbaa !7
  %126 = and i64 %125, 31
  %127 = icmp eq i64 %126, 10
  br i1 %127, label %rb_integer_type_p.exit133.thread, label %rb_integer_type_p.exit133.thread195

rb_integer_type_p.exit133.thread195:              ; preds = %119, %rb_integer_type_p.exit133
  %128 = and i64 %.078, 2
  %.not231 = icmp eq i64 %128, 0
  br i1 %.not231, label %129, label %RB_FLOAT_TYPE_P.exit135.thread

129:                                              ; preds = %rb_integer_type_p.exit133.thread195
  %130 = and i64 %.078, 4
  %131 = icmp ne i64 %130, 0
  %132 = or i1 %120, %131
  br i1 %132, label %rbimpl_RB_TYPE_P_fastpath.exit108.thread, label %RB_FLOAT_TYPE_P.exit135

RB_FLOAT_TYPE_P.exit135:                          ; preds = %129
  %133 = inttoptr i64 %.078 to ptr
  %134 = load i64, ptr %133, align 8, !tbaa !7
  %135 = and i64 %134, 31
  %136 = icmp eq i64 %135, 4
  br i1 %136, label %RB_FLOAT_TYPE_P.exit135.thread, label %rbimpl_RB_TYPE_P_fastpath.exit110

RB_FLOAT_TYPE_P.exit135.thread:                   ; preds = %rb_integer_type_p.exit133.thread195, %RB_FLOAT_TYPE_P.exit135
  %137 = tail call i64 @float_to_r(i64 noundef %.078)
  br label %rb_integer_type_p.exit133.thread

rbimpl_RB_TYPE_P_fastpath.exit110:                ; preds = %RB_FLOAT_TYPE_P.exit135
  %138 = inttoptr i64 %.078 to ptr
  %139 = load i64, ptr %138, align 8, !tbaa !7
  %140 = and i64 %139, 31
  switch i64 %140, label %rbimpl_RB_TYPE_P_fastpath.exit108.thread [
    i64 15, label %rb_integer_type_p.exit133.thread
    i64 5, label %141
  ]

141:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit110
  %142 = tail call fastcc i64 @string_to_r_strict(i64 noundef %.078, i32 noundef %3)
  %.not90 = icmp eq i32 %3, 0
  %143 = icmp eq i64 %142, 4
  %or.cond228 = select i1 %.not90, i1 %143, i1 false
  br i1 %or.cond228, label %310, label %rb_integer_type_p.exit133.thread

rbimpl_RB_TYPE_P_fastpath.exit108.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit110, %129
  %144 = icmp eq i64 %.078, 36
  br i1 %144, label %rb_integer_type_p.exit133.thread, label %145

145:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit108.thread
  %146 = tail call i32 @rb_respond_to(i64 noundef %.078, i64 noundef 3409) #17
  %.not89 = icmp eq i32 %146, 0
  br i1 %.not89, label %147, label %rb_integer_type_p.exit133.thread

147:                                              ; preds = %145
  %148 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.078, ptr noundef null) #17
  tail call void @rb_set_errinfo(i64 noundef 4) #17
  %149 = icmp eq i64 %148, 4
  %spec.select106 = select i1 %149, i64 %.078, i64 %148
  br label %rb_integer_type_p.exit133.thread

rb_integer_type_p.exit133.thread:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit110, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit133, %rbimpl_RB_TYPE_P_fastpath.exit108.thread, %145, %147, %141, %RB_FLOAT_TYPE_P.exit135.thread
  %.280 = phi i64 [ %.078, %rb_integer_type_p.exit133 ], [ %137, %RB_FLOAT_TYPE_P.exit135.thread ], [ %.078, %rbimpl_RB_TYPE_P_fastpath.exit110 ], [ %142, %141 ], [ 36, %rbimpl_RB_TYPE_P_fastpath.exit108.thread ], [ %.078, %145 ], [ %spec.select106, %147 ], [ %.078, %rb_integer_type_p.exit.thread ]
  %150 = icmp eq i64 %.1, 0
  %151 = and i64 %.1, 7
  %152 = icmp ne i64 %151, 0
  %153 = or i1 %150, %152
  br i1 %153, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_integer_type_p.exit133.thread
  %154 = inttoptr i64 %.1 to ptr
  %155 = load i64, ptr %154, align 8, !tbaa !7
  %156 = and i64 %155, 31
  %157 = icmp eq i64 %156, 15
  br i1 %157, label %158, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

158:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %159 = icmp eq i64 %.280, 36
  br i1 %159, label %310, label %160

160:                                              ; preds = %158
  %161 = and i64 %.280, 3
  %162 = icmp eq i64 %161, 2
  br i1 %162, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %163

163:                                              ; preds = %160
  %164 = icmp eq i64 %.280, 0
  %165 = and i64 %.280, 7
  %166 = icmp ne i64 %165, 0
  %167 = or i1 %164, %166
  br i1 %167, label %k_float_p.exit137.thread, label %k_float_p.exit137

k_float_p.exit137:                                ; preds = %163
  %168 = inttoptr i64 %.280 to ptr
  %169 = load i64, ptr %168, align 8, !tbaa !7
  %170 = and i64 %169, 31
  %.not232 = icmp eq i64 %170, 4
  br i1 %.not232, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %k_float_p.exit137.thread

k_float_p.exit137.thread:                         ; preds = %163, %k_float_p.exit137
  %171 = and i64 %.280, 1
  %.not.i.i138 = icmp eq i64 %171, 0
  br i1 %.not.i.i138, label %172, label %rb_integer_type_p.exit.thread.i139

172:                                              ; preds = %k_float_p.exit137.thread
  %173 = and i64 %.280, 6
  %174 = icmp ne i64 %173, 0
  %175 = or i1 %164, %174
  br i1 %175, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i143, label %rb_integer_type_p.exit.i141

rb_integer_type_p.exit.i141:                      ; preds = %172
  %176 = inttoptr i64 %.280 to ptr
  %177 = load i64, ptr %176, align 8, !tbaa !7
  %178 = and i64 %177, 31
  switch i64 %178, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i143 [
    i64 10, label %rb_integer_type_p.exit.thread.i139
    i64 15, label %179
  ]

rb_integer_type_p.exit.thread.i139:               ; preds = %rb_integer_type_p.exit.i141, %k_float_p.exit137.thread
  switch i64 %.280, label %203 [
    i64 3, label %310
    i64 36, label %189
  ]

179:                                              ; preds = %rb_integer_type_p.exit.i141
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !19
  %182 = icmp eq i64 %181, 3
  br i1 %182, label %f_one_p.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i143:       ; preds = %rb_integer_type_p.exit.i141, %172
  %183 = tail call i64 @rb_equal(i64 noundef %.280, i64 noundef 3) #17
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %310

f_one_p.exit:                                     ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !21
  %.not250 = icmp eq i64 %187, 3
  br i1 %.not250, label %310, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i143, %179, %160, %rb_integer_type_p.exit133.thread, %k_float_p.exit137, %f_one_p.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %188 = icmp eq i64 %.280, 36
  br i1 %188, label %189, label %203

189:                                              ; preds = %rb_integer_type_p.exit.thread.i139, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %190 = and i64 %.1, 1
  %.not.i144 = icmp eq i64 %190, 0
  br i1 %.not.i144, label %191, label %rb_integer_type_p.exit146.thread

191:                                              ; preds = %189
  %192 = and i64 %.1, 6
  %193 = icmp ne i64 %192, 0
  %194 = or i1 %150, %193
  br i1 %194, label %rb_integer_type_p.exit146.thread212, label %rb_integer_type_p.exit146

rb_integer_type_p.exit146:                        ; preds = %191
  %195 = inttoptr i64 %.1 to ptr
  %196 = load i64, ptr %195, align 8, !tbaa !7
  %197 = and i64 %196, 31
  %198 = icmp eq i64 %197, 10
  br i1 %198, label %rb_integer_type_p.exit146.thread, label %rb_integer_type_p.exit146.thread212

rb_integer_type_p.exit146.thread212:              ; preds = %191, %rb_integer_type_p.exit146
  %.not104 = icmp eq i32 %3, 0
  br i1 %.not104, label %199, label %201

199:                                              ; preds = %rb_integer_type_p.exit146.thread212
  %200 = tail call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.1, ptr noundef null) #17
  tail call void @rb_set_errinfo(i64 noundef 4) #17
  br label %310

201:                                              ; preds = %rb_integer_type_p.exit146.thread212
  %202 = tail call i64 @rb_convert_type_with_id(i64 noundef %.1, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #17
  br label %310

203:                                              ; preds = %rb_integer_type_p.exit.thread.i139, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %204 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %205 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.1, i64 noundef %204) #17
  %206 = and i64 %205, 4294967295
  %.not93 = icmp eq i64 %206, 0
  br i1 %.not93, label %207, label %214

207:                                              ; preds = %203
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %208, label %212

208:                                              ; preds = %207
  %209 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.1, ptr noundef nonnull %5) #17
  %210 = load i32, ptr %5, align 4, !tbaa !28
  %.not95 = icmp eq i32 %210, 0
  br i1 %.not95, label %214, label %211

211:                                              ; preds = %208
  call void @rb_set_errinfo(i64 noundef 4) #17
  br label %310

212:                                              ; preds = %207
  %213 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %.1, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #17
  br label %214

214:                                              ; preds = %212, %208, %203
  %.4 = phi i64 [ %.1, %203 ], [ %213, %212 ], [ %209, %208 ]
  %215 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %216 = call i64 @rb_obj_is_kind_of(i64 noundef %.280, i64 noundef %215) #17
  %217 = and i64 %216, 4294967295
  %.not96 = icmp eq i64 %217, 0
  br i1 %.not96, label %218, label %225

218:                                              ; preds = %214
  %.not97 = icmp eq i32 %3, 0
  br i1 %.not97, label %219, label %223

219:                                              ; preds = %218
  %220 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.280, ptr noundef nonnull %5) #17
  %221 = load i32, ptr %5, align 4, !tbaa !28
  %.not98 = icmp eq i32 %221, 0
  br i1 %.not98, label %225, label %222

222:                                              ; preds = %219
  call void @rb_set_errinfo(i64 noundef 4) #17
  br label %310

223:                                              ; preds = %218
  %224 = call i64 @rb_check_convert_type_with_id(i64 noundef %.280, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #17
  br label %225

225:                                              ; preds = %223, %219, %214
  %.482 = phi i64 [ %.280, %214 ], [ %224, %223 ], [ %220, %219 ]
  %226 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %227 = call i64 @rb_obj_is_kind_of(i64 noundef %.4, i64 noundef %226) #17
  %228 = and i64 %227, 4294967295
  %.not99 = icmp eq i64 %228, 0
  br i1 %.not99, label %rb_integer_type_p.exit146.thread, label %229

229:                                              ; preds = %225
  %230 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %231 = call i64 @rb_obj_is_kind_of(i64 noundef %.482, i64 noundef %230) #17
  %232 = and i64 %231, 4294967295
  %.not100 = icmp eq i64 %232, 0
  br i1 %.not100, label %rb_integer_type_p.exit146.thread, label %233

233:                                              ; preds = %229
  %234 = and i64 %.4, 1
  %.not.i.i147 = icmp eq i64 %234, 0
  br i1 %.not.i.i147, label %235, label %f_integer_p.exit.thread216

235:                                              ; preds = %233
  %236 = icmp eq i64 %.4, 0
  %237 = and i64 %.4, 6
  %238 = icmp ne i64 %237, 0
  %239 = or i1 %236, %238
  br i1 %239, label %f_integer_p.exit.thread, label %f_integer_p.exit

f_integer_p.exit:                                 ; preds = %235
  %240 = inttoptr i64 %.4 to ptr
  %241 = load i64, ptr %240, align 8, !tbaa !7
  %242 = and i64 %241, 31
  %.not233 = icmp eq i64 %242, 10
  br i1 %.not233, label %f_integer_p.exit.thread216, label %f_integer_p.exit.thread

f_integer_p.exit.thread216:                       ; preds = %233, %f_integer_p.exit
  %243 = and i64 %.482, 1
  %.not.i.i150 = icmp eq i64 %243, 0
  br i1 %.not.i.i150, label %244, label %rb_integer_type_p.exit146.thread

244:                                              ; preds = %f_integer_p.exit.thread216
  %245 = icmp eq i64 %.482, 0
  %246 = and i64 %.482, 6
  %247 = icmp ne i64 %246, 0
  %248 = or i1 %245, %247
  br i1 %248, label %f_integer_p.exit.thread, label %f_integer_p.exit153

f_integer_p.exit153:                              ; preds = %244
  %249 = inttoptr i64 %.482 to ptr
  %250 = load i64, ptr %249, align 8, !tbaa !7
  %251 = and i64 %250, 31
  %.not234 = icmp eq i64 %251, 10
  br i1 %.not234, label %rb_integer_type_p.exit146.thread, label %f_integer_p.exit.thread

f_integer_p.exit.thread:                          ; preds = %244, %235, %f_integer_p.exit153, %f_integer_p.exit
  %252 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.4, ptr noundef nonnull %5) #17
  %253 = load i32, ptr %5, align 4, !tbaa !28
  %.not103 = icmp eq i32 %253, 0
  br i1 %.not103, label %255, label %254

254:                                              ; preds = %f_integer_p.exit.thread
  call void @rb_set_errinfo(i64 noundef 4) #17
  br label %255

255:                                              ; preds = %f_integer_p.exit.thread, %254
  %.5 = phi i64 [ %.4, %254 ], [ %252, %f_integer_p.exit.thread ]
  %256 = call fastcc i64 @f_div(i64 noundef %.5, i64 noundef %.482)
  br label %310

rb_integer_type_p.exit146.thread:                 ; preds = %f_integer_p.exit.thread216, %189, %225, %229, %f_integer_p.exit153, %rb_integer_type_p.exit146
  %.381 = phi i64 [ 36, %rb_integer_type_p.exit146 ], [ %.482, %f_integer_p.exit153 ], [ %.482, %229 ], [ %.482, %225 ], [ 36, %189 ], [ %.482, %f_integer_p.exit.thread216 ]
  %.3 = phi i64 [ %.1, %rb_integer_type_p.exit146 ], [ %.4, %f_integer_p.exit153 ], [ %.4, %229 ], [ %.4, %225 ], [ %.1, %189 ], [ %.4, %f_integer_p.exit.thread216 ]
  %257 = and i64 %.3, 1
  %.not.i.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i, label %258, label %nurat_int_value.exit

258:                                              ; preds = %rb_integer_type_p.exit146.thread
  %259 = icmp eq i64 %.3, 0
  %260 = and i64 %.3, 6
  %261 = icmp ne i64 %260, 0
  %262 = or i1 %259, %261
  br i1 %262, label %rb_integer_type_p.exit.thread5.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %258
  %263 = inttoptr i64 %.3 to ptr
  %264 = load i64, ptr %263, align 8, !tbaa !7
  %265 = and i64 %264, 31
  %266 = icmp eq i64 %265, 10
  br i1 %266, label %k_integer_p.exit.i, label %rb_integer_type_p.exit.thread5.i.i

rb_integer_type_p.exit.thread5.i.i:               ; preds = %rb_integer_type_p.exit.i.i, %258
  %267 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %268 = call i64 @rb_obj_is_kind_of(i64 noundef %.3, i64 noundef %267) #17
  %269 = and i64 %268, 4294967295
  %.not.i.i155 = icmp eq i64 %269, 0
  %brmerge.i.i = or i1 %262, %.not.i.i155
  br i1 %brmerge.i.i, label %f_integer_p.exit.thread.i.i, label %f_integer_p.exit.i.i

f_integer_p.exit.i.i:                             ; preds = %rb_integer_type_p.exit.thread5.i.i
  %270 = inttoptr i64 %.3 to ptr
  %271 = load i64, ptr %270, align 8, !tbaa !7
  %272 = and i64 %271, 31
  %.not9.i.i = icmp eq i64 %272, 10
  br i1 %.not9.i.i, label %k_integer_p.exit.i, label %f_integer_p.exit.thread.i.i

f_integer_p.exit.thread.i.i:                      ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.thread5.i.i
  %273 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %273, ptr noundef nonnull @.str.45) #20
  unreachable

k_integer_p.exit.i:                               ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.i.i
  %.pre-phi = phi ptr [ %270, %f_integer_p.exit.i.i ], [ %263, %rb_integer_type_p.exit.i.i ]
  %274 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %275 = and i64 %274, 31
  switch i64 %275, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %nurat_int_value.exit
    i64 5, label %276
  ]

276:                                              ; preds = %k_integer_p.exit.i
  %277 = call i64 @rb_str_to_inum(i64 noundef %.3, i32 noundef 10, i32 noundef 0) #17
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %278 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.3, i64 noundef 3377, i32 noundef 0) #17
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %rb_integer_type_p.exit146.thread, %276, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i154 = phi i64 [ %.3, %k_integer_p.exit.i ], [ %277, %276 ], [ %278, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %.3, %rb_integer_type_p.exit146.thread ]
  %279 = icmp eq i64 %.381, 36
  br i1 %279, label %nurat_int_value.exit173, label %280

280:                                              ; preds = %nurat_int_value.exit
  %281 = and i64 %.381, 1
  %.not.i.i157 = icmp eq i64 %281, 0
  br i1 %.not.i.i157, label %282, label %nurat_int_value.exit173

282:                                              ; preds = %280
  %283 = icmp eq i64 %.381, 0
  %284 = and i64 %.381, 6
  %285 = icmp ne i64 %284, 0
  %286 = or i1 %283, %285
  br i1 %286, label %k_integer_p.exit, label %k_integer_p.exit.thread

k_integer_p.exit:                                 ; preds = %282
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %310, label %rb_integer_type_p.exit.thread5.i.i163

k_integer_p.exit.thread:                          ; preds = %282
  %287 = inttoptr i64 %.381 to ptr
  %288 = load i64, ptr %287, align 8, !tbaa !7
  %289 = and i64 %288, 31
  %290 = icmp eq i64 %289, 10
  %291 = zext i1 %290 to i32
  %292 = or i32 %3, %291
  %or.cond.not245 = icmp eq i32 %292, 0
  br i1 %or.cond.not245, label %310, label %rb_integer_type_p.exit.i.i162

rb_integer_type_p.exit.i.i162:                    ; preds = %k_integer_p.exit.thread
  %293 = inttoptr i64 %.381 to ptr
  %294 = load i64, ptr %293, align 8, !tbaa !7
  %295 = and i64 %294, 31
  %296 = icmp eq i64 %295, 10
  br i1 %296, label %k_integer_p.exit.i169, label %rb_integer_type_p.exit.thread5.i.i163

rb_integer_type_p.exit.thread5.i.i163:            ; preds = %k_integer_p.exit, %rb_integer_type_p.exit.i.i162
  %297 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %298 = call i64 @rb_obj_is_kind_of(i64 noundef %.381, i64 noundef %297) #17
  %299 = and i64 %298, 4294967295
  %.not.i.i164 = icmp eq i64 %299, 0
  %brmerge.i.i165 = or i1 %286, %.not.i.i164
  br i1 %brmerge.i.i165, label %f_integer_p.exit.thread.i.i168, label %f_integer_p.exit.i.i166

f_integer_p.exit.i.i166:                          ; preds = %rb_integer_type_p.exit.thread5.i.i163
  %300 = inttoptr i64 %.381 to ptr
  %301 = load i64, ptr %300, align 8, !tbaa !7
  %302 = and i64 %301, 31
  %.not9.i.i167 = icmp eq i64 %302, 10
  br i1 %.not9.i.i167, label %k_integer_p.exit.i169, label %f_integer_p.exit.thread.i.i168

f_integer_p.exit.thread.i.i168:                   ; preds = %f_integer_p.exit.i.i166, %rb_integer_type_p.exit.thread5.i.i163
  %303 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %303, ptr noundef nonnull @.str.45) #20
  unreachable

k_integer_p.exit.i169:                            ; preds = %f_integer_p.exit.i.i166, %rb_integer_type_p.exit.i.i162
  %.pre-phi235 = phi ptr [ %300, %f_integer_p.exit.i.i166 ], [ %293, %rb_integer_type_p.exit.i.i162 ]
  %304 = load i64, ptr %.pre-phi235, align 8, !tbaa !7
  %305 = and i64 %304, 31
  switch i64 %305, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i172 [
    i64 10, label %nurat_int_value.exit173
    i64 5, label %306
  ]

306:                                              ; preds = %k_integer_p.exit.i169
  %307 = call i64 @rb_str_to_inum(i64 noundef %.381, i32 noundef 10, i32 noundef 0) #17
  br label %nurat_int_value.exit173

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i172:     ; preds = %k_integer_p.exit.i169
  %308 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.381, i64 noundef 3377, i32 noundef 0) #17
  br label %nurat_int_value.exit173

nurat_int_value.exit173:                          ; preds = %k_integer_p.exit.i169, %280, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i172, %306, %nurat_int_value.exit
  %.583 = phi i64 [ 3, %nurat_int_value.exit ], [ %.381, %k_integer_p.exit.i169 ], [ %307, %306 ], [ %308, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i172 ], [ %.381, %280 ]
  %309 = call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %0, i64 noundef %.0.i154, i64 noundef %.583)
  br label %310

310:                                              ; preds = %rb_integer_type_p.exit.thread.i139, %k_integer_p.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i143, %141, %111, %k_integer_p.exit, %158, %f_one_p.exit, %8, %nurat_int_value.exit173, %255, %222, %211, %201, %199
  %.0 = phi i64 [ %309, %nurat_int_value.exit173 ], [ %202, %201 ], [ %200, %199 ], [ %256, %255 ], [ 4, %222 ], [ 4, %211 ], [ 4, %8 ], [ %.1, %f_one_p.exit ], [ %.1, %158 ], [ 4, %k_integer_p.exit ], [ 4, %111 ], [ 4, %141 ], [ %.1, %rb_integer_type_p.exit.thread.i139 ], [ %.1, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i143 ], [ 4, %k_integer_p.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %nurat_int_value.exit

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread5.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %k_integer_p.exit.i, label %rb_integer_type_p.exit.thread5.i.i

rb_integer_type_p.exit.thread5.i.i:               ; preds = %rb_integer_type_p.exit.i.i, %4
  %13 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #17
  %15 = and i64 %14, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %brmerge.i.i = or i1 %8, %.not.i.i
  br i1 %brmerge.i.i, label %f_integer_p.exit.thread.i.i, label %f_integer_p.exit.i.i

f_integer_p.exit.i.i:                             ; preds = %rb_integer_type_p.exit.thread5.i.i
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = and i64 %17, 31
  %.not9.i.i = icmp eq i64 %18, 10
  br i1 %.not9.i.i, label %k_integer_p.exit.i, label %f_integer_p.exit.thread.i.i

f_integer_p.exit.thread.i.i:                      ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.thread5.i.i
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.45) #20
  unreachable

k_integer_p.exit.i:                               ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.i.i
  %.pre-phi = phi ptr [ %16, %f_integer_p.exit.i.i ], [ %9, %rb_integer_type_p.exit.i.i ]
  %20 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %21 = and i64 %20, 31
  switch i64 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %nurat_int_value.exit
    i64 5, label %22
  ]

22:                                               ; preds = %k_integer_p.exit.i
  %23 = tail call i64 @rb_str_to_inum(i64 noundef %1, i32 noundef 10, i32 noundef 0) #17
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3377, i32 noundef 0) #17
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %2, %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i = phi i64 [ %1, %k_integer_p.exit.i ], [ %23, %22 ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %1, %2 ]
  %25 = icmp eq i64 %0, 0
  %26 = and i64 %0, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %nurat_int_value.exit
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %34 = icmp eq i64 %.0.i, 0
  %35 = and i64 %.0.i, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %33
  %38 = inttoptr i64 %.0.i to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %43 = and i64 %30, 16384
  %.not.i.i3 = icmp eq i64 %43, 0
  br i1 %.not.i.i3, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

47:                                               ; preds = %42
  %48 = lshr i64 %30, 15
  %49 = and i64 %48, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %47, %44
  %.0.i16.i = phi i64 [ %49, %47 ], [ %46, %44 ]
  %50 = and i64 %39, 16384
  %.not.i17.i = icmp eq i64 %50, 0
  br i1 %.not.i17.i, label %51, label %54

51:                                               ; preds = %BIGNUM_LEN.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

54:                                               ; preds = %BIGNUM_LEN.exit.i
  %55 = lshr i64 %39, 15
  %56 = and i64 %55, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %54, %51
  %.0.i18.i = phi i64 [ %56, %54 ], [ %53, %51 ]
  %57 = icmp ne i64 %.0.i16.i, 0
  %58 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i, label %59, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

59:                                               ; preds = %BIGNUM_LEN.exit19.i
  %60 = tail call i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %.0.i)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %33, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %nurat_int_value.exit
  %61 = tail call fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %.0.i)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %59, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i = phi i64 [ %61, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %60, %59 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_lcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %nurat_int_value.exit

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread5.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %k_integer_p.exit.i, label %rb_integer_type_p.exit.thread5.i.i

rb_integer_type_p.exit.thread5.i.i:               ; preds = %rb_integer_type_p.exit.i.i, %4
  %13 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #17
  %15 = and i64 %14, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %brmerge.i.i = or i1 %8, %.not.i.i
  br i1 %brmerge.i.i, label %f_integer_p.exit.thread.i.i, label %f_integer_p.exit.i.i

f_integer_p.exit.i.i:                             ; preds = %rb_integer_type_p.exit.thread5.i.i
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = and i64 %17, 31
  %.not9.i.i = icmp eq i64 %18, 10
  br i1 %.not9.i.i, label %k_integer_p.exit.i, label %f_integer_p.exit.thread.i.i

f_integer_p.exit.thread.i.i:                      ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.thread5.i.i
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.45) #20
  unreachable

k_integer_p.exit.i:                               ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.i.i
  %.pre-phi = phi ptr [ %16, %f_integer_p.exit.i.i ], [ %9, %rb_integer_type_p.exit.i.i ]
  %20 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %21 = and i64 %20, 31
  switch i64 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %nurat_int_value.exit
    i64 5, label %22
  ]

22:                                               ; preds = %k_integer_p.exit.i
  %23 = tail call i64 @rb_str_to_inum(i64 noundef %1, i32 noundef 10, i32 noundef 0) #17
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3377, i32 noundef 0) #17
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %2, %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i = phi i64 [ %1, %k_integer_p.exit.i ], [ %23, %22 ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %1, %2 ]
  %25 = tail call fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %.0.i)
  ret i64 %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = and i64 %0, 1
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %f_abs.exit, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @rb_bigzero_p(i64 noundef %0) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %f_abs.exit

8:                                                ; preds = %6, %4
  %9 = and i64 %1, 1
  %.not25 = icmp eq i64 %9, 0
  br i1 %.not25, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %f_abs.exit, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @rb_bigzero_p(i64 noundef %1) #17
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %f_abs.exit

14:                                               ; preds = %12, %10
  %15 = icmp eq i64 %0, 0
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %14
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %24 = icmp eq i64 %1, 0
  %25 = and i64 %1, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %23
  %28 = inttoptr i64 %1 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %33 = and i64 %20, 16384
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

37:                                               ; preds = %32
  %38 = lshr i64 %20, 15
  %39 = and i64 %38, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %37, %34
  %.0.i16.i = phi i64 [ %39, %37 ], [ %36, %34 ]
  %40 = and i64 %29, 16384
  %.not.i17.i = icmp eq i64 %40, 0
  br i1 %.not.i17.i, label %41, label %44

41:                                               ; preds = %BIGNUM_LEN.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

44:                                               ; preds = %BIGNUM_LEN.exit.i
  %45 = lshr i64 %29, 15
  %46 = and i64 %45, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %44, %41
  %.0.i18.i = phi i64 [ %46, %44 ], [ %43, %41 ]
  %47 = icmp ne i64 %.0.i16.i, 0
  %48 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.i, label %49, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

49:                                               ; preds = %BIGNUM_LEN.exit19.i
  %50 = tail call i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %1)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %23, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %14
  %51 = tail call fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %1)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %49, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i = phi i64 [ %51, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %50, %49 ]
  %52 = icmp eq i64 %.1.i, 3
  br i1 %52, label %f_div.exit, label %53

53:                                               ; preds = %f_gcd.exit
  br i1 %.not24, label %54, label %rb_integer_type_p.exit.thread.i

54:                                               ; preds = %53
  %55 = and i64 %0, 6
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %15, %56
  br i1 %57, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %54
  %58 = inttoptr i64 %0 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %53
  %62 = tail call i64 @rb_int_div(i64 noundef %0, i64 noundef %.1.i) #17
  br label %f_div.exit

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit.i, %54
  %63 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 47, i32 noundef 1, i64 noundef %.1.i) #17
  br label %f_div.exit

f_div.exit:                                       ; preds = %f_gcd.exit, %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread10.i
  %.0.i = phi i64 [ %62, %rb_integer_type_p.exit.thread.i ], [ %63, %rb_integer_type_p.exit.thread10.i ], [ %0, %f_gcd.exit ]
  switch i64 %1, label %.thread.i [
    i64 1, label %64
    i64 3, label %f_mul.exit
  ]

64:                                               ; preds = %f_div.exit
  %65 = and i64 %.0.i, 1
  %.not.i.i15 = icmp eq i64 %65, 0
  br i1 %.not.i.i15, label %66, label %rb_integer_type_p.exit.thread.i18

66:                                               ; preds = %64
  %67 = icmp eq i64 %.0.i, 0
  %68 = and i64 %.0.i, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %.thread.i, label %rb_integer_type_p.exit.i16

rb_integer_type_p.exit.i16:                       ; preds = %66
  %71 = inttoptr i64 %.0.i to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %72, 31
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %rb_integer_type_p.exit.thread.i18, label %.thread.i

.thread.i:                                        ; preds = %rb_integer_type_p.exit.i16, %66, %f_div.exit
  switch i64 %.0.i, label %85 [
    i64 1, label %75
    i64 3, label %f_mul.exit
  ]

75:                                               ; preds = %.thread.i
  br i1 %.not25, label %76, label %rb_integer_type_p.exit.thread.i18

76:                                               ; preds = %75
  %77 = icmp eq i64 %1, 0
  %78 = and i64 %1, 6
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %rb_integer_type_p.exit21.thread.i, label %rb_integer_type_p.exit18.i

rb_integer_type_p.exit18.i:                       ; preds = %76
  %81 = inttoptr i64 %1 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !7
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %rb_integer_type_p.exit.thread.i18, label %rb_integer_type_p.exit21.thread.i

85:                                               ; preds = %.thread.i
  %86 = and i64 %.0.i, 1
  %.not.i19.i = icmp eq i64 %86, 0
  br i1 %.not.i19.i, label %87, label %rb_integer_type_p.exit21.thread.i

87:                                               ; preds = %85
  %88 = icmp eq i64 %.0.i, 0
  %89 = and i64 %.0.i, 6
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %rb_integer_type_p.exit21.thread33.i, label %rb_integer_type_p.exit21.i

rb_integer_type_p.exit21.i:                       ; preds = %87
  %92 = inttoptr i64 %.0.i to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %rb_integer_type_p.exit21.thread.i, label %rb_integer_type_p.exit21.thread33.i

rb_integer_type_p.exit21.thread.i:                ; preds = %rb_integer_type_p.exit21.i, %85, %rb_integer_type_p.exit18.i, %76
  %96 = tail call i64 @rb_int_mul(i64 noundef %.0.i, i64 noundef %1) #17
  br label %f_mul.exit

rb_integer_type_p.exit21.thread33.i:              ; preds = %rb_integer_type_p.exit21.i, %87
  %97 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 42, i32 noundef 1, i64 noundef %1) #17
  br label %f_mul.exit

f_mul.exit:                                       ; preds = %f_div.exit, %.thread.i, %rb_integer_type_p.exit21.thread.i, %rb_integer_type_p.exit21.thread33.i
  %.0.i14 = phi i64 [ %96, %rb_integer_type_p.exit21.thread.i ], [ %97, %rb_integer_type_p.exit21.thread33.i ], [ %.0.i, %f_div.exit ], [ %1, %.thread.i ]
  %98 = and i64 %.0.i14, 1
  %.not.i.i17 = icmp eq i64 %98, 0
  br i1 %.not.i.i17, label %99, label %rb_integer_type_p.exit.thread.i18

99:                                               ; preds = %f_mul.exit
  %100 = icmp eq i64 %.0.i14, 0
  %101 = and i64 %.0.i14, 6
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i20

rb_integer_type_p.exit.i20:                       ; preds = %99
  %104 = inttoptr i64 %.0.i14 to ptr
  %105 = load i64, ptr %104, align 8, !tbaa !7
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 10
  br i1 %107, label %rb_integer_type_p.exit.thread.i18, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread.i18:                ; preds = %75, %64, %rb_integer_type_p.exit18.i, %rb_integer_type_p.exit.i16, %rb_integer_type_p.exit.i20, %f_mul.exit
  %.0.i1423 = phi i64 [ %.0.i14, %rb_integer_type_p.exit.i20 ], [ %.0.i14, %f_mul.exit ], [ 1, %rb_integer_type_p.exit.i16 ], [ 1, %rb_integer_type_p.exit18.i ], [ 1, %64 ], [ 1, %75 ]
  %108 = tail call i64 @rb_int_abs(i64 noundef %.0.i1423) #17
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i20, %99
  %109 = load i64, ptr @id_abs, align 8, !tbaa !18
  %110 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i14, i64 noundef %109, i32 noundef 0) #17
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread5.i, %rb_integer_type_p.exit.thread.i18, %4, %6, %10, %12
  %.0 = phi i64 [ 1, %12 ], [ 1, %10 ], [ 1, %6 ], [ 1, %4 ], [ %108, %rb_integer_type_p.exit.thread.i18 ], [ %110, %rb_integer_type_p.exit.thread5.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gcdlcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %4, label %nurat_int_value.exit

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread5.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %k_integer_p.exit.i, label %rb_integer_type_p.exit.thread5.i.i

rb_integer_type_p.exit.thread5.i.i:               ; preds = %rb_integer_type_p.exit.i.i, %4
  %13 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #17
  %15 = and i64 %14, 4294967295
  %.not.i.i = icmp eq i64 %15, 0
  %brmerge.i.i = or i1 %8, %.not.i.i
  br i1 %brmerge.i.i, label %f_integer_p.exit.thread.i.i, label %f_integer_p.exit.i.i

f_integer_p.exit.i.i:                             ; preds = %rb_integer_type_p.exit.thread5.i.i
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = and i64 %17, 31
  %.not9.i.i = icmp eq i64 %18, 10
  br i1 %.not9.i.i, label %k_integer_p.exit.i, label %f_integer_p.exit.thread.i.i

f_integer_p.exit.thread.i.i:                      ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.thread5.i.i
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.45) #20
  unreachable

k_integer_p.exit.i:                               ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.i.i
  %.pre-phi = phi ptr [ %16, %f_integer_p.exit.i.i ], [ %9, %rb_integer_type_p.exit.i.i ]
  %20 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %21 = and i64 %20, 31
  switch i64 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %nurat_int_value.exit
    i64 5, label %22
  ]

22:                                               ; preds = %k_integer_p.exit.i
  %23 = tail call i64 @rb_str_to_inum(i64 noundef %1, i32 noundef 10, i32 noundef 0) #17
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3377, i32 noundef 0) #17
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %2, %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i = phi i64 [ %1, %k_integer_p.exit.i ], [ %23, %22 ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %1, %2 ]
  %25 = icmp eq i64 %0, 0
  %26 = and i64 %0, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %nurat_int_value.exit
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %34 = icmp eq i64 %.0.i, 0
  %35 = and i64 %.0.i, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %33
  %38 = inttoptr i64 %.0.i to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %43 = and i64 %30, 16384
  %.not.i.i5 = icmp eq i64 %43, 0
  br i1 %.not.i.i5, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

47:                                               ; preds = %42
  %48 = lshr i64 %30, 15
  %49 = and i64 %48, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %47, %44
  %.0.i16.i = phi i64 [ %49, %47 ], [ %46, %44 ]
  %50 = and i64 %39, 16384
  %.not.i17.i = icmp eq i64 %50, 0
  br i1 %.not.i17.i, label %51, label %54

51:                                               ; preds = %BIGNUM_LEN.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

54:                                               ; preds = %BIGNUM_LEN.exit.i
  %55 = lshr i64 %39, 15
  %56 = and i64 %55, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %54, %51
  %.0.i18.i = phi i64 [ %56, %54 ], [ %53, %51 ]
  %57 = icmp ne i64 %.0.i16.i, 0
  %58 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i, label %59, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

59:                                               ; preds = %BIGNUM_LEN.exit19.i
  %60 = tail call i64 @rb_gcd_gmp(i64 noundef %0, i64 noundef %.0.i)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %33, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %nurat_int_value.exit
  %61 = tail call fastcc i64 @f_gcd_normal(i64 noundef %0, i64 noundef %.0.i)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %59, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i = phi i64 [ %61, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %60, %59 ]
  %62 = tail call fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %.0.i)
  %63 = tail call i64 @rb_assoc_new(i64 noundef %.1.i, i64 noundef %62) #17
  ret i64 %63
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_raw(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread17, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread17

rb_integer_type_p.exit.thread17:                  ; preds = %4, %rb_integer_type_p.exit
  %13 = tail call i64 @rb_to_int(i64 noundef %0) #17
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit.thread17, %rb_integer_type_p.exit
  %.09 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %13, %rb_integer_type_p.exit.thread17 ], [ %0, %2 ]
  %14 = and i64 %1, 1
  %.not.i11 = icmp eq i64 %14, 0
  br i1 %.not.i11, label %15, label %rb_integer_type_p.exit13.thread

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = icmp eq i64 %1, 0
  %17 = and i64 %1, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_integer_type_p.exit13.thread20, label %rb_integer_type_p.exit13

rb_integer_type_p.exit13:                         ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %rb_integer_type_p.exit13.thread, label %rb_integer_type_p.exit13.thread20

rb_integer_type_p.exit13.thread20:                ; preds = %15, %rb_integer_type_p.exit13
  %24 = tail call i64 @rb_to_int(i64 noundef %1) #17
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
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %34

31:                                               ; preds = %26, %INT_NEGATIVE_P.exit
  %32 = tail call i64 @rb_int_uminus(i64 noundef %.09) #17
  %33 = tail call i64 @rb_int_uminus(i64 noundef %.0) #17
  br label %34

34:                                               ; preds = %26, %31, %INT_NEGATIVE_P.exit
  %.110 = phi i64 [ %32, %31 ], [ %.09, %INT_NEGATIVE_P.exit ], [ %.09, %26 ]
  %.1 = phi i64 [ %33, %31 ], [ %.0, %INT_NEGATIVE_P.exit ], [ %.0, %26 ]
  %35 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %37, i64 noundef %35, i64 noundef 15, i64 noundef 32) #17
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.110, ptr %40, align 8, !tbaa !18
  %41 = icmp eq i64 %.110, 0
  %42 = and i64 %.110, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %RATIONAL_SET_NUM.exit.i, label %45

45:                                               ; preds = %34
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %.110) #17
  br label %RATIONAL_SET_NUM.exit.i

RATIONAL_SET_NUM.exit.i:                          ; preds = %45, %34
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %.1, ptr %46, align 8, !tbaa !18
  %47 = icmp eq i64 %.1, 0
  %48 = and i64 %.1, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %nurat_s_new_internal.exit, label %51

51:                                               ; preds = %RATIONAL_SET_NUM.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %.1) #17
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %51
  tail call void @rb_obj_freeze_inline(i64 noundef %38) #17
  ret i64 %38
}

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_new(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %4 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %3, i64 noundef %0, i64 noundef %1)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !18
  store i64 %2, ptr %5, align 8, !tbaa !18
  %6 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %INT_NEGATIVE_P.exit.i, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %2, 0
  br i1 %8, label %12, label %15

INT_NEGATIVE_P.exit.i:                            ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %17

12:                                               ; preds = %INT_NEGATIVE_P.exit.i, %7
  %13 = tail call i64 @rb_int_uminus(i64 noundef %1) #17
  store i64 %13, ptr %4, align 8, !tbaa !18
  %14 = tail call i64 @rb_int_uminus(i64 noundef %2) #17
  store i64 %14, ptr %5, align 8, !tbaa !18
  br label %nurat_canonicalize.exit

15:                                               ; preds = %7
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %19, label %nurat_canonicalize.exit

17:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %18 = tail call i32 @rb_bigzero_p(i64 noundef %2) #17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %nurat_canonicalize.exit, label %19

19:                                               ; preds = %17, %15
  tail call void @rb_num_zerodiv() #19
  unreachable

nurat_canonicalize.exit:                          ; preds = %12, %15, %17
  call fastcc void @nurat_reduce(ptr noundef %4, ptr noundef %5)
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %5, align 8, !tbaa !18
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %23, i64 noundef %0, i64 noundef 15, i64 noundef 32) #17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !18
  %27 = icmp eq i64 %20, 0
  %28 = and i64 %20, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %RATIONAL_SET_NUM.exit.i, label %31

31:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %20) #17
  br label %RATIONAL_SET_NUM.exit.i

RATIONAL_SET_NUM.exit.i:                          ; preds = %31, %nurat_canonicalize.exit
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %21, ptr %32, align 8, !tbaa !18
  %33 = icmp eq i64 %21, 0
  %34 = and i64 %21, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %nurat_s_new_internal.exit, label %37

37:                                               ; preds = %RATIONAL_SET_NUM.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %21) #17
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %37
  tail call void @rb_obj_freeze_inline(i64 noundef %24) #17
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Rational(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %4 = tail call fastcc i64 @nurat_convert(i64 noundef %3, i64 noundef %0, i64 noundef %1, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_s_convert(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !18
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %.preheader
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %rb_scan_args_set.exit, label %9

9:                                                ; preds = %.thread, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #20
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread, %.preheader
  %10 = phi i64 [ 36, %.preheader ], [ %7, %.thread ]
  %11 = tail call fastcc i64 @nurat_convert(i64 noundef %2, i64 noundef %5, i64 noundef %10, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_rational_num(i64 noundef %0) local_unnamed_addr #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nurat_numerator(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_rational_den(i64 noundef %0) local_unnamed_addr #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @nurat_denominator(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_numeric_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !18
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = tail call i64 @rb_complex_div(i64 noundef %0, i64 noundef %1) #17
  br label %28

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = and i64 %1, 3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread, label %16

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %17 = icmp eq i64 %1, 0
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %RB_FLOAT_TYPE_P.exit.thread9, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread9

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %RB_FLOAT_TYPE_P.exit
  %25 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3601, i32 noundef 1, ptr noundef nonnull %3) #17
  br label %28

RB_FLOAT_TYPE_P.exit.thread9:                     ; preds = %16, %RB_FLOAT_TYPE_P.exit
  %26 = tail call i64 @rb_convert_type(i64 noundef %0, i32 noundef 15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %27 = tail call i64 @rb_rational_div(i64 noundef %26, i64 noundef %1)
  br label %28

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread9, %RB_FLOAT_TYPE_P.exit.thread, %12
  %.0 = phi i64 [ %13, %12 ], [ %25, %RB_FLOAT_TYPE_P.exit.thread ], [ %27, %RB_FLOAT_TYPE_P.exit.thread9 ]
  ret i64 %.0
}

declare i64 @rb_complex_div(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_canonicalize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 15
  br i1 %9, label %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %rb_integer_type_p.exit.thread.i

14:                                               ; preds = %10
  %15 = icmp eq i64 %12, 0
  %16 = and i64 %12, 6
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %14
  %19 = inttoptr i64 %12 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = and i64 %20, 31
  switch i64 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %22
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %10
  %.not16 = icmp eq i64 %12, 3
  br i1 %.not16, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

22:                                               ; preds = %rb_integer_type_p.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %f_one_p.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %14
  %26 = tail call i64 @rb_equal(i64 noundef %12, i64 noundef 3) #17
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %31

f_one_p.exit:                                     ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %.not = icmp eq i64 %30, 3
  br i1 %.not, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %f_one_p.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !19
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %22, %f_one_p.exit, %1, %rbimpl_RB_TYPE_P_fastpath.exit, %31
  %.1 = phi i64 [ %33, %31 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %0, %1 ], [ %0, %f_one_p.exit ], [ %0, %22 ], [ %0, %rb_integer_type_p.exit.thread.i ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  ret i64 %.1
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
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  br i1 %16, label %22, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = tail call i64 @float_to_r(i64 noundef %0)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19
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
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  br i1 %16, label %22, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = tail call i64 @float_to_r(i64 noundef %0)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %rb_float_value_inline.exit, %17
  %.0 = phi i64 [ %21, %17 ], [ 3, %rb_float_value_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_flt_rationalize_with_prec(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %rb_integer_type_p.exit.thread.i

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %2
  %15 = tail call i64 @rb_int_abs(i64 noundef %1) #17
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %6
  %16 = load i64, ptr @id_abs, align 8, !tbaa !18
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %16, i32 noundef 0) #17
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread5.i
  %.0.i = phi i64 [ %15, %rb_integer_type_p.exit.thread.i ], [ %17, %rb_integer_type_p.exit.thread5.i ]
  %18 = icmp eq i64 %.0.i, 1
  br i1 %18, label %f_add.exit, label %19

19:                                               ; preds = %f_abs.exit
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %.0.i) #17
  %21 = icmp eq i64 %0, 1
  br i1 %21, label %f_add.exit, label %22

22:                                               ; preds = %19
  %23 = and i64 %0, 1
  %.not.i.i12 = icmp eq i64 %23, 0
  br i1 %.not.i.i12, label %24, label %rb_integer_type_p.exit.thread.i13

24:                                               ; preds = %22
  %25 = icmp eq i64 %0, 0
  %26 = and i64 %0, 6
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i15

rb_integer_type_p.exit.i15:                       ; preds = %24
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %rb_integer_type_p.exit.thread.i13, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i13:                ; preds = %rb_integer_type_p.exit.i15, %22
  %33 = tail call i64 @rb_int_plus(i64 noundef %0, i64 noundef %.0.i) #17
  br label %f_add.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i15, %24
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i) #17
  br label %f_add.exit

f_add.exit:                                       ; preds = %f_abs.exit, %19, %rb_integer_type_p.exit.thread.i13, %rb_integer_type_p.exit.thread11.i
  %.0.i1120 = phi i64 [ %20, %rb_integer_type_p.exit.thread.i13 ], [ %20, %rb_integer_type_p.exit.thread11.i ], [ %20, %19 ], [ %0, %f_abs.exit ]
  %.0.i14 = phi i64 [ %33, %rb_integer_type_p.exit.thread.i13 ], [ %34, %rb_integer_type_p.exit.thread11.i ], [ %.0.i, %19 ], [ %0, %f_abs.exit ]
  %35 = and i64 %.0.i1120, 1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %f_add.exit
  %37 = and i64 %.0.i14, 1
  %.not14.i = icmp eq i64 %37, 0
  br i1 %.not14.i, label %rb_integer_type_p.exit.thread.i17, label %38

38:                                               ; preds = %36
  %.not23 = icmp eq i64 %.0.i1120, %.0.i14
  br i1 %.not23, label %53, label %55

39:                                               ; preds = %f_add.exit
  %40 = icmp eq i64 %.0.i1120, 0
  %41 = and i64 %.0.i1120, 6
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %f_eqeq_p.exit, label %rb_integer_type_p.exit.i18

rb_integer_type_p.exit.i18:                       ; preds = %39
  %44 = inttoptr i64 %.0.i1120 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %rb_integer_type_p.exit.thread.i17, label %f_eqeq_p.exit

rb_integer_type_p.exit.thread.i17:                ; preds = %rb_integer_type_p.exit.i18, %36
  %48 = tail call i64 @rb_int_equal(i64 noundef %.0.i1120, i64 noundef %.0.i14) #17
  %49 = and i64 %48, -5
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %55, label %53

f_eqeq_p.exit:                                    ; preds = %39, %rb_integer_type_p.exit.i18
  %50 = tail call i64 @rb_equal(i64 noundef %.0.i1120, i64 noundef %.0.i14) #17
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %rb_integer_type_p.exit.thread.i17, %38, %f_eqeq_p.exit
  %54 = tail call i64 @float_to_r(i64 noundef %0)
  br label %60

55:                                               ; preds = %rb_integer_type_p.exit.thread.i17, %38, %f_eqeq_p.exit
  call fastcc void @nurat_rationalize_internal(i64 noundef %.0.i1120, i64 noundef %.0.i14, ptr noundef %3, ptr noundef %4)
  %56 = load i64, ptr %3, align 8, !tbaa !18
  %57 = load i64, ptr %4, align 8, !tbaa !18
  %58 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %59 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %58, i64 noundef %56, i64 noundef %57)
  br label %60

60:                                               ; preds = %55, %53
  %.0 = phi i64 [ %54, %53 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nurat_rationalize_internal(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %f_sub.exit62, %4
  %.030 = phi i64 [ 1, %4 ], [ %.029, %f_sub.exit62 ]
  %.029 = phi i64 [ 3, %4 ], [ %.0.i40, %f_sub.exit62 ]
  %.028 = phi i64 [ %1, %4 ], [ %158, %f_sub.exit62 ]
  %.027 = phi i64 [ 3, %4 ], [ %.026, %f_sub.exit62 ]
  %.026 = phi i64 [ 1, %4 ], [ %.0.i56, %f_sub.exit62 ]
  %.0 = phi i64 [ %0, %4 ], [ %157, %f_sub.exit62 ]
  %6 = and i64 %.0, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %f_ceil.exit

7:                                                ; preds = %5
  %8 = icmp eq i64 %.0, 0
  %9 = and i64 %.0, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %7
  %12 = inttoptr i64 %.0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
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
  %20 = or i1 %8, %19
  br i1 %20, label %RB_FLOAT_TYPE_P.exit.thread13.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %17
  %21 = inttoptr i64 %.0 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.thread13.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread10.i
  %25 = tail call i64 @rb_float_ceil(i64 noundef %.0, i32 noundef 0) #17
  br label %f_ceil.exit

RB_FLOAT_TYPE_P.exit.thread13.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %17
  %.pr.i.i = load i64, ptr @f_ceil.rbimpl_id, align 8, !tbaa !18
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %RB_FLOAT_TYPE_P.exit.thread13.i, %.lr.ph.i.i
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 4) #17
  store i64 %26, ptr @f_ceil.rbimpl_id, align 8, !tbaa !18
  %.not.i8.i = icmp eq i64 %26, 0
  br i1 %.not.i8.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !33

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %RB_FLOAT_TYPE_P.exit.thread13.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %RB_FLOAT_TYPE_P.exit.thread13.i ], [ %26, %.lr.ph.i.i ]
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %.lcssa.i.i, i32 noundef 0) #17
  br label %f_ceil.exit

f_ceil.exit:                                      ; preds = %5, %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %rbimpl_intern_const.exit.i
  %.0.i = phi i64 [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %27, %rbimpl_intern_const.exit.i ], [ %.0, %rb_integer_type_p.exit.i ], [ %.0, %5 ]
  %28 = and i64 %.0.i, 1
  %.not.i31 = icmp eq i64 %28, 0
  br i1 %.not.i31, label %32, label %29

29:                                               ; preds = %f_ceil.exit
  %30 = and i64 %.028, 1
  %.not21.i = icmp eq i64 %30, 0
  br i1 %.not21.i, label %rb_integer_type_p.exit.thread.i, label %31

31:                                               ; preds = %29
  %.not103 = icmp slt i64 %.0.i, %.028
  br i1 %.not103, label %159, label %47

32:                                               ; preds = %f_ceil.exit
  %33 = icmp eq i64 %.0.i, 0
  %34 = and i64 %.0.i, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_integer_type_p.exit.thread16.i, label %rb_integer_type_p.exit.i32

rb_integer_type_p.exit.i32:                       ; preds = %32
  %37 = inttoptr i64 %.0.i to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread16.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i32, %29
  %41 = tail call i64 @rb_int_cmp(i64 noundef %.0.i, i64 noundef %.028) #17
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %rb_integer_type_p.exit.thread16.i, label %f_lt_p.exit

rb_integer_type_p.exit.thread16.i:                ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.i32, %32
  %43 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 60, i32 noundef 1, i64 noundef %.028) #17
  %44 = and i64 %43, -5
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %47, label %159

f_lt_p.exit:                                      ; preds = %rb_integer_type_p.exit.thread.i
  %45 = tail call i32 @rb_int_negative_p(i64 noundef %41) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %159

47:                                               ; preds = %rb_integer_type_p.exit.thread16.i, %31, %f_lt_p.exit
  %48 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 45, i32 noundef 1, i64 noundef 3) #17
  switch i64 %.029, label %.thread.i [
    i64 1, label %49
    i64 3, label %f_mul.exit
  ]

49:                                               ; preds = %47
  %50 = and i64 %48, 1
  %.not.i.i36 = icmp eq i64 %50, 0
  br i1 %.not.i.i36, label %51, label %f_mul.exit

51:                                               ; preds = %49
  %52 = icmp eq i64 %48, 0
  %53 = and i64 %48, 6
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %.thread.i, label %rb_integer_type_p.exit.i37

rb_integer_type_p.exit.i37:                       ; preds = %51
  %56 = inttoptr i64 %48 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 10
  br i1 %59, label %f_mul.exit, label %.thread.i

.thread.i:                                        ; preds = %rb_integer_type_p.exit.i37, %51, %47
  switch i64 %48, label %71 [
    i64 1, label %60
    i64 3, label %f_mul.exit
  ]

60:                                               ; preds = %.thread.i
  %61 = and i64 %.029, 1
  %.not.i16.i = icmp eq i64 %61, 0
  br i1 %.not.i16.i, label %62, label %f_mul.exit

62:                                               ; preds = %60
  %63 = icmp eq i64 %.029, 0
  %64 = and i64 %.029, 6
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %rb_integer_type_p.exit21.thread.i, label %rb_integer_type_p.exit18.i

rb_integer_type_p.exit18.i:                       ; preds = %62
  %67 = inttoptr i64 %.029 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 10
  br i1 %70, label %f_mul.exit, label %rb_integer_type_p.exit21.thread.i

71:                                               ; preds = %.thread.i
  %72 = and i64 %48, 1
  %.not.i19.i = icmp eq i64 %72, 0
  br i1 %.not.i19.i, label %73, label %rb_integer_type_p.exit21.thread.i

73:                                               ; preds = %71
  %74 = icmp eq i64 %48, 0
  %75 = and i64 %48, 6
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %rb_integer_type_p.exit21.thread33.i, label %rb_integer_type_p.exit21.i

rb_integer_type_p.exit21.i:                       ; preds = %73
  %78 = inttoptr i64 %48 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = and i64 %79, 31
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %rb_integer_type_p.exit21.thread.i, label %rb_integer_type_p.exit21.thread33.i

rb_integer_type_p.exit21.thread.i:                ; preds = %rb_integer_type_p.exit21.i, %71, %rb_integer_type_p.exit18.i, %62
  %82 = tail call i64 @rb_int_mul(i64 noundef %48, i64 noundef %.029) #17
  br label %f_mul.exit

rb_integer_type_p.exit21.thread33.i:              ; preds = %rb_integer_type_p.exit21.i, %73
  %83 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef 42, i32 noundef 1, i64 noundef %.029) #17
  br label %f_mul.exit

f_mul.exit:                                       ; preds = %47, %49, %rb_integer_type_p.exit.i37, %.thread.i, %60, %rb_integer_type_p.exit18.i, %rb_integer_type_p.exit21.thread.i, %rb_integer_type_p.exit21.thread33.i
  %.0.i35 = phi i64 [ %82, %rb_integer_type_p.exit21.thread.i ], [ %83, %rb_integer_type_p.exit21.thread33.i ], [ 1, %rb_integer_type_p.exit.i37 ], [ 1, %rb_integer_type_p.exit18.i ], [ 1, %49 ], [ 1, %60 ], [ %48, %47 ], [ %.029, %.thread.i ]
  %84 = icmp eq i64 %.030, 1
  br i1 %84, label %f_add.exit, label %85

85:                                               ; preds = %f_mul.exit
  %86 = icmp eq i64 %.0.i35, 1
  br i1 %86, label %f_add.exit, label %87

87:                                               ; preds = %85
  %88 = and i64 %.0.i35, 1
  %.not.i.i38 = icmp eq i64 %88, 0
  br i1 %.not.i.i38, label %89, label %rb_integer_type_p.exit.thread.i39

89:                                               ; preds = %87
  %90 = icmp eq i64 %.0.i35, 0
  %91 = and i64 %.0.i35, 6
  %92 = icmp ne i64 %91, 0
  %93 = or i1 %90, %92
  br i1 %93, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i41

rb_integer_type_p.exit.i41:                       ; preds = %89
  %94 = inttoptr i64 %.0.i35 to ptr
  %95 = load i64, ptr %94, align 8, !tbaa !7
  %96 = and i64 %95, 31
  %97 = icmp eq i64 %96, 10
  br i1 %97, label %rb_integer_type_p.exit.thread.i39, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i39:                ; preds = %rb_integer_type_p.exit.i41, %87
  %98 = tail call i64 @rb_int_plus(i64 noundef %.0.i35, i64 noundef %.030) #17
  br label %f_add.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i41, %89
  %99 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i35, i64 noundef 43, i32 noundef 1, i64 noundef %.030) #17
  br label %f_add.exit

f_add.exit:                                       ; preds = %f_mul.exit, %85, %rb_integer_type_p.exit.thread.i39, %rb_integer_type_p.exit.thread11.i
  %.0.i40 = phi i64 [ %98, %rb_integer_type_p.exit.thread.i39 ], [ %99, %rb_integer_type_p.exit.thread11.i ], [ %.0.i35, %f_mul.exit ], [ %.030, %85 ]
  switch i64 %.026, label %.thread.i46 [
    i64 1, label %100
    i64 3, label %f_mul.exit53
  ]

100:                                              ; preds = %f_add.exit
  %101 = and i64 %48, 1
  %.not.i.i44 = icmp eq i64 %101, 0
  br i1 %.not.i.i44, label %102, label %f_mul.exit53

102:                                              ; preds = %100
  %103 = icmp eq i64 %48, 0
  %104 = and i64 %48, 6
  %105 = icmp ne i64 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %.thread.i46, label %rb_integer_type_p.exit.i45

rb_integer_type_p.exit.i45:                       ; preds = %102
  %107 = inttoptr i64 %48 to ptr
  %108 = load i64, ptr %107, align 8, !tbaa !7
  %109 = and i64 %108, 31
  %110 = icmp eq i64 %109, 10
  br i1 %110, label %f_mul.exit53, label %.thread.i46

.thread.i46:                                      ; preds = %rb_integer_type_p.exit.i45, %102, %f_add.exit
  switch i64 %48, label %122 [
    i64 1, label %111
    i64 3, label %f_mul.exit53
  ]

111:                                              ; preds = %.thread.i46
  %112 = and i64 %.026, 1
  %.not.i16.i47 = icmp eq i64 %112, 0
  br i1 %.not.i16.i47, label %113, label %f_mul.exit53

113:                                              ; preds = %111
  %114 = icmp eq i64 %.026, 0
  %115 = and i64 %.026, 6
  %116 = icmp ne i64 %115, 0
  %117 = or i1 %114, %116
  br i1 %117, label %rb_integer_type_p.exit21.thread.i49, label %rb_integer_type_p.exit18.i48

rb_integer_type_p.exit18.i48:                     ; preds = %113
  %118 = inttoptr i64 %.026 to ptr
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = and i64 %119, 31
  %121 = icmp eq i64 %120, 10
  br i1 %121, label %f_mul.exit53, label %rb_integer_type_p.exit21.thread.i49

122:                                              ; preds = %.thread.i46
  %123 = and i64 %48, 1
  %.not.i19.i50 = icmp eq i64 %123, 0
  br i1 %.not.i19.i50, label %124, label %rb_integer_type_p.exit21.thread.i49

124:                                              ; preds = %122
  %125 = icmp eq i64 %48, 0
  %126 = and i64 %48, 6
  %127 = icmp ne i64 %126, 0
  %128 = or i1 %125, %127
  br i1 %128, label %rb_integer_type_p.exit21.thread33.i52, label %rb_integer_type_p.exit21.i51

rb_integer_type_p.exit21.i51:                     ; preds = %124
  %129 = inttoptr i64 %48 to ptr
  %130 = load i64, ptr %129, align 8, !tbaa !7
  %131 = and i64 %130, 31
  %132 = icmp eq i64 %131, 10
  br i1 %132, label %rb_integer_type_p.exit21.thread.i49, label %rb_integer_type_p.exit21.thread33.i52

rb_integer_type_p.exit21.thread.i49:              ; preds = %rb_integer_type_p.exit21.i51, %122, %rb_integer_type_p.exit18.i48, %113
  %133 = tail call i64 @rb_int_mul(i64 noundef %48, i64 noundef %.026) #17
  br label %f_mul.exit53

rb_integer_type_p.exit21.thread33.i52:            ; preds = %rb_integer_type_p.exit21.i51, %124
  %134 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef 42, i32 noundef 1, i64 noundef %.026) #17
  br label %f_mul.exit53

f_mul.exit53:                                     ; preds = %f_add.exit, %100, %rb_integer_type_p.exit.i45, %.thread.i46, %111, %rb_integer_type_p.exit18.i48, %rb_integer_type_p.exit21.thread.i49, %rb_integer_type_p.exit21.thread33.i52
  %.0.i43 = phi i64 [ %133, %rb_integer_type_p.exit21.thread.i49 ], [ %134, %rb_integer_type_p.exit21.thread33.i52 ], [ 1, %rb_integer_type_p.exit.i45 ], [ 1, %rb_integer_type_p.exit18.i48 ], [ 1, %100 ], [ 1, %111 ], [ %48, %f_add.exit ], [ %.026, %.thread.i46 ]
  %135 = icmp eq i64 %.027, 1
  br i1 %135, label %f_add.exit59, label %136

136:                                              ; preds = %f_mul.exit53
  %137 = icmp eq i64 %.0.i43, 1
  br i1 %137, label %f_add.exit59, label %138

138:                                              ; preds = %136
  %139 = and i64 %.0.i43, 1
  %.not.i.i54 = icmp eq i64 %139, 0
  br i1 %.not.i.i54, label %140, label %rb_integer_type_p.exit.thread.i55

140:                                              ; preds = %138
  %141 = icmp eq i64 %.0.i43, 0
  %142 = and i64 %.0.i43, 6
  %143 = icmp ne i64 %142, 0
  %144 = or i1 %141, %143
  br i1 %144, label %rb_integer_type_p.exit.thread11.i58, label %rb_integer_type_p.exit.i57

rb_integer_type_p.exit.i57:                       ; preds = %140
  %145 = inttoptr i64 %.0.i43 to ptr
  %146 = load i64, ptr %145, align 8, !tbaa !7
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 10
  br i1 %148, label %rb_integer_type_p.exit.thread.i55, label %rb_integer_type_p.exit.thread11.i58

rb_integer_type_p.exit.thread.i55:                ; preds = %rb_integer_type_p.exit.i57, %138
  %149 = tail call i64 @rb_int_plus(i64 noundef %.0.i43, i64 noundef %.027) #17
  br label %f_add.exit59

rb_integer_type_p.exit.thread11.i58:              ; preds = %rb_integer_type_p.exit.i57, %140
  %150 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i43, i64 noundef 43, i32 noundef 1, i64 noundef %.027) #17
  br label %f_add.exit59

f_add.exit59:                                     ; preds = %f_mul.exit53, %136, %rb_integer_type_p.exit.thread.i55, %rb_integer_type_p.exit.thread11.i58
  %.0.i56 = phi i64 [ %149, %rb_integer_type_p.exit.thread.i55 ], [ %150, %rb_integer_type_p.exit.thread11.i58 ], [ %.0.i43, %f_mul.exit53 ], [ %.027, %136 ]
  %151 = icmp eq i64 %48, 1
  br i1 %151, label %f_sub.exit.thread, label %153

f_sub.exit.thread:                                ; preds = %f_add.exit59
  %152 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %.028) #17
  br label %f_sub.exit62

153:                                              ; preds = %f_add.exit59
  %154 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.028, i64 noundef 45, i32 noundef 1, i64 noundef %48) #17
  %155 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %154) #17
  %156 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef 45, i32 noundef 1, i64 noundef %48) #17
  br label %f_sub.exit62

f_sub.exit62:                                     ; preds = %f_sub.exit.thread, %153
  %157 = phi i64 [ %155, %153 ], [ %152, %f_sub.exit.thread ]
  %.0.i61 = phi i64 [ %156, %153 ], [ %.0, %f_sub.exit.thread ]
  %158 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %.0.i61) #17
  br label %5

159:                                              ; preds = %rb_integer_type_p.exit.thread16.i, %31, %f_lt_p.exit
  %.not.i31.lcssa = phi i1 [ %.not.i31, %rb_integer_type_p.exit.thread16.i ], [ false, %31 ], [ %.not.i31, %f_lt_p.exit ]
  switch i64 %.029, label %.thread.i67 [
    i64 1, label %160
    i64 3, label %f_mul.exit74
  ]

160:                                              ; preds = %159
  br i1 %.not.i31.lcssa, label %161, label %f_mul.exit74

161:                                              ; preds = %160
  %162 = icmp eq i64 %.0.i, 0
  %163 = and i64 %.0.i, 6
  %164 = icmp ne i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %.thread.i67, label %rb_integer_type_p.exit.i66

rb_integer_type_p.exit.i66:                       ; preds = %161
  %166 = inttoptr i64 %.0.i to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !7
  %168 = and i64 %167, 31
  %169 = icmp eq i64 %168, 10
  br i1 %169, label %f_mul.exit74, label %.thread.i67

.thread.i67:                                      ; preds = %rb_integer_type_p.exit.i66, %161, %159
  switch i64 %.0.i, label %181 [
    i64 1, label %170
    i64 3, label %f_mul.exit74
  ]

170:                                              ; preds = %.thread.i67
  %171 = and i64 %.029, 1
  %.not.i16.i68 = icmp eq i64 %171, 0
  br i1 %.not.i16.i68, label %172, label %f_mul.exit74

172:                                              ; preds = %170
  %173 = icmp eq i64 %.029, 0
  %174 = and i64 %.029, 6
  %175 = icmp ne i64 %174, 0
  %176 = or i1 %173, %175
  br i1 %176, label %rb_integer_type_p.exit21.thread.i70, label %rb_integer_type_p.exit18.i69

rb_integer_type_p.exit18.i69:                     ; preds = %172
  %177 = inttoptr i64 %.029 to ptr
  %178 = load i64, ptr %177, align 8, !tbaa !7
  %179 = and i64 %178, 31
  %180 = icmp eq i64 %179, 10
  br i1 %180, label %f_mul.exit74, label %rb_integer_type_p.exit21.thread.i70

181:                                              ; preds = %.thread.i67
  br i1 %.not.i31.lcssa, label %182, label %rb_integer_type_p.exit21.thread.i70

182:                                              ; preds = %181
  %183 = icmp eq i64 %.0.i, 0
  %184 = and i64 %.0.i, 6
  %185 = icmp ne i64 %184, 0
  %186 = or i1 %183, %185
  br i1 %186, label %rb_integer_type_p.exit21.thread33.i73, label %rb_integer_type_p.exit21.i72

rb_integer_type_p.exit21.i72:                     ; preds = %182
  %187 = inttoptr i64 %.0.i to ptr
  %188 = load i64, ptr %187, align 8, !tbaa !7
  %189 = and i64 %188, 31
  %190 = icmp eq i64 %189, 10
  br i1 %190, label %rb_integer_type_p.exit21.thread.i70, label %rb_integer_type_p.exit21.thread33.i73

rb_integer_type_p.exit21.thread.i70:              ; preds = %rb_integer_type_p.exit21.i72, %181, %rb_integer_type_p.exit18.i69, %172
  %191 = tail call i64 @rb_int_mul(i64 noundef %.0.i, i64 noundef %.029) #17
  br label %f_mul.exit74

rb_integer_type_p.exit21.thread33.i73:            ; preds = %rb_integer_type_p.exit21.i72, %182
  %192 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 42, i32 noundef 1, i64 noundef %.029) #17
  br label %f_mul.exit74

f_mul.exit74:                                     ; preds = %159, %160, %rb_integer_type_p.exit.i66, %.thread.i67, %170, %rb_integer_type_p.exit18.i69, %rb_integer_type_p.exit21.thread.i70, %rb_integer_type_p.exit21.thread33.i73
  %.0.i64 = phi i64 [ %191, %rb_integer_type_p.exit21.thread.i70 ], [ %192, %rb_integer_type_p.exit21.thread33.i73 ], [ 1, %rb_integer_type_p.exit.i66 ], [ 1, %rb_integer_type_p.exit18.i69 ], [ 1, %160 ], [ 1, %170 ], [ %.0.i, %159 ], [ %.029, %.thread.i67 ]
  %193 = icmp eq i64 %.030, 1
  br i1 %193, label %f_add.exit80, label %194

194:                                              ; preds = %f_mul.exit74
  %195 = icmp eq i64 %.0.i64, 1
  br i1 %195, label %f_add.exit80, label %196

196:                                              ; preds = %194
  %197 = and i64 %.0.i64, 1
  %.not.i.i75 = icmp eq i64 %197, 0
  br i1 %.not.i.i75, label %198, label %rb_integer_type_p.exit.thread.i76

198:                                              ; preds = %196
  %199 = icmp eq i64 %.0.i64, 0
  %200 = and i64 %.0.i64, 6
  %201 = icmp ne i64 %200, 0
  %202 = or i1 %199, %201
  br i1 %202, label %rb_integer_type_p.exit.thread11.i79, label %rb_integer_type_p.exit.i78

rb_integer_type_p.exit.i78:                       ; preds = %198
  %203 = inttoptr i64 %.0.i64 to ptr
  %204 = load i64, ptr %203, align 8, !tbaa !7
  %205 = and i64 %204, 31
  %206 = icmp eq i64 %205, 10
  br i1 %206, label %rb_integer_type_p.exit.thread.i76, label %rb_integer_type_p.exit.thread11.i79

rb_integer_type_p.exit.thread.i76:                ; preds = %rb_integer_type_p.exit.i78, %196
  %207 = tail call i64 @rb_int_plus(i64 noundef %.0.i64, i64 noundef %.030) #17
  br label %f_add.exit80

rb_integer_type_p.exit.thread11.i79:              ; preds = %rb_integer_type_p.exit.i78, %198
  %208 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i64, i64 noundef 43, i32 noundef 1, i64 noundef %.030) #17
  br label %f_add.exit80

f_add.exit80:                                     ; preds = %f_mul.exit74, %194, %rb_integer_type_p.exit.thread.i76, %rb_integer_type_p.exit.thread11.i79
  %.0.i77 = phi i64 [ %207, %rb_integer_type_p.exit.thread.i76 ], [ %208, %rb_integer_type_p.exit.thread11.i79 ], [ %.0.i64, %f_mul.exit74 ], [ %.030, %194 ]
  store i64 %.0.i77, ptr %2, align 8, !tbaa !18
  switch i64 %.026, label %.thread.i85 [
    i64 1, label %209
    i64 3, label %f_mul.exit92
  ]

209:                                              ; preds = %f_add.exit80
  br i1 %.not.i31.lcssa, label %210, label %f_mul.exit92

210:                                              ; preds = %209
  %211 = icmp eq i64 %.0.i, 0
  %212 = and i64 %.0.i, 6
  %213 = icmp ne i64 %212, 0
  %214 = or i1 %211, %213
  br i1 %214, label %.thread.i85, label %rb_integer_type_p.exit.i84

rb_integer_type_p.exit.i84:                       ; preds = %210
  %215 = inttoptr i64 %.0.i to ptr
  %216 = load i64, ptr %215, align 8, !tbaa !7
  %217 = and i64 %216, 31
  %218 = icmp eq i64 %217, 10
  br i1 %218, label %f_mul.exit92, label %.thread.i85

.thread.i85:                                      ; preds = %rb_integer_type_p.exit.i84, %210, %f_add.exit80
  switch i64 %.0.i, label %230 [
    i64 1, label %219
    i64 3, label %f_mul.exit92
  ]

219:                                              ; preds = %.thread.i85
  %220 = and i64 %.026, 1
  %.not.i16.i86 = icmp eq i64 %220, 0
  br i1 %.not.i16.i86, label %221, label %f_mul.exit92

221:                                              ; preds = %219
  %222 = icmp eq i64 %.026, 0
  %223 = and i64 %.026, 6
  %224 = icmp ne i64 %223, 0
  %225 = or i1 %222, %224
  br i1 %225, label %rb_integer_type_p.exit21.thread.i88, label %rb_integer_type_p.exit18.i87

rb_integer_type_p.exit18.i87:                     ; preds = %221
  %226 = inttoptr i64 %.026 to ptr
  %227 = load i64, ptr %226, align 8, !tbaa !7
  %228 = and i64 %227, 31
  %229 = icmp eq i64 %228, 10
  br i1 %229, label %f_mul.exit92, label %rb_integer_type_p.exit21.thread.i88

230:                                              ; preds = %.thread.i85
  br i1 %.not.i31.lcssa, label %231, label %rb_integer_type_p.exit21.thread.i88

231:                                              ; preds = %230
  %232 = icmp eq i64 %.0.i, 0
  %233 = and i64 %.0.i, 6
  %234 = icmp ne i64 %233, 0
  %235 = or i1 %232, %234
  br i1 %235, label %rb_integer_type_p.exit21.thread33.i91, label %rb_integer_type_p.exit21.i90

rb_integer_type_p.exit21.i90:                     ; preds = %231
  %236 = inttoptr i64 %.0.i to ptr
  %237 = load i64, ptr %236, align 8, !tbaa !7
  %238 = and i64 %237, 31
  %239 = icmp eq i64 %238, 10
  br i1 %239, label %rb_integer_type_p.exit21.thread.i88, label %rb_integer_type_p.exit21.thread33.i91

rb_integer_type_p.exit21.thread.i88:              ; preds = %rb_integer_type_p.exit21.i90, %230, %rb_integer_type_p.exit18.i87, %221
  %240 = tail call i64 @rb_int_mul(i64 noundef %.0.i, i64 noundef %.026) #17
  br label %f_mul.exit92

rb_integer_type_p.exit21.thread33.i91:            ; preds = %rb_integer_type_p.exit21.i90, %231
  %241 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 42, i32 noundef 1, i64 noundef %.026) #17
  br label %f_mul.exit92

f_mul.exit92:                                     ; preds = %f_add.exit80, %209, %rb_integer_type_p.exit.i84, %.thread.i85, %219, %rb_integer_type_p.exit18.i87, %rb_integer_type_p.exit21.thread.i88, %rb_integer_type_p.exit21.thread33.i91
  %.0.i82 = phi i64 [ %240, %rb_integer_type_p.exit21.thread.i88 ], [ %241, %rb_integer_type_p.exit21.thread33.i91 ], [ 1, %rb_integer_type_p.exit.i84 ], [ 1, %rb_integer_type_p.exit18.i87 ], [ 1, %209 ], [ 1, %219 ], [ %.0.i, %f_add.exit80 ], [ %.026, %.thread.i85 ]
  %242 = icmp eq i64 %.027, 1
  br i1 %242, label %f_add.exit98, label %243

243:                                              ; preds = %f_mul.exit92
  %244 = icmp eq i64 %.0.i82, 1
  br i1 %244, label %f_add.exit98, label %245

245:                                              ; preds = %243
  %246 = and i64 %.0.i82, 1
  %.not.i.i93 = icmp eq i64 %246, 0
  br i1 %.not.i.i93, label %247, label %rb_integer_type_p.exit.thread.i94

247:                                              ; preds = %245
  %248 = icmp eq i64 %.0.i82, 0
  %249 = and i64 %.0.i82, 6
  %250 = icmp ne i64 %249, 0
  %251 = or i1 %248, %250
  br i1 %251, label %rb_integer_type_p.exit.thread11.i97, label %rb_integer_type_p.exit.i96

rb_integer_type_p.exit.i96:                       ; preds = %247
  %252 = inttoptr i64 %.0.i82 to ptr
  %253 = load i64, ptr %252, align 8, !tbaa !7
  %254 = and i64 %253, 31
  %255 = icmp eq i64 %254, 10
  br i1 %255, label %rb_integer_type_p.exit.thread.i94, label %rb_integer_type_p.exit.thread11.i97

rb_integer_type_p.exit.thread.i94:                ; preds = %rb_integer_type_p.exit.i96, %245
  %256 = tail call i64 @rb_int_plus(i64 noundef %.0.i82, i64 noundef %.027) #17
  br label %f_add.exit98

rb_integer_type_p.exit.thread11.i97:              ; preds = %rb_integer_type_p.exit.i96, %247
  %257 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i82, i64 noundef 43, i32 noundef 1, i64 noundef %.027) #17
  br label %f_add.exit98

f_add.exit98:                                     ; preds = %f_mul.exit92, %243, %rb_integer_type_p.exit.thread.i94, %rb_integer_type_p.exit.thread11.i97
  %.0.i95 = phi i64 [ %256, %rb_integer_type_p.exit.thread.i94 ], [ %257, %rb_integer_type_p.exit.thread11.i97 ], [ %.0.i82, %f_mul.exit92 ], [ %.027, %243 ]
  store i64 %.0.i95, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_flt_rationalize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, 0) %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %float_decode_internal.exit

16:                                               ; preds = %1
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !22
  br label %float_decode_internal.exit

float_decode_internal.exit:                       ; preds = %9, %10, %16
  %.0.i.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = call double @frexp(double noundef %.0.i.i, ptr noundef nonnull %6) #17
  %21 = tail call double @ldexp(double noundef %20, i32 noundef 53) #17, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = add i32 %22, -53
  %24 = tail call i64 @rb_dbl2big(double noundef %21) #17
  %25 = and i64 %24, 1
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %float_decode_internal.exit
  %27 = icmp eq i64 %24, 1
  %.old = icmp sgt i32 %23, -1
  %or.cond16 = select i1 %27, i1 true, i1 %.old
  br i1 %or.cond16, label %31, label %55

28:                                               ; preds = %float_decode_internal.exit
  %29 = tail call i32 @rb_bigzero_p(i64 noundef %24) #17
  %.not = icmp ne i32 %29, 0
  %30 = icmp sgt i32 %23, -1
  %or.cond = select i1 %.not, i1 true, i1 %30
  br i1 %or.cond, label %31, label %55

31:                                               ; preds = %28, %26
  %32 = sext i32 %23 to i64
  %33 = shl nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_int_lshift(i64 noundef %24, i64 noundef %34) #17
  %36 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %2, align 8, !tbaa !18
  store i64 3, ptr %3, align 8, !tbaa !18
  call fastcc void @nurat_reduce(ptr noundef %2, ptr noundef %3)
  %37 = load i64, ptr %2, align 8, !tbaa !18
  %38 = load i64, ptr %3, align 8, !tbaa !18
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %40, i64 noundef %36, i64 noundef 15, i64 noundef 32) #17
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !18
  %44 = icmp eq i64 %37, 0
  %45 = and i64 %37, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %RATIONAL_SET_NUM.exit.i.i, label %48

48:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %37) #17
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %48, %31
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %38, ptr %49, align 8, !tbaa !18
  %50 = icmp eq i64 %38, 0
  %51 = and i64 %38, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %nurat_s_canonicalize_internal.exit, label %54

54:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %38) #17
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %54
  tail call void @rb_obj_freeze_inline(i64 noundef %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

55:                                               ; preds = %26, %28
  %56 = tail call i64 @rb_int_mul(i64 noundef 5, i64 noundef %24) #17
  %57 = sub i32 54, %22
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @rb_int_positive_pow(i64 noundef 2, i64 noundef %58) #17
  %60 = tail call i64 @rb_int_minus(i64 noundef %56, i64 noundef 3) #17
  %61 = tail call i64 @rb_int_plus(i64 noundef %56, i64 noundef 3) #17
  %62 = and i64 %60, 1
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %55
  %64 = and i64 %61, 1
  %.not14.i = icmp eq i64 %64, 0
  br i1 %.not14.i, label %rb_integer_type_p.exit.thread.i, label %65

65:                                               ; preds = %63
  %.not23 = icmp eq i64 %60, %61
  br i1 %.not23, label %80, label %82

66:                                               ; preds = %55
  %67 = icmp eq i64 %60, 0
  %68 = and i64 %60, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %f_eqeq_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %66
  %71 = inttoptr i64 %60 to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %72, 31
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %rb_integer_type_p.exit.thread.i, label %f_eqeq_p.exit

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %63
  %75 = tail call i64 @rb_int_equal(i64 noundef %60, i64 noundef %61) #17
  %76 = and i64 %75, -5
  %.not18 = icmp eq i64 %76, 0
  br i1 %.not18, label %82, label %80

f_eqeq_p.exit:                                    ; preds = %66, %rb_integer_type_p.exit.i
  %77 = tail call i64 @rb_equal(i64 noundef %60, i64 noundef %61) #17
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %rb_integer_type_p.exit.thread.i, %65, %f_eqeq_p.exit
  %81 = tail call i64 @float_to_r(i64 noundef %0)
  br label %91

82:                                               ; preds = %rb_integer_type_p.exit.thread.i, %65, %f_eqeq_p.exit
  %83 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %84 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %83, i64 noundef %60, i64 noundef %59)
  %85 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %86 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %85, i64 noundef %61, i64 noundef %59)
  call fastcc void @nurat_rationalize_internal(i64 noundef %84, i64 noundef %86, ptr noundef %4, ptr noundef %5)
  %87 = load i64, ptr %4, align 8, !tbaa !18
  %88 = load i64, ptr %5, align 8, !tbaa !18
  %89 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %90 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %89, i64 noundef %87, i64 noundef %88)
  br label %91

91:                                               ; preds = %82, %80, %nurat_s_canonicalize_internal.exit
  %.0 = phi i64 [ %41, %nurat_s_canonicalize_internal.exit ], [ %81, %80 ], [ %90, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @rb_int_lshift(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_cstr_to_rat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = tail call fastcc i64 @parse_rat(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1, i32 noundef 1)
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %5, 0
  %10 = and i64 %5, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread7, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %5 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
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
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %21, i64 range(i64 1, 0) %21, i64 61)
  %23 = bitcast i64 %22 to double
  br label %FLOAT_ZERO_P.exit

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !22
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %18, %24
  %.0.i.i = phi double [ %26, %24 ], [ %23, %18 ]
  %27 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %27, label %RB_FLOAT_TYPE_P.exit.thread7, label %28

28:                                               ; preds = %FLOAT_ZERO_P.exit
  %29 = load i64, ptr @rb_eFloatDomainError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.4) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ult ptr %0, %1
  br i1 %10, label %.lr.ph.i, label %skip_ws.exit

.lr.ph.i:                                         ; preds = %4
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = tail call ptr @__ctype_b_loc() #21
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %0, i64 %15
  br label %16

16:                                               ; preds = %22, %.lr.ph.i
  %.05.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %22 ]
  %17 = load i8, ptr %.05.i, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = getelementptr i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !36
  %21 = and i16 %20, 8192
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %skip_ws.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %23, %1
  br i1 %exitcond.not.i, label %skip_ws.exit, label %16, !llvm.loop !38

skip_ws.exit:                                     ; preds = %16, %22, %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %.05.i, %16 ], [ %scevgep.i, %22 ]
  store ptr %.0.lcssa.i, ptr %5, align 8, !tbaa !39
  %24 = icmp ult ptr %.0.lcssa.i, %1
  br i1 %24, label %25, label %read_sign.exit

25:                                               ; preds = %skip_ws.exit
  %26 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !12
  switch i8 %26, label %read_sign.exit [
    i8 45, label %27
    i8 43, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = getelementptr i8, ptr %.0.lcssa.i, i64 1
  store ptr %28, ptr %5, align 8, !tbaa !39
  %29 = icmp eq i8 %26, 45
  br label %read_sign.exit

read_sign.exit:                                   ; preds = %skip_ws.exit, %25, %27
  %.0.i = phi i1 [ %29, %27 ], [ false, %25 ], [ false, %skip_ws.exit ]
  %30 = call fastcc i32 @read_num(ptr noundef %5, ptr noundef %1, ptr noundef %6, ptr noundef %8)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %40

31:                                               ; preds = %read_sign.exit
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %32, label %.thread70

32:                                               ; preds = %31
  %33 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %33, i64 noundef 15, i64 noundef 32) #17
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 3, ptr %39, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %36) #17
  br label %.thread70

40:                                               ; preds = %read_sign.exit
  store i64 3, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = icmp ult ptr %41, %1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %41, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !39
  %48 = call fastcc i32 @read_num(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %9)
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %51

49:                                               ; preds = %46
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %50, label %.thread70

50:                                               ; preds = %49
  store i64 3, ptr %7, align 8, !tbaa !18
  br label %thread-pre-split

51:                                               ; preds = %46
  %52 = load i64, ptr %7, align 8, !tbaa !18
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %.thread70, label %55

55:                                               ; preds = %54
  tail call void @rb_num_zerodiv() #19
  unreachable

56:                                               ; preds = %51
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %73, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  %59 = icmp ult ptr %58, %1
  br i1 %59, label %.lr.ph.i39, label %skip_ws.exit44

.lr.ph.i39:                                       ; preds = %57
  %60 = ptrtoint ptr %1 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = tail call ptr @__ctype_b_loc() #21
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = sub i64 %60, %61
  %scevgep.i40 = getelementptr i8, ptr %58, i64 %64
  br label %65

65:                                               ; preds = %71, %.lr.ph.i39
  %.05.i41 = phi ptr [ %58, %.lr.ph.i39 ], [ %72, %71 ]
  %66 = load i8, ptr %.05.i41, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !36
  %70 = and i16 %69, 8192
  %.not.i42 = icmp eq i16 %70, 0
  br i1 %.not.i42, label %skip_ws.exit44, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %.05.i41, i64 1
  %exitcond.not.i43 = icmp eq ptr %72, %1
  br i1 %exitcond.not.i43, label %skip_ws.exit44, label %65, !llvm.loop !38

skip_ws.exit44:                                   ; preds = %65, %71, %57
  %.0.lcssa.i38 = phi ptr [ %58, %57 ], [ %.05.i41, %65 ], [ %scevgep.i40, %71 ]
  %.not35 = icmp eq ptr %.0.lcssa.i38, %1
  br i1 %.not35, label %73, label %.thread70

73:                                               ; preds = %skip_ws.exit44, %56
  %74 = load i64, ptr %8, align 8, !tbaa !18
  %75 = load i64, ptr %9, align 8, !tbaa !18
  %76 = tail call i64 @rb_int_minus(i64 noundef %74, i64 noundef %75) #17
  call fastcc void @nurat_reduce(ptr noundef %6, ptr noundef %7)
  br label %91

77:                                               ; preds = %43
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %thread-pre-split, label %.lr.ph.i46

.thread:                                          ; preds = %40
  %.not3064 = icmp eq i32 %2, 0
  br i1 %.not3064, label %thread-pre-split, label %skip_ws.exit51

.lr.ph.i46:                                       ; preds = %77
  %78 = ptrtoint ptr %1 to i64
  %79 = ptrtoint ptr %41 to i64
  %80 = tail call ptr @__ctype_b_loc() #21
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = sub i64 %78, %79
  %scevgep.i47 = getelementptr i8, ptr %41, i64 %82
  br label %83

83:                                               ; preds = %89, %.lr.ph.i46
  %.05.i48 = phi ptr [ %41, %.lr.ph.i46 ], [ %90, %89 ]
  %84 = load i8, ptr %.05.i48, align 1, !tbaa !12
  %85 = zext i8 %84 to i64
  %86 = getelementptr i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !36
  %88 = and i16 %87, 8192
  %.not.i49 = icmp eq i16 %88, 0
  br i1 %.not.i49, label %skip_ws.exit51, label %89

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %.05.i48, i64 1
  %exitcond.not.i50 = icmp eq ptr %90, %1
  br i1 %exitcond.not.i50, label %skip_ws.exit51, label %83, !llvm.loop !38

skip_ws.exit51:                                   ; preds = %83, %89, %.thread
  %.0.lcssa.i45 = phi ptr [ %41, %.thread ], [ %.05.i48, %83 ], [ %scevgep.i47, %89 ]
  %.not31 = icmp eq ptr %.0.lcssa.i45, %1
  br i1 %.not31, label %thread-pre-split, label %.thread70

thread-pre-split:                                 ; preds = %50, %skip_ws.exit51, %77, %.thread
  %.pr = load i64, ptr %8, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %thread-pre-split, %73
  %92 = phi i64 [ %.pr, %thread-pre-split ], [ %76, %73 ]
  %.not36 = icmp eq i64 %92, 1
  br i1 %.not36, label %141, label %93

93:                                               ; preds = %91
  %94 = and i64 %92, 1
  %.not.i52 = icmp eq i64 %94, 0
  br i1 %.not.i52, label %INT_NEGATIVE_P.exit, label %95

95:                                               ; preds = %93
  %96 = icmp slt i64 %92, 0
  br i1 %96, label %100, label %124

INT_NEGATIVE_P.exit:                              ; preds = %93
  %97 = inttoptr i64 %92 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !7
  %99 = and i64 %98, 8192
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit59.thread

100:                                              ; preds = %95
  %101 = ashr i64 %92, 1
  %102 = sub nsw i64 0, %101
  %notsub = add i64 %101, -4611686018427387905
  %or.cond.i = icmp slt i64 %notsub, 0
  br i1 %or.cond.i, label %103, label %106

103:                                              ; preds = %100
  %104 = shl nuw nsw i64 %102, 1
  %105 = or disjoint i64 %104, 1
  br label %rb_long2num_inline.exit

106:                                              ; preds = %100
  %107 = tail call i64 @rb_int2big(i64 noundef %102) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %103, %106
  %.0.i54 = phi i64 [ %105, %103 ], [ %107, %106 ]
  %108 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %.0.i54) #17
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 2
  br i1 %110, label %RB_FLOAT_TYPE_P.exit.thread, label %111

111:                                              ; preds = %rb_long2num_inline.exit
  %112 = icmp eq i64 %108, 0
  %113 = and i64 %108, 7
  %114 = icmp ne i64 %113, 0
  %115 = or i1 %112, %114
  br i1 %115, label %RB_FLOAT_TYPE_P.exit.thread68, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %111
  %116 = inttoptr i64 %108 to ptr
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = and i64 %117, 31
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread68

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_long2num_inline.exit, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit
  br i1 %.0.i, label %120, label %122

120:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %121 = tail call i64 @rb_float_new_in_heap(double noundef 0xFFF0000000000000) #17
  br label %.thread70

122:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %123 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #17
  br label %.thread70

124:                                              ; preds = %95
  %125 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %92) #17
  %126 = and i64 %125, 3
  %127 = icmp eq i64 %126, 2
  br i1 %127, label %RB_FLOAT_TYPE_P.exit59.thread, label %128

128:                                              ; preds = %124
  %129 = icmp eq i64 %125, 0
  %130 = and i64 %125, 7
  %131 = icmp ne i64 %130, 0
  %132 = or i1 %129, %131
  br i1 %132, label %RB_FLOAT_TYPE_P.exit.thread68, label %RB_FLOAT_TYPE_P.exit59

RB_FLOAT_TYPE_P.exit59:                           ; preds = %128
  %133 = inttoptr i64 %125 to ptr
  %134 = load i64, ptr %133, align 8, !tbaa !7
  %135 = and i64 %134, 31
  %136 = icmp eq i64 %135, 4
  br i1 %136, label %RB_FLOAT_TYPE_P.exit59.thread, label %RB_FLOAT_TYPE_P.exit.thread68

RB_FLOAT_TYPE_P.exit59.thread:                    ; preds = %124, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit59
  br i1 %.0.i, label %137, label %.thread70

137:                                              ; preds = %RB_FLOAT_TYPE_P.exit59.thread
  %138 = tail call i64 @rb_float_new_in_heap(double noundef -0.000000e+00) #17
  br label %.thread70

RB_FLOAT_TYPE_P.exit.thread68:                    ; preds = %RB_FLOAT_TYPE_P.exit59, %128, %RB_FLOAT_TYPE_P.exit, %111
  %.sink = phi ptr [ %6, %111 ], [ %6, %RB_FLOAT_TYPE_P.exit ], [ %7, %128 ], [ %7, %RB_FLOAT_TYPE_P.exit59 ]
  %.sink96 = phi i64 [ %108, %111 ], [ %108, %RB_FLOAT_TYPE_P.exit ], [ %125, %128 ], [ %125, %RB_FLOAT_TYPE_P.exit59 ]
  %139 = load i64, ptr %.sink, align 8, !tbaa !18
  %140 = tail call i64 @rb_int_mul(i64 noundef %139, i64 noundef %.sink96) #17
  store i64 %140, ptr %.sink, align 8, !tbaa !18
  call fastcc void @nurat_reduce(ptr noundef %6, ptr noundef %7)
  br label %141

141:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread68, %91
  %.pre = load i64, ptr %6, align 8, !tbaa !18
  br i1 %.0.i, label %142, label %negate_num.exit

142:                                              ; preds = %141
  %143 = and i64 %.pre, 1
  %.not.i62 = icmp eq i64 %143, 0
  br i1 %.not.i62, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call i64 @rb_int_uminus(i64 noundef %.pre) #17
  br label %negate_num.exit

146:                                              ; preds = %142
  %147 = inttoptr i64 %.pre to ptr
  %148 = load i64, ptr %147, align 8, !tbaa !7
  %149 = xor i64 %148, 8192
  store i64 %149, ptr %147, align 8, !tbaa !7
  %150 = tail call i64 @rb_big_norm(i64 noundef %.pre) #17
  br label %negate_num.exit

negate_num.exit:                                  ; preds = %146, %144, %141
  %151 = phi i64 [ %.pre, %141 ], [ %145, %144 ], [ %150, %146 ]
  %152 = load i64, ptr %7, align 8, !tbaa !18
  %153 = tail call i64 @rb_rational_raw(i64 noundef %151, i64 noundef %152)
  br label %.thread70

.thread70:                                        ; preds = %RB_FLOAT_TYPE_P.exit59.thread, %137, %120, %122, %skip_ws.exit51, %skip_ws.exit44, %54, %49, %31, %negate_num.exit, %32
  %.0 = phi i64 [ %153, %negate_num.exit ], [ %36, %32 ], [ 4, %31 ], [ 4, %49 ], [ 4, %54 ], [ 4, %skip_ws.exit44 ], [ 4, %skip_ws.exit51 ], [ %123, %122 ], [ %121, %120 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit59.thread ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Rational() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 3) #17
  store i64 %1, ptr @id_abs, align 8, !tbaa !18
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #17
  store i64 %2, ptr @id_i_num, align 8, !tbaa !18
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 12) #17
  store i64 %3, ptr @id_i_den, align 8, !tbaa !18
  %4 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.2, i64 noundef %4) #17
  store i64 %5, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @nurat_s_alloc) #17
  %6 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = inttoptr i64 %6 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.9) #17
  %22 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %22, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = inttoptr i64 %22 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %.0.i3 = load i64, ptr %.0.in.i2, align 8, !tbaa !18
  tail call void @rb_undef_method(i64 noundef %.0.i3, ptr noundef nonnull @.str.10) #17
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.2, ptr noundef nonnull @nurat_f_rational, i32 noundef -1) #17
  %38 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @nurat_numerator, i32 noundef 0) #17
  %39 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.12, ptr noundef nonnull @nurat_denominator, i32 noundef 0) #17
  %40 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_rational_uminus, i32 noundef 0) #17
  %41 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_rational_plus, i32 noundef 1) #17
  %42 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_rational_minus, i32 noundef 1) #17
  %43 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_rational_mul, i32 noundef 1) #17
  %44 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_rational_div, i32 noundef 1) #17
  %45 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_rational_div, i32 noundef 1) #17
  %46 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull @nurat_fdiv, i32 noundef 1) #17
  %47 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_rational_pow, i32 noundef 1) #17
  %48 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_rational_cmp, i32 noundef 1) #17
  %49 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.22, ptr noundef nonnull @nurat_eqeq_p, i32 noundef 1) #17
  %50 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.23, ptr noundef nonnull @nurat_coerce, i32 noundef 1) #17
  %51 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.24, ptr noundef nonnull @nurat_positive_p, i32 noundef 0) #17
  %52 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.25, ptr noundef nonnull @nurat_negative_p, i32 noundef 0) #17
  %53 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_rational_abs, i32 noundef 0) #17
  %54 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_rational_abs, i32 noundef 0) #17
  %55 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.27, ptr noundef nonnull @nurat_floor_n, i32 noundef -1) #17
  %56 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.28, ptr noundef nonnull @nurat_ceil_n, i32 noundef -1) #17
  %57 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.29, ptr noundef nonnull @nurat_truncate_n, i32 noundef -1) #17
  %58 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.30, ptr noundef nonnull @nurat_round_n, i32 noundef -1) #17
  %59 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.31, ptr noundef nonnull @nurat_truncate, i32 noundef 0) #17
  %60 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.32, ptr noundef nonnull @nurat_to_f, i32 noundef 0) #17
  %61 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.3, ptr noundef nonnull @nurat_to_r, i32 noundef 0) #17
  %62 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull @nurat_rationalize, i32 noundef -1) #17
  %63 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.34, ptr noundef nonnull @nurat_hash, i32 noundef 0) #17
  %64 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @nurat_to_s, i32 noundef 0) #17
  %65 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.36, ptr noundef nonnull @nurat_inspect, i32 noundef 0) #17
  %66 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_private_method(i64 noundef %66, ptr noundef nonnull @.str.37, ptr noundef nonnull @nurat_marshal_dump, i32 noundef 0) #17
  %67 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %68 = load i64, ptr @rb_cObject, align 8, !tbaa !18
  %69 = tail call i64 @rb_define_class_under(i64 noundef %67, ptr noundef nonnull @.str.38, i64 noundef %68) #17
  tail call void @rb_define_private_method(i64 noundef %69, ptr noundef nonnull @.str.39, ptr noundef nonnull @nurat_marshal_load, i32 noundef 1) #17
  %70 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_marshal_define_compat(i64 noundef %70, i64 noundef %69, ptr noundef nonnull @nurat_dumper, ptr noundef nonnull @nurat_loader) #17
  %71 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_gcd, i32 noundef 1) #17
  %72 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_lcm, i32 noundef 1) #17
  %73 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_gcdlcm, i32 noundef 1) #17
  %74 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.11, ptr noundef nonnull @numeric_numerator, i32 noundef 0) #17
  %75 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull @numeric_denominator, i32 noundef 0) #17
  %76 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_numeric_quo, i32 noundef 1) #17
  %77 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_float_numerator, i32 noundef 0) #17
  %78 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_float_denominator, i32 noundef 0) #17
  %79 = load i64, ptr @rb_cNilClass, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.3, ptr noundef nonnull @nilclass_to_r, i32 noundef 0) #17
  %80 = load i64, ptr @rb_cNilClass, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.33, ptr noundef nonnull @nilclass_rationalize, i32 noundef -1) #17
  %81 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.3, ptr noundef nonnull @integer_to_r, i32 noundef 0) #17
  %82 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.33, ptr noundef nonnull @integer_rationalize, i32 noundef -1) #17
  %83 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.3, ptr noundef nonnull @float_to_r, i32 noundef 0) #17
  %84 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.33, ptr noundef nonnull @float_rationalize, i32 noundef -1) #17
  %85 = load i64, ptr @rb_cString, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.3, ptr noundef nonnull @string_to_r, i32 noundef 0) #17
  %86 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %86, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %rb_class_of.exit6
  %92 = inttoptr i64 %86 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %.0.i8 = load i64, ptr %.0.in.i7, align 8, !tbaa !18
  tail call void @rb_define_private_method(i64 noundef %.0.i8, ptr noundef nonnull @.str.43, ptr noundef nonnull @nurat_s_convert, i32 noundef -1) #17
  tail call void @rb_provide(ptr noundef nonnull @.str.44) #17
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nurat_s_alloc(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 15, i64 noundef 32) #17
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %7, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %4) #17
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_f_rational(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i64, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @rb_keyword_given_p() #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @rb_hash_dup(i64 noundef %8) #17
  %12 = add nsw i32 %0, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %10
  %.0.i19 = phi i32 [ %12, %10 ], [ %0, %4 ]
  %.087.i18 = phi i64 [ %11, %10 ], [ 4, %4 ]
  %14 = load i64, ptr %1, align 8, !tbaa !18
  %15 = icmp samesign ugt i32 %.0.i19, 1
  br i1 %15, label %16, label %rb_scan_args_set.exit

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i32 %.0.i19, 2
  br i1 %19, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %16, %10
  %.0.i5 = phi i32 [ %.0.i19, %16 ], [ 0, %10 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i5, i32 noundef 1, i32 noundef 2) #20
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %16
  %20 = phi i64 [ %18, %16 ], [ 36, %.preheader ]
  %21 = icmp eq i64 %.087.i18, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = tail call i32 @rb_opts_exception_p(i64 noundef %.087.i18, i32 noundef 1) #17
  br label %24

24:                                               ; preds = %22, %rb_scan_args_set.exit
  %.0 = phi i32 [ 1, %rb_scan_args_set.exit ], [ %23, %22 ]
  %25 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %26 = tail call fastcc i64 @nurat_convert(i64 noundef %25, i64 noundef %14, i64 noundef %20, i32 noundef %.0)
  ret i64 %26
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %rb_integer_type_p.exit.thread.i

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  switch i64 %11, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %12
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %2
  switch i64 %1, label %23 [
    i64 1, label %18
    i64 3, label %21
  ]

12:                                               ; preds = %rb_integer_type_p.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.not = icmp eq i64 %14, 1
  br i1 %.not, label %18, label %23

f_zero_p.exit:                                    ; preds = %4, %rb_integer_type_p.exit.i
  %15 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #17
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %rb_integer_type_p.exit.thread.i, %12, %f_zero_p.exit
  %19 = tail call i64 @nurat_to_f(i64 noundef %0)
  %20 = tail call i64 @rb_flo_div_flo(i64 noundef %19, i64 noundef -9223372036854775806) #17
  br label %RB_FLOAT_TYPE_P.exit.thread

21:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %22 = tail call i64 @nurat_to_f(i64 noundef %0)
  br label %RB_FLOAT_TYPE_P.exit.thread

23:                                               ; preds = %f_zero_p.exit, %12, %rb_integer_type_p.exit.thread.i
  %24 = tail call i64 @rb_rational_div(i64 noundef %0, i64 noundef %1)
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %23
  %29 = inttoptr i64 %24 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %30, 31
  switch i64 %31, label %RB_FLOAT_TYPE_P.exit.thread20 [
    i64 15, label %32
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %33 = tail call i64 @nurat_to_f(i64 noundef %24)
  br label %RB_FLOAT_TYPE_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %23
  %34 = and i64 %24, 3
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread20

RB_FLOAT_TYPE_P.exit.thread20:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef 3393, i32 noundef 0) #17
  br label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %RB_FLOAT_TYPE_P.exit.thread20, %32, %21, %18
  %.0 = phi i64 [ %20, %18 ], [ %22, %21 ], [ %33, %32 ], [ %36, %RB_FLOAT_TYPE_P.exit.thread20 ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread63, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread63

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = and i64 %15, 1
  %.not.i43 = icmp eq i64 %16, 0
  br i1 %.not.i43, label %17, label %rb_integer_type_p.exit45.thread

17:                                               ; preds = %rb_integer_type_p.exit.thread
  %18 = icmp eq i64 %15, 0
  %19 = and i64 %15, 6
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %.thread, label %rb_integer_type_p.exit45

rb_integer_type_p.exit45:                         ; preds = %17
  %22 = inttoptr i64 %15 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit45.thread, label %.thread

rb_integer_type_p.exit45.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit45
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = and i64 %27, 1
  %.not.i46 = icmp eq i64 %28, 0
  br i1 %.not.i46, label %29, label %rb_integer_type_p.exit48.thread

29:                                               ; preds = %rb_integer_type_p.exit45.thread
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %27, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %rb_integer_type_p.exit48.thread69, label %rb_integer_type_p.exit48

rb_integer_type_p.exit48:                         ; preds = %29
  %34 = inttoptr i64 %27 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %rb_integer_type_p.exit48.thread, label %rb_integer_type_p.exit48.thread69

rb_integer_type_p.exit48.thread:                  ; preds = %rb_integer_type_p.exit45.thread, %rb_integer_type_p.exit48
  br i1 %.not.i43, label %40, label %38

38:                                               ; preds = %rb_integer_type_p.exit48.thread
  %39 = icmp eq i64 %15, 1
  br i1 %39, label %42, label %47

40:                                               ; preds = %rb_integer_type_p.exit48.thread
  %41 = tail call i32 @rb_bigzero_p(i64 noundef %15) #17
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %47, label %42

42:                                               ; preds = %40, %38
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %42
  %44 = icmp eq i64 %1, 1
  br i1 %44, label %168, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @rb_bigzero_p(i64 noundef %1) #17
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %47, label %168

47:                                               ; preds = %45, %43, %40, %38
  %48 = load i64, ptr %26, align 8, !tbaa !21
  %or.cond = icmp eq i64 %48, 3
  br i1 %or.cond, label %49, label %168

49:                                               ; preds = %47
  %50 = load i64, ptr %14, align 8, !tbaa !19
  %51 = tail call i64 @rb_int_equal(i64 noundef %50, i64 noundef %1) #17
  br label %168

rb_integer_type_p.exit48.thread69:                ; preds = %29, %rb_integer_type_p.exit48
  br i1 %.not.i43, label %rb_integer_type_p.exit48.thread69..thread_crit_edge, label %rb_integer_type_p.exit.thread.i

rb_integer_type_p.exit48.thread69..thread_crit_edge: ; preds = %rb_integer_type_p.exit48.thread69
  %.pre80 = and i64 %15, 6
  br label %.thread

.thread:                                          ; preds = %rb_integer_type_p.exit48.thread69..thread_crit_edge, %17, %rb_integer_type_p.exit45
  %.pre-phi = phi i64 [ %.pre80, %rb_integer_type_p.exit48.thread69..thread_crit_edge ], [ %19, %17 ], [ 0, %rb_integer_type_p.exit45 ]
  %52 = icmp eq i64 %15, 0
  %53 = icmp ne i64 %.pre-phi, 0
  %54 = or i1 %52, %53
  br i1 %54, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %.thread
  %55 = inttoptr i64 %15 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge: ; preds = %rb_integer_type_p.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %rb_integer_type_p.exit.thread.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge, %rb_integer_type_p.exit48.thread69
  %59 = phi i64 [ %.pre, %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge ], [ %27, %rb_integer_type_p.exit48.thread69 ]
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %61, label %rb_integer_type_p.exit9.thread.i

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit9.i

rb_integer_type_p.exit9.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit9.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit9.i, %61, %rb_integer_type_p.exit.i, %.thread
  %70 = tail call double @rb_num2dbl(i64 noundef %15) #17
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #17
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit9.thread.i:                 ; preds = %rb_integer_type_p.exit9.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %15, i64 noundef %59) #17
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread11.i, %rb_integer_type_p.exit9.thread.i
  %.0.i49 = phi double [ %75, %rb_integer_type_p.exit9.thread.i ], [ %74, %rb_integer_type_p.exit.thread11.i ]
  %76 = tail call double @rb_num2dbl(i64 noundef %1) #17
  %77 = tail call i64 @rb_dbl_cmp(double noundef %.0.i49, double noundef %76) #21
  %78 = icmp eq i64 %77, 1
  %79 = select i1 %78, i64 20, i64 0
  br label %168

rb_integer_type_p.exit.thread63:                  ; preds = %4, %rb_integer_type_p.exit
  %80 = and i64 %1, 2
  %.not77 = icmp eq i64 %80, 0
  br i1 %.not77, label %81, label %RB_FLOAT_TYPE_P.exit.thread

81:                                               ; preds = %rb_integer_type_p.exit.thread63
  %82 = and i64 %1, 4
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %5, %83
  br i1 %84, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %81
  %85 = inttoptr i64 %1 to ptr
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread63, %RB_FLOAT_TYPE_P.exit
  %89 = inttoptr i64 %0 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = and i64 %91, 1
  %.not.i.i51 = icmp eq i64 %92, 0
  br i1 %.not.i.i51, label %93, label %rb_integer_type_p.exit.thread.i52

93:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %94 = icmp eq i64 %91, 0
  %95 = and i64 %91, 6
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %rb_integer_type_p.exit.thread11.i57, label %rb_integer_type_p.exit.i58

rb_integer_type_p.exit.i58:                       ; preds = %93
  %98 = inttoptr i64 %91 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 10
  br i1 %101, label %rb_integer_type_p.exit.thread.i52, label %rb_integer_type_p.exit.thread11.i57

rb_integer_type_p.exit.thread.i52:                ; preds = %rb_integer_type_p.exit.i58, %RB_FLOAT_TYPE_P.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = and i64 %103, 1
  %.not.i7.i53 = icmp eq i64 %104, 0
  br i1 %.not.i7.i53, label %105, label %rb_integer_type_p.exit9.thread.i54

105:                                              ; preds = %rb_integer_type_p.exit.thread.i52
  %106 = icmp eq i64 %103, 0
  %107 = and i64 %103, 6
  %108 = icmp ne i64 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %rb_integer_type_p.exit.thread11.i57, label %rb_integer_type_p.exit9.i56

rb_integer_type_p.exit9.i56:                      ; preds = %105
  %110 = inttoptr i64 %103 to ptr
  %111 = load i64, ptr %110, align 8, !tbaa !7
  %112 = and i64 %111, 31
  %113 = icmp eq i64 %112, 10
  br i1 %113, label %rb_integer_type_p.exit9.thread.i54, label %rb_integer_type_p.exit.thread11.i57

rb_integer_type_p.exit.thread11.i57:              ; preds = %rb_integer_type_p.exit9.i56, %105, %rb_integer_type_p.exit.i58, %93
  %114 = tail call double @rb_num2dbl(i64 noundef %91) #17
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call double @rb_num2dbl(i64 noundef %116) #17
  %118 = fdiv double %114, %117
  br label %nurat_to_double.exit59

rb_integer_type_p.exit9.thread.i54:               ; preds = %rb_integer_type_p.exit9.i56, %rb_integer_type_p.exit.thread.i52
  %119 = tail call double @rb_int_fdiv_double(i64 noundef %91, i64 noundef %103) #17
  br label %nurat_to_double.exit59

nurat_to_double.exit59:                           ; preds = %rb_integer_type_p.exit.thread11.i57, %rb_integer_type_p.exit9.thread.i54
  %.0.i55 = phi double [ %119, %rb_integer_type_p.exit9.thread.i54 ], [ %118, %rb_integer_type_p.exit.thread11.i57 ]
  br i1 %.not77, label %127, label %120

120:                                              ; preds = %nurat_to_double.exit59
  %.not.i.i61 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i61, label %rb_float_value_inline.exit, label %121

121:                                              ; preds = %120
  %.neg.i.i = ashr i64 %1, 63
  %122 = add nsw i64 %.neg.i.i, 2
  %123 = and i64 %1, -4
  %124 = or i64 %122, %123
  %125 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %124, i64 range(i64 1, 0) %124, i64 61)
  %126 = bitcast i64 %125 to double
  br label %rb_float_value_inline.exit

127:                                              ; preds = %nurat_to_double.exit59
  %128 = inttoptr i64 %1 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %120, %121, %127
  %.0.i60 = phi double [ %130, %127 ], [ %126, %121 ], [ 0.000000e+00, %120 ]
  %131 = tail call i64 @rb_dbl_cmp(double noundef %.0.i55, double noundef %.0.i60) #21
  %132 = icmp eq i64 %131, 1
  %133 = select i1 %132, i64 20, i64 0
  br label %168

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %134 = inttoptr i64 %1 to ptr
  %135 = load i64, ptr %134, align 8, !tbaa !7
  %136 = and i64 %135, 31
  %137 = icmp eq i64 %136, 15
  br i1 %137, label %138, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

138:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %139 = inttoptr i64 %0 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = and i64 %141, 1
  %.not78 = icmp eq i64 %142, 0
  br i1 %.not78, label %145, label %143

143:                                              ; preds = %138
  %144 = icmp eq i64 %141, 1
  br i1 %144, label %147, label %155

145:                                              ; preds = %138
  %146 = tail call i32 @rb_bigzero_p(i64 noundef %141) #17
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %155, label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = and i64 %149, 1
  %.not79 = icmp eq i64 %150, 0
  br i1 %.not79, label %153, label %151

151:                                              ; preds = %147
  %152 = icmp eq i64 %149, 1
  br i1 %152, label %168, label %155

153:                                              ; preds = %147
  %154 = tail call i32 @rb_bigzero_p(i64 noundef %149) #17
  %.not36 = icmp eq i32 %154, 0
  br i1 %.not36, label %155, label %168

155:                                              ; preds = %153, %151, %145, %143
  %156 = load i64, ptr %140, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = tail call i64 @rb_int_equal(i64 noundef %156, i64 noundef %158) #17
  %.not37 = icmp eq i64 %159, 0
  br i1 %.not37, label %168, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = tail call i64 @rb_int_equal(i64 noundef %162, i64 noundef %164) #17
  %.not38 = icmp eq i64 %165, 0
  %166 = select i1 %.not38, i64 0, i64 20
  br label %168

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %81, %rbimpl_RB_TYPE_P_fastpath.exit
  %167 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %0) #17
  br label %168

168:                                              ; preds = %153, %151, %160, %155, %49, %nurat_to_double.exit, %45, %43, %47, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rb_float_value_inline.exit
  %.1 = phi i64 [ %133, %rb_float_value_inline.exit ], [ %167, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %51, %49 ], [ %79, %nurat_to_double.exit ], [ 20, %45 ], [ 20, %43 ], [ 0, %47 ], [ 20, %153 ], [ 20, %151 ], [ 0, %155 ], [ %166, %160 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread39, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread39

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %rb_integer_type_p.exit.thread
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %.not.i33 = icmp eq i64 %24, 0
  br i1 %.not.i33, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %17 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i32 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %.0.i32, i64 noundef 15, i64 noundef 32) #17
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !18
  %33 = and i64 %1, 7
  %.not54 = icmp eq i64 %33, 0
  br i1 %.not54, label %34, label %f_rational_new_bang1.exit

34:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %30, i64 noundef %1) #17
  br label %f_rational_new_bang1.exit

f_rational_new_bang1.exit:                        ; preds = %rb_class_of.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 3, ptr %35, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %30) #17
  %36 = tail call i64 @rb_assoc_new(i64 noundef %30, i64 noundef %0) #17
  br label %111

rb_integer_type_p.exit.thread39:                  ; preds = %4, %rb_integer_type_p.exit
  %37 = and i64 %1, 2
  %.not55 = icmp eq i64 %37, 0
  br i1 %.not55, label %38, label %RB_FLOAT_TYPE_P.exit.thread

38:                                               ; preds = %rb_integer_type_p.exit.thread39
  %39 = and i64 %1, 4
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %5, %40
  br i1 %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %38
  %42 = inttoptr i64 %1 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit30

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread39, %RB_FLOAT_TYPE_P.exit
  %46 = tail call i64 @nurat_to_f(i64 noundef %0)
  %47 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %46) #17
  br label %111

rbimpl_RB_TYPE_P_fastpath.exit30:                 ; preds = %RB_FLOAT_TYPE_P.exit
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = and i64 %49, 31
  switch i64 %50, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 15, label %51
    i64 14, label %53
  ]

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30
  %52 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %0) #17
  br label %111

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %k_float_p.exit.thread48, label %58

58:                                               ; preds = %53
  %59 = icmp eq i64 %55, 0
  %60 = and i64 %55, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %k_float_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %58
  %63 = inttoptr i64 %55 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = and i64 %64, 31
  %.not = icmp eq i64 %65, 4
  br i1 %.not, label %k_float_p.exit.thread48, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %58, %k_float_p.exit
  %66 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %67, label %rb_integer_type_p.exit.thread.i

67:                                               ; preds = %k_float_p.exit.thread
  %68 = and i64 %55, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %59, %69
  br i1 %70, label %f_zero_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %67
  %71 = inttoptr i64 %55 to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %72, 31
  switch i64 %73, label %f_zero_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %74
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %.not64 = icmp eq i64 %55, 1
  br i1 %.not64, label %82, label %k_float_p.exit.thread48

74:                                               ; preds = %rb_integer_type_p.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %.not63 = icmp eq i64 %76, 1
  br i1 %.not63, label %82, label %k_float_p.exit.thread48

f_zero_p.exit:                                    ; preds = %67, %rb_integer_type_p.exit.i
  %77 = tail call i64 @rb_equal(i64 noundef %55, i64 noundef 1) #17
  %78 = and i64 %77, 4294967295
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %k_float_p.exit.thread48, label %82

k_float_p.exit.thread48:                          ; preds = %74, %rb_integer_type_p.exit.thread.i, %53, %f_zero_p.exit, %k_float_p.exit
  %80 = tail call i64 @rb_Complex(i64 noundef %0, i64 noundef 1) #17
  %81 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %80) #17
  br label %111

82:                                               ; preds = %74, %rb_integer_type_p.exit.thread.i, %f_zero_p.exit
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !32
  %85 = and i64 %84, 3
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %RB_FLOAT_TYPE_P.exit37.thread, label %87

87:                                               ; preds = %82
  %88 = icmp eq i64 %84, 0
  %89 = and i64 %84, 7
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %RB_FLOAT_TYPE_P.exit37.thread52, label %RB_FLOAT_TYPE_P.exit37

RB_FLOAT_TYPE_P.exit37:                           ; preds = %87
  %92 = inttoptr i64 %84 to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %RB_FLOAT_TYPE_P.exit37.thread, label %RB_FLOAT_TYPE_P.exit37.thread52

RB_FLOAT_TYPE_P.exit37.thread:                    ; preds = %82, %RB_FLOAT_TYPE_P.exit37
  %96 = tail call i64 @float_to_r(i64 noundef %84)
  %97 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #18
  %98 = inttoptr i64 %96 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !18
  %100 = icmp eq i64 %97, 0
  %101 = and i64 %97, 7
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %RBASIC_SET_CLASS.exit, label %104

104:                                              ; preds = %RB_FLOAT_TYPE_P.exit37.thread
  tail call void @rb_gc_writebarrier(i64 noundef %96, i64 noundef %97) #17
  br label %RBASIC_SET_CLASS.exit

RB_FLOAT_TYPE_P.exit37.thread52:                  ; preds = %87, %RB_FLOAT_TYPE_P.exit37
  %105 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #18
  %106 = tail call fastcc i64 @f_rational_new_bang1(i64 noundef %105, i64 noundef %84)
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %104, %RB_FLOAT_TYPE_P.exit37.thread, %RB_FLOAT_TYPE_P.exit37.thread52
  %.0 = phi i64 [ %106, %RB_FLOAT_TYPE_P.exit37.thread52 ], [ %96, %RB_FLOAT_TYPE_P.exit37.thread ], [ %96, %104 ]
  %107 = tail call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %0) #17
  br label %111

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30, %38
  %108 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  %109 = tail call ptr @rb_obj_classname(i64 noundef %1) #17
  %110 = tail call ptr @rb_obj_classname(i64 noundef %0) #17
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef nonnull @.str.52, ptr noundef %109, ptr noundef %110) #20
  unreachable

111:                                              ; preds = %RBASIC_SET_CLASS.exit, %k_float_p.exit.thread48, %51, %RB_FLOAT_TYPE_P.exit.thread, %f_rational_new_bang1.exit
  %.027 = phi i64 [ %36, %f_rational_new_bang1.exit ], [ %47, %RB_FLOAT_TYPE_P.exit.thread ], [ %52, %51 ], [ %81, %k_float_p.exit.thread48 ], [ %107, %RBASIC_SET_CLASS.exit ]
  ret i64 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @nurat_positive_p(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i64 %4, 1
  br label %INT_POSITIVE_P.exit

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  br label %INT_POSITIVE_P.exit

INT_POSITIVE_P.exit:                              ; preds = %6, %8
  %.0.i = phi i1 [ %7, %6 ], [ %12, %8 ]
  %13 = select i1 %.0.i, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @nurat_negative_p(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp slt i64 %4, 0
  br label %INT_NEGATIVE_P.exit

8:                                                ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  br label %INT_NEGATIVE_P.exit

INT_NEGATIVE_P.exit:                              ; preds = %6, %8
  %.0.i = phi i1 [ %7, %6 ], [ %.not.i.i, %8 ]
  %12 = select i1 %.0.i, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_floor_n(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @f_round_common(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nurat_floor)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_ceil_n(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @f_round_common(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nurat_ceil)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate_n(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @f_round_common(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @nurat_truncate)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_truncate(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %6

6:                                                ; preds = %1
  %7 = icmp slt i64 %4, 0
  br i1 %7, label %11, label %17

INT_NEGATIVE_P.exit:                              ; preds = %1
  %8 = inttoptr i64 %4 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %17

11:                                               ; preds = %6, %INT_NEGATIVE_P.exit
  %12 = tail call i64 @rb_int_uminus(i64 noundef %4) #17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @rb_int_idiv(i64 noundef %12, i64 noundef %14) #17
  %16 = tail call i64 @rb_int_uminus(i64 noundef %15) #17
  br label %21

17:                                               ; preds = %6, %INT_NEGATIVE_P.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %19) #17
  br label %21

21:                                               ; preds = %17, %11
  %.0 = phi i64 [ %16, %11 ], [ %20, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nurat_to_r(i64 noundef returned %0) #10 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_rationalize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = inttoptr i64 %2 to ptr
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %RATIONAL_SET_DEN.exit, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8, !tbaa !18
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %rb_integer_type_p.exit.thread.i

12:                                               ; preds = %9
  %13 = icmp eq i64 %10, 0
  %14 = and i64 %10, 6
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %12
  %17 = inttoptr i64 %10 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %9
  %21 = tail call i64 @rb_int_abs(i64 noundef %10) #17
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %12
  %22 = load i64, ptr @id_abs, align 8, !tbaa !18
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %22, i32 noundef 0) #17
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread5.i
  %.0.i = phi i64 [ %21, %rb_integer_type_p.exit.thread.i ], [ %23, %rb_integer_type_p.exit.thread5.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = and i64 %25, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %27

27:                                               ; preds = %f_abs.exit
  %28 = icmp slt i64 %25, 0
  br i1 %28, label %32, label %39

INT_NEGATIVE_P.exit:                              ; preds = %f_abs.exit
  %29 = inttoptr i64 %25 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %30, 8192
  %.not.i.i32 = icmp eq i64 %31, 0
  br i1 %.not.i.i32, label %32, label %39

32:                                               ; preds = %27, %INT_NEGATIVE_P.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = tail call i64 @rb_int_uminus(i64 noundef %25) #17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !21
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
  br i1 %.not.i33, label %50, label %47

47:                                               ; preds = %.thread
  %48 = and i64 %45, 1
  %.not14.i = icmp eq i64 %48, 0
  br i1 %.not14.i, label %rb_integer_type_p.exit.thread.i35, label %49

49:                                               ; preds = %47
  %.not45 = icmp eq i64 %44, %45
  br i1 %.not45, label %RATIONAL_SET_DEN.exit, label %64

50:                                               ; preds = %.thread
  %51 = icmp eq i64 %44, 0
  %52 = and i64 %44, 6
  %53 = icmp ne i64 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %f_eqeq_p.exit, label %rb_integer_type_p.exit.i36

rb_integer_type_p.exit.i36:                       ; preds = %50
  %55 = inttoptr i64 %44 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %rb_integer_type_p.exit.thread.i35, label %f_eqeq_p.exit

rb_integer_type_p.exit.thread.i35:                ; preds = %rb_integer_type_p.exit.i36, %47
  %59 = tail call i64 @rb_int_equal(i64 noundef %44, i64 noundef %45) #17
  %60 = and i64 %59, -5
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %64, label %RATIONAL_SET_DEN.exit

f_eqeq_p.exit:                                    ; preds = %50, %rb_integer_type_p.exit.i36
  %61 = tail call i64 @rb_equal(i64 noundef %44, i64 noundef %45) #17
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %RATIONAL_SET_DEN.exit

64:                                               ; preds = %rb_integer_type_p.exit.thread.i35, %49, %f_eqeq_p.exit
  call fastcc void @nurat_rationalize_internal(i64 noundef %44, i64 noundef %45, ptr noundef %4, ptr noundef %5)
  %.not30 = icmp eq i64 %.028, %2
  br i1 %.not30, label %82, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %4, align 8, !tbaa !18
  %67 = tail call i64 @rb_int_uminus(i64 noundef %66) #17
  %68 = inttoptr i64 %.028 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !18
  %70 = icmp eq i64 %67, 0
  %71 = and i64 %67, 7
  %72 = icmp ne i64 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %RATIONAL_SET_NUM.exit, label %74

74:                                               ; preds = %65
  tail call void @rb_gc_writebarrier(i64 noundef %.028, i64 noundef %67) #17
  br label %RATIONAL_SET_NUM.exit

RATIONAL_SET_NUM.exit:                            ; preds = %65, %74
  %75 = load i64, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !18
  %77 = icmp eq i64 %75, 0
  %78 = and i64 %75, 7
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %RATIONAL_SET_DEN.exit, label %81

81:                                               ; preds = %RATIONAL_SET_NUM.exit
  tail call void @rb_gc_writebarrier(i64 noundef %.028, i64 noundef %75) #17
  br label %RATIONAL_SET_DEN.exit

82:                                               ; preds = %64
  %83 = icmp eq i64 %2, 0
  %84 = and i64 %2, 7
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %rb_class_of.exit

89:                                               ; preds = %82
  switch i64 %2, label %92 [
    i64 0, label %rb_class_of.exit
    i64 4, label %90
    i64 20, label %91
  ]

90:                                               ; preds = %89
  br label %rb_class_of.exit

91:                                               ; preds = %89
  br label %rb_class_of.exit

92:                                               ; preds = %89
  %93 = and i64 %2, 1
  %.not.i38 = icmp eq i64 %93, 0
  br i1 %.not.i38, label %94, label %rb_class_of.exit

94:                                               ; preds = %92
  %95 = and i64 %2, 254
  %96 = icmp eq i64 %95, 12
  %spec.select.i = select i1 %96, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %87, %89, %90, %91, %92, %94
  %.0.in.i = phi ptr [ @rb_cNilClass, %90 ], [ @rb_cTrueClass, %91 ], [ %88, %87 ], [ @rb_cFalseClass, %89 ], [ @rb_cInteger, %92 ], [ %spec.select.i, %94 ]
  %.0.i37 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %97 = load i64, ptr %4, align 8, !tbaa !18
  %98 = load i64, ptr %5, align 8, !tbaa !18
  %99 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i37, i64 noundef %97, i64 noundef %98)
  br label %RATIONAL_SET_DEN.exit

RATIONAL_SET_DEN.exit:                            ; preds = %rb_integer_type_p.exit.thread.i35, %49, %81, %RATIONAL_SET_NUM.exit, %f_eqeq_p.exit, %rb_check_arity.exit, %rb_class_of.exit
  %.0 = phi i64 [ %99, %rb_class_of.exit ], [ %2, %rb_check_arity.exit ], [ %2, %f_eqeq_p.exit ], [ %.028, %RATIONAL_SET_NUM.exit ], [ %.028, %81 ], [ %2, %49 ], [ %2, %rb_integer_type_p.exit.thread.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @nurat_hash(i64 noundef %0) #0 {
  %2 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = tail call i64 @rb_hash(i64 noundef %5) #17
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #17
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %10, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i.i, ptr %2, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = tail call i64 @rb_hash(i64 noundef %13) #17
  %15 = and i64 %14, 1
  %.not.i5.i = icmp eq i64 %15, 0
  br i1 %.not.i5.i, label %18, label %16

16:                                               ; preds = %rb_num2long_inline.exit.i
  %17 = ashr i64 %14, 1
  br label %rb_rational_hash.exit

18:                                               ; preds = %rb_num2long_inline.exit.i
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #17
  br label %rb_rational_hash.exit

rb_rational_hash.exit:                            ; preds = %16, %18
  %.0.i6.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i6.i, ptr %20, align 8, !tbaa !18
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #17
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
define internal noundef i64 @nurat_to_s(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = tail call i64 @rb_obj_as_string(i64 noundef %4) #17, !callees !42
  %6 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.17, i64 noundef 1) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = tail call i64 @rb_obj_as_string(i64 noundef %8) #17, !callees !42
  %10 = tail call i64 @rb_str_concat(i64 noundef %5, i64 noundef %9) #17
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.54, i64 noundef 1) #17
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = tail call i64 @rb_inspect(i64 noundef %5) #17, !callees !42
  %7 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.17, i64 noundef 1) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call i64 @rb_inspect(i64 noundef %9) #17, !callees !42
  %11 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %10) #17
  %12 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %6) #17
  %13 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.55, i64 noundef 1) #17
  ret i64 %2
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nurat_marshal_dump(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #17
  tail call void @rb_copy_generic_ivar(i64 noundef %7, i64 noundef %0) #17
  ret i64 %7
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @nurat_marshal_load(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !43

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !44

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #20
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !45

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #17
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = icmp eq i64 %1, 0
  %16 = and i64 %1, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i9, !prof !43

rbimpl_RB_TYPE_P_fastpath.exit.i9:                ; preds = %rb_check_frozen_inline.exit
  %19 = inttoptr i64 %1 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !46

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i9, %rb_check_frozen_inline.exit
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #19
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i9
  %23 = and i64 %20, 8192
  %.not.i10 = icmp eq i64 %23, 0
  br i1 %.not.i10, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %Check_Type.exit
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %.not = icmp eq i64 %25, 2
  br i1 %.not, label %31, label %28

rb_array_len.exit.thread:                         ; preds = %Check_Type.exit
  %26 = lshr i64 %20, 15
  %27 = and i64 %26, 127
  %.not35 = icmp eq i64 %27, 2
  br i1 %.not35, label %.thread, label %28

28:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i36 = phi i64 [ %27, %rb_array_len.exit.thread ], [ %25, %rb_array_len.exit ]
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.56, i64 noundef %.0.i36) #20
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %RARRAY_AREF.exit14

31:                                               ; preds = %rb_array_len.exit
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  br label %RARRAY_AREF.exit14

RARRAY_AREF.exit14:                               ; preds = %.thread, %31
  %.in = phi ptr [ %30, %.thread ], [ %33, %31 ]
  %34 = load i64, ptr %.in, align 8, !tbaa !18
  %35 = getelementptr i8, ptr %.in, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = and i64 %34, 1
  %.not.i.i15 = icmp eq i64 %37, 0
  br i1 %.not.i.i15, label %38, label %nurat_int_check.exit

38:                                               ; preds = %RARRAY_AREF.exit14
  %39 = icmp eq i64 %34, 0
  %40 = and i64 %34, 6
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %38
  %43 = inttoptr i64 %34 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %nurat_int_check.exit, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %38
  %47 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %48 = tail call i64 @rb_obj_is_kind_of(i64 noundef %34, i64 noundef %47) #17
  %49 = and i64 %48, 4294967295
  %.not.i16 = icmp eq i64 %49, 0
  %brmerge.i = or i1 %42, %.not.i16
  br i1 %brmerge.i, label %f_integer_p.exit.thread.i, label %f_integer_p.exit.i

f_integer_p.exit.i:                               ; preds = %rb_integer_type_p.exit.thread5.i
  %50 = inttoptr i64 %34 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = and i64 %51, 31
  %.not9.i = icmp eq i64 %52, 10
  br i1 %.not9.i, label %nurat_int_check.exit, label %f_integer_p.exit.thread.i

f_integer_p.exit.thread.i:                        ; preds = %f_integer_p.exit.i, %rb_integer_type_p.exit.thread5.i
  %53 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.45) #20
  unreachable

nurat_int_check.exit:                             ; preds = %RARRAY_AREF.exit14, %rb_integer_type_p.exit.i, %f_integer_p.exit.i
  %54 = and i64 %36, 1
  %.not.i.i17 = icmp eq i64 %54, 0
  br i1 %.not.i.i17, label %55, label %nurat_int_check.exit25

55:                                               ; preds = %nurat_int_check.exit
  %56 = icmp eq i64 %36, 0
  %57 = and i64 %36, 6
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rb_integer_type_p.exit.thread5.i19, label %rb_integer_type_p.exit.i18

rb_integer_type_p.exit.i18:                       ; preds = %55
  %60 = inttoptr i64 %36 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %INT_NEGATIVE_P.exit.i, label %rb_integer_type_p.exit.thread5.i19

rb_integer_type_p.exit.thread5.i19:               ; preds = %rb_integer_type_p.exit.i18, %55
  %64 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %65 = tail call i64 @rb_obj_is_kind_of(i64 noundef %36, i64 noundef %64) #17
  %66 = and i64 %65, 4294967295
  %.not.i20 = icmp eq i64 %66, 0
  %brmerge.i21 = or i1 %59, %.not.i20
  br i1 %brmerge.i21, label %f_integer_p.exit.thread.i24, label %f_integer_p.exit.i22

f_integer_p.exit.i22:                             ; preds = %rb_integer_type_p.exit.thread5.i19
  %67 = inttoptr i64 %36 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = and i64 %68, 31
  %.not9.i23 = icmp eq i64 %69, 10
  br i1 %.not9.i23, label %INT_NEGATIVE_P.exit.i, label %f_integer_p.exit.thread.i24

f_integer_p.exit.thread.i24:                      ; preds = %f_integer_p.exit.i22, %rb_integer_type_p.exit.thread5.i19
  %70 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef nonnull @.str.45) #20
  unreachable

nurat_int_check.exit25:                           ; preds = %nurat_int_check.exit
  %71 = icmp slt i64 %36, 0
  br i1 %71, label %74, label %77

INT_NEGATIVE_P.exit.i:                            ; preds = %rb_integer_type_p.exit.i18, %f_integer_p.exit.i22
  %.pre-phi = phi ptr [ %60, %rb_integer_type_p.exit.i18 ], [ %67, %f_integer_p.exit.i22 ]
  %72 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %73 = and i64 %72, 8192
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %74, label %79

74:                                               ; preds = %INT_NEGATIVE_P.exit.i, %nurat_int_check.exit25
  %75 = tail call i64 @rb_int_uminus(i64 noundef %34) #17
  %76 = tail call i64 @rb_int_uminus(i64 noundef %36) #17
  br label %nurat_canonicalize.exit

77:                                               ; preds = %nurat_int_check.exit25
  %78 = icmp eq i64 %36, 1
  br i1 %78, label %81, label %nurat_canonicalize.exit

79:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %80 = tail call i32 @rb_bigzero_p(i64 noundef %36) #17
  %.not.i27 = icmp eq i32 %80, 0
  br i1 %.not.i27, label %nurat_canonicalize.exit, label %81

81:                                               ; preds = %79, %77
  tail call void @rb_num_zerodiv() #19
  unreachable

nurat_canonicalize.exit:                          ; preds = %74, %77, %79
  %.033 = phi i64 [ %75, %74 ], [ %34, %79 ], [ %34, %77 ]
  %.0 = phi i64 [ %76, %74 ], [ %36, %79 ], [ %36, %77 ]
  %82 = load i64, ptr @id_i_num, align 8, !tbaa !18
  %83 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %82, i64 noundef %.033) #17
  %84 = load i64, ptr @id_i_den, align 8, !tbaa !18
  %85 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %84, i64 noundef %.0) #17
  ret i64 %0
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nurat_dumper(i64 noundef returned %0) #10 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nurat_loader(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_i_num, align 8, !tbaa !18
  %4 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %3) #17
  %5 = load i64, ptr @id_i_den, align 8, !tbaa !18
  %6 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %5) #17
  %7 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %nurat_int_check.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = and i64 %4, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %8
  %13 = inttoptr i64 %4 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %nurat_int_check.exit, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %8
  %17 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %18 = tail call i64 @rb_obj_is_kind_of(i64 noundef %4, i64 noundef %17) #17
  %19 = and i64 %18, 4294967295
  %.not.i = icmp eq i64 %19, 0
  %brmerge.i = or i1 %12, %.not.i
  br i1 %brmerge.i, label %f_integer_p.exit.thread.i, label %f_integer_p.exit.i

f_integer_p.exit.i:                               ; preds = %rb_integer_type_p.exit.thread5.i
  %20 = inttoptr i64 %4 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, 31
  %.not9.i = icmp eq i64 %22, 10
  br i1 %.not9.i, label %nurat_int_check.exit, label %f_integer_p.exit.thread.i

f_integer_p.exit.thread.i:                        ; preds = %f_integer_p.exit.i, %rb_integer_type_p.exit.thread5.i
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.45) #20
  unreachable

nurat_int_check.exit:                             ; preds = %2, %rb_integer_type_p.exit.i, %f_integer_p.exit.i
  %24 = and i64 %6, 1
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %25, label %nurat_int_check.exit14

25:                                               ; preds = %nurat_int_check.exit
  %26 = icmp eq i64 %6, 0
  %27 = and i64 %6, 6
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rb_integer_type_p.exit.thread5.i8, label %rb_integer_type_p.exit.i7

rb_integer_type_p.exit.i7:                        ; preds = %25
  %30 = inttoptr i64 %6 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %INT_NEGATIVE_P.exit.i, label %rb_integer_type_p.exit.thread5.i8

rb_integer_type_p.exit.thread5.i8:                ; preds = %rb_integer_type_p.exit.i7, %25
  %34 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %35 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %34) #17
  %36 = and i64 %35, 4294967295
  %.not.i9 = icmp eq i64 %36, 0
  %brmerge.i10 = or i1 %29, %.not.i9
  br i1 %brmerge.i10, label %f_integer_p.exit.thread.i13, label %f_integer_p.exit.i11

f_integer_p.exit.i11:                             ; preds = %rb_integer_type_p.exit.thread5.i8
  %37 = inttoptr i64 %6 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %38, 31
  %.not9.i12 = icmp eq i64 %39, 10
  br i1 %.not9.i12, label %INT_NEGATIVE_P.exit.i, label %f_integer_p.exit.thread.i13

f_integer_p.exit.thread.i13:                      ; preds = %f_integer_p.exit.i11, %rb_integer_type_p.exit.thread5.i8
  %40 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.45) #20
  unreachable

nurat_int_check.exit14:                           ; preds = %nurat_int_check.exit
  %41 = icmp slt i64 %6, 0
  br i1 %41, label %44, label %47

INT_NEGATIVE_P.exit.i:                            ; preds = %rb_integer_type_p.exit.i7, %f_integer_p.exit.i11
  %.pre-phi = phi ptr [ %30, %rb_integer_type_p.exit.i7 ], [ %37, %f_integer_p.exit.i11 ]
  %42 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %43 = and i64 %42, 8192
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %44, label %49

44:                                               ; preds = %INT_NEGATIVE_P.exit.i, %nurat_int_check.exit14
  %45 = tail call i64 @rb_int_uminus(i64 noundef %4) #17
  %46 = tail call i64 @rb_int_uminus(i64 noundef %6) #17
  br label %nurat_canonicalize.exit

47:                                               ; preds = %nurat_int_check.exit14
  %48 = icmp eq i64 %6, 1
  br i1 %48, label %51, label %nurat_canonicalize.exit

49:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %50 = tail call i32 @rb_bigzero_p(i64 noundef %6) #17
  %.not.i16 = icmp eq i32 %50, 0
  br i1 %.not.i16, label %nurat_canonicalize.exit, label %51

51:                                               ; preds = %49, %47
  tail call void @rb_num_zerodiv() #19
  unreachable

nurat_canonicalize.exit:                          ; preds = %44, %47, %49
  %.023 = phi i64 [ %45, %44 ], [ %4, %49 ], [ %4, %47 ]
  %.0 = phi i64 [ %46, %44 ], [ %6, %49 ], [ %6, %47 ]
  %52 = inttoptr i64 %0 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.023, ptr %53, align 8, !tbaa !18
  %54 = icmp eq i64 %.023, 0
  %55 = and i64 %.023, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %RATIONAL_SET_NUM.exit, label %58

58:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.023) #17
  br label %RATIONAL_SET_NUM.exit

RATIONAL_SET_NUM.exit:                            ; preds = %nurat_canonicalize.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %.0, ptr %59, align 8, !tbaa !18
  %60 = icmp eq i64 %.0, 0
  %61 = and i64 %.0, 7
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %RATIONAL_SET_DEN.exit, label %64

64:                                               ; preds = %RATIONAL_SET_NUM.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.0) #17
  br label %RATIONAL_SET_DEN.exit

RATIONAL_SET_DEN.exit:                            ; preds = %RATIONAL_SET_NUM.exit, %64
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #17
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_numerator(i64 noundef %0) #0 {
  %2 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3409, i32 noundef 0) #17
  %.pr.i = load i64, ptr @numeric_numerator.rbimpl_id, align 8, !tbaa !18
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #17
  store i64 %3, ptr @numeric_numerator.rbimpl_id, align 8, !tbaa !18
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #17
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_denominator(i64 noundef %0) #0 {
  %2 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3409, i32 noundef 0) #17
  %.pr.i = load i64, ptr @numeric_denominator.rbimpl_id, align 8, !tbaa !18
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 11) #17
  store i64 %3, ptr @numeric_denominator.rbimpl_id, align 8, !tbaa !18
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #17
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_to_r(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %2, align 8, !tbaa !18
  store i64 3, ptr %3, align 8, !tbaa !18
  call fastcc void @nurat_reduce(ptr noundef %2, ptr noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %4, i64 noundef 15, i64 noundef 32) #17
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !18
  %12 = icmp eq i64 %5, 0
  %13 = and i64 %5, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RATIONAL_SET_NUM.exit.i.i, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %5) #17
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %16, %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %6, ptr %17, align 8, !tbaa !18
  %18 = icmp eq i64 %6, 0
  %19 = and i64 %6, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %nurat_s_canonicalize_internal.exit, label %22

22:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %6) #17
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %22
  tail call void @rb_obj_freeze_inline(i64 noundef %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_rationalize(i32 noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @nilclass_to_r(i64 poison)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %2, align 8, !tbaa !18
  store i64 3, ptr %3, align 8, !tbaa !18
  call fastcc void @nurat_reduce(ptr noundef %2, ptr noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %4, i64 noundef 15, i64 noundef 32) #17
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !18
  %12 = icmp eq i64 %5, 0
  %13 = and i64 %5, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RATIONAL_SET_NUM.exit.i.i, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %5) #17
  br label %RATIONAL_SET_NUM.exit.i.i

RATIONAL_SET_NUM.exit.i.i:                        ; preds = %16, %1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %6, ptr %17, align 8, !tbaa !18
  %18 = icmp eq i64 %6, 0
  %19 = and i64 %6, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %nurat_s_canonicalize_internal.exit, label %22

22:                                               ; preds = %RATIONAL_SET_NUM.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %6) #17
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %22
  tail call void @rb_obj_freeze_inline(i64 noundef %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_rationalize(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i64 @integer_to_r(i64 noundef %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_rationalize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
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
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %10, i64 range(i64 1, 0) %10, i64 61)
  %12 = bitcast i64 %11 to double
  br label %rb_float_value_inline.exit

13:                                               ; preds = %3
  %14 = inttoptr i64 %2 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %13
  %.0.i = phi double [ %16, %13 ], [ %12, %7 ]
  %17 = fcmp olt double %.0.i, 0.000000e+00
  br i1 %17, label %18, label %rb_float_new_inline.exit

18:                                               ; preds = %rb_float_value_inline.exit
  %19 = fneg double %.0.i
  %20 = bitcast double %19 to i64
  %cond.i = icmp eq i64 %20, 3458764513820540928
  br i1 %cond.i, label %30, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %20, 60
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nsw i32 %23, -3
  %.not7.i = icmp ult i32 %24, 2
  br i1 %.not7.i, label %25, label %28

25:                                               ; preds = %21
  %26 = shl i64 %20, 3
  %27 = or disjoint i64 %26, 2
  br label %rb_float_new_inline.exit

28:                                               ; preds = %21
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %rb_float_new_inline.exit, label %30

30:                                               ; preds = %28, %18
  %31 = tail call i64 @rb_float_new_in_heap(double noundef %19) #17
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %6, %30, %28, %25, %rb_float_value_inline.exit
  %32 = phi i1 [ false, %rb_float_value_inline.exit ], [ true, %25 ], [ true, %28 ], [ true, %30 ], [ false, %6 ]
  %.0 = phi i64 [ %2, %rb_float_value_inline.exit ], [ %27, %25 ], [ -9223372036854775806, %28 ], [ %31, %30 ], [ -9223372036854775806, %6 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %33, label %rb_check_arity.exit

33:                                               ; preds = %rb_float_new_inline.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #20
  unreachable

rb_check_arity.exit:                              ; preds = %rb_float_new_inline.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %rb_check_arity.exit
  %35 = load i64, ptr %1, align 8, !tbaa !18
  %36 = tail call i64 @rb_flt_rationalize_with_prec(i64 noundef %.0, i64 noundef %35)
  br label %39

37:                                               ; preds = %rb_check_arity.exit
  %38 = tail call i64 @rb_flt_rationalize(i64 noundef %.0)
  br label %39

39:                                               ; preds = %37, %34
  %.011 = phi i64 [ %36, %34 ], [ %38, %37 ]
  br i1 %32, label %40, label %RATIONAL_SET_NUM.exit

40:                                               ; preds = %39
  %41 = inttoptr i64 %.011 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = tail call i64 @rb_int_uminus(i64 noundef %43) #17
  store i64 %44, ptr %42, align 8, !tbaa !18
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %44, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %RATIONAL_SET_NUM.exit, label %49

49:                                               ; preds = %40
  tail call void @rb_gc_writebarrier(i64 noundef %.011, i64 noundef %44) #17
  br label %RATIONAL_SET_NUM.exit

RATIONAL_SET_NUM.exit:                            ; preds = %49, %40, %39
  ret i64 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_r(i64 noundef %0) #0 {
  tail call void @rb_must_asciicompat(i64 noundef %0) #17
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !7, !noalias !47
  %4 = and i64 %3, 8192
  %.not.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %6

6:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %5, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %1, %6
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %6 ], [ %5, %1 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !18
  %7 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %8 = tail call fastcc i64 @parse_rat(ptr noundef %.sroa.5.0.i, ptr noundef %7, i32 noundef 0, i32 noundef 1)
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %20, label %11

11:                                               ; preds = %RSTRING_END.exit
  %12 = icmp eq i64 %8, 0
  %13 = and i64 %8, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RB_FLOAT_TYPE_P.exit.thread10, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %11
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !7
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
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %24, i64 range(i64 1, 0) %24, i64 61)
  %26 = bitcast i64 %25 to double
  br label %FLOAT_ZERO_P.exit

27:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !22
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %21, %27
  %.0.i.i = phi double [ %29, %27 ], [ %26, %21 ]
  %30 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %30, label %RB_FLOAT_TYPE_P.exit.thread10, label %31

31:                                               ; preds = %FLOAT_ZERO_P.exit
  %32 = load i64, ptr @rb_eFloatDomainError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.4) #20
  unreachable

RB_FLOAT_TYPE_P.exit.thread10:                    ; preds = %20, %11, %FLOAT_ZERO_P.exit, %RB_FLOAT_TYPE_P.exit
  ret i64 %8
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define internal fastcc i64 @i_gcd(i64 noundef range(i64 -4611686018427387904, 4611686018427387904) %0, i64 noundef range(i64 -4611686018427387904, 4611686018427387904) %1) unnamed_addr #11 {
  %.036 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
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
  br i1 %15, label %.lr.ph, label %.preheader45.loopexit, !llvm.loop !13

16:                                               ; preds = %16, %.preheader45
  %.133 = phi i64 [ %19, %16 ], [ %.032.lcssa, %.preheader45 ]
  %17 = and i64 %.133, 1
  %18 = icmp eq i64 %17, 0
  %19 = lshr exact i64 %.133, 1
  br i1 %18, label %16, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %16, %24
  %.234 = phi i64 [ %spec.select43, %24 ], [ %.133, %16 ]
  %.1 = phi i64 [ %25, %24 ], [ %.031.lcssa, %16 ]
  br label %20

20:                                               ; preds = %20, %.preheader
  %.2 = phi i64 [ %.1, %.preheader ], [ %23, %20 ]
  %21 = and i64 %.2, 1
  %22 = icmp eq i64 %21, 0
  %23 = lshr exact i64 %.2, 1
  br i1 %22, label %20, label %24, !llvm.loop !16

24:                                               ; preds = %20
  %spec.select43 = tail call i64 @llvm.umin.i64(i64 %.234, i64 %.2)
  %spec.select44 = tail call i64 @llvm.umax.i64(i64 %.234, i64 %.2)
  %25 = sub i64 %spec.select44, %spec.select43
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %.preheader, !llvm.loop !17

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
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

declare i64 @rb_big_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_num_get_rounding_option(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_even(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = and i64 %4, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %4, 0
  br i1 %9, label %13, label %15

INT_NEGATIVE_P.exit:                              ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %8, %INT_NEGATIVE_P.exit
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #17
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i22 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #17
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #17
  %18 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #17
  %19 = tail call i64 @rb_int_divmod(i64 noundef %17, i64 noundef %18) #17
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, 8192
  %.not.i.i18 = icmp eq i64 %22, 0
  br i1 %.not.i.i18, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %RARRAY_AREF.exit21

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  br label %RARRAY_AREF.exit21

RARRAY_AREF.exit21:                               ; preds = %23, %25
  %.in = phi ptr [ %24, %23 ], [ %27, %25 ]
  %28 = load i64, ptr %.in, align 8, !tbaa !18
  %29 = getelementptr i8, ptr %.in, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = and i64 %30, 1
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %34, label %32

32:                                               ; preds = %RARRAY_AREF.exit21
  %33 = icmp eq i64 %30, 1
  br i1 %33, label %36, label %38

34:                                               ; preds = %RARRAY_AREF.exit21
  %35 = tail call i32 @rb_bigzero_p(i64 noundef %30) #17
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34, %32
  %37 = tail call i64 @rb_int_and(i64 noundef %28, i64 noundef -3) #17
  br label %38

38:                                               ; preds = %36, %34, %32
  %.1 = phi i64 [ %37, %36 ], [ %28, %32 ], [ %28, %34 ]
  br i1 %.0.i22, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i64 @rb_int_uminus(i64 noundef %.1) #17
  br label %41

41:                                               ; preds = %39, %38
  %.2 = phi i64 [ %40, %39 ], [ %.1, %38 ]
  ret i64 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_up(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = and i64 %4, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %4, 0
  br i1 %9, label %13, label %15

INT_NEGATIVE_P.exit:                              ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %8, %INT_NEGATIVE_P.exit
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #17
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i13 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #17
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #17
  %18 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #17
  %19 = tail call i64 @rb_int_idiv(i64 noundef %17, i64 noundef %18) #17
  br i1 %.0.i13, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i64 @rb_int_uminus(i64 noundef %19) #17
  br label %22

22:                                               ; preds = %20, %15
  %.1 = phi i64 [ %21, %20 ], [ %19, %15 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_round_half_down(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = and i64 %4, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %INT_NEGATIVE_P.exit, label %8

8:                                                ; preds = %1
  %9 = icmp slt i64 %4, 0
  br i1 %9, label %13, label %15

INT_NEGATIVE_P.exit:                              ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %8, %INT_NEGATIVE_P.exit
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #17
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i14 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #17
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #17
  %18 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #17
  %19 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #17
  %20 = tail call i64 @rb_int_idiv(i64 noundef %18, i64 noundef %19) #17
  br i1 %.0.i14, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i64 @rb_int_uminus(i64 noundef %20) #17
  br label %23

23:                                               ; preds = %21, %15
  %.1 = phi i64 [ %22, %21 ], [ %20, %15 ]
  ret i64 %.1
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_int_divmod(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_and(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_int_fdiv_double(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_div(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i64 %1, 3
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = and i64 %0, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %rb_integer_type_p.exit.thread

6:                                                ; preds = %4
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread10, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread10

rb_integer_type_p.exit.thread:                    ; preds = %4, %rb_integer_type_p.exit
  %15 = tail call i64 @rb_int_div(i64 noundef %0, i64 noundef %1) #17
  br label %17

rb_integer_type_p.exit.thread10:                  ; preds = %6, %rb_integer_type_p.exit
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 47, i32 noundef 1, i64 noundef %1) #17
  br label %17

17:                                               ; preds = %2, %rb_integer_type_p.exit.thread10, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %15, %rb_integer_type_p.exit.thread ], [ %16, %rb_integer_type_p.exit.thread10 ], [ %0, %2 ]
  ret i64 %.0
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nurat_reduce(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %72, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 0
  %10 = and i64 %3, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %8
  %13 = inttoptr i64 %3 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %18 = icmp eq i64 %6, 0
  %19 = and i64 %6, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %17
  %22 = inttoptr i64 %6 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = and i64 %14, 16384
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

31:                                               ; preds = %26
  %32 = lshr i64 %14, 15
  %33 = and i64 %32, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %31, %28
  %.0.i16.i = phi i64 [ %33, %31 ], [ %30, %28 ]
  %34 = and i64 %23, 16384
  %.not.i17.i = icmp eq i64 %34, 0
  br i1 %.not.i17.i, label %35, label %38

35:                                               ; preds = %BIGNUM_LEN.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

38:                                               ; preds = %BIGNUM_LEN.exit.i
  %39 = lshr i64 %23, 15
  %40 = and i64 %39, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %38, %35
  %.0.i18.i = phi i64 [ %40, %38 ], [ %37, %35 ]
  %41 = icmp ne i64 %.0.i16.i, 0
  %42 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i = select i1 %41, i1 true, i1 %42
  br i1 %or.cond.i, label %43, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

43:                                               ; preds = %BIGNUM_LEN.exit19.i
  %44 = tail call i64 @rb_gcd_gmp(i64 noundef %3, i64 noundef %6)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %17, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %8
  %45 = tail call fastcc i64 @f_gcd_normal(i64 noundef %3, i64 noundef %6)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %43, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i = phi i64 [ %45, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %44, %43 ]
  %46 = load i64, ptr %0, align 8, !tbaa !18
  %47 = and i64 %46, 1
  %.not.i.i10 = icmp eq i64 %47, 0
  br i1 %.not.i.i10, label %48, label %rb_integer_type_p.exit.thread.i

48:                                               ; preds = %f_gcd.exit
  %49 = icmp eq i64 %46, 0
  %50 = and i64 %46, 6
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %48
  %53 = inttoptr i64 %46 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %f_gcd.exit
  %57 = tail call i64 @rb_int_idiv(i64 noundef %46, i64 noundef %.1.i) #17
  br label %f_idiv.exit

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %48
  %58 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %46, i64 noundef 3569, i32 noundef 1, i64 noundef %.1.i) #17
  br label %f_idiv.exit

f_idiv.exit:                                      ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread7.i
  %.0.i = phi i64 [ %57, %rb_integer_type_p.exit.thread.i ], [ %58, %rb_integer_type_p.exit.thread7.i ]
  store i64 %.0.i, ptr %0, align 8, !tbaa !18
  %59 = load i64, ptr %1, align 8, !tbaa !18
  %60 = and i64 %59, 1
  %.not.i.i11 = icmp eq i64 %60, 0
  br i1 %.not.i.i11, label %61, label %rb_integer_type_p.exit.thread.i12

61:                                               ; preds = %f_idiv.exit
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread7.i15, label %rb_integer_type_p.exit.i14

rb_integer_type_p.exit.i14:                       ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit.thread.i12, label %rb_integer_type_p.exit.thread7.i15

rb_integer_type_p.exit.thread.i12:                ; preds = %rb_integer_type_p.exit.i14, %f_idiv.exit
  %70 = tail call i64 @rb_int_idiv(i64 noundef %59, i64 noundef %.1.i) #17
  br label %f_idiv.exit16

rb_integer_type_p.exit.thread7.i15:               ; preds = %rb_integer_type_p.exit.i14, %61
  %71 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef 3569, i32 noundef 1, i64 noundef %.1.i) #17
  br label %f_idiv.exit16

f_idiv.exit16:                                    ; preds = %rb_integer_type_p.exit.thread.i12, %rb_integer_type_p.exit.thread7.i15
  %.0.i13 = phi i64 [ %70, %rb_integer_type_p.exit.thread.i12 ], [ %71, %rb_integer_type_p.exit.thread7.i15 ]
  store i64 %.0.i13, ptr %1, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %2, %5, %f_idiv.exit16
  ret void
}

declare i64 @rb_int_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_ceil(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_int_negative_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #14

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @read_num(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %3, align 8, !tbaa !18
  store i64 1, ptr %2, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i8, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i8 %10, 46
  br i1 %.not, label %20, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = call i64 @rb_int_parse_cstr(ptr noundef nonnull %7, i64 noundef %14, ptr noundef nonnull %5, ptr noundef null, i32 noundef 10, i32 noundef 2) #17
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %87, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %18, ptr %0, align 8, !tbaa !39
  store i64 %15, ptr %2, align 8, !tbaa !18
  %19 = icmp eq i64 %15, 1
  br label %20

20:                                               ; preds = %17, %9, %4
  %21 = phi ptr [ %18, %17 ], [ %7, %9 ], [ %7, %4 ]
  %.057 = phi i1 [ %19, %17 ], [ true, %9 ], [ true, %4 ]
  %.not67 = phi i1 [ false, %17 ], [ true, %9 ], [ true, %4 ]
  %22 = icmp ult ptr %21, %1
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load i8, ptr %21, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !18
  %27 = getelementptr i8, ptr %21, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !39
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call i64 @rb_int_parse_cstr(ptr noundef %27, i64 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10, i32 noundef 2) #17
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %34, ptr %0, align 8, !tbaa !39
  %35 = load i64, ptr %6, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 4611686018427387904
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = shl nuw nsw i64 %35, 1
  %39 = or disjoint i64 %38, 1
  br label %rb_ull2num_inline.exit

40:                                               ; preds = %33
  %41 = call i64 @rb_ull2inum(i64 noundef %35) #17
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %37, %40
  %.0.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  store i64 %.0.i, ptr %3, align 8, !tbaa !18
  %42 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %.0.i) #17
  br i1 %.057, label %47, label %43

43:                                               ; preds = %rb_ull2num_inline.exit
  %44 = load i64, ptr %2, align 8, !tbaa !18
  %45 = call i64 @rb_int_mul(i64 noundef %44, i64 noundef %42) #17
  %46 = call i64 @rb_int_plus(i64 noundef %45, i64 noundef %31) #17
  br label %47

47:                                               ; preds = %rb_ull2num_inline.exit, %43
  %48 = phi i64 [ %46, %43 ], [ %31, %rb_ull2num_inline.exit ]
  store i64 %48, ptr %2, align 8, !tbaa !18
  %49 = load i64, ptr %6, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 4611686018427387904
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %49, 1
  %53 = or disjoint i64 %52, 1
  br label %.thread

54:                                               ; preds = %47
  %55 = call i64 @rb_ull2inum(i64 noundef %49) #17
  br label %.thread

.thread:                                          ; preds = %54, %51
  %.0.i72 = phi i64 [ %53, %51 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !39
  br label %57

56:                                               ; preds = %23, %20
  br i1 %.not67, label %87, label %57

57:                                               ; preds = %.thread, %56
  %58 = phi ptr [ %.pre, %.thread ], [ %21, %56 ]
  %.05878 = phi i64 [ %.0.i72, %.thread ], [ 1, %56 ]
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = icmp ult ptr %59, %1
  br i1 %60, label %61, label %87

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !12
  %63 = and i8 %62, -33
  %.not80 = icmp eq i8 %63, 69
  br i1 %.not80, label %64, label %87

64:                                               ; preds = %61
  store ptr %59, ptr %0, align 8, !tbaa !39
  %65 = load i8, ptr %59, align 1, !tbaa !12
  switch i8 %65, label %read_sign.exit [
    i8 45, label %66
    i8 43, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = getelementptr i8, ptr %58, i64 2
  store ptr %67, ptr %0, align 8, !tbaa !39
  %68 = icmp eq i8 %65, 45
  br label %read_sign.exit

read_sign.exit:                                   ; preds = %64, %66
  %69 = phi ptr [ %67, %66 ], [ %59, %64 ]
  %.0.i74 = phi i1 [ %68, %66 ], [ false, %64 ]
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @rb_int_parse_cstr(ptr noundef %69, i64 noundef %72, ptr noundef nonnull %5, ptr noundef null, i32 noundef 10, i32 noundef 2) #17
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %87, label %75

75:                                               ; preds = %read_sign.exit
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %76, ptr %0, align 8, !tbaa !39
  %.not69 = icmp eq i64 %73, 1
  br i1 %.not69, label %87, label %77

77:                                               ; preds = %75
  %.not71 = icmp eq i64 %.05878, 1
  br i1 %.0.i74, label %78, label %81

78:                                               ; preds = %77
  br i1 %.not71, label %86, label %79

79:                                               ; preds = %78
  %80 = call i64 @rb_int_plus(i64 noundef %73, i64 noundef %.05878) #17
  br label %86

81:                                               ; preds = %77
  br i1 %.not71, label %84, label %82

82:                                               ; preds = %81
  %83 = call i64 @rb_int_minus(i64 noundef %73, i64 noundef %.05878) #17
  br label %84

84:                                               ; preds = %82, %81
  %.161 = phi i64 [ %83, %82 ], [ %73, %81 ]
  %85 = call fastcc i64 @negate_num(i64 noundef %.161)
  br label %86

86:                                               ; preds = %78, %79, %84
  %.060 = phi i64 [ %80, %79 ], [ %73, %78 ], [ %85, %84 ]
  store i64 %.060, ptr %3, align 8, !tbaa !18
  br label %87

.critedge:                                        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %56, %57, %61, %86, %75, %read_sign.exit, %.critedge, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %.critedge ], [ 1, %read_sign.exit ], [ 1, %75 ], [ 1, %86 ], [ 1, %61 ], [ 1, %57 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @negate_num(i64 noundef %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_int_uminus(i64 noundef %0) #17
  br label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = xor i64 %7, 8192
  store i64 %8, ptr %6, align 8, !tbaa !7
  %9 = tail call i64 @rb_big_norm(i64 noundef %0) #17
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %9, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i64 @rb_int_parse_cstr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @string_to_r_strict(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call void @rb_must_asciicompat(i64 noundef %0) #17
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !7, !noalias !50
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_END.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %2, %7
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !18
  %8 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %9 = tail call fastcc i64 @parse_rat(ptr noundef %.sroa.5.0.i, ptr noundef %8, i32 noundef 1, i32 noundef %1)
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %RSTRING_END.exit
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %RB_FLOAT_TYPE_P.exit.thread17, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.49, i64 noundef %0) #20
  unreachable

14:                                               ; preds = %RSTRING_END.exit
  %15 = and i64 %9, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %9, 0
  %19 = and i64 %9, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread17, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %17
  %22 = inttoptr i64 %9 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7
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
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %30, i64 range(i64 1, 0) %30, i64 61)
  %32 = bitcast i64 %31 to double
  br label %FLOAT_ZERO_P.exit

33:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !22
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %27, %33
  %.0.i.i = phi double [ %35, %33 ], [ %32, %27 ]
  %36 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %36, label %RB_FLOAT_TYPE_P.exit.thread17, label %37

37:                                               ; preds = %FLOAT_ZERO_P.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread17, label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @rb_eFloatDomainError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.4) #20
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
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #17
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = tail call i64 @rb_int_uminus(i64 noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = tail call i64 @rb_int_idiv(i64 noundef %5, i64 noundef %7) #17
  %9 = tail call i64 @rb_int_uminus(i64 noundef %8) #17
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
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #6

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"RBasic", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !9, i64 16}
!20 = !{!"RRational", !8, i64 0, !9, i64 16, !9, i64 24}
!21 = !{!20, !9, i64 24}
!22 = !{!23, !24, i64 16}
!23 = !{!"RFloat", !8, i64 0, !24, i64 16}
!24 = !{!"double", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS27rb_execution_context_struct", !27, i64 0}
!27 = !{!"any pointer", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{!31, !9, i64 24}
!31 = !{!"RComplex", !8, i64 0, !9, i64 16, !9, i64 24}
!32 = !{!31, !9, i64 16}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 short", !27, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !10, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !27, i64 0}
!41 = !{!8, !9, i64 8}
!42 = !{ptr @rb_inspect, ptr @rb_obj_as_string}
!43 = !{!"branch_weights", i32 1073205, i32 2146410443}
!44 = !{!"branch_weights", i32 2146410, i32 -2146410}
!45 = !{!"branch_weights", i32 4001, i32 1}
!46 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
