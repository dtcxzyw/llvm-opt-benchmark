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
  call void @__gmpz_init(ptr noundef nonnull %3) #19
  call void @__gmpz_init(ptr noundef nonnull %4) #19
  call void @__gmpz_init(ptr noundef nonnull %5) #19
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
  call void @__gmpz_import(ptr noundef nonnull %3, i64 noundef %.0.i19, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %.0.i8) #19
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
  call void @__gmpz_import(ptr noundef nonnull %4, i64 noundef %.0.i1022, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef %.0.i13) #19
  call void @__gmpz_gcd(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  call void @__gmpz_clear(ptr noundef nonnull %3) #19
  call void @__gmpz_clear(ptr noundef nonnull %4) #19
  %31 = call i64 @__gmpz_sizeinbase(ptr noundef nonnull %5, i32 noundef 16) #20
  %32 = add i64 %31, 7
  %33 = lshr i64 %32, 3
  %34 = call i64 @rb_big_new(i64 noundef %33, i32 noundef 1) #19
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
  %43 = call ptr @__gmpz_export(ptr noundef %.0.i16, ptr noundef nonnull %6, i32 noundef -1, i64 noundef 4, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %5) #19
  call void @__gmpz_clear(ptr noundef nonnull %5) #19
  %44 = call i64 @rb_big_norm(i64 noundef %34) #19
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
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %INT_NEGATIVE_P.exit

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %.036.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %8, i1 true)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %i_gcd.exit, label %10

10:                                               ; preds = %6
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %7, i1 true)
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %i_gcd.exit, label %.preheader46.i

.preheader46.i:                                   ; preds = %10
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

i_gcd.exit:                                       ; preds = %6, %10, %32
  %.030.i = phi i64 [ %33, %32 ], [ %.036.i, %6 ], [ %spec.select.i, %10 ]
  %34 = add i64 %.030.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %34, -1
  br i1 %or.cond.i, label %35, label %38

35:                                               ; preds = %i_gcd.exit
  %36 = shl nsw i64 %.030.i, 1
  %37 = or disjoint i64 %36, 1
  br label %rb_long2num_inline.exit

38:                                               ; preds = %i_gcd.exit
  %39 = tail call i64 @rb_int2big(i64 noundef %.030.i) #19
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
  %46 = tail call i64 @rb_int_uminus(i64 noundef %0) #19
  br label %47

47:                                               ; preds = %40, %45, %INT_NEGATIVE_P.exit
  %.028 = phi i64 [ %46, %45 ], [ %0, %INT_NEGATIVE_P.exit ], [ %0, %40 ]
  %48 = trunc i64 %1 to i1
  br i1 %48, label %49, label %INT_NEGATIVE_P.exit34

49:                                               ; preds = %47
  %50 = icmp slt i64 %1, 0
  br i1 %50, label %54, label %56

INT_NEGATIVE_P.exit34:                            ; preds = %47
  %51 = inttoptr i64 %1 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = and i64 %52, 8192
  %.not.i.i32 = icmp eq i64 %53, 0
  br i1 %.not.i.i32, label %54, label %56

54:                                               ; preds = %49, %INT_NEGATIVE_P.exit34
  %55 = tail call i64 @rb_int_uminus(i64 noundef %1) #19
  br label %56

56:                                               ; preds = %49, %54, %INT_NEGATIVE_P.exit34
  %.027 = phi i64 [ %55, %54 ], [ %1, %INT_NEGATIVE_P.exit34 ], [ %1, %49 ]
  %57 = trunc i64 %.028 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = icmp eq i64 %.028, 1
  br i1 %59, label %rb_long2num_inline.exit, label %62

60:                                               ; preds = %56
  %61 = tail call i32 @rb_bigzero_p(i64 noundef %.028) #19
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %rb_long2num_inline.exit

62:                                               ; preds = %60, %58
  %63 = trunc i64 %.027 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = icmp eq i64 %.027, 1
  br i1 %65, label %rb_long2num_inline.exit, label %.preheader

66:                                               ; preds = %62
  %67 = tail call i32 @rb_bigzero_p(i64 noundef %.027) #19
  %.not30 = icmp eq i32 %67, 0
  br i1 %.not30, label %.preheader, label %rb_long2num_inline.exit

.preheader:                                       ; preds = %66, %64
  br label %68

68:                                               ; preds = %.preheader, %108
  %.129 = phi i64 [ %109, %108 ], [ %.028, %.preheader ]
  %.1 = phi i64 [ %.129, %108 ], [ %.027, %.preheader ]
  %69 = trunc i64 %.129 to i1
  br i1 %69, label %70, label %108

70:                                               ; preds = %68
  %71 = icmp eq i64 %.129, 1
  br i1 %71, label %rb_long2num_inline.exit, label %72

72:                                               ; preds = %70
  %73 = trunc i64 %.1 to i1
  br i1 %73, label %74, label %108

74:                                               ; preds = %72
  %75 = ashr i64 %.129, 1
  %76 = ashr i64 %.1, 1
  %.036.i35 = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %76, i1 true)
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %i_gcd.exit56, label %78

78:                                               ; preds = %74
  %spec.select.i36 = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %75, i1 true)
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %i_gcd.exit56, label %.preheader46.i37

.preheader46.i37:                                 ; preds = %78
  %80 = or i64 %.036.i35, %spec.select.i36
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.lr.ph.i51, label %.preheader45.i38

.preheader45.loopexit.i55:                        ; preds = %.lr.ph.i51
  %83 = zext nneg i32 %86 to i64
  br label %.preheader45.i38

.preheader45.i38:                                 ; preds = %.preheader45.loopexit.i55, %.preheader46.i37
  %.032.lcssa.i39 = phi i64 [ %spec.select.i36, %.preheader46.i37 ], [ %84, %.preheader45.loopexit.i55 ]
  %.031.lcssa.i40 = phi i64 [ %.036.i35, %.preheader46.i37 ], [ %85, %.preheader45.loopexit.i55 ]
  %.0.lcssa.i41 = phi i64 [ 0, %.preheader46.i37 ], [ %83, %.preheader45.loopexit.i55 ]
  br label %90

.lr.ph.i51:                                       ; preds = %.preheader46.i37, %.lr.ph.i51
  %.049.i52 = phi i32 [ %86, %.lr.ph.i51 ], [ 0, %.preheader46.i37 ]
  %.03148.i53 = phi i64 [ %85, %.lr.ph.i51 ], [ %.036.i35, %.preheader46.i37 ]
  %.03247.i54 = phi i64 [ %84, %.lr.ph.i51 ], [ %spec.select.i36, %.preheader46.i37 ]
  %84 = lshr i64 %.03247.i54, 1
  %85 = lshr i64 %.03148.i53, 1
  %86 = add i32 %.049.i52, 1
  %87 = or i64 %84, %85
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.lr.ph.i51, label %.preheader45.loopexit.i55, !llvm.loop !13

90:                                               ; preds = %90, %.preheader45.i38
  %.133.i42 = phi i64 [ %93, %90 ], [ %.032.lcssa.i39, %.preheader45.i38 ]
  %91 = and i64 %.133.i42, 1
  %92 = icmp eq i64 %91, 0
  %93 = lshr exact i64 %.133.i42, 1
  br i1 %92, label %90, label %.preheader.i43, !llvm.loop !15

.preheader.i43:                                   ; preds = %90, %98
  %.234.i44 = phi i64 [ %spec.select43.i47, %98 ], [ %.133.i42, %90 ]
  %.1.i45 = phi i64 [ %99, %98 ], [ %.031.lcssa.i40, %90 ]
  br label %94

94:                                               ; preds = %94, %.preheader.i43
  %.2.i46 = phi i64 [ %.1.i45, %.preheader.i43 ], [ %97, %94 ]
  %95 = and i64 %.2.i46, 1
  %96 = icmp eq i64 %95, 0
  %97 = lshr exact i64 %.2.i46, 1
  br i1 %96, label %94, label %98, !llvm.loop !16

98:                                               ; preds = %94
  %spec.select43.i47 = tail call i64 @llvm.umin.i64(i64 %.234.i44, i64 %.2.i46)
  %spec.select44.i48 = tail call i64 @llvm.umax.i64(i64 %.234.i44, i64 %.2.i46)
  %99 = sub i64 %spec.select44.i48, %spec.select43.i47
  %.not.i49 = icmp eq i64 %99, 0
  br i1 %.not.i49, label %100, label %.preheader.i43, !llvm.loop !17

100:                                              ; preds = %98
  %101 = shl i64 %spec.select43.i47, %.0.lcssa.i41
  br label %i_gcd.exit56

i_gcd.exit56:                                     ; preds = %74, %78, %100
  %.030.i50 = phi i64 [ %101, %100 ], [ %.036.i35, %74 ], [ %spec.select.i36, %78 ]
  %102 = add i64 %.030.i50, 4611686018427387904
  %or.cond.i57 = icmp sgt i64 %102, -1
  br i1 %or.cond.i57, label %103, label %106

103:                                              ; preds = %i_gcd.exit56
  %104 = shl nsw i64 %.030.i50, 1
  %105 = or disjoint i64 %104, 1
  br label %rb_long2num_inline.exit

106:                                              ; preds = %i_gcd.exit56
  %107 = tail call i64 @rb_int2big(i64 noundef %.030.i50) #19
  br label %rb_long2num_inline.exit

108:                                              ; preds = %72, %68
  %109 = tail call i64 @rb_int_modulo(i64 noundef %.1, i64 noundef %.129) #19
  br label %68

rb_long2num_inline.exit:                          ; preds = %70, %106, %103, %38, %35, %64, %66, %58, %60
  %.0 = phi i64 [ %107, %106 ], [ %39, %38 ], [ %.027, %58 ], [ %.028, %64 ], [ %.027, %60 ], [ %.028, %66 ], [ %37, %35 ], [ %105, %103 ], [ %.1, %70 ]
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %7 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = tail call i64 @rb_int_uminus(i64 noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i, i64 noundef %19, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !18
  ret i64 %.0
}

declare i64 @rb_int_uminus(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread27, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread27

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
  %24 = trunc i64 %0 to i1
  br i1 %24, label %rb_class_of.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ %19, %18 ], [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i21 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %31) #19
  %33 = tail call i64 @rb_int_plus(i64 noundef %29, i64 noundef %32) #19
  %34 = load i64, ptr %30, align 8, !tbaa !21
  %35 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i21, i64 noundef %33, i64 noundef %34)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread27:                  ; preds = %4, %rb_integer_type_p.exit
  %36 = and i64 %1, 2
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %RB_FLOAT_TYPE_P.exit.thread

37:                                               ; preds = %rb_integer_type_p.exit.thread27
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

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread27, %RB_FLOAT_TYPE_P.exit
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = trunc i64 %47 to i1
  br i1 %48, label %rb_integer_type_p.exit.thread.i, label %49

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %47, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %47 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = trunc i64 %59 to i1
  br i1 %60, label %rb_integer_type_p.exit8.thread.i, label %61

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit8.i

rb_integer_type_p.exit8.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit8.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit8.i, %61, %rb_integer_type_p.exit.i, %49
  %70 = tail call double @rb_num2dbl(i64 noundef %47) #19
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #19
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit8.thread.i:                 ; preds = %rb_integer_type_p.exit8.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %47, i64 noundef %59) #19
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread10.i, %rb_integer_type_p.exit8.thread.i
  %.0.i23 = phi double [ %75, %rb_integer_type_p.exit8.thread.i ], [ %74, %rb_integer_type_p.exit.thread10.i ]
  br i1 %.not, label %83, label %76

76:                                               ; preds = %nurat_to_double.exit
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %77

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
  %.0.i24 = phi double [ %86, %83 ], [ %82, %77 ], [ 0.000000e+00, %76 ]
  %87 = fadd double %.0.i23, %.0.i24
  %88 = bitcast double %87 to i64
  %cond.i = icmp eq i64 %88, 3458764513820540928
  br i1 %cond.i, label %101, label %89

89:                                               ; preds = %rb_float_value_inline.exit
  %90 = lshr i64 %88, 60
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 7
  %93 = add nsw i32 %92, -5
  %94 = icmp ult i32 %93, -2
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 3)
  %97 = and i64 %96, -4
  %98 = or disjoint i64 %97, 2
  br label %rb_float_new_inline.exit

99:                                               ; preds = %89
  %100 = icmp eq i64 %88, 0
  br i1 %100, label %rb_float_new_inline.exit, label %101

101:                                              ; preds = %99, %rb_float_value_inline.exit
  %102 = tail call i64 @rb_float_new_in_heap(double noundef %87) #19
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %103 = inttoptr i64 %1 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 15
  br i1 %106, label %107, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

107:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %108 = inttoptr i64 %0 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %110, i64 noundef %112, i64 noundef %114, i64 noundef %116, i32 noundef 43)
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit
  %118 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 43) #19
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %101, %99, %95, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %107, %rb_class_of.exit
  %.0 = phi i64 [ %35, %rb_class_of.exit ], [ %118, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %117, %107 ], [ %98, %95 ], [ %102, %101 ], [ -9223372036854775806, %99 ]
  ret i64 %.0
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef range(i32 43, 46) %5) unnamed_addr #3 {
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %151

8:                                                ; preds = %6
  %9 = and i64 %2, 1
  %10 = and i64 %9, %3
  %11 = and i64 %10, %4
  %or.cond133.not = icmp eq i64 %11, 0
  br i1 %or.cond133.not, label %rb_integer_type_p.exit.thread, label %12

12:                                               ; preds = %8
  %13 = ashr i64 %1, 1
  %14 = ashr i64 %2, 1
  %15 = ashr i64 %3, 1
  %16 = ashr i64 %4, 1
  %.036.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %16, i1 true)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %i_gcd.exit, label %18

18:                                               ; preds = %12
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 range(i64 -4611686018427387904, 4611686018427387904) %14, i1 true)
  %19 = icmp eq i64 %16, 0
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
  %47 = tail call i64 @rb_int2big(i64 noundef %.030.i) #19
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %43, %46
  %.0.i = phi i64 [ %45, %43 ], [ %47, %46 ]
  %48 = sdiv i64 %16, %.030.i
  %49 = icmp eq i64 %13, 0
  %50 = icmp eq i64 %48, 0
  %or.cond.i76 = or i1 %49, %50
  br i1 %or.cond.i76, label %f_imul.exit, label %51

51:                                               ; preds = %rb_long2num_inline.exit
  %52 = icmp eq i64 %13, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %.not27.i = icmp eq i64 %48, 4611686018427387904
  br i1 %.not27.i, label %57, label %54

54:                                               ; preds = %53
  %55 = shl nsw i64 %48, 1
  %56 = or disjoint i64 %55, 1
  br label %f_imul.exit

57:                                               ; preds = %53
  %58 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) 4611686018427387904) #19
  br label %f_imul.exit

59:                                               ; preds = %51
  %60 = icmp eq i64 %48, 1
  br i1 %60, label %f_imul.exit, label %61

61:                                               ; preds = %59
  %62 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -4611686018427387904, 4611686018427387905) %13, i64 range(i64 -4611686018427387904, 4611686018427387905) %48)
  %63 = extractvalue { i64, i1 } %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %13) #19
  %66 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %48) #19
  %67 = tail call i64 @rb_big_mul(i64 noundef %65, i64 noundef %66) #19
  br label %f_imul.exit

68:                                               ; preds = %61
  %69 = mul i64 %48, %13
  %70 = add i64 %69, 4611686018427387904
  %or.cond.i22.i = icmp sgt i64 %70, -1
  br i1 %or.cond.i22.i, label %71, label %74

71:                                               ; preds = %68
  %72 = shl nsw i64 %69, 1
  %73 = or disjoint i64 %72, 1
  br label %f_imul.exit

74:                                               ; preds = %68
  %75 = tail call i64 @rb_int2big(i64 noundef %69) #19
  br label %f_imul.exit

f_imul.exit:                                      ; preds = %59, %rb_long2num_inline.exit, %54, %57, %64, %71, %74
  %.0.i77 = phi i64 [ 1, %rb_long2num_inline.exit ], [ %75, %74 ], [ %58, %57 ], [ %67, %64 ], [ %56, %54 ], [ %73, %71 ], [ %1, %59 ]
  %76 = sdiv i64 %14, %.030.i
  %77 = icmp eq i64 %15, 0
  %78 = icmp eq i64 %76, 0
  %or.cond.i79 = or i1 %77, %78
  br i1 %or.cond.i79, label %f_imul.exit84, label %79

79:                                               ; preds = %f_imul.exit
  %80 = icmp eq i64 %15, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %.not27.i83 = icmp eq i64 %76, 4611686018427387904
  br i1 %.not27.i83, label %85, label %82

82:                                               ; preds = %81
  %83 = shl nsw i64 %76, 1
  %84 = or disjoint i64 %83, 1
  br label %f_imul.exit84

85:                                               ; preds = %81
  %86 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) 4611686018427387904) #19
  br label %f_imul.exit84

87:                                               ; preds = %79
  %88 = icmp eq i64 %76, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = or i64 %3, 1
  br label %f_imul.exit84

91:                                               ; preds = %87
  %92 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -4611686018427387904, 4611686018427387905) %15, i64 range(i64 -4611686018427387904, 4611686018427387905) %76)
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %15) #19
  %96 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %76) #19
  %97 = tail call i64 @rb_big_mul(i64 noundef %95, i64 noundef %96) #19
  br label %f_imul.exit84

98:                                               ; preds = %91
  %99 = mul i64 %76, %15
  %100 = add i64 %99, 4611686018427387904
  %or.cond.i22.i80 = icmp sgt i64 %100, -1
  br i1 %or.cond.i22.i80, label %101, label %104

101:                                              ; preds = %98
  %102 = shl nsw i64 %99, 1
  %103 = or disjoint i64 %102, 1
  br label %f_imul.exit84

104:                                              ; preds = %98
  %105 = tail call i64 @rb_int2big(i64 noundef %99) #19
  br label %f_imul.exit84

f_imul.exit84:                                    ; preds = %f_imul.exit, %82, %85, %89, %94, %101, %104
  %.0.i81 = phi i64 [ 1, %f_imul.exit ], [ %105, %104 ], [ %86, %85 ], [ %97, %94 ], [ %84, %82 ], [ %90, %89 ], [ %103, %101 ]
  %106 = icmp eq i32 %5, 43
  br i1 %106, label %107, label %109

107:                                              ; preds = %f_imul.exit84
  %108 = tail call i64 @rb_int_plus(i64 noundef %.0.i77, i64 noundef %.0.i81) #19
  br label %111

109:                                              ; preds = %f_imul.exit84
  %110 = tail call i64 @rb_int_minus(i64 noundef %.0.i77, i64 noundef %.0.i81) #19
  br label %111

111:                                              ; preds = %109, %107
  %.075 = phi i64 [ %108, %107 ], [ %110, %109 ]
  %112 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.0.i) #19
  %113 = icmp eq i64 %.075, 0
  %114 = and i64 %.075, 7
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %111
  %117 = inttoptr i64 %.075 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = and i64 %118, 31
  %120 = icmp eq i64 %119, 10
  br i1 %120, label %121, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

121:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %122 = icmp eq i64 %.0.i, 0
  %123 = and i64 %.0.i, 7
  %124 = icmp ne i64 %123, 0
  %125 = or i1 %122, %124
  br i1 %125, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %121
  %126 = inttoptr i64 %.0.i to ptr
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = and i64 %127, 31
  %129 = icmp eq i64 %128, 10
  br i1 %129, label %130, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

130:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %131 = and i64 %118, 16384
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

135:                                              ; preds = %130
  %136 = lshr i64 %118, 15
  %137 = and i64 %136, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %135, %132
  %.0.i16.i = phi i64 [ %137, %135 ], [ %134, %132 ]
  %138 = and i64 %127, 16384
  %.not.i17.i = icmp eq i64 %138, 0
  br i1 %.not.i17.i, label %139, label %142

139:                                              ; preds = %BIGNUM_LEN.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

142:                                              ; preds = %BIGNUM_LEN.exit.i
  %143 = lshr i64 %127, 15
  %144 = and i64 %143, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %142, %139
  %.0.i18.i = phi i64 [ %144, %142 ], [ %141, %139 ]
  %145 = icmp ne i64 %.0.i16.i, 0
  %146 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i86 = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i86, label %147, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

147:                                              ; preds = %BIGNUM_LEN.exit19.i
  %148 = tail call i64 @rb_gcd_gmp(i64 noundef %.075, i64 noundef %.0.i)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %121, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %111
  %149 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.075, i64 noundef %.0.i)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %147, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i85 = phi i64 [ %149, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %148, %147 ]
  %150 = tail call i64 @rb_int_idiv(i64 noundef %.075, i64 noundef %.1.i85) #19
  br label %293

151:                                              ; preds = %6
  %152 = icmp eq i64 %1, 0
  %153 = and i64 %1, 6
  %154 = icmp ne i64 %153, 0
  %155 = or i1 %152, %154
  br i1 %155, label %rb_integer_type_p.exit.thread122, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %151
  %156 = inttoptr i64 %1 to ptr
  %157 = load i64, ptr %156, align 8, !tbaa !7
  %158 = and i64 %157, 31
  %159 = icmp eq i64 %158, 10
  br i1 %159, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread122

rb_integer_type_p.exit.thread:                    ; preds = %8, %rb_integer_type_p.exit
  %160 = trunc i64 %2 to i1
  br i1 %160, label %rb_integer_type_p.exit89.thread, label %161

161:                                              ; preds = %rb_integer_type_p.exit.thread
  %162 = icmp eq i64 %2, 0
  %163 = and i64 %2, 6
  %164 = icmp ne i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %rb_integer_type_p.exit.thread122, label %rb_integer_type_p.exit89

rb_integer_type_p.exit89:                         ; preds = %161
  %166 = inttoptr i64 %2 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !7
  %168 = and i64 %167, 31
  %169 = icmp eq i64 %168, 10
  br i1 %169, label %rb_integer_type_p.exit89.thread, label %rb_integer_type_p.exit.thread122

rb_integer_type_p.exit89.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit89
  %170 = trunc i64 %3 to i1
  br i1 %170, label %rb_integer_type_p.exit91.thread, label %171

171:                                              ; preds = %rb_integer_type_p.exit89.thread
  %172 = icmp eq i64 %3, 0
  %173 = and i64 %3, 6
  %174 = icmp ne i64 %173, 0
  %175 = or i1 %172, %174
  br i1 %175, label %rb_integer_type_p.exit.thread122, label %rb_integer_type_p.exit91

rb_integer_type_p.exit91:                         ; preds = %171
  %176 = inttoptr i64 %3 to ptr
  %177 = load i64, ptr %176, align 8, !tbaa !7
  %178 = and i64 %177, 31
  %179 = icmp eq i64 %178, 10
  br i1 %179, label %rb_integer_type_p.exit91.thread, label %rb_integer_type_p.exit.thread122

rb_integer_type_p.exit91.thread:                  ; preds = %rb_integer_type_p.exit89.thread, %rb_integer_type_p.exit91
  %180 = trunc i64 %4 to i1
  br i1 %180, label %rb_integer_type_p.exit93.thread, label %181

181:                                              ; preds = %rb_integer_type_p.exit91.thread
  %182 = icmp eq i64 %4, 0
  %183 = and i64 %4, 6
  %184 = icmp ne i64 %183, 0
  %185 = or i1 %182, %184
  br i1 %185, label %rb_integer_type_p.exit.thread122, label %rb_integer_type_p.exit93

rb_integer_type_p.exit93:                         ; preds = %181
  %186 = inttoptr i64 %4 to ptr
  %187 = load i64, ptr %186, align 8, !tbaa !7
  %188 = and i64 %187, 31
  %189 = icmp eq i64 %188, 10
  br i1 %189, label %rb_integer_type_p.exit93.thread, label %rb_integer_type_p.exit.thread122

rb_integer_type_p.exit93.thread:                  ; preds = %rb_integer_type_p.exit91.thread, %rb_integer_type_p.exit93
  %190 = and i64 %2, 7
  %.not = icmp eq i64 %190, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit15.i94, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i95

rbimpl_RB_TYPE_P_fastpath.exit15.i94:             ; preds = %rb_integer_type_p.exit93.thread
  %191 = inttoptr i64 %2 to ptr
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = and i64 %192, 31
  %194 = icmp eq i64 %193, 10
  %195 = and i64 %4, 7
  %.not134 = icmp eq i64 %195, 0
  %or.cond = and i1 %.not134, %194
  br i1 %or.cond, label %rbimpl_RB_TYPE_P_fastpath.exit.i97, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i95

rbimpl_RB_TYPE_P_fastpath.exit.i97:               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i94
  %196 = inttoptr i64 %4 to ptr
  %197 = load i64, ptr %196, align 8, !tbaa !7
  %198 = and i64 %197, 31
  %199 = icmp eq i64 %198, 10
  br i1 %199, label %200, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i95

200:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i97
  %201 = and i64 %192, 16384
  %.not.i.i98 = icmp eq i64 %201, 0
  br i1 %.not.i.i98, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i99

205:                                              ; preds = %200
  %206 = lshr i64 %192, 15
  %207 = and i64 %206, 7
  br label %BIGNUM_LEN.exit.i99

BIGNUM_LEN.exit.i99:                              ; preds = %205, %202
  %.0.i16.i100 = phi i64 [ %207, %205 ], [ %204, %202 ]
  %208 = and i64 %197, 16384
  %.not.i17.i101 = icmp eq i64 %208, 0
  br i1 %.not.i17.i101, label %209, label %212

209:                                              ; preds = %BIGNUM_LEN.exit.i99
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i102

212:                                              ; preds = %BIGNUM_LEN.exit.i99
  %213 = lshr i64 %197, 15
  %214 = and i64 %213, 7
  br label %BIGNUM_LEN.exit19.i102

BIGNUM_LEN.exit19.i102:                           ; preds = %212, %209
  %.0.i18.i103 = phi i64 [ %214, %212 ], [ %211, %209 ]
  %215 = icmp ne i64 %.0.i16.i100, 0
  %216 = icmp ne i64 %.0.i18.i103, 0
  %or.cond.i104 = select i1 %215, i1 true, i1 %216
  br i1 %or.cond.i104, label %217, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i95

217:                                              ; preds = %BIGNUM_LEN.exit19.i102
  %218 = tail call i64 @rb_gcd_gmp(i64 noundef %2, i64 noundef %4)
  br label %f_gcd.exit105

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i95:      ; preds = %BIGNUM_LEN.exit19.i102, %rbimpl_RB_TYPE_P_fastpath.exit.i97, %rbimpl_RB_TYPE_P_fastpath.exit15.i94, %rb_integer_type_p.exit93.thread
  %219 = tail call fastcc i64 @f_gcd_normal(i64 noundef %2, i64 noundef %4)
  br label %f_gcd.exit105

f_gcd.exit105:                                    ; preds = %217, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i95
  %.1.i96 = phi i64 [ %219, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i95 ], [ %218, %217 ]
  %220 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %.1.i96) #19
  %221 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %220) #19
  %222 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.1.i96) #19
  %223 = tail call i64 @rb_int_mul(i64 noundef %3, i64 noundef %222) #19
  %224 = icmp eq i32 %5, 43
  br i1 %224, label %225, label %227

225:                                              ; preds = %f_gcd.exit105
  %226 = tail call i64 @rb_int_plus(i64 noundef %221, i64 noundef %223) #19
  br label %229

227:                                              ; preds = %f_gcd.exit105
  %228 = tail call i64 @rb_int_minus(i64 noundef %221, i64 noundef %223) #19
  br label %229

229:                                              ; preds = %227, %225
  %.074 = phi i64 [ %226, %225 ], [ %228, %227 ]
  %230 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.1.i96) #19
  %231 = icmp eq i64 %.074, 0
  %232 = and i64 %.074, 7
  %233 = icmp ne i64 %232, 0
  %234 = or i1 %231, %233
  br i1 %234, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107, label %rbimpl_RB_TYPE_P_fastpath.exit15.i106

rbimpl_RB_TYPE_P_fastpath.exit15.i106:            ; preds = %229
  %235 = inttoptr i64 %.074 to ptr
  %236 = load i64, ptr %235, align 8, !tbaa !7
  %237 = and i64 %236, 31
  %238 = icmp eq i64 %237, 10
  br i1 %238, label %239, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107

239:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i106
  %240 = icmp eq i64 %.1.i96, 0
  %241 = and i64 %.1.i96, 7
  %242 = icmp ne i64 %241, 0
  %243 = or i1 %240, %242
  br i1 %243, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107, label %rbimpl_RB_TYPE_P_fastpath.exit.i109

rbimpl_RB_TYPE_P_fastpath.exit.i109:              ; preds = %239
  %244 = inttoptr i64 %.1.i96 to ptr
  %245 = load i64, ptr %244, align 8, !tbaa !7
  %246 = and i64 %245, 31
  %247 = icmp eq i64 %246, 10
  br i1 %247, label %248, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107

248:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i109
  %249 = and i64 %236, 16384
  %.not.i.i110 = icmp eq i64 %249, 0
  br i1 %.not.i.i110, label %250, label %253

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i111

253:                                              ; preds = %248
  %254 = lshr i64 %236, 15
  %255 = and i64 %254, 7
  br label %BIGNUM_LEN.exit.i111

BIGNUM_LEN.exit.i111:                             ; preds = %253, %250
  %.0.i16.i112 = phi i64 [ %255, %253 ], [ %252, %250 ]
  %256 = and i64 %245, 16384
  %.not.i17.i113 = icmp eq i64 %256, 0
  br i1 %.not.i17.i113, label %257, label %260

257:                                              ; preds = %BIGNUM_LEN.exit.i111
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i114

260:                                              ; preds = %BIGNUM_LEN.exit.i111
  %261 = lshr i64 %245, 15
  %262 = and i64 %261, 7
  br label %BIGNUM_LEN.exit19.i114

BIGNUM_LEN.exit19.i114:                           ; preds = %260, %257
  %.0.i18.i115 = phi i64 [ %262, %260 ], [ %259, %257 ]
  %263 = icmp ne i64 %.0.i16.i112, 0
  %264 = icmp ne i64 %.0.i18.i115, 0
  %or.cond.i116 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond.i116, label %265, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107

265:                                              ; preds = %BIGNUM_LEN.exit19.i114
  %266 = tail call i64 @rb_gcd_gmp(i64 noundef %.074, i64 noundef %.1.i96)
  br label %f_gcd.exit117

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107:     ; preds = %BIGNUM_LEN.exit19.i114, %rbimpl_RB_TYPE_P_fastpath.exit.i109, %239, %rbimpl_RB_TYPE_P_fastpath.exit15.i106, %229
  %267 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.074, i64 noundef %.1.i96)
  br label %f_gcd.exit117

f_gcd.exit117:                                    ; preds = %265, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107
  %.1.i108 = phi i64 [ %267, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i107 ], [ %266, %265 ]
  %268 = tail call i64 @rb_int_idiv(i64 noundef %.074, i64 noundef %.1.i108) #19
  br label %293

rb_integer_type_p.exit.thread122:                 ; preds = %181, %171, %161, %151, %rb_integer_type_p.exit93, %rb_integer_type_p.exit91, %rb_integer_type_p.exit89, %rb_integer_type_p.exit
  %269 = tail call double @rb_num2dbl(i64 noundef %1) #19
  %270 = tail call double @rb_num2dbl(i64 noundef %2) #19
  %271 = fdiv double %269, %270
  %272 = tail call double @rb_num2dbl(i64 noundef %3) #19
  %273 = tail call double @rb_num2dbl(i64 noundef %4) #19
  %274 = fdiv double %272, %273
  %275 = icmp eq i32 %5, 43
  %276 = fneg double %274
  %.p = select i1 %275, double %274, double %276
  %277 = fadd double %271, %.p
  %278 = bitcast double %277 to i64
  %cond.i = icmp eq i64 %278, 3458764513820540928
  br i1 %cond.i, label %291, label %279

279:                                              ; preds = %rb_integer_type_p.exit.thread122
  %280 = lshr i64 %278, 60
  %281 = trunc nuw nsw i64 %280 to i32
  %282 = and i32 %281, 7
  %283 = add nsw i32 %282, -5
  %284 = icmp ult i32 %283, -2
  br i1 %284, label %289, label %285

285:                                              ; preds = %279
  %286 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %278, i64 range(i64 3458764513820540929, 3458764513820540928) %278, i64 3)
  %287 = and i64 %286, -4
  %288 = or disjoint i64 %287, 2
  br label %rb_float_new_inline.exit

289:                                              ; preds = %279
  %290 = icmp eq i64 %278, 0
  br i1 %290, label %rb_float_new_inline.exit, label %291

291:                                              ; preds = %289, %rb_integer_type_p.exit.thread122
  %292 = tail call i64 @rb_float_new_in_heap(double noundef %277) #19
  br label %rb_float_new_inline.exit

293:                                              ; preds = %f_gcd.exit117, %f_gcd.exit
  %.1.i108.sink = phi i64 [ %.1.i108, %f_gcd.exit117 ], [ %.1.i85, %f_gcd.exit ]
  %.sink153 = phi i64 [ %230, %f_gcd.exit117 ], [ %112, %f_gcd.exit ]
  %.072 = phi i64 [ %268, %f_gcd.exit117 ], [ %150, %f_gcd.exit ]
  %294 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %.1.i108.sink) #19
  %295 = tail call i64 @rb_int_mul(i64 noundef %294, i64 noundef %.sink153) #19
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
  %307 = trunc i64 %0 to i1
  br i1 %307, label %rb_class_of.exit, label %308

308:                                              ; preds = %306
  %309 = and i64 %0, 254
  %310 = icmp eq i64 %309, 12
  %spec.select.i120 = select i1 %310, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %300, %303, %304, %305, %306, %308
  %.0.in.i = phi ptr [ %302, %300 ], [ @rb_cNilClass, %304 ], [ @rb_cTrueClass, %305 ], [ @rb_cFalseClass, %303 ], [ @rb_cInteger, %306 ], [ %spec.select.i120, %308 ]
  %.0.i119 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %311 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i119, i64 noundef %.072, i64 noundef %295)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %291, %289, %285, %rb_class_of.exit
  %.0 = phi i64 [ %311, %rb_class_of.exit ], [ %288, %285 ], [ %292, %291 ], [ -9223372036854775806, %289 ]
  ret i64 %.0
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread27, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread27

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
  %24 = trunc i64 %0 to i1
  br i1 %24, label %rb_class_of.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %18, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ %19, %18 ], [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i21 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = tail call i64 @rb_int_mul(i64 noundef %1, i64 noundef %31) #19
  %33 = tail call i64 @rb_int_minus(i64 noundef %29, i64 noundef %32) #19
  %34 = load i64, ptr %30, align 8, !tbaa !21
  %35 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i21, i64 noundef %33, i64 noundef %34)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread27:                  ; preds = %4, %rb_integer_type_p.exit
  %36 = and i64 %1, 2
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %RB_FLOAT_TYPE_P.exit.thread

37:                                               ; preds = %rb_integer_type_p.exit.thread27
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

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread27, %RB_FLOAT_TYPE_P.exit
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = trunc i64 %47 to i1
  br i1 %48, label %rb_integer_type_p.exit.thread.i, label %49

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = icmp eq i64 %47, 0
  %51 = and i64 %47, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %47 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = trunc i64 %59 to i1
  br i1 %60, label %rb_integer_type_p.exit8.thread.i, label %61

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit8.i

rb_integer_type_p.exit8.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit8.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit8.i, %61, %rb_integer_type_p.exit.i, %49
  %70 = tail call double @rb_num2dbl(i64 noundef %47) #19
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #19
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit8.thread.i:                 ; preds = %rb_integer_type_p.exit8.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %47, i64 noundef %59) #19
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread10.i, %rb_integer_type_p.exit8.thread.i
  %.0.i23 = phi double [ %75, %rb_integer_type_p.exit8.thread.i ], [ %74, %rb_integer_type_p.exit.thread10.i ]
  br i1 %.not, label %83, label %76

76:                                               ; preds = %nurat_to_double.exit
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %77

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
  %.0.i24 = phi double [ %86, %83 ], [ %82, %77 ], [ 0.000000e+00, %76 ]
  %87 = fsub double %.0.i23, %.0.i24
  %88 = bitcast double %87 to i64
  %cond.i = icmp eq i64 %88, 3458764513820540928
  br i1 %cond.i, label %101, label %89

89:                                               ; preds = %rb_float_value_inline.exit
  %90 = lshr i64 %88, 60
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 7
  %93 = add nsw i32 %92, -5
  %94 = icmp ult i32 %93, -2
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 range(i64 3458764513820540929, 3458764513820540928) %88, i64 3)
  %97 = and i64 %96, -4
  %98 = or disjoint i64 %97, 2
  br label %rb_float_new_inline.exit

99:                                               ; preds = %89
  %100 = icmp eq i64 %88, 0
  br i1 %100, label %rb_float_new_inline.exit, label %101

101:                                              ; preds = %99, %rb_float_value_inline.exit
  %102 = tail call i64 @rb_float_new_in_heap(double noundef %87) #19
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %103 = inttoptr i64 %1 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 15
  br i1 %106, label %107, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

107:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %108 = inttoptr i64 %0 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call fastcc i64 @f_addsub(i64 noundef %0, i64 noundef %110, i64 noundef %112, i64 noundef %114, i64 noundef %116, i32 noundef 45)
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit
  %118 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 45) #19
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %101, %99, %95, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %107, %rb_class_of.exit
  %.0 = phi i64 [ %35, %rb_class_of.exit ], [ %118, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %117, %107 ], [ %98, %95 ], [ %102, %101 ], [ -9223372036854775806, %99 ]
  ret i64 %.0
}

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread25, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread25

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %15, i64 noundef %17, i64 noundef %1, i64 noundef 3, i32 noundef 42)
  br label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread25:                  ; preds = %4, %rb_integer_type_p.exit
  %19 = and i64 %1, 2
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %RB_FLOAT_TYPE_P.exit.thread

20:                                               ; preds = %rb_integer_type_p.exit.thread25
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

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread25, %RB_FLOAT_TYPE_P.exit
  %28 = inttoptr i64 %0 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = trunc i64 %30 to i1
  br i1 %31, label %rb_integer_type_p.exit.thread.i, label %32

32:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %33 = icmp eq i64 %30, 0
  %34 = and i64 %30, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %32
  %37 = inttoptr i64 %30 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = trunc i64 %42 to i1
  br i1 %43, label %rb_integer_type_p.exit8.thread.i, label %44

44:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %45 = icmp eq i64 %42, 0
  %46 = and i64 %42, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit8.i

rb_integer_type_p.exit8.i:                        ; preds = %44
  %49 = inttoptr i64 %42 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %rb_integer_type_p.exit8.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit8.i, %44, %rb_integer_type_p.exit.i, %32
  %53 = tail call double @rb_num2dbl(i64 noundef %30) #19
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = tail call double @rb_num2dbl(i64 noundef %55) #19
  %57 = fdiv double %53, %56
  br label %nurat_to_double.exit

rb_integer_type_p.exit8.thread.i:                 ; preds = %rb_integer_type_p.exit8.i, %rb_integer_type_p.exit.thread.i
  %58 = tail call double @rb_int_fdiv_double(i64 noundef %30, i64 noundef %42) #19
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread10.i, %rb_integer_type_p.exit8.thread.i
  %.0.i21 = phi double [ %58, %rb_integer_type_p.exit8.thread.i ], [ %57, %rb_integer_type_p.exit.thread10.i ]
  br i1 %.not, label %66, label %59

59:                                               ; preds = %nurat_to_double.exit
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %60

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
  br i1 %cond.i, label %84, label %72

72:                                               ; preds = %rb_float_value_inline.exit
  %73 = lshr i64 %71, 60
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 7
  %76 = add nsw i32 %75, -5
  %77 = icmp ult i32 %76, -2
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %71, i64 range(i64 3458764513820540929, 3458764513820540928) %71, i64 3)
  %80 = and i64 %79, -4
  %81 = or disjoint i64 %80, 2
  br label %rb_float_new_inline.exit

82:                                               ; preds = %72
  %83 = icmp eq i64 %71, 0
  br i1 %83, label %rb_float_new_inline.exit, label %84

84:                                               ; preds = %82, %rb_float_value_inline.exit
  %85 = tail call i64 @rb_float_new_in_heap(double noundef %70) #19
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %86 = inttoptr i64 %1 to ptr
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %88 = and i64 %87, 31
  %89 = icmp eq i64 %88, 15
  br i1 %89, label %90, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

90:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %91 = inttoptr i64 %0 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %93, i64 noundef %95, i64 noundef %97, i64 noundef %99, i32 noundef 42)
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %20, %rbimpl_RB_TYPE_P_fastpath.exit
  %101 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 42) #19
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %84, %82, %78, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %90, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %18, %rb_integer_type_p.exit.thread ], [ %101, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %100, %90 ], [ %81, %78 ], [ %85, %84 ], [ -9223372036854775806, %82 ]
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
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread84, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 4
  %18 = and i64 %2, 3
  %19 = icmp eq i64 %18, 2
  %or.cond = or i1 %19, %17
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %20

RB_FLOAT_TYPE_P.exit.thread84:                    ; preds = %9
  %.old = and i64 %2, 3
  %.old95 = icmp eq i64 %.old, 2
  br i1 %.old95, label %RB_FLOAT_TYPE_P.exit.thread, label %20

20:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread84
  %21 = icmp eq i64 %2, 0
  %22 = and i64 %2, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %RB_FLOAT_TYPE_P.exit62.thread87, label %RB_FLOAT_TYPE_P.exit62

RB_FLOAT_TYPE_P.exit62:                           ; preds = %20
  %25 = inttoptr i64 %2 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 4
  %29 = and i64 %3, 3
  %30 = icmp eq i64 %29, 2
  %or.cond98 = or i1 %30, %28
  br i1 %or.cond98, label %RB_FLOAT_TYPE_P.exit.thread, label %31

RB_FLOAT_TYPE_P.exit62.thread87:                  ; preds = %20
  %.old96 = and i64 %3, 3
  %.old97 = icmp eq i64 %.old96, 2
  br i1 %.old97, label %RB_FLOAT_TYPE_P.exit.thread, label %31

31:                                               ; preds = %RB_FLOAT_TYPE_P.exit62, %RB_FLOAT_TYPE_P.exit62.thread87
  %32 = icmp eq i64 %3, 0
  %33 = and i64 %3, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %RB_FLOAT_TYPE_P.exit64.thread90, label %RB_FLOAT_TYPE_P.exit64

RB_FLOAT_TYPE_P.exit64:                           ; preds = %31
  %36 = inttoptr i64 %3 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 4
  %40 = and i64 %4, 3
  %41 = icmp eq i64 %40, 2
  %or.cond101 = or i1 %41, %39
  br i1 %or.cond101, label %RB_FLOAT_TYPE_P.exit.thread, label %42

RB_FLOAT_TYPE_P.exit64.thread90:                  ; preds = %31
  %.old99 = and i64 %4, 3
  %.old100 = icmp eq i64 %.old99, 2
  br i1 %.old100, label %RB_FLOAT_TYPE_P.exit.thread, label %42

42:                                               ; preds = %RB_FLOAT_TYPE_P.exit64, %RB_FLOAT_TYPE_P.exit64.thread90
  %43 = icmp eq i64 %4, 0
  %44 = and i64 %4, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %RB_FLOAT_TYPE_P.exit66.thread93, label %RB_FLOAT_TYPE_P.exit66

RB_FLOAT_TYPE_P.exit66:                           ; preds = %42
  %47 = inttoptr i64 %4 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit66.thread93

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit64.thread90, %RB_FLOAT_TYPE_P.exit62.thread87, %RB_FLOAT_TYPE_P.exit.thread84, %6, %RB_FLOAT_TYPE_P.exit66, %RB_FLOAT_TYPE_P.exit64, %RB_FLOAT_TYPE_P.exit62, %RB_FLOAT_TYPE_P.exit
  %51 = tail call double @rb_num2dbl(i64 noundef %1) #19
  %52 = tail call double @rb_num2dbl(i64 noundef %2) #19
  %53 = tail call double @rb_num2dbl(i64 noundef %3) #19
  %54 = tail call double @rb_num2dbl(i64 noundef %4) #19
  %55 = fmul double %51, %53
  %56 = fmul double %52, %54
  %57 = fdiv double %55, %56
  %58 = bitcast double %57 to i64
  %cond.i = icmp eq i64 %58, 3458764513820540928
  br i1 %cond.i, label %71, label %59

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %60 = lshr i64 %58, 60
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 7
  %63 = add nsw i32 %62, -5
  %64 = icmp ult i32 %63, -2
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %58, i64 range(i64 3458764513820540929, 3458764513820540928) %58, i64 3)
  %67 = and i64 %66, -4
  %68 = or disjoint i64 %67, 2
  br label %rb_float_new_inline.exit

69:                                               ; preds = %59
  %70 = icmp eq i64 %58, 0
  br i1 %70, label %rb_float_new_inline.exit, label %71

71:                                               ; preds = %69, %RB_FLOAT_TYPE_P.exit.thread
  %72 = tail call i64 @rb_float_new_in_heap(double noundef %57) #19
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit66.thread93:                  ; preds = %42, %RB_FLOAT_TYPE_P.exit66
  %73 = icmp eq i32 %5, 47
  br i1 %73, label %74, label %84

74:                                               ; preds = %RB_FLOAT_TYPE_P.exit66.thread93
  %75 = trunc i64 %3 to i1
  br i1 %75, label %76, label %INT_NEGATIVE_P.exit

76:                                               ; preds = %74
  %77 = icmp slt i64 %3, 0
  br i1 %77, label %81, label %84

INT_NEGATIVE_P.exit:                              ; preds = %74
  %78 = inttoptr i64 %3 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = and i64 %79, 8192
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %81, label %84

81:                                               ; preds = %76, %INT_NEGATIVE_P.exit
  %82 = tail call i64 @rb_int_uminus(i64 noundef %1) #19
  %83 = tail call i64 @rb_int_uminus(i64 noundef %3) #19
  br label %84

84:                                               ; preds = %76, %INT_NEGATIVE_P.exit, %81, %RB_FLOAT_TYPE_P.exit66.thread93
  %.058 = phi i64 [ %4, %RB_FLOAT_TYPE_P.exit66.thread93 ], [ %83, %81 ], [ %3, %INT_NEGATIVE_P.exit ], [ %3, %76 ]
  %.056 = phi i64 [ %3, %RB_FLOAT_TYPE_P.exit66.thread93 ], [ %4, %81 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %76 ]
  %.055 = phi i64 [ %1, %RB_FLOAT_TYPE_P.exit66.thread93 ], [ %82, %81 ], [ %1, %INT_NEGATIVE_P.exit ], [ %1, %76 ]
  %85 = and i64 %.056, %2
  %86 = and i64 %85, %.055
  %or.cond105 = trunc i64 %86 to i1
  %87 = trunc i64 %.058 to i1
  %or.cond107 = select i1 %or.cond105, i1 %87, i1 false
  br i1 %or.cond107, label %88, label %101

88:                                               ; preds = %84
  %89 = ashr i64 %.055, 1
  %90 = ashr i64 %2, 1
  %91 = ashr i64 %.056, 1
  %92 = ashr i64 %.058, 1
  %93 = tail call fastcc i64 @i_gcd(i64 noundef %89, i64 noundef %92)
  %94 = tail call fastcc i64 @i_gcd(i64 noundef %90, i64 noundef %91)
  %95 = sdiv i64 %89, %93
  %96 = sdiv i64 %91, %94
  %97 = tail call fastcc i64 @f_imul(i64 noundef %95, i64 noundef %96)
  %98 = sdiv i64 %90, %94
  %99 = sdiv i64 %92, %93
  %100 = tail call fastcc i64 @f_imul(i64 noundef %98, i64 noundef %99)
  br label %178

101:                                              ; preds = %84
  %102 = icmp eq i64 %.055, 0
  %103 = and i64 %.055, 7
  %104 = icmp ne i64 %103, 0
  %105 = or i1 %102, %104
  br i1 %105, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit15.i

rbimpl_RB_TYPE_P_fastpath.exit15.i:               ; preds = %101
  %106 = inttoptr i64 %.055 to ptr
  %107 = load i64, ptr %106, align 8, !tbaa !7
  %108 = and i64 %107, 31
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %110, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

110:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i
  %111 = icmp eq i64 %.058, 0
  %112 = and i64 %.058, 7
  %113 = icmp ne i64 %112, 0
  %114 = or i1 %111, %113
  br i1 %114, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %110
  %115 = inttoptr i64 %.058 to ptr
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 10
  br i1 %118, label %119, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

119:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %120 = and i64 %107, 16384
  %.not.i.i69 = icmp eq i64 %120, 0
  br i1 %.not.i.i69, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i

124:                                              ; preds = %119
  %125 = lshr i64 %107, 15
  %126 = and i64 %125, 7
  br label %BIGNUM_LEN.exit.i

BIGNUM_LEN.exit.i:                                ; preds = %124, %121
  %.0.i16.i = phi i64 [ %126, %124 ], [ %123, %121 ]
  %127 = and i64 %116, 16384
  %.not.i17.i = icmp eq i64 %127, 0
  br i1 %.not.i17.i, label %128, label %131

128:                                              ; preds = %BIGNUM_LEN.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i

131:                                              ; preds = %BIGNUM_LEN.exit.i
  %132 = lshr i64 %116, 15
  %133 = and i64 %132, 7
  br label %BIGNUM_LEN.exit19.i

BIGNUM_LEN.exit19.i:                              ; preds = %131, %128
  %.0.i18.i = phi i64 [ %133, %131 ], [ %130, %128 ]
  %134 = icmp ne i64 %.0.i16.i, 0
  %135 = icmp ne i64 %.0.i18.i, 0
  %or.cond.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i, label %136, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i

136:                                              ; preds = %BIGNUM_LEN.exit19.i
  %137 = tail call i64 @rb_gcd_gmp(i64 noundef %.055, i64 noundef %.058)
  br label %f_gcd.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i:        ; preds = %BIGNUM_LEN.exit19.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %110, %rbimpl_RB_TYPE_P_fastpath.exit15.i, %101
  %138 = tail call fastcc i64 @f_gcd_normal(i64 noundef %.055, i64 noundef %.058)
  br label %f_gcd.exit

f_gcd.exit:                                       ; preds = %136, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i
  %.1.i = phi i64 [ %138, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i ], [ %137, %136 ]
  br i1 %24, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71, label %rbimpl_RB_TYPE_P_fastpath.exit15.i70

rbimpl_RB_TYPE_P_fastpath.exit15.i70:             ; preds = %f_gcd.exit
  %139 = inttoptr i64 %2 to ptr
  %140 = load i64, ptr %139, align 8, !tbaa !7
  %141 = and i64 %140, 31
  %142 = icmp eq i64 %141, 10
  br i1 %142, label %143, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71

143:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.i70
  %144 = icmp eq i64 %.056, 0
  %145 = and i64 %.056, 7
  %146 = icmp ne i64 %145, 0
  %147 = or i1 %144, %146
  br i1 %147, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71, label %rbimpl_RB_TYPE_P_fastpath.exit.i73

rbimpl_RB_TYPE_P_fastpath.exit.i73:               ; preds = %143
  %148 = inttoptr i64 %.056 to ptr
  %149 = load i64, ptr %148, align 8, !tbaa !7
  %150 = and i64 %149, 31
  %151 = icmp eq i64 %150, 10
  br i1 %151, label %152, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71

152:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i73
  %153 = and i64 %140, 16384
  %.not.i.i74 = icmp eq i64 %153, 0
  br i1 %.not.i.i74, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit.i75

157:                                              ; preds = %152
  %158 = lshr i64 %140, 15
  %159 = and i64 %158, 7
  br label %BIGNUM_LEN.exit.i75

BIGNUM_LEN.exit.i75:                              ; preds = %157, %154
  %.0.i16.i76 = phi i64 [ %159, %157 ], [ %156, %154 ]
  %160 = and i64 %149, 16384
  %.not.i17.i77 = icmp eq i64 %160, 0
  br i1 %.not.i17.i77, label %161, label %164

161:                                              ; preds = %BIGNUM_LEN.exit.i75
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %163 = load i64, ptr %162, align 8, !tbaa !12
  br label %BIGNUM_LEN.exit19.i78

164:                                              ; preds = %BIGNUM_LEN.exit.i75
  %165 = lshr i64 %149, 15
  %166 = and i64 %165, 7
  br label %BIGNUM_LEN.exit19.i78

BIGNUM_LEN.exit19.i78:                            ; preds = %164, %161
  %.0.i18.i79 = phi i64 [ %166, %164 ], [ %163, %161 ]
  %167 = icmp ne i64 %.0.i16.i76, 0
  %168 = icmp ne i64 %.0.i18.i79, 0
  %or.cond.i80 = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i80, label %169, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71

169:                                              ; preds = %BIGNUM_LEN.exit19.i78
  %170 = tail call i64 @rb_gcd_gmp(i64 noundef %2, i64 noundef %.056)
  br label %f_gcd.exit81

rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71:      ; preds = %BIGNUM_LEN.exit19.i78, %rbimpl_RB_TYPE_P_fastpath.exit.i73, %143, %rbimpl_RB_TYPE_P_fastpath.exit15.i70, %f_gcd.exit
  %171 = tail call fastcc i64 @f_gcd_normal(i64 noundef %2, i64 noundef %.056)
  br label %f_gcd.exit81

f_gcd.exit81:                                     ; preds = %169, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71
  %.1.i72 = phi i64 [ %171, %rbimpl_RB_TYPE_P_fastpath.exit15.thread.i71 ], [ %170, %169 ]
  %172 = tail call i64 @rb_int_idiv(i64 noundef %.055, i64 noundef %.1.i) #19
  %173 = tail call i64 @rb_int_idiv(i64 noundef %.056, i64 noundef %.1.i72) #19
  %174 = tail call i64 @rb_int_mul(i64 noundef %172, i64 noundef %173) #19
  %175 = tail call i64 @rb_int_idiv(i64 noundef %2, i64 noundef %.1.i72) #19
  %176 = tail call i64 @rb_int_idiv(i64 noundef %.058, i64 noundef %.1.i) #19
  %177 = tail call i64 @rb_int_mul(i64 noundef %175, i64 noundef %176) #19
  br label %178

178:                                              ; preds = %f_gcd.exit81, %88
  %.060 = phi i64 [ %100, %88 ], [ %177, %f_gcd.exit81 ]
  %.059 = phi i64 [ %97, %88 ], [ %174, %f_gcd.exit81 ]
  %179 = icmp eq i64 %0, 0
  %180 = and i64 %0, 7
  %181 = icmp ne i64 %180, 0
  %182 = or i1 %179, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = inttoptr i64 %0 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  br label %rb_class_of.exit

186:                                              ; preds = %178
  switch i64 %0, label %189 [
    i64 0, label %rb_class_of.exit
    i64 4, label %187
    i64 20, label %188
  ]

187:                                              ; preds = %186
  br label %rb_class_of.exit

188:                                              ; preds = %186
  br label %rb_class_of.exit

189:                                              ; preds = %186
  %190 = trunc i64 %0 to i1
  br i1 %190, label %rb_class_of.exit, label %191

191:                                              ; preds = %189
  %192 = and i64 %0, 254
  %193 = icmp eq i64 %192, 12
  %spec.select.i = select i1 %193, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %183, %186, %187, %188, %189, %191
  %.0.in.i = phi ptr [ %185, %183 ], [ @rb_cNilClass, %187 ], [ @rb_cTrueClass, %188 ], [ @rb_cFalseClass, %186 ], [ @rb_cInteger, %189 ], [ %spec.select.i, %191 ]
  %.0.i82 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %194 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i82, i64 noundef %.059, i64 noundef %.060)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %71, %69, %65, %rb_class_of.exit
  %.0 = phi i64 [ %194, %rb_class_of.exit ], [ %68, %65 ], [ %72, %71 ], [ -9223372036854775806, %69 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %f_zero_p.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread44, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %f_zero_p.exit, label %rb_integer_type_p.exit.thread44

f_zero_p.exit:                                    ; preds = %2, %rb_integer_type_p.exit
  %.not56 = icmp eq i64 %1, 1
  br i1 %.not56, label %13, label %14

13:                                               ; preds = %f_zero_p.exit
  tail call void @rb_num_zerodiv() #21
  unreachable

14:                                               ; preds = %f_zero_p.exit
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %17, i64 noundef %19, i64 noundef %1, i64 noundef 3, i32 noundef 47)
  br label %87

rb_integer_type_p.exit.thread44:                  ; preds = %4, %rb_integer_type_p.exit
  %21 = and i64 %1, 2
  %.not52 = icmp eq i64 %21, 0
  br i1 %.not52, label %22, label %RB_FLOAT_TYPE_P.exit.thread

22:                                               ; preds = %rb_integer_type_p.exit.thread44
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

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread44, %RB_FLOAT_TYPE_P.exit
  %30 = tail call i64 @nurat_to_f(i64 noundef %0)
  %31 = tail call i64 @rb_flo_div_flo(i64 noundef %30, i64 noundef %1) #19
  br label %87

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 15
  br i1 %35, label %f_zero_p.exit36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

f_zero_p.exit36:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %.not = icmp eq i64 %37, 1
  br i1 %.not, label %38, label %.critedge

38:                                               ; preds = %f_zero_p.exit36
  tail call void @rb_num_zerodiv() #21
  unreachable

.critedge:                                        ; preds = %f_zero_p.exit36
  %39 = trunc i64 %0 to i1
  br i1 %39, label %rb_integer_type_p.exit.thread.i41, label %40

40:                                               ; preds = %.critedge
  %41 = icmp eq i64 %0, 0
  %42 = and i64 %0, 6
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %f_one_p.exit, label %rb_integer_type_p.exit.i37

rb_integer_type_p.exit.i37:                       ; preds = %40
  %45 = inttoptr i64 %0 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = and i64 %46, 31
  switch i64 %47, label %f_one_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i41
    i64 15, label %48
  ]

rb_integer_type_p.exit.thread.i41:                ; preds = %rb_integer_type_p.exit.i37, %.critedge
  %.not60 = icmp eq i64 %0, 3
  br i1 %.not60, label %rb_class_of.exit, label %f_one_p.exit.f_one_p.exit.thread_crit_edge

48:                                               ; preds = %rb_integer_type_p.exit.i37
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %f_one_p.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %.not59 = icmp eq i64 %54, 3
  br i1 %.not59, label %58, label %f_one_p.exit.f_one_p.exit.thread_crit_edge

f_one_p.exit:                                     ; preds = %40, %rb_integer_type_p.exit.i37
  %55 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 3) #19
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %f_one_p.exit.f_one_p.exit.thread_crit_edge, label %58

f_one_p.exit.f_one_p.exit.thread_crit_edge:       ; preds = %52, %rb_integer_type_p.exit.thread.i41, %f_one_p.exit
  %.pre = inttoptr i64 %0 to ptr
  br label %f_one_p.exit.thread

58:                                               ; preds = %52, %f_one_p.exit
  %59 = icmp eq i64 %0, 0
  %60 = and i64 %0, 6
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = inttoptr i64 %0 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %rb_class_of.exit

66:                                               ; preds = %58
  switch i64 %0, label %69 [
    i64 0, label %rb_class_of.exit
    i64 4, label %67
    i64 20, label %68
  ]

67:                                               ; preds = %66
  br label %rb_class_of.exit

68:                                               ; preds = %66
  br label %rb_class_of.exit

69:                                               ; preds = %66
  %70 = and i64 %0, 254
  %71 = icmp eq i64 %70, 12
  %spec.select.i = select i1 %71, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %rb_integer_type_p.exit.thread.i41, %63, %66, %67, %68, %69
  %.0.in.i = phi ptr [ %65, %63 ], [ @rb_cNilClass, %67 ], [ @rb_cTrueClass, %68 ], [ @rb_cFalseClass, %66 ], [ %spec.select.i, %69 ], [ @rb_cInteger, %rb_integer_type_p.exit.thread.i41 ]
  %.0.i42 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = tail call fastcc i64 @nurat_s_canonicalize_internal_no_reduce(i64 noundef %.0.i42, i64 noundef %73, i64 noundef %75)
  br label %87

f_one_p.exit.thread:                              ; preds = %f_one_p.exit.f_one_p.exit.thread_crit_edge, %48
  %.pre-phi = phi ptr [ %.pre, %f_one_p.exit.f_one_p.exit.thread_crit_edge ], [ %45, %48 ]
  %77 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !21
  %85 = tail call fastcc i64 @f_muldiv(i64 noundef %0, i64 noundef %78, i64 noundef %80, i64 noundef %82, i64 noundef %84, i32 noundef 47)
  br label %87

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %22, %rbimpl_RB_TYPE_P_fastpath.exit
  %86 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef 47) #19
  br label %87

87:                                               ; preds = %rb_class_of.exit, %f_one_p.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %RB_FLOAT_TYPE_P.exit.thread, %14
  %.0 = phi i64 [ %20, %14 ], [ %31, %RB_FLOAT_TYPE_P.exit.thread ], [ %86, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %76, %rb_class_of.exit ], [ %85, %f_one_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: cold noreturn
declare void @rb_num_zerodiv() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_to_f(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = trunc i64 %4 to i1
  br i1 %5, label %rb_integer_type_p.exit.thread.i, label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, 0
  %8 = and i64 %4, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %6
  %11 = inttoptr i64 %4 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = trunc i64 %16 to i1
  br i1 %17, label %rb_integer_type_p.exit8.thread.i, label %18

18:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %19 = icmp eq i64 %16, 0
  %20 = and i64 %16, 6
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit8.i

rb_integer_type_p.exit8.i:                        ; preds = %18
  %23 = inttoptr i64 %16 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %rb_integer_type_p.exit8.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit8.i, %18, %rb_integer_type_p.exit.i, %6
  %27 = tail call double @rb_num2dbl(i64 noundef %4) #19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = tail call double @rb_num2dbl(i64 noundef %29) #19
  %31 = fdiv double %27, %30
  br label %nurat_to_double.exit

rb_integer_type_p.exit8.thread.i:                 ; preds = %rb_integer_type_p.exit8.i, %rb_integer_type_p.exit.thread.i
  %32 = tail call double @rb_int_fdiv_double(i64 noundef %4, i64 noundef %16) #19
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread10.i, %rb_integer_type_p.exit8.thread.i
  %.0.i = phi double [ %32, %rb_integer_type_p.exit8.thread.i ], [ %31, %rb_integer_type_p.exit.thread10.i ]
  %33 = bitcast double %.0.i to i64
  %cond.i = icmp eq i64 %33, 3458764513820540928
  br i1 %cond.i, label %46, label %34

34:                                               ; preds = %nurat_to_double.exit
  %35 = lshr i64 %33, 60
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 7
  %38 = add nsw i32 %37, -5
  %39 = icmp ult i32 %38, -2
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %33, i64 range(i64 3458764513820540929, 3458764513820540928) %33, i64 3)
  %42 = and i64 %41, -4
  %43 = or disjoint i64 %42, 2
  br label %rb_float_new_inline.exit

44:                                               ; preds = %34
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %rb_float_new_inline.exit, label %46

46:                                               ; preds = %44, %nurat_to_double.exit
  %47 = tail call i64 @rb_float_new_in_heap(double noundef %.0.i) #19
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %40, %44, %46
  %.0.i1 = phi i64 [ %43, %40 ], [ %47, %46 ], [ -9223372036854775806, %44 ]
  ret i64 %.0.i1
}

declare i64 @rb_flo_div_flo(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_rational_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #19
  %5 = and i64 %4, 4294967295
  %.not = icmp eq i64 %5, 0
  %6 = and i64 %1, 3
  %7 = icmp eq i64 %6, 2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %.k_float_p.exit.thread120_crit_edge, label %8

.k_float_p.exit.thread120_crit_edge:              ; preds = %2
  %.pre209 = and i64 %1, 7
  br label %k_float_p.exit.thread120

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
  %.not202 = icmp eq i64 %15, 4
  br i1 %.not202, label %k_float_p.exit.thread120, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %8, %k_float_p.exit
  %16 = trunc i64 %1 to i1
  br i1 %16, label %rb_integer_type_p.exit.thread.i, label %17

17:                                               ; preds = %k_float_p.exit.thread
  %18 = and i64 %1, 6
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %9, %19
  br i1 %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %17
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = and i64 %22, 31
  switch i64 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %f_zero_p.exit
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %.not219 = icmp eq i64 %1, 1
  br i1 %.not219, label %29, label %k_float_p.exit.thread120

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %17
  %24 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #19
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %k_float_p.exit.thread120, label %29

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %.not218 = icmp eq i64 %28, 1
  br i1 %.not218, label %29, label %k_float_p.exit.thread120

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %f_zero_p.exit
  %30 = icmp eq i64 %0, 0
  %31 = and i64 %0, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %0 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %rb_class_of.exit

37:                                               ; preds = %29
  switch i64 %0, label %40 [
    i64 0, label %rb_class_of.exit
    i64 4, label %38
    i64 20, label %39
  ]

38:                                               ; preds = %37
  br label %rb_class_of.exit

39:                                               ; preds = %37
  br label %rb_class_of.exit

40:                                               ; preds = %37
  %41 = trunc i64 %0 to i1
  br i1 %41, label %rb_class_of.exit, label %42

42:                                               ; preds = %40
  %43 = and i64 %0, 254
  %44 = icmp eq i64 %43, 12
  %spec.select.i = select i1 %44, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %34, %37, %38, %39, %40, %42
  %.0.in.i = phi ptr [ %36, %34 ], [ @rb_cNilClass, %38 ], [ @rb_cTrueClass, %39 ], [ @rb_cFalseClass, %37 ], [ @rb_cInteger, %40 ], [ %spec.select.i, %42 ]
  %.0.i73 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %46, i64 noundef %.0.i73, i64 noundef 15, i64 noundef 32) #19
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 3, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 3, ptr %50, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %47) #19
  br label %RB_FLOAT_TYPE_P.exit108.thread165

k_float_p.exit.thread120:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %.k_float_p.exit.thread120_crit_edge, %f_zero_p.exit, %k_float_p.exit
  %.pre-phi210 = phi i64 [ %.pre209, %.k_float_p.exit.thread120_crit_edge ], [ %10, %f_zero_p.exit ], [ 0, %k_float_p.exit ], [ %10, %rb_integer_type_p.exit.thread.i ], [ %10, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %51 = icmp eq i64 %1, 0
  %52 = icmp ne i64 %.pre-phi210, 0
  %53 = or i1 %51, %52
  br i1 %53, label %k_rational_p.exit.thread, label %k_rational_p.exit

k_rational_p.exit:                                ; preds = %k_float_p.exit.thread120
  %54 = inttoptr i64 %1 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = and i64 %55, 31
  %.not203 = icmp eq i64 %56, 15
  br i1 %.not203, label %57, label %k_rational_p.exit.thread

57:                                               ; preds = %k_rational_p.exit
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = trunc i64 %59 to i1
  br i1 %60, label %rb_integer_type_p.exit.thread.i80, label %61

61:                                               ; preds = %57
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %f_one_p.exit, label %rb_integer_type_p.exit.i76

rb_integer_type_p.exit.i76:                       ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  switch i64 %68, label %f_one_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i80
    i64 15, label %69
  ]

rb_integer_type_p.exit.thread.i80:                ; preds = %rb_integer_type_p.exit.i76, %57
  %.not221 = icmp eq i64 %59, 3
  br i1 %.not221, label %79, label %k_rational_p.exit.thread

69:                                               ; preds = %rb_integer_type_p.exit.i76
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %73, label %k_rational_p.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %.not220 = icmp eq i64 %75, 3
  br i1 %.not220, label %79, label %k_rational_p.exit.thread

f_one_p.exit:                                     ; preds = %61, %rb_integer_type_p.exit.i76
  %76 = tail call i64 @rb_equal(i64 noundef %59, i64 noundef 3) #19
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %k_rational_p.exit.thread, label %79

79:                                               ; preds = %73, %rb_integer_type_p.exit.thread.i80, %f_one_p.exit
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %.pre208 = and i64 %81, 3
  br label %k_rational_p.exit.thread

k_rational_p.exit.thread:                         ; preds = %73, %rb_integer_type_p.exit.thread.i80, %69, %k_float_p.exit.thread120, %f_one_p.exit, %79, %k_rational_p.exit
  %.pre-phi = phi i64 [ %6, %69 ], [ %6, %k_float_p.exit.thread120 ], [ %6, %f_one_p.exit ], [ %.pre208, %79 ], [ %6, %k_rational_p.exit ], [ %6, %rb_integer_type_p.exit.thread.i80 ], [ %6, %73 ]
  %.055 = phi i64 [ %1, %69 ], [ %1, %k_float_p.exit.thread120 ], [ %1, %f_one_p.exit ], [ %81, %79 ], [ %1, %k_rational_p.exit ], [ %1, %rb_integer_type_p.exit.thread.i80 ], [ %1, %73 ]
  %82 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %83 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.055, i64 noundef %82) #19
  %84 = and i64 %83, 4294967295
  %.not61 = icmp eq i64 %84, 0
  %85 = icmp eq i64 %.pre-phi, 2
  %or.cond201 = or i1 %85, %.not61
  br i1 %or.cond201, label %k_float_p.exit82.thread129, label %86

86:                                               ; preds = %k_rational_p.exit.thread
  %87 = icmp eq i64 %.055, 0
  %88 = and i64 %.055, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %k_float_p.exit82.thread, label %k_float_p.exit82

k_float_p.exit82:                                 ; preds = %86
  %91 = inttoptr i64 %.055 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = and i64 %92, 31
  %.not204 = icmp eq i64 %93, 4
  br i1 %.not204, label %k_float_p.exit82.thread129, label %k_float_p.exit82.thread

k_float_p.exit82.thread:                          ; preds = %86, %k_float_p.exit82
  %94 = inttoptr i64 %0 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = trunc i64 %96 to i1
  br i1 %97, label %rb_integer_type_p.exit.thread.i87, label %98

98:                                               ; preds = %k_float_p.exit82.thread
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %96, 6
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %f_one_p.exit88, label %rb_integer_type_p.exit.i83

rb_integer_type_p.exit.i83:                       ; preds = %98
  %103 = inttoptr i64 %96 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = and i64 %104, 31
  switch i64 %105, label %f_one_p.exit88 [
    i64 10, label %rb_integer_type_p.exit.thread.i87
    i64 15, label %106
  ]

rb_integer_type_p.exit.thread.i87:                ; preds = %rb_integer_type_p.exit.i83, %k_float_p.exit82.thread
  %.not223 = icmp eq i64 %96, 3
  br i1 %.not223, label %116, label %k_float_p.exit82.thread129

106:                                              ; preds = %rb_integer_type_p.exit.i83
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = icmp eq i64 %108, 3
  br i1 %109, label %110, label %k_float_p.exit82.thread129

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %.not222 = icmp eq i64 %112, 3
  br i1 %.not222, label %116, label %k_float_p.exit82.thread129

f_one_p.exit88:                                   ; preds = %98, %rb_integer_type_p.exit.i83
  %113 = tail call i64 @rb_equal(i64 noundef %96, i64 noundef 3) #19
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %k_float_p.exit82.thread129, label %116

116:                                              ; preds = %110, %rb_integer_type_p.exit.thread.i87, %f_one_p.exit88
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = trunc i64 %118 to i1
  br i1 %119, label %rb_integer_type_p.exit.thread.i93, label %120

120:                                              ; preds = %116
  %121 = icmp eq i64 %118, 0
  %122 = and i64 %118, 6
  %123 = icmp ne i64 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %f_one_p.exit94, label %rb_integer_type_p.exit.i89

rb_integer_type_p.exit.i89:                       ; preds = %120
  %125 = inttoptr i64 %118 to ptr
  %126 = load i64, ptr %125, align 8, !tbaa !7
  %127 = and i64 %126, 31
  switch i64 %127, label %f_one_p.exit94 [
    i64 10, label %rb_integer_type_p.exit.thread.i93
    i64 15, label %128
  ]

rb_integer_type_p.exit.thread.i93:                ; preds = %rb_integer_type_p.exit.i89, %116
  %.not225 = icmp eq i64 %118, 3
  br i1 %.not225, label %138, label %f_one_p.exit94.f_one_p.exit94.thread_crit_edge

128:                                              ; preds = %rb_integer_type_p.exit.i89
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %132, label %f_one_p.exit94.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %.not224 = icmp eq i64 %134, 3
  br i1 %.not224, label %138, label %f_one_p.exit94.f_one_p.exit94.thread_crit_edge

f_one_p.exit94:                                   ; preds = %120, %rb_integer_type_p.exit.i89
  %135 = tail call i64 @rb_equal(i64 noundef %118, i64 noundef 3) #19
  %136 = and i64 %135, 4294967295
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %f_one_p.exit94.f_one_p.exit94.thread_crit_edge, label %138

f_one_p.exit94.f_one_p.exit94.thread_crit_edge:   ; preds = %132, %rb_integer_type_p.exit.thread.i93, %f_one_p.exit94
  %.pre = load i64, ptr %117, align 8, !tbaa !19
  br label %f_one_p.exit94.thread

138:                                              ; preds = %132, %rb_integer_type_p.exit.thread.i93, %f_one_p.exit94
  %139 = icmp eq i64 %0, 0
  %140 = and i64 %0, 7
  %141 = icmp ne i64 %140, 0
  %142 = or i1 %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %rb_class_of.exit98

145:                                              ; preds = %138
  switch i64 %0, label %148 [
    i64 0, label %rb_class_of.exit98
    i64 4, label %146
    i64 20, label %147
  ]

146:                                              ; preds = %145
  br label %rb_class_of.exit98

147:                                              ; preds = %145
  br label %rb_class_of.exit98

148:                                              ; preds = %145
  %149 = trunc i64 %0 to i1
  br i1 %149, label %rb_class_of.exit98, label %150

150:                                              ; preds = %148
  %151 = and i64 %0, 254
  %152 = icmp eq i64 %151, 12
  %spec.select.i97 = select i1 %152, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit98

rb_class_of.exit98:                               ; preds = %143, %145, %146, %147, %148, %150
  %.0.in.i95 = phi ptr [ %144, %143 ], [ @rb_cNilClass, %146 ], [ @rb_cTrueClass, %147 ], [ @rb_cFalseClass, %145 ], [ @rb_cInteger, %148 ], [ %spec.select.i97, %150 ]
  %.0.i96 = load i64, ptr %.0.in.i95, align 8, !tbaa !18
  %153 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %154, i64 noundef %.0.i96, i64 noundef 15, i64 noundef 32) #19
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 3, ptr %157, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 3, ptr %158, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %155) #19
  br label %RB_FLOAT_TYPE_P.exit108.thread165

f_one_p.exit94.thread:                            ; preds = %f_one_p.exit94.f_one_p.exit94.thread_crit_edge, %128
  %159 = phi i64 [ %.pre, %f_one_p.exit94.f_one_p.exit94.thread_crit_edge ], [ %118, %128 ]
  %160 = trunc i64 %159 to i1
  br i1 %160, label %rb_integer_type_p.exit.thread.i102, label %161

161:                                              ; preds = %f_one_p.exit94.thread
  %162 = icmp eq i64 %159, 0
  %163 = and i64 %159, 6
  %164 = icmp ne i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %f_minus_one_p.exit, label %rb_integer_type_p.exit.i99

rb_integer_type_p.exit.i99:                       ; preds = %161
  %166 = inttoptr i64 %159 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !7
  %168 = and i64 %167, 31
  switch i64 %168, label %f_minus_one_p.exit [
    i64 10, label %f_minus_one_p.exit.thread
    i64 15, label %169
  ]

rb_integer_type_p.exit.thread.i102:               ; preds = %f_one_p.exit94.thread
  %.not227 = icmp eq i64 %159, -1
  br i1 %.not227, label %179, label %f_minus_one_p.exit.thread

169:                                              ; preds = %rb_integer_type_p.exit.i99
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %f_minus_one_p.exit.thread

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %.not226 = icmp eq i64 %175, 3
  br i1 %.not226, label %179, label %f_minus_one_p.exit.thread

f_minus_one_p.exit:                               ; preds = %161, %rb_integer_type_p.exit.i99
  %176 = tail call i64 @rb_equal(i64 noundef %159, i64 noundef -1) #19
  %177 = and i64 %176, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %f_minus_one_p.exit.thread, label %179

179:                                              ; preds = %173, %rb_integer_type_p.exit.thread.i102, %f_minus_one_p.exit
  %180 = trunc i64 %.055 to i1
  br i1 %180, label %rb_integer_type_p.exit.thread, label %181

181:                                              ; preds = %179
  %182 = and i64 %.055, 6
  %183 = icmp ne i64 %182, 0
  %184 = or i1 %87, %183
  br i1 %184, label %f_minus_one_p.exit.thread, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %181
  %185 = inttoptr i64 %.055 to ptr
  %186 = load i64, ptr %185, align 8, !tbaa !7
  %187 = and i64 %186, 31
  %188 = icmp eq i64 %187, 10
  br i1 %188, label %rb_integer_type_p.exit.thread, label %f_minus_one_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %179, %rb_integer_type_p.exit
  %189 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #20
  %190 = tail call i64 @rb_int_odd_p(i64 noundef %.055) #19
  %.not68 = icmp eq i64 %190, 0
  %191 = select i1 %.not68, i64 3, i64 -1
  %192 = tail call fastcc i64 @f_rational_new_bang1(i64 noundef %189, i64 noundef %191)
  br label %RB_FLOAT_TYPE_P.exit108.thread165

f_minus_one_p.exit.thread:                        ; preds = %rb_integer_type_p.exit.i99, %173, %rb_integer_type_p.exit.thread.i102, %181, %169, %rb_integer_type_p.exit, %f_minus_one_p.exit
  %193 = load i64, ptr %117, align 8, !tbaa !19
  %194 = trunc i64 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %f_minus_one_p.exit.thread
  %196 = icmp eq i64 %193, 1
  br i1 %196, label %199, label %k_float_p.exit82.thread129

197:                                              ; preds = %f_minus_one_p.exit.thread
  %198 = tail call i32 @rb_bigzero_p(i64 noundef %193) #19
  %.not66 = icmp eq i32 %198, 0
  br i1 %.not66, label %k_float_p.exit82.thread129, label %199

199:                                              ; preds = %197, %195
  %200 = tail call i32 @rb_num_negative_p(i64 noundef %.055) #19
  %.not67 = icmp eq i32 %200, 0
  br i1 %.not67, label %202, label %201

201:                                              ; preds = %199
  tail call void @rb_num_zerodiv() #21
  unreachable

202:                                              ; preds = %199
  %203 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #20
  %204 = tail call fastcc i64 @f_rational_new_bang1(i64 noundef %203, i64 noundef 1)
  br label %RB_FLOAT_TYPE_P.exit108.thread165

k_float_p.exit82.thread129:                       ; preds = %110, %rb_integer_type_p.exit.thread.i87, %106, %f_one_p.exit88, %197, %195, %k_float_p.exit82, %k_rational_p.exit.thread
  %205 = trunc i64 %.055 to i1
  br i1 %205, label %INT_POSITIVE_P.exit, label %277

INT_POSITIVE_P.exit:                              ; preds = %k_float_p.exit82.thread129
  %206 = inttoptr i64 %0 to ptr
  %207 = icmp sgt i64 %.055, 1
  br i1 %207, label %208, label %INT_NEGATIVE_P.exit

208:                                              ; preds = %INT_POSITIVE_P.exit
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !19
  %211 = tail call i64 @rb_int_pow(i64 noundef %210, i64 noundef %.055) #19
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %213 = load i64, ptr %212, align 8, !tbaa !21
  %214 = tail call i64 @rb_int_pow(i64 noundef %213, i64 noundef %.055) #19
  br label %225

INT_NEGATIVE_P.exit:                              ; preds = %INT_POSITIVE_P.exit
  %215 = icmp slt i64 %.055, 0
  br i1 %215, label %216, label %.thread178

216:                                              ; preds = %INT_NEGATIVE_P.exit
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %218 = load i64, ptr %217, align 8, !tbaa !21
  %219 = tail call i64 @rb_int_uminus(i64 noundef %.055) #19
  %220 = tail call i64 @rb_int_pow(i64 noundef %218, i64 noundef %219) #19
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !19
  %223 = tail call i64 @rb_int_uminus(i64 noundef %.055) #19
  %224 = tail call i64 @rb_int_pow(i64 noundef %222, i64 noundef %223) #19
  br label %225

225:                                              ; preds = %216, %208
  %.052 = phi i64 [ %211, %208 ], [ %220, %216 ]
  %.050 = phi i64 [ %214, %208 ], [ %224, %216 ]
  %226 = and i64 %.052, 3
  %227 = icmp eq i64 %226, 2
  br i1 %227, label %RB_FLOAT_TYPE_P.exit.thread158, label %228

228:                                              ; preds = %225
  %229 = icmp eq i64 %.052, 0
  %230 = and i64 %.052, 7
  %231 = icmp ne i64 %230, 0
  %232 = or i1 %229, %231
  br i1 %232, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %228
  %233 = inttoptr i64 %.052 to ptr
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %235 = and i64 %234, 31
  %236 = icmp eq i64 %235, 4
  br i1 %236, label %RB_FLOAT_TYPE_P.exit.thread158, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread158:                   ; preds = %225, %RB_FLOAT_TYPE_P.exit
  %237 = and i64 %.050, 3
  %238 = icmp eq i64 %237, 2
  br i1 %238, label %RB_FLOAT_TYPE_P.exit108.thread, label %239

239:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread158
  %240 = icmp eq i64 %.050, 0
  %241 = and i64 %.050, 7
  %242 = icmp ne i64 %241, 0
  %243 = or i1 %240, %242
  br i1 %243, label %RB_FLOAT_TYPE_P.exit108.thread165, label %RB_FLOAT_TYPE_P.exit108

RB_FLOAT_TYPE_P.exit108:                          ; preds = %239
  %244 = inttoptr i64 %.050 to ptr
  %245 = load i64, ptr %244, align 8, !tbaa !7
  %246 = and i64 %245, 31
  %247 = icmp eq i64 %246, 4
  br i1 %247, label %RB_FLOAT_TYPE_P.exit108.thread, label %RB_FLOAT_TYPE_P.exit108.thread165

RB_FLOAT_TYPE_P.exit108.thread:                   ; preds = %RB_FLOAT_TYPE_P.exit.thread158, %RB_FLOAT_TYPE_P.exit108
  %248 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF8000000000000) #19
  br label %RB_FLOAT_TYPE_P.exit108.thread165

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %228, %RB_FLOAT_TYPE_P.exit
  %249 = and i64 %.050, 3
  %250 = icmp eq i64 %249, 2
  br i1 %250, label %.thread178, label %251

251:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %252 = icmp eq i64 %.050, 0
  %253 = and i64 %.050, 7
  %254 = icmp ne i64 %253, 0
  %255 = or i1 %252, %254
  br i1 %255, label %.thread178, label %RB_FLOAT_TYPE_P.exit111

RB_FLOAT_TYPE_P.exit111:                          ; preds = %251
  %256 = inttoptr i64 %.050 to ptr
  %257 = load i64, ptr %256, align 8, !tbaa !7
  %.fr206 = freeze i64 %257
  %258 = and i64 %.fr206, 31
  %259 = icmp eq i64 %258, 4
  %spec.select = select i1 %259, i64 1, i64 %.052
  %spec.select207 = select i1 %259, i64 3, i64 %.050
  br label %.thread178

.thread178:                                       ; preds = %RB_FLOAT_TYPE_P.exit111, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit.thread, %251
  %260 = phi i64 [ 3, %INT_NEGATIVE_P.exit ], [ %spec.select, %RB_FLOAT_TYPE_P.exit111 ], [ %.052, %251 ], [ 1, %RB_FLOAT_TYPE_P.exit.thread ]
  %261 = phi i64 [ 3, %INT_NEGATIVE_P.exit ], [ %spec.select207, %RB_FLOAT_TYPE_P.exit111 ], [ %.050, %251 ], [ 3, %RB_FLOAT_TYPE_P.exit.thread ]
  %262 = icmp eq i64 %0, 0
  %263 = and i64 %0, 7
  %264 = icmp ne i64 %263, 0
  %265 = or i1 %262, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %.thread178
  %267 = getelementptr inbounds nuw i8, ptr %206, i64 8
  br label %rb_class_of.exit115

268:                                              ; preds = %.thread178
  switch i64 %0, label %271 [
    i64 0, label %rb_class_of.exit115
    i64 4, label %269
    i64 20, label %270
  ]

269:                                              ; preds = %268
  br label %rb_class_of.exit115

270:                                              ; preds = %268
  br label %rb_class_of.exit115

271:                                              ; preds = %268
  %272 = trunc i64 %0 to i1
  br i1 %272, label %rb_class_of.exit115, label %273

273:                                              ; preds = %271
  %274 = and i64 %0, 254
  %275 = icmp eq i64 %274, 12
  %spec.select.i114 = select i1 %275, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit115

rb_class_of.exit115:                              ; preds = %266, %268, %269, %270, %271, %273
  %.0.in.i112 = phi ptr [ %267, %266 ], [ @rb_cNilClass, %269 ], [ @rb_cTrueClass, %270 ], [ @rb_cFalseClass, %268 ], [ @rb_cInteger, %271 ], [ %spec.select.i114, %273 ]
  %.0.i113 = load i64, ptr %.0.in.i112, align 8, !tbaa !18
  %276 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i113, i64 noundef %260, i64 noundef %261)
  br label %RB_FLOAT_TYPE_P.exit108.thread165

277:                                              ; preds = %k_float_p.exit82.thread129
  %278 = icmp eq i64 %.055, 0
  %279 = and i64 %.055, 6
  %280 = icmp ne i64 %279, 0
  %281 = or i1 %278, %280
  br i1 %281, label %rbimpl_RB_TYPE_P_fastpath.exit71.thread, label %rbimpl_RB_TYPE_P_fastpath.exit71

rbimpl_RB_TYPE_P_fastpath.exit71:                 ; preds = %277
  %282 = inttoptr i64 %.055 to ptr
  %283 = load i64, ptr %282, align 8, !tbaa !7
  %284 = and i64 %283, 31
  switch i64 %284, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 10, label %285
    i64 4, label %RB_FLOAT_TYPE_P.exit117.thread
    i64 15, label %RB_FLOAT_TYPE_P.exit117.thread
  ]

285:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71
  %286 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %286, ptr noundef nonnull @.str.1) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit71.thread:          ; preds = %277
  %287 = and i64 %.055, 2
  %.not205 = icmp eq i64 %287, 0
  br i1 %.not205, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit117.thread

RB_FLOAT_TYPE_P.exit117.thread:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71, %rbimpl_RB_TYPE_P_fastpath.exit71, %rbimpl_RB_TYPE_P_fastpath.exit71.thread
  %288 = tail call i64 @nurat_to_f(i64 noundef %0)
  %289 = tail call i64 @rb_float_pow(i64 noundef %288, i64 noundef %.055) #19
  br label %RB_FLOAT_TYPE_P.exit108.thread165

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit71, %rbimpl_RB_TYPE_P_fastpath.exit71.thread
  %290 = tail call i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %.055, i64 noundef 134) #19
  br label %RB_FLOAT_TYPE_P.exit108.thread165

RB_FLOAT_TYPE_P.exit108.thread165:                ; preds = %239, %rb_class_of.exit98, %rb_integer_type_p.exit.thread, %202, %RB_FLOAT_TYPE_P.exit108.thread, %rb_class_of.exit115, %RB_FLOAT_TYPE_P.exit108, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %RB_FLOAT_TYPE_P.exit117.thread, %rb_class_of.exit
  %.0 = phi i64 [ %47, %rb_class_of.exit ], [ %289, %RB_FLOAT_TYPE_P.exit117.thread ], [ %290, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %.052, %RB_FLOAT_TYPE_P.exit108 ], [ %248, %RB_FLOAT_TYPE_P.exit108.thread ], [ %276, %rb_class_of.exit115 ], [ %155, %rb_class_of.exit98 ], [ %192, %rb_integer_type_p.exit.thread ], [ %204, %202 ], [ %.052, %239 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_rational_new_bang1(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %0, i64 noundef 15, i64 noundef 32) #19
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !18
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %nurat_s_new_internal.exit, label %12

12:                                               ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %5, i64 noundef %1) #19
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %13, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %5) #19
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
  %10 = trunc i64 %1 to i1
  br i1 %10, label %rb_type.exit.thread43, label %11

11:                                               ; preds = %9
  %12 = and i64 %1, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread, label %rb_type.exit.thread45

rb_type.exit:                                     ; preds = %2
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread [
    i32 21, label %rb_type.exit.thread43
    i32 10, label %rb_type.exit.thread43
    i32 15, label %rb_type.exit._crit_edge
    i32 4, label %rb_type.exit.thread45
  ]

rb_type.exit._crit_edge:                          ; preds = %rb_type.exit
  %.pre = inttoptr i64 %0 to ptr
  br label %48

rb_type.exit.thread43:                            ; preds = %9, %rb_type.exit, %rb_type.exit
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %44, label %22

22:                                               ; preds = %rb_type.exit.thread43
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
  %33 = trunc i64 %0 to i1
  br i1 %33, label %rb_class_of.exit, label %34

34:                                               ; preds = %32
  %35 = and i64 %0, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i34 = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %27, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ %28, %27 ], [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i34, %34 ]
  %.0.i33 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %38, i64 noundef %.0.i33, i64 noundef 15, i64 noundef 32) #19
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %1, ptr %41, align 8, !tbaa !18
  br i1 %6, label %.thread, label %42

42:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %39, i64 noundef %1) #19
  br label %.thread

.thread:                                          ; preds = %42, %rb_class_of.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 3, ptr %43, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %39) #19
  br label %48

44:                                               ; preds = %rb_type.exit.thread43
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = tail call i64 @rb_int_cmp(i64 noundef %46, i64 noundef %1) #19
  br label %174

48:                                               ; preds = %rb_type.exit._crit_edge, %.thread
  %.pre-phi49 = phi ptr [ %.pre, %rb_type.exit._crit_edge ], [ %18, %.thread ]
  %.pre-phi = phi ptr [ %14, %rb_type.exit._crit_edge ], [ %40, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %.pre-phi49, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %117

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pre-phi49, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = trunc i64 %54 to i1
  br i1 %55, label %56, label %117

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %117

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %117

64:                                               ; preds = %60
  %65 = ashr i64 %50, 1
  %66 = ashr i64 %62, 1
  %67 = icmp eq i64 %65, 0
  %68 = icmp eq i64 %66, 0
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
  %77 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %65) #19
  %78 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %66) #19
  %79 = tail call i64 @rb_big_mul(i64 noundef %77, i64 noundef %78) #19
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
  %87 = tail call i64 @rb_int2big(i64 noundef %81) #19
  br label %f_imul.exit

f_imul.exit:                                      ; preds = %71, %69, %64, %76, %83, %86
  %.0.i35 = phi i64 [ 1, %64 ], [ %85, %83 ], [ %87, %86 ], [ %79, %76 ], [ %62, %69 ], [ %50, %71 ]
  %88 = load i64, ptr %57, align 8, !tbaa !19
  %89 = ashr i64 %88, 1
  %90 = load i64, ptr %53, align 8, !tbaa !21
  %91 = ashr i64 %90, 1
  %92 = icmp eq i64 %89, 0
  %93 = icmp eq i64 %91, 0
  %or.cond.i36 = or i1 %92, %93
  br i1 %or.cond.i36, label %f_imul.exit39, label %94

94:                                               ; preds = %f_imul.exit
  %95 = icmp eq i64 %89, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = or i64 %90, 1
  br label %f_imul.exit39

98:                                               ; preds = %94
  %99 = icmp eq i64 %91, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = or i64 %88, 1
  br label %f_imul.exit39

102:                                              ; preds = %98
  %103 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -4611686018427387904, 4611686018427387905) %89, i64 range(i64 -4611686018427387904, 4611686018427387905) %91)
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %89) #19
  %107 = tail call i64 @rb_int2big(i64 noundef range(i64 -4611686018427387904, 4611686018427387905) %91) #19
  %108 = tail call i64 @rb_big_mul(i64 noundef %106, i64 noundef %107) #19
  br label %f_imul.exit39

109:                                              ; preds = %102
  %110 = mul i64 %91, %89
  %111 = add i64 %110, 4611686018427387904
  %or.cond.i22.i37 = icmp sgt i64 %111, -1
  br i1 %or.cond.i22.i37, label %112, label %115

112:                                              ; preds = %109
  %113 = shl nsw i64 %110, 1
  %114 = or disjoint i64 %113, 1
  br label %f_imul.exit39

115:                                              ; preds = %109
  %116 = tail call i64 @rb_int2big(i64 noundef %110) #19
  br label %f_imul.exit39

117:                                              ; preds = %60, %56, %52, %48
  %118 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = tail call i64 @rb_int_mul(i64 noundef %50, i64 noundef %119) #19
  %121 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %.pre-phi49, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = tail call i64 @rb_int_mul(i64 noundef %122, i64 noundef %124) #19
  br label %f_imul.exit39

f_imul.exit39:                                    ; preds = %115, %112, %105, %100, %96, %f_imul.exit, %117
  %.031 = phi i64 [ %120, %117 ], [ %.0.i35, %f_imul.exit ], [ %.0.i35, %96 ], [ %.0.i35, %100 ], [ %.0.i35, %105 ], [ %.0.i35, %112 ], [ %.0.i35, %115 ]
  %.030 = phi i64 [ %125, %117 ], [ 1, %f_imul.exit ], [ %97, %96 ], [ %101, %100 ], [ %108, %105 ], [ %114, %112 ], [ %116, %115 ]
  %126 = tail call i64 @rb_int_minus(i64 noundef %.031, i64 noundef %.030) #19
  %127 = tail call i64 @rb_int_cmp(i64 noundef %126, i64 noundef 1) #19
  br label %174

rb_type.exit.thread45:                            ; preds = %11, %rb_type.exit
  %128 = inttoptr i64 %0 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = trunc i64 %130 to i1
  br i1 %131, label %rb_integer_type_p.exit.thread.i, label %132

132:                                              ; preds = %rb_type.exit.thread45
  %133 = icmp eq i64 %130, 0
  %134 = and i64 %130, 6
  %135 = icmp ne i64 %134, 0
  %136 = or i1 %133, %135
  br i1 %136, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %132
  %137 = inttoptr i64 %130 to ptr
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %139 = and i64 %138, 31
  %140 = icmp eq i64 %139, 10
  br i1 %140, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_type.exit.thread45
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = trunc i64 %142 to i1
  br i1 %143, label %rb_integer_type_p.exit8.thread.i, label %144

144:                                              ; preds = %rb_integer_type_p.exit.thread.i
  %145 = icmp eq i64 %142, 0
  %146 = and i64 %142, 6
  %147 = icmp ne i64 %146, 0
  %148 = or i1 %145, %147
  br i1 %148, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit8.i

rb_integer_type_p.exit8.i:                        ; preds = %144
  %149 = inttoptr i64 %142 to ptr
  %150 = load i64, ptr %149, align 8, !tbaa !7
  %151 = and i64 %150, 31
  %152 = icmp eq i64 %151, 10
  br i1 %152, label %rb_integer_type_p.exit8.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit8.i, %144, %rb_integer_type_p.exit.i, %132
  %153 = tail call double @rb_num2dbl(i64 noundef %130) #19
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %156 = tail call double @rb_num2dbl(i64 noundef %155) #19
  %157 = fdiv double %153, %156
  br label %nurat_to_double.exit

rb_integer_type_p.exit8.thread.i:                 ; preds = %rb_integer_type_p.exit8.i, %rb_integer_type_p.exit.thread.i
  %158 = tail call double @rb_int_fdiv_double(i64 noundef %130, i64 noundef %142) #19
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread10.i, %rb_integer_type_p.exit8.thread.i
  %.0.i40 = phi double [ %158, %rb_integer_type_p.exit8.thread.i ], [ %157, %rb_integer_type_p.exit.thread10.i ]
  %159 = and i64 %1, 3
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %161, label %168

161:                                              ; preds = %nurat_to_double.exit
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %162

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
  %.0.i41 = phi double [ %171, %168 ], [ %167, %162 ], [ 0.000000e+00, %161 ]
  %172 = tail call i64 @rb_dbl_cmp(double noundef %.0.i40, double noundef %.0.i41) #23
  br label %174

rb_type.exit.thread:                              ; preds = %11, %7, %7, %7, %7, %rb_type.exit
  %173 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135) #19
  br label %174

174:                                              ; preds = %44, %rb_type.exit.thread, %rb_float_value_inline.exit, %f_imul.exit39
  %.1 = phi i64 [ %173, %rb_type.exit.thread ], [ %127, %f_imul.exit39 ], [ %47, %44 ], [ %172, %rb_float_value_inline.exit ]
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
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %.not27 = icmp eq i64 %1, 4611686018427387904
  br i1 %.not27, label %11, label %8

8:                                                ; preds = %7
  %9 = shl nsw i64 %1, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %7
  %12 = tail call i64 @rb_int2big(i64 noundef %1) #19
  br label %rb_long2num_inline.exit

13:                                               ; preds = %5
  %14 = icmp eq i64 %1, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %.not = icmp eq i64 %0, 4611686018427387904
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = shl nsw i64 %0, 1
  %18 = or disjoint i64 %17, 1
  br label %rb_long2num_inline.exit

19:                                               ; preds = %15
  %20 = tail call i64 @rb_int2big(i64 noundef %0) #19
  br label %rb_long2num_inline.exit

21:                                               ; preds = %13
  %22 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 %1)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i64 @rb_int2big(i64 noundef %0) #19
  %26 = tail call i64 @rb_int2big(i64 noundef %1) #19
  %27 = tail call i64 @rb_big_mul(i64 noundef %25, i64 noundef %26) #19
  br label %rb_long2num_inline.exit

28:                                               ; preds = %21
  %29 = mul i64 %1, %0
  %30 = add i64 %29, 4611686018427387904
  %or.cond.i22 = icmp sgt i64 %30, -1
  br i1 %or.cond.i22, label %31, label %34

31:                                               ; preds = %28
  %32 = shl nsw i64 %29, 1
  %33 = or disjoint i64 %32, 1
  br label %rb_long2num_inline.exit

34:                                               ; preds = %28
  %35 = tail call i64 @rb_int2big(i64 noundef %29) #19
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %34, %31, %19, %16, %11, %8, %24, %2
  %.0 = phi i64 [ 1, %2 ], [ %20, %19 ], [ %12, %11 ], [ %27, %24 ], [ %10, %8 ], [ %18, %16 ], [ %33, %31 ], [ %35, %34 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %INT_NEGATIVE_P.exit

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
  %12 = tail call i64 @rb_int_abs(i64 noundef %4) #19
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
  %23 = trunc i64 %0 to i1
  br i1 %23, label %rb_class_of.exit, label %24

24:                                               ; preds = %22
  %25 = and i64 %0, 254
  %26 = icmp eq i64 %25, 12
  %spec.select.i = select i1 %26, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %19, %20, %21, %22, %24
  %.0.in.i = phi ptr [ %18, %17 ], [ @rb_cNilClass, %20 ], [ @rb_cTrueClass, %21 ], [ @rb_cFalseClass, %19 ], [ @rb_cInteger, %22 ], [ %spec.select.i, %24 ]
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
  %4 = trunc i64 %2 to i1
  br i1 %4, label %5, label %INT_NEGATIVE_P.exit.i

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
  %11 = tail call i64 @rb_int_uminus(i64 noundef %1) #19
  %12 = tail call i64 @rb_int_uminus(i64 noundef %2) #19
  br label %nurat_canonicalize.exit

13:                                               ; preds = %5
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %17, label %nurat_canonicalize.exit

15:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %16 = tail call i32 @rb_bigzero_p(i64 noundef %2) #19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %nurat_canonicalize.exit, label %17

17:                                               ; preds = %15, %13
  tail call void @rb_num_zerodiv() #21
  unreachable

nurat_canonicalize.exit:                          ; preds = %10, %13, %15
  %.05 = phi i64 [ %11, %10 ], [ %1, %13 ], [ %1, %15 ]
  %.0 = phi i64 [ %12, %10 ], [ %2, %13 ], [ %2, %15 ]
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %0, i64 noundef 15, i64 noundef 32) #19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.05, ptr %22, align 8, !tbaa !18
  %23 = icmp eq i64 %.05, 0
  %24 = and i64 %.05, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %RATIONAL_SET_NUM.exit.i, label %27

27:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %.05) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %.0) #19
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %33
  tail call void @rb_obj_freeze_inline(i64 noundef %20) #19
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
  %11 = tail call i64 @rb_int_idiv(i64 noundef %8, i64 noundef %10) #19
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
  %7 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %6) #19
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @f_round_common(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %4
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %4
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = tail call i64 %3(i64 noundef %2) #19
  br label %nurat_truncate.exit

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8, !tbaa !18
  %11 = trunc i64 %10 to i1
  br i1 %11, label %k_integer_p.exit.thread38, label %12

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
  br i1 %.not, label %k_integer_p.exit.thread38, label %k_integer_p.exit.thread

k_integer_p.exit.thread:                          ; preds = %12, %k_integer_p.exit
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.45) #22
  unreachable

k_integer_p.exit.thread38:                        ; preds = %9, %k_integer_p.exit
  %21 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %10) #19
  %22 = tail call i64 @rb_rational_mul(i64 noundef %2, i64 noundef %21)
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %k_float_p.exit.thread43, label %25

25:                                               ; preds = %k_integer_p.exit.thread38
  %26 = icmp eq i64 %22, 0
  %27 = and i64 %22, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %k_rational_p.exit.thread, label %k_float_p.exit

k_float_p.exit:                                   ; preds = %25
  %30 = inttoptr i64 %22 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, 31
  %.not49 = icmp eq i64 %32, 4
  br i1 %.not49, label %k_float_p.exit.thread43, label %k_rational_p.exit

k_float_p.exit.thread43:                          ; preds = %k_integer_p.exit.thread38, %k_float_p.exit
  br i1 %11, label %33, label %35

33:                                               ; preds = %k_float_p.exit.thread43
  %34 = icmp slt i64 %10, 0
  br label %INT_NEGATIVE_P.exit

35:                                               ; preds = %k_float_p.exit.thread43
  %36 = inttoptr i64 %10 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  br label %INT_NEGATIVE_P.exit

INT_NEGATIVE_P.exit:                              ; preds = %33, %35
  %.0.i27 = phi i1 [ %34, %33 ], [ %.not.i.i, %35 ]
  %. = select i1 %.0.i27, i64 1, i64 %2
  br label %nurat_truncate.exit

k_rational_p.exit:                                ; preds = %k_float_p.exit
  %39 = inttoptr i64 %22 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = and i64 %40, 31
  %.not50 = icmp eq i64 %41, 15
  br i1 %.not50, label %k_rational_p.exit._crit_edge, label %k_rational_p.exit.thread

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
  %53 = trunc i64 %2 to i1
  br i1 %53, label %rb_class_of.exit, label %54

54:                                               ; preds = %52
  %55 = and i64 %2, 254
  %56 = icmp eq i64 %55, 12
  %spec.select.i = select i1 %56, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %46, %49, %50, %51, %52, %54
  %.0.in.i = phi ptr [ %48, %46 ], [ @rb_cNilClass, %50 ], [ @rb_cTrueClass, %51 ], [ @rb_cFalseClass, %49 ], [ @rb_cInteger, %52 ], [ %spec.select.i, %54 ]
  %.0.i29 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %58, i64 noundef %.0.i29, i64 noundef 15, i64 noundef 32) #19
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %22, ptr %61, align 8, !tbaa !18
  br i1 %29, label %f_rational_new_bang1.exit, label %62

62:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %59, i64 noundef %22) #19
  br label %f_rational_new_bang1.exit

f_rational_new_bang1.exit:                        ; preds = %rb_class_of.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 3, ptr %63, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %59) #19
  br label %64

64:                                               ; preds = %k_rational_p.exit._crit_edge, %f_rational_new_bang1.exit
  %.pre-phi = phi i64 [ %.pre, %k_rational_p.exit._crit_edge ], [ %43, %f_rational_new_bang1.exit ]
  %.0 = phi i64 [ %22, %k_rational_p.exit._crit_edge ], [ %59, %f_rational_new_bang1.exit ]
  %65 = tail call i64 %3(i64 noundef %.0) #19
  %66 = icmp eq i64 %2, 0
  %67 = icmp ne i64 %.pre-phi, 0
  %68 = or i1 %66, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = inttoptr i64 %2 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %rb_class_of.exit33

72:                                               ; preds = %64
  switch i64 %2, label %75 [
    i64 0, label %rb_class_of.exit33
    i64 4, label %73
    i64 20, label %74
  ]

73:                                               ; preds = %72
  br label %rb_class_of.exit33

74:                                               ; preds = %72
  br label %rb_class_of.exit33

75:                                               ; preds = %72
  %76 = trunc i64 %2 to i1
  br i1 %76, label %rb_class_of.exit33, label %77

77:                                               ; preds = %75
  %78 = and i64 %2, 254
  %79 = icmp eq i64 %78, 12
  %spec.select.i32 = select i1 %79, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit33

rb_class_of.exit33:                               ; preds = %69, %72, %73, %74, %75, %77
  %.0.in.i30 = phi ptr [ %71, %69 ], [ @rb_cNilClass, %73 ], [ @rb_cTrueClass, %74 ], [ @rb_cFalseClass, %72 ], [ @rb_cInteger, %75 ], [ %spec.select.i32, %77 ]
  %.0.i31 = load i64, ptr %.0.in.i30, align 8, !tbaa !18
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %81, i64 noundef %.0.i31, i64 noundef 15, i64 noundef 32) #19
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %65, ptr %84, align 8, !tbaa !18
  %85 = icmp eq i64 %65, 0
  %86 = and i64 %65, 7
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %f_rational_new_bang1.exit34, label %89

89:                                               ; preds = %rb_class_of.exit33
  tail call void @rb_gc_writebarrier(i64 noundef %82, i64 noundef %65) #19
  br label %f_rational_new_bang1.exit34

f_rational_new_bang1.exit34:                      ; preds = %rb_class_of.exit33, %89
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 3, ptr %90, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %82) #19
  %91 = tail call i64 @rb_rational_div(i64 noundef %82, i64 noundef %21)
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %91, 7
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %nurat_truncate.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %f_rational_new_bang1.exit34
  %96 = inttoptr i64 %91 to ptr
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 15
  br i1 %99, label %100, label %nurat_truncate.exit

100:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %101 = tail call i64 @rb_int_cmp(i64 noundef %10, i64 noundef 3) #19
  %102 = tail call i64 @rb_fix2int(i64 noundef %101) #19
  %103 = and i64 %102, 2147483648
  %.not51 = icmp eq i64 %103, 0
  br i1 %.not51, label %nurat_truncate.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %INT_NEGATIVE_P.exit.i

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
  %114 = tail call i64 @rb_int_uminus(i64 noundef %106) #19
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call i64 @rb_int_idiv(i64 noundef %114, i64 noundef %116) #19
  %118 = tail call i64 @rb_int_uminus(i64 noundef %117) #19
  br label %nurat_truncate.exit

119:                                              ; preds = %INT_NEGATIVE_P.exit.i, %108
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = tail call i64 @rb_int_idiv(i64 noundef %106, i64 noundef %121) #19
  br label %nurat_truncate.exit

nurat_truncate.exit:                              ; preds = %f_rational_new_bang1.exit34, %119, %113, %rbimpl_RB_TYPE_P_fastpath.exit, %100, %INT_NEGATIVE_P.exit, %7
  %.023 = phi i64 [ %8, %7 ], [ %., %INT_NEGATIVE_P.exit ], [ %122, %119 ], [ %91, %100 ], [ %91, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %118, %113 ], [ %91, %f_rational_new_bang1.exit34 ]
  ret i64 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_round_by_rational(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @float_to_r(i64 noundef %2)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @rb_keyword_given_p() #19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %nurat_round_n.exit, label %14

12:                                               ; preds = %3
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %17, label %nurat_round_n.exit

14:                                               ; preds = %6
  %15 = tail call i64 @rb_hash_dup(i64 noundef %10) #19
  %16 = add nsw i32 %0, -1
  br label %nurat_round_n.exit

17:                                               ; preds = %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #22
  unreachable

nurat_round_n.exit:                               ; preds = %6, %12, %14
  %.087.i1018.i = phi i64 [ 4, %12 ], [ %15, %14 ], [ 4, %6 ]
  %.0.i1116.i = phi i32 [ 0, %12 ], [ %16, %14 ], [ %0, %6 ]
  %18 = tail call i32 @rb_num_get_rounding_option(i64 noundef %.087.i1018.i) #19
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
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @rb_keyword_given_p() #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %15, label %rb_scan_args_set.exit

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #19
  %14 = add nsw i32 %0, -1
  br label %rb_scan_args_set.exit

15:                                               ; preds = %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %12, %10, %4
  %.087.i1018 = phi i64 [ 4, %10 ], [ %13, %12 ], [ 4, %4 ]
  %.0.i1116 = phi i32 [ 0, %10 ], [ %14, %12 ], [ %0, %4 ]
  %16 = tail call i32 @rb_num_get_rounding_option(i64 noundef %.087.i1018) #19
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
  %20 = call double @frexp(double noundef %.0.i.i, ptr noundef nonnull %6) #19
  %21 = tail call double @ldexp(double noundef %20, i32 noundef 53) #19, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = add i32 %22, -53
  %24 = tail call i64 @rb_dbl2big(double noundef %21) #19
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
  %32 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %31, i64 noundef %27, i64 noundef 15, i64 noundef 32) #19
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %28, ptr %34, align 8, !tbaa !18
  %35 = icmp eq i64 %28, 0
  %36 = and i64 %28, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %RATIONAL_SET_NUM.exit.i.i, label %39

39:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %28) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %29) #19
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %45
  tail call void @rb_obj_freeze_inline(i64 noundef %32) #19
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
  %52 = tail call i64 @rb_int_lshift(i64 noundef %24, i64 noundef %51) #19
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
  %58 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %57, i64 noundef %53, i64 noundef 15, i64 noundef 32) #19
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %54, ptr %60, align 8, !tbaa !18
  %61 = icmp eq i64 %54, 0
  %62 = and i64 %54, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %RATIONAL_SET_NUM.exit.i.i3, label %65

65:                                               ; preds = %48
  tail call void @rb_gc_writebarrier(i64 noundef %58, i64 noundef %54) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %58, i64 noundef %55) #19
  br label %nurat_s_canonicalize_internal.exit4

nurat_s_canonicalize_internal.exit4:              ; preds = %RATIONAL_SET_NUM.exit.i.i3, %71
  tail call void @rb_obj_freeze_inline(i64 noundef %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

72:                                               ; preds = %46
  %73 = sub i32 53, %22
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 1
  %76 = or disjoint i64 %75, 1
  %77 = tail call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %76) #19
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
  %6 = tail call i64 @rb_hash(i64 noundef %5) #19
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #19
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i, ptr %2, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = tail call i64 @rb_hash(i64 noundef %13) #19
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit6

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #19
  br label %rb_num2long_inline.exit6

rb_num2long_inline.exit6:                         ; preds = %16, %18
  %.0.i5 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i5, ptr %20, align 8, !tbaa !18
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #19
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %7 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
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
  br i1 %.not105, label %309, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.48) #22
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
  %33 = trunc i64 %22 to i1
  br i1 %33, label %rb_integer_type_p.exit.thread.i, label %34

34:                                               ; preds = %k_float_p.exit.thread
  %35 = and i64 %22, 6
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %26, %36
  br i1 %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %34
  %38 = inttoptr i64 %22 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = and i64 %39, 31
  switch i64 %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %f_zero_p.exit
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %.not237 = icmp eq i64 %22, 1
  br i1 %.not237, label %46, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %34
  %41 = tail call i64 @rb_equal(i64 noundef %22, i64 noundef 1) #19
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread, label %46

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %.not236 = icmp eq i64 %45, 1
  br i1 %.not236, label %46, label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

46:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %f_zero_p.exit
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !32
  br label %rbimpl_RB_TYPE_P_fastpath.exit118.thread

rbimpl_RB_TYPE_P_fastpath.exit118.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %20, %11, %rbimpl_RB_TYPE_P_fastpath.exit118, %46, %f_zero_p.exit, %k_float_p.exit
  %.077 = phi i64 [ %1, %k_float_p.exit ], [ %48, %46 ], [ %1, %f_zero_p.exit ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit118 ], [ %1, %11 ], [ %1, %20 ], [ %1, %rb_integer_type_p.exit.thread.i ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %49 = icmp eq i64 %2, 0
  %50 = and i64 %2, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %rbimpl_RB_TYPE_P_fastpath.exit116

rbimpl_RB_TYPE_P_fastpath.exit116:                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit118.thread
  %53 = inttoptr i64 %2 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %57, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit116
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %62

62:                                               ; preds = %57
  %63 = icmp eq i64 %59, 0
  %64 = and i64 %59, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %k_float_p.exit121.thread, label %k_float_p.exit121

k_float_p.exit121:                                ; preds = %62
  %67 = inttoptr i64 %59 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = and i64 %68, 31
  %.not219 = icmp eq i64 %69, 4
  br i1 %.not219, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %k_float_p.exit121.thread

k_float_p.exit121.thread:                         ; preds = %62, %k_float_p.exit121
  %70 = trunc i64 %59 to i1
  br i1 %70, label %rb_integer_type_p.exit.thread.i126, label %71

71:                                               ; preds = %k_float_p.exit121.thread
  %72 = and i64 %59, 6
  %73 = icmp ne i64 %72, 0
  %74 = or i1 %63, %73
  br i1 %74, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i124, label %rb_integer_type_p.exit.i122

rb_integer_type_p.exit.i122:                      ; preds = %71
  %75 = inttoptr i64 %59 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !7
  %77 = and i64 %76, 31
  switch i64 %77, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i124 [
    i64 10, label %rb_integer_type_p.exit.thread.i126
    i64 15, label %f_zero_p.exit127
  ]

rb_integer_type_p.exit.thread.i126:               ; preds = %rb_integer_type_p.exit.i122, %k_float_p.exit121.thread
  %.not239 = icmp eq i64 %59, 1
  br i1 %.not239, label %83, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.i124:       ; preds = %rb_integer_type_p.exit.i122, %71
  %78 = tail call i64 @rb_equal(i64 noundef %59, i64 noundef 1) #19
  %79 = and i64 %78, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread, label %83

f_zero_p.exit127:                                 ; preds = %rb_integer_type_p.exit.i122
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %.not238 = icmp eq i64 %82, 1
  br i1 %.not238, label %83, label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

83:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i124, %rb_integer_type_p.exit.thread.i126, %f_zero_p.exit127
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !32
  br label %rbimpl_RB_TYPE_P_fastpath.exit116.thread

rbimpl_RB_TYPE_P_fastpath.exit116.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i124, %rb_integer_type_p.exit.thread.i126, %57, %rbimpl_RB_TYPE_P_fastpath.exit118.thread, %k_float_p.exit121, %f_zero_p.exit127, %83, %rbimpl_RB_TYPE_P_fastpath.exit116
  %.078 = phi i64 [ %2, %k_float_p.exit121 ], [ %85, %83 ], [ %2, %f_zero_p.exit127 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit116 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit118.thread ], [ %2, %57 ], [ %2, %rb_integer_type_p.exit.thread.i126 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i124 ]
  %86 = trunc i64 %.077 to i1
  br i1 %86, label %rb_integer_type_p.exit.thread, label %87

87:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit116.thread
  %88 = icmp eq i64 %.077, 0
  %89 = and i64 %.077, 6
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %rb_integer_type_p.exit.thread177, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %87
  %92 = inttoptr i64 %.077 to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread177

rb_integer_type_p.exit.thread177:                 ; preds = %87, %rb_integer_type_p.exit
  %96 = and i64 %.077, 2
  %.not220 = icmp eq i64 %96, 0
  br i1 %.not220, label %97, label %RB_FLOAT_TYPE_P.exit.thread

97:                                               ; preds = %rb_integer_type_p.exit.thread177
  %98 = and i64 %.077, 4
  %99 = icmp ne i64 %98, 0
  %100 = or i1 %88, %99
  br i1 %100, label %rbimpl_RB_TYPE_P_fastpath.exit112.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %97
  %101 = inttoptr i64 %.077 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %103 = and i64 %102, 31
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit114

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread177, %RB_FLOAT_TYPE_P.exit
  %105 = tail call i64 @float_to_r(i64 noundef %.077)
  br label %rb_integer_type_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit114:                ; preds = %RB_FLOAT_TYPE_P.exit
  %106 = inttoptr i64 %.077 to ptr
  %107 = load i64, ptr %106, align 8, !tbaa !7
  %108 = and i64 %107, 31
  switch i64 %108, label %rbimpl_RB_TYPE_P_fastpath.exit112.thread [
    i64 15, label %rb_integer_type_p.exit.thread
    i64 5, label %109
  ]

109:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114
  %110 = tail call fastcc i64 @string_to_r_strict(i64 noundef %.077, i32 noundef %3)
  %.not88 = icmp eq i32 %3, 0
  %111 = icmp eq i64 %110, 4
  %or.cond217 = select i1 %.not88, i1 %111, i1 false
  br i1 %or.cond217, label %309, label %rb_integer_type_p.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit112.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114, %97
  %112 = tail call i32 @rb_respond_to(i64 noundef %.077, i64 noundef 3409) #19
  %.not87 = icmp eq i32 %112, 0
  br i1 %.not87, label %113, label %rb_integer_type_p.exit.thread

113:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit112.thread
  %114 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.077, ptr noundef null) #19
  tail call void @rb_set_errinfo(i64 noundef 4) #19
  %115 = icmp eq i64 %114, 4
  %spec.select = select i1 %115, i64 %.077, i64 %114
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit114, %rbimpl_RB_TYPE_P_fastpath.exit116.thread, %RB_FLOAT_TYPE_P.exit.thread, %109, %113, %rbimpl_RB_TYPE_P_fastpath.exit112.thread, %rb_integer_type_p.exit
  %.1 = phi i64 [ %.077, %rb_integer_type_p.exit ], [ %105, %RB_FLOAT_TYPE_P.exit.thread ], [ %.077, %rbimpl_RB_TYPE_P_fastpath.exit114 ], [ %110, %109 ], [ %.077, %rbimpl_RB_TYPE_P_fastpath.exit116.thread ], [ %.077, %rbimpl_RB_TYPE_P_fastpath.exit112.thread ], [ %spec.select, %113 ]
  %116 = trunc i64 %.078 to i1
  br i1 %116, label %rb_integer_type_p.exit131.thread, label %117

117:                                              ; preds = %rb_integer_type_p.exit.thread
  %118 = icmp eq i64 %.078, 0
  %119 = and i64 %.078, 6
  %120 = icmp ne i64 %119, 0
  %121 = or i1 %118, %120
  br i1 %121, label %rb_integer_type_p.exit131.thread185, label %rb_integer_type_p.exit131

rb_integer_type_p.exit131:                        ; preds = %117
  %122 = inttoptr i64 %.078 to ptr
  %123 = load i64, ptr %122, align 8, !tbaa !7
  %124 = and i64 %123, 31
  %125 = icmp eq i64 %124, 10
  br i1 %125, label %rb_integer_type_p.exit131.thread, label %rb_integer_type_p.exit131.thread185

rb_integer_type_p.exit131.thread185:              ; preds = %117, %rb_integer_type_p.exit131
  %126 = and i64 %.078, 2
  %.not221 = icmp eq i64 %126, 0
  br i1 %.not221, label %127, label %RB_FLOAT_TYPE_P.exit133.thread

127:                                              ; preds = %rb_integer_type_p.exit131.thread185
  %128 = and i64 %.078, 4
  %129 = icmp ne i64 %128, 0
  %130 = or i1 %118, %129
  br i1 %130, label %rbimpl_RB_TYPE_P_fastpath.exit108.thread, label %RB_FLOAT_TYPE_P.exit133

RB_FLOAT_TYPE_P.exit133:                          ; preds = %127
  %131 = inttoptr i64 %.078 to ptr
  %132 = load i64, ptr %131, align 8, !tbaa !7
  %133 = and i64 %132, 31
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %RB_FLOAT_TYPE_P.exit133.thread, label %rbimpl_RB_TYPE_P_fastpath.exit110

RB_FLOAT_TYPE_P.exit133.thread:                   ; preds = %rb_integer_type_p.exit131.thread185, %RB_FLOAT_TYPE_P.exit133
  %135 = tail call i64 @float_to_r(i64 noundef %.078)
  br label %rb_integer_type_p.exit131.thread

rbimpl_RB_TYPE_P_fastpath.exit110:                ; preds = %RB_FLOAT_TYPE_P.exit133
  %136 = inttoptr i64 %.078 to ptr
  %137 = load i64, ptr %136, align 8, !tbaa !7
  %138 = and i64 %137, 31
  switch i64 %138, label %rbimpl_RB_TYPE_P_fastpath.exit108.thread [
    i64 15, label %rb_integer_type_p.exit131.thread
    i64 5, label %139
  ]

139:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit110
  %140 = tail call fastcc i64 @string_to_r_strict(i64 noundef %.078, i32 noundef %3)
  %.not90 = icmp eq i32 %3, 0
  %141 = icmp eq i64 %140, 4
  %or.cond218 = select i1 %.not90, i1 %141, i1 false
  br i1 %or.cond218, label %309, label %rb_integer_type_p.exit131.thread

rbimpl_RB_TYPE_P_fastpath.exit108.thread:         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit110, %127
  %142 = icmp eq i64 %.078, 36
  br i1 %142, label %rb_integer_type_p.exit131.thread, label %143

143:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit108.thread
  %144 = tail call i32 @rb_respond_to(i64 noundef %.078, i64 noundef 3409) #19
  %.not89 = icmp eq i32 %144, 0
  br i1 %.not89, label %145, label %rb_integer_type_p.exit131.thread

145:                                              ; preds = %143
  %146 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.078, ptr noundef null) #19
  tail call void @rb_set_errinfo(i64 noundef 4) #19
  %147 = icmp eq i64 %146, 4
  %spec.select106 = select i1 %147, i64 %.078, i64 %146
  br label %rb_integer_type_p.exit131.thread

rb_integer_type_p.exit131.thread:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit110, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit131, %rbimpl_RB_TYPE_P_fastpath.exit108.thread, %143, %145, %139, %RB_FLOAT_TYPE_P.exit133.thread
  %.280 = phi i64 [ %.078, %rb_integer_type_p.exit131 ], [ %135, %RB_FLOAT_TYPE_P.exit133.thread ], [ %.078, %rbimpl_RB_TYPE_P_fastpath.exit110 ], [ %140, %139 ], [ %.078, %rb_integer_type_p.exit.thread ], [ 36, %rbimpl_RB_TYPE_P_fastpath.exit108.thread ], [ %.078, %143 ], [ %spec.select106, %145 ]
  %148 = icmp eq i64 %.1, 0
  %149 = and i64 %.1, 7
  %150 = icmp ne i64 %149, 0
  %151 = or i1 %148, %150
  br i1 %151, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_integer_type_p.exit131.thread
  %152 = inttoptr i64 %.1 to ptr
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %154 = and i64 %153, 31
  %155 = icmp eq i64 %154, 15
  br i1 %155, label %156, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

156:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %157 = icmp eq i64 %.280, 36
  br i1 %157, label %309, label %158

158:                                              ; preds = %156
  %159 = and i64 %.280, 3
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %161

161:                                              ; preds = %158
  %162 = icmp eq i64 %.280, 0
  %163 = and i64 %.280, 7
  %164 = icmp ne i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %k_float_p.exit135.thread, label %k_float_p.exit135

k_float_p.exit135:                                ; preds = %161
  %166 = inttoptr i64 %.280 to ptr
  %167 = load i64, ptr %166, align 8, !tbaa !7
  %168 = and i64 %167, 31
  %.not222 = icmp eq i64 %168, 4
  br i1 %.not222, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %k_float_p.exit135.thread

k_float_p.exit135.thread:                         ; preds = %161, %k_float_p.exit135
  %169 = trunc i64 %.280 to i1
  br i1 %169, label %rb_integer_type_p.exit.thread.i140, label %170

170:                                              ; preds = %k_float_p.exit135.thread
  %171 = and i64 %.280, 6
  %172 = icmp ne i64 %171, 0
  %173 = or i1 %162, %172
  br i1 %173, label %f_one_p.exit, label %rb_integer_type_p.exit.i136

rb_integer_type_p.exit.i136:                      ; preds = %170
  %174 = inttoptr i64 %.280 to ptr
  %175 = load i64, ptr %174, align 8, !tbaa !7
  %176 = and i64 %175, 31
  switch i64 %176, label %f_one_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i140
    i64 15, label %177
  ]

rb_integer_type_p.exit.thread.i140:               ; preds = %rb_integer_type_p.exit.i136, %k_float_p.exit135.thread
  switch i64 %.280, label %202 [
    i64 3, label %309
    i64 36, label %188
  ]

177:                                              ; preds = %rb_integer_type_p.exit.i136
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = icmp eq i64 %179, 3
  br i1 %180, label %181, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !21
  %.not240 = icmp eq i64 %183, 3
  br i1 %.not240, label %309, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

f_one_p.exit:                                     ; preds = %170, %rb_integer_type_p.exit.i136
  %184 = tail call i64 @rb_equal(i64 noundef %.280, i64 noundef 3) #19
  %185 = and i64 %184, 4294967295
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %309

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %181, %177, %158, %rb_integer_type_p.exit131.thread, %k_float_p.exit135, %f_one_p.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %187 = icmp eq i64 %.280, 36
  br i1 %187, label %188, label %202

188:                                              ; preds = %rb_integer_type_p.exit.thread.i140, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %189 = trunc i64 %.1 to i1
  br i1 %189, label %rb_integer_type_p.exit142.thread, label %190

190:                                              ; preds = %188
  %191 = and i64 %.1, 6
  %192 = icmp ne i64 %191, 0
  %193 = or i1 %148, %192
  br i1 %193, label %rb_integer_type_p.exit142.thread202, label %rb_integer_type_p.exit142

rb_integer_type_p.exit142:                        ; preds = %190
  %194 = inttoptr i64 %.1 to ptr
  %195 = load i64, ptr %194, align 8, !tbaa !7
  %196 = and i64 %195, 31
  %197 = icmp eq i64 %196, 10
  br i1 %197, label %rb_integer_type_p.exit142.thread, label %rb_integer_type_p.exit142.thread202

rb_integer_type_p.exit142.thread202:              ; preds = %190, %rb_integer_type_p.exit142
  %.not104 = icmp eq i32 %3, 0
  br i1 %.not104, label %198, label %200

198:                                              ; preds = %rb_integer_type_p.exit142.thread202
  %199 = tail call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.1, ptr noundef null) #19
  tail call void @rb_set_errinfo(i64 noundef 4) #19
  br label %309

200:                                              ; preds = %rb_integer_type_p.exit142.thread202
  %201 = tail call i64 @rb_convert_type_with_id(i64 noundef %.1, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #19
  br label %309

202:                                              ; preds = %rb_integer_type_p.exit.thread.i140, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %203 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %204 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.1, i64 noundef %203) #19
  %205 = and i64 %204, 4294967295
  %.not93 = icmp eq i64 %205, 0
  br i1 %.not93, label %206, label %213

206:                                              ; preds = %202
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %207, label %211

207:                                              ; preds = %206
  %208 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.1, ptr noundef nonnull %5) #19
  %209 = load i32, ptr %5, align 4, !tbaa !28
  %.not95 = icmp eq i32 %209, 0
  br i1 %.not95, label %213, label %210

210:                                              ; preds = %207
  call void @rb_set_errinfo(i64 noundef 4) #19
  br label %309

211:                                              ; preds = %206
  %212 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %.1, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #19
  br label %213

213:                                              ; preds = %211, %207, %202
  %.4 = phi i64 [ %.1, %202 ], [ %212, %211 ], [ %208, %207 ]
  %214 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %215 = call i64 @rb_obj_is_kind_of(i64 noundef %.280, i64 noundef %214) #19
  %216 = and i64 %215, 4294967295
  %.not96 = icmp eq i64 %216, 0
  br i1 %.not96, label %217, label %224

217:                                              ; preds = %213
  %.not97 = icmp eq i32 %3, 0
  br i1 %.not97, label %218, label %222

218:                                              ; preds = %217
  %219 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.280, ptr noundef nonnull %5) #19
  %220 = load i32, ptr %5, align 4, !tbaa !28
  %.not98 = icmp eq i32 %220, 0
  br i1 %.not98, label %224, label %221

221:                                              ; preds = %218
  call void @rb_set_errinfo(i64 noundef 4) #19
  br label %309

222:                                              ; preds = %217
  %223 = call i64 @rb_check_convert_type_with_id(i64 noundef %.280, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #19
  br label %224

224:                                              ; preds = %222, %218, %213
  %.482 = phi i64 [ %.280, %213 ], [ %223, %222 ], [ %219, %218 ]
  %225 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %226 = call i64 @rb_obj_is_kind_of(i64 noundef %.4, i64 noundef %225) #19
  %227 = and i64 %226, 4294967295
  %.not99 = icmp eq i64 %227, 0
  br i1 %.not99, label %rb_integer_type_p.exit142.thread, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %230 = call i64 @rb_obj_is_kind_of(i64 noundef %.482, i64 noundef %229) #19
  %231 = and i64 %230, 4294967295
  %.not100 = icmp eq i64 %231, 0
  br i1 %.not100, label %rb_integer_type_p.exit142.thread, label %232

232:                                              ; preds = %228
  %233 = trunc i64 %.4 to i1
  br i1 %233, label %f_integer_p.exit.thread206, label %234

234:                                              ; preds = %232
  %235 = icmp eq i64 %.4, 0
  %236 = and i64 %.4, 6
  %237 = icmp ne i64 %236, 0
  %238 = or i1 %235, %237
  br i1 %238, label %f_integer_p.exit.thread, label %f_integer_p.exit

f_integer_p.exit:                                 ; preds = %234
  %239 = inttoptr i64 %.4 to ptr
  %240 = load i64, ptr %239, align 8, !tbaa !7
  %241 = and i64 %240, 31
  %.not223 = icmp eq i64 %241, 10
  br i1 %.not223, label %f_integer_p.exit.thread206, label %f_integer_p.exit.thread

f_integer_p.exit.thread206:                       ; preds = %232, %f_integer_p.exit
  %242 = trunc i64 %.482 to i1
  br i1 %242, label %rb_integer_type_p.exit142.thread, label %243

243:                                              ; preds = %f_integer_p.exit.thread206
  %244 = icmp eq i64 %.482, 0
  %245 = and i64 %.482, 6
  %246 = icmp ne i64 %245, 0
  %247 = or i1 %244, %246
  br i1 %247, label %f_integer_p.exit.thread, label %f_integer_p.exit147

f_integer_p.exit147:                              ; preds = %243
  %248 = inttoptr i64 %.482 to ptr
  %249 = load i64, ptr %248, align 8, !tbaa !7
  %250 = and i64 %249, 31
  %.not224 = icmp eq i64 %250, 10
  br i1 %.not224, label %rb_integer_type_p.exit142.thread, label %f_integer_p.exit.thread

f_integer_p.exit.thread:                          ; preds = %243, %234, %f_integer_p.exit147, %f_integer_p.exit
  %251 = call i64 @rb_protect(ptr noundef nonnull @to_rational, i64 noundef %.4, ptr noundef nonnull %5) #19
  %252 = load i32, ptr %5, align 4, !tbaa !28
  %.not103 = icmp eq i32 %252, 0
  br i1 %.not103, label %254, label %253

253:                                              ; preds = %f_integer_p.exit.thread
  call void @rb_set_errinfo(i64 noundef 4) #19
  br label %254

254:                                              ; preds = %f_integer_p.exit.thread, %253
  %.5 = phi i64 [ %.4, %253 ], [ %251, %f_integer_p.exit.thread ]
  %255 = call fastcc i64 @f_div(i64 noundef %.5, i64 noundef %.482)
  br label %309

rb_integer_type_p.exit142.thread:                 ; preds = %f_integer_p.exit.thread206, %188, %224, %228, %f_integer_p.exit147, %rb_integer_type_p.exit142
  %.381 = phi i64 [ 36, %rb_integer_type_p.exit142 ], [ %.482, %f_integer_p.exit147 ], [ %.482, %228 ], [ %.482, %224 ], [ 36, %188 ], [ %.482, %f_integer_p.exit.thread206 ]
  %.3 = phi i64 [ %.1, %rb_integer_type_p.exit142 ], [ %.4, %f_integer_p.exit147 ], [ %.4, %228 ], [ %.4, %224 ], [ %.1, %188 ], [ %.4, %f_integer_p.exit.thread206 ]
  %256 = trunc i64 %.3 to i1
  br i1 %256, label %nurat_int_value.exit, label %257

257:                                              ; preds = %rb_integer_type_p.exit142.thread
  %258 = icmp eq i64 %.3, 0
  %259 = and i64 %.3, 6
  %260 = icmp ne i64 %259, 0
  %261 = or i1 %258, %260
  br i1 %261, label %rb_integer_type_p.exit.thread5.i.i, label %rb_integer_type_p.exit.i.i

rb_integer_type_p.exit.i.i:                       ; preds = %257
  %262 = inttoptr i64 %.3 to ptr
  %263 = load i64, ptr %262, align 8, !tbaa !7
  %264 = and i64 %263, 31
  %265 = icmp eq i64 %264, 10
  br i1 %265, label %k_integer_p.exit.i, label %rb_integer_type_p.exit.thread5.i.i

rb_integer_type_p.exit.thread5.i.i:               ; preds = %rb_integer_type_p.exit.i.i, %257
  %266 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %267 = call i64 @rb_obj_is_kind_of(i64 noundef %.3, i64 noundef %266) #19
  %268 = and i64 %267, 4294967295
  %.not.i.i = icmp eq i64 %268, 0
  %brmerge.i.i = or i1 %261, %.not.i.i
  br i1 %brmerge.i.i, label %f_integer_p.exit.thread.i.i, label %f_integer_p.exit.i.i

f_integer_p.exit.i.i:                             ; preds = %rb_integer_type_p.exit.thread5.i.i
  %269 = inttoptr i64 %.3 to ptr
  %270 = load i64, ptr %269, align 8, !tbaa !7
  %271 = and i64 %270, 31
  %.not9.i.i = icmp eq i64 %271, 10
  br i1 %.not9.i.i, label %k_integer_p.exit.i, label %f_integer_p.exit.thread.i.i

f_integer_p.exit.thread.i.i:                      ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.thread5.i.i
  %272 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %272, ptr noundef nonnull @.str.45) #22
  unreachable

k_integer_p.exit.i:                               ; preds = %f_integer_p.exit.i.i, %rb_integer_type_p.exit.i.i
  %.pre-phi225 = phi ptr [ %269, %f_integer_p.exit.i.i ], [ %262, %rb_integer_type_p.exit.i.i ]
  %273 = load i64, ptr %.pre-phi225, align 8, !tbaa !7
  %274 = and i64 %273, 31
  switch i64 %274, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i [
    i64 10, label %nurat_int_value.exit
    i64 5, label %275
  ]

275:                                              ; preds = %k_integer_p.exit.i
  %276 = call i64 @rb_str_to_inum(i64 noundef %.3, i32 noundef 10, i32 noundef 0) #19
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %277 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.3, i64 noundef 3377, i32 noundef 0) #19
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %rb_integer_type_p.exit142.thread, %275, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i148 = phi i64 [ %.3, %k_integer_p.exit.i ], [ %277, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %276, %275 ], [ %.3, %rb_integer_type_p.exit142.thread ]
  %278 = icmp eq i64 %.381, 36
  br i1 %278, label %nurat_int_value.exit163, label %279

279:                                              ; preds = %nurat_int_value.exit
  %280 = trunc i64 %.381 to i1
  br i1 %280, label %nurat_int_value.exit163, label %281

281:                                              ; preds = %279
  %282 = icmp eq i64 %.381, 0
  %283 = and i64 %.381, 6
  %284 = icmp ne i64 %283, 0
  %285 = or i1 %282, %284
  br i1 %285, label %k_integer_p.exit, label %k_integer_p.exit.thread

k_integer_p.exit:                                 ; preds = %281
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %309, label %rb_integer_type_p.exit.thread5.i.i152

k_integer_p.exit.thread:                          ; preds = %281
  %286 = inttoptr i64 %.381 to ptr
  %287 = load i64, ptr %286, align 8, !tbaa !7
  %288 = and i64 %287, 31
  %289 = icmp eq i64 %288, 10
  %290 = zext i1 %289 to i32
  %291 = or i32 %3, %290
  %or.cond.not235 = icmp eq i32 %291, 0
  br i1 %or.cond.not235, label %309, label %rb_integer_type_p.exit.i.i151

rb_integer_type_p.exit.i.i151:                    ; preds = %k_integer_p.exit.thread
  %292 = inttoptr i64 %.381 to ptr
  %293 = load i64, ptr %292, align 8, !tbaa !7
  %294 = and i64 %293, 31
  %295 = icmp eq i64 %294, 10
  br i1 %295, label %k_integer_p.exit.i158, label %rb_integer_type_p.exit.thread5.i.i152

rb_integer_type_p.exit.thread5.i.i152:            ; preds = %k_integer_p.exit, %rb_integer_type_p.exit.i.i151
  %296 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %297 = call i64 @rb_obj_is_kind_of(i64 noundef %.381, i64 noundef %296) #19
  %298 = and i64 %297, 4294967295
  %.not.i.i153 = icmp eq i64 %298, 0
  %brmerge.i.i154 = or i1 %285, %.not.i.i153
  br i1 %brmerge.i.i154, label %f_integer_p.exit.thread.i.i157, label %f_integer_p.exit.i.i155

f_integer_p.exit.i.i155:                          ; preds = %rb_integer_type_p.exit.thread5.i.i152
  %299 = inttoptr i64 %.381 to ptr
  %300 = load i64, ptr %299, align 8, !tbaa !7
  %301 = and i64 %300, 31
  %.not9.i.i156 = icmp eq i64 %301, 10
  br i1 %.not9.i.i156, label %k_integer_p.exit.i158, label %f_integer_p.exit.thread.i.i157

f_integer_p.exit.thread.i.i157:                   ; preds = %f_integer_p.exit.i.i155, %rb_integer_type_p.exit.thread5.i.i152
  %302 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %302, ptr noundef nonnull @.str.45) #22
  unreachable

k_integer_p.exit.i158:                            ; preds = %f_integer_p.exit.i.i155, %rb_integer_type_p.exit.i.i151
  %.pre-phi = phi ptr [ %299, %f_integer_p.exit.i.i155 ], [ %292, %rb_integer_type_p.exit.i.i151 ]
  %303 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %304 = and i64 %303, 31
  switch i64 %304, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i161 [
    i64 10, label %nurat_int_value.exit163
    i64 5, label %305
  ]

305:                                              ; preds = %k_integer_p.exit.i158
  %306 = call i64 @rb_str_to_inum(i64 noundef %.381, i32 noundef 10, i32 noundef 0) #19
  br label %nurat_int_value.exit163

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i161:     ; preds = %k_integer_p.exit.i158
  %307 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.381, i64 noundef 3377, i32 noundef 0) #19
  br label %nurat_int_value.exit163

nurat_int_value.exit163:                          ; preds = %k_integer_p.exit.i158, %279, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i161, %305, %nurat_int_value.exit
  %.583 = phi i64 [ 3, %nurat_int_value.exit ], [ %.381, %k_integer_p.exit.i158 ], [ %307, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i161 ], [ %306, %305 ], [ %.381, %279 ]
  %308 = call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %0, i64 noundef %.0.i148, i64 noundef %.583)
  br label %309

309:                                              ; preds = %rb_integer_type_p.exit.thread.i140, %k_integer_p.exit.thread, %181, %139, %109, %k_integer_p.exit, %156, %f_one_p.exit, %8, %nurat_int_value.exit163, %254, %221, %210, %200, %198
  %.0 = phi i64 [ 4, %8 ], [ 4, %139 ], [ %308, %nurat_int_value.exit163 ], [ %.1, %156 ], [ %201, %200 ], [ %199, %198 ], [ %255, %254 ], [ 4, %221 ], [ 4, %210 ], [ 4, %109 ], [ %.1, %f_one_p.exit ], [ 4, %k_integer_p.exit ], [ %.1, %rb_integer_type_p.exit.thread.i140 ], [ %.1, %181 ], [ 4, %k_integer_p.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gcd(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %nurat_int_value.exit, label %4

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
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #19
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.45) #22
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
  %23 = tail call i64 @rb_str_to_inum(i64 noundef %1, i32 noundef 10, i32 noundef 0) #19
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3377, i32 noundef 0) #19
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %2, %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i = phi i64 [ %1, %k_integer_p.exit.i ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %23, %22 ], [ %1, %2 ]
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
  %3 = trunc i64 %1 to i1
  br i1 %3, label %nurat_int_value.exit, label %4

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
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #19
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.45) #22
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
  %23 = tail call i64 @rb_str_to_inum(i64 noundef %1, i32 noundef 10, i32 noundef 0) #19
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3377, i32 noundef 0) #19
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %2, %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i = phi i64 [ %1, %k_integer_p.exit.i ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %23, %22 ], [ %1, %2 ]
  %25 = tail call fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %.0.i)
  ret i64 %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @f_lcm(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %f_abs.exit, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @rb_bigzero_p(i64 noundef %0) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %f_abs.exit

8:                                                ; preds = %6, %4
  %9 = trunc i64 %1 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %f_abs.exit, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @rb_bigzero_p(i64 noundef %1) #19
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
  br i1 %3, label %rb_integer_type_p.exit.thread.i, label %54

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
  %62 = tail call i64 @rb_int_div(i64 noundef %0, i64 noundef %.1.i) #19
  br label %f_div.exit

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit.i, %54
  %63 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 47, i32 noundef 1, i64 noundef %.1.i) #19
  br label %f_div.exit

f_div.exit:                                       ; preds = %f_gcd.exit, %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread10.i
  %.0.i = phi i64 [ %63, %rb_integer_type_p.exit.thread10.i ], [ %62, %rb_integer_type_p.exit.thread.i ], [ %0, %f_gcd.exit ]
  switch i64 %1, label %.thread.i [
    i64 1, label %64
    i64 3, label %f_mul.exit
  ]

64:                                               ; preds = %f_div.exit
  %65 = trunc i64 %.0.i to i1
  br i1 %65, label %rb_integer_type_p.exit.thread.i17, label %66

66:                                               ; preds = %64
  %67 = icmp eq i64 %.0.i, 0
  %68 = and i64 %.0.i, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %.thread.i, label %rb_integer_type_p.exit.i14

rb_integer_type_p.exit.i14:                       ; preds = %66
  %71 = inttoptr i64 %.0.i to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %72, 31
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %rb_integer_type_p.exit.thread.i17, label %.thread.i

.thread.i:                                        ; preds = %rb_integer_type_p.exit.i14, %66, %f_div.exit
  switch i64 %.0.i, label %85 [
    i64 1, label %75
    i64 3, label %f_mul.exit
  ]

75:                                               ; preds = %.thread.i
  br i1 %9, label %rb_integer_type_p.exit.thread.i17, label %76

76:                                               ; preds = %75
  %77 = icmp eq i64 %1, 0
  %78 = and i64 %1, 6
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %rb_integer_type_p.exit19.thread.i, label %rb_integer_type_p.exit17.i

rb_integer_type_p.exit17.i:                       ; preds = %76
  %81 = inttoptr i64 %1 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !7
  %83 = and i64 %82, 31
  %84 = icmp eq i64 %83, 10
  br i1 %84, label %rb_integer_type_p.exit.thread.i17, label %rb_integer_type_p.exit19.thread.i

85:                                               ; preds = %.thread.i
  %86 = trunc i64 %.0.i to i1
  br i1 %86, label %rb_integer_type_p.exit19.thread.i, label %87

87:                                               ; preds = %85
  %88 = icmp eq i64 %.0.i, 0
  %89 = and i64 %.0.i, 6
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %rb_integer_type_p.exit19.thread30.i, label %rb_integer_type_p.exit19.i

rb_integer_type_p.exit19.i:                       ; preds = %87
  %92 = inttoptr i64 %.0.i to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %rb_integer_type_p.exit19.thread.i, label %rb_integer_type_p.exit19.thread30.i

rb_integer_type_p.exit19.thread.i:                ; preds = %rb_integer_type_p.exit19.i, %85, %rb_integer_type_p.exit17.i, %76
  %96 = tail call i64 @rb_int_mul(i64 noundef %.0.i, i64 noundef %1) #19
  br label %f_mul.exit

rb_integer_type_p.exit19.thread30.i:              ; preds = %rb_integer_type_p.exit19.i, %87
  %97 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 42, i32 noundef 1, i64 noundef %1) #19
  br label %f_mul.exit

f_mul.exit:                                       ; preds = %f_div.exit, %.thread.i, %rb_integer_type_p.exit19.thread.i, %rb_integer_type_p.exit19.thread30.i
  %.0.i13 = phi i64 [ %97, %rb_integer_type_p.exit19.thread30.i ], [ %96, %rb_integer_type_p.exit19.thread.i ], [ %.0.i, %f_div.exit ], [ %1, %.thread.i ]
  %98 = trunc i64 %.0.i13 to i1
  br i1 %98, label %rb_integer_type_p.exit.thread.i17, label %99

99:                                               ; preds = %f_mul.exit
  %100 = icmp eq i64 %.0.i13, 0
  %101 = and i64 %.0.i13, 6
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %rb_integer_type_p.exit.thread5.i, label %rb_integer_type_p.exit.i15

rb_integer_type_p.exit.i15:                       ; preds = %99
  %104 = inttoptr i64 %.0.i13 to ptr
  %105 = load i64, ptr %104, align 8, !tbaa !7
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 10
  br i1 %107, label %rb_integer_type_p.exit.thread.i17, label %rb_integer_type_p.exit.thread5.i

rb_integer_type_p.exit.thread.i17:                ; preds = %75, %64, %rb_integer_type_p.exit17.i, %rb_integer_type_p.exit.i14, %rb_integer_type_p.exit.i15, %f_mul.exit
  %.0.i1319 = phi i64 [ %.0.i13, %f_mul.exit ], [ %.0.i13, %rb_integer_type_p.exit.i15 ], [ 1, %rb_integer_type_p.exit.i14 ], [ 1, %rb_integer_type_p.exit17.i ], [ 1, %64 ], [ 1, %75 ]
  %108 = tail call i64 @rb_int_abs(i64 noundef %.0.i1319) #19
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i15, %99
  %109 = load i64, ptr @id_abs, align 8, !tbaa !18
  %110 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i13, i64 noundef %109, i32 noundef 0) #19
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread5.i, %rb_integer_type_p.exit.thread.i17, %4, %6, %10, %12
  %.0 = phi i64 [ 1, %4 ], [ 1, %12 ], [ 1, %10 ], [ 1, %6 ], [ %108, %rb_integer_type_p.exit.thread.i17 ], [ %110, %rb_integer_type_p.exit.thread5.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gcdlcm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %nurat_int_value.exit, label %4

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
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %13) #19
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.45) #22
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
  %23 = tail call i64 @rb_str_to_inum(i64 noundef %1, i32 noundef 10, i32 noundef 0) #19
  br label %nurat_int_value.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %k_integer_p.exit.i
  %24 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3377, i32 noundef 0) #19
  br label %nurat_int_value.exit

nurat_int_value.exit:                             ; preds = %k_integer_p.exit.i, %2, %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0.i = phi i64 [ %1, %k_integer_p.exit.i ], [ %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %23, %22 ], [ %1, %2 ]
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
  %63 = tail call i64 @rb_assoc_new(i64 noundef %.1.i, i64 noundef %62) #19
  ret i64 %63
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rational_raw(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread15, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread15

rb_integer_type_p.exit.thread15:                  ; preds = %4, %rb_integer_type_p.exit
  %13 = tail call i64 @rb_to_int(i64 noundef %0) #19
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit.thread15, %rb_integer_type_p.exit
  %.09 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %13, %rb_integer_type_p.exit.thread15 ], [ %0, %2 ]
  %14 = trunc i64 %1 to i1
  br i1 %14, label %rb_integer_type_p.exit12.thread, label %15

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = icmp eq i64 %1, 0
  %17 = and i64 %1, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_integer_type_p.exit12.thread18, label %rb_integer_type_p.exit12

rb_integer_type_p.exit12:                         ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %rb_integer_type_p.exit12.thread, label %rb_integer_type_p.exit12.thread18

rb_integer_type_p.exit12.thread18:                ; preds = %15, %rb_integer_type_p.exit12
  %24 = tail call i64 @rb_to_int(i64 noundef %1) #19
  br label %rb_integer_type_p.exit12.thread

rb_integer_type_p.exit12.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit12.thread18, %rb_integer_type_p.exit12
  %.0 = phi i64 [ %1, %rb_integer_type_p.exit12 ], [ %24, %rb_integer_type_p.exit12.thread18 ], [ %1, %rb_integer_type_p.exit.thread ]
  %25 = trunc i64 %.0 to i1
  br i1 %25, label %26, label %INT_NEGATIVE_P.exit

26:                                               ; preds = %rb_integer_type_p.exit12.thread
  %27 = icmp slt i64 %.0, 0
  br i1 %27, label %31, label %34

INT_NEGATIVE_P.exit:                              ; preds = %rb_integer_type_p.exit12.thread
  %28 = inttoptr i64 %.0 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %34

31:                                               ; preds = %26, %INT_NEGATIVE_P.exit
  %32 = tail call i64 @rb_int_uminus(i64 noundef %.09) #19
  %33 = tail call i64 @rb_int_uminus(i64 noundef %.0) #19
  br label %34

34:                                               ; preds = %26, %31, %INT_NEGATIVE_P.exit
  %.110 = phi i64 [ %32, %31 ], [ %.09, %INT_NEGATIVE_P.exit ], [ %.09, %26 ]
  %.1 = phi i64 [ %33, %31 ], [ %.0, %INT_NEGATIVE_P.exit ], [ %.0, %26 ]
  %35 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %37, i64 noundef %35, i64 noundef 15, i64 noundef 32) #19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.110, ptr %40, align 8, !tbaa !18
  %41 = icmp eq i64 %.110, 0
  %42 = and i64 %.110, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %RATIONAL_SET_NUM.exit.i, label %45

45:                                               ; preds = %34
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %.110) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %38, i64 noundef %.1) #19
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %51
  tail call void @rb_obj_freeze_inline(i64 noundef %38) #19
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
  %6 = trunc i64 %2 to i1
  br i1 %6, label %7, label %INT_NEGATIVE_P.exit.i

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
  %13 = tail call i64 @rb_int_uminus(i64 noundef %1) #19
  store i64 %13, ptr %4, align 8, !tbaa !18
  %14 = tail call i64 @rb_int_uminus(i64 noundef %2) #19
  store i64 %14, ptr %5, align 8, !tbaa !18
  br label %nurat_canonicalize.exit

15:                                               ; preds = %7
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %19, label %nurat_canonicalize.exit

17:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %18 = tail call i32 @rb_bigzero_p(i64 noundef %2) #19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %nurat_canonicalize.exit, label %19

19:                                               ; preds = %17, %15
  tail call void @rb_num_zerodiv() #21
  unreachable

nurat_canonicalize.exit:                          ; preds = %12, %15, %17
  call fastcc void @nurat_reduce(ptr noundef %4, ptr noundef %5)
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %5, align 8, !tbaa !18
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %23, i64 noundef %0, i64 noundef 15, i64 noundef 32) #19
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !18
  %27 = icmp eq i64 %20, 0
  %28 = and i64 %20, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %RATIONAL_SET_NUM.exit.i, label %31

31:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %20) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %21) #19
  br label %nurat_s_new_internal.exit

nurat_s_new_internal.exit:                        ; preds = %RATIONAL_SET_NUM.exit.i, %37
  tail call void @rb_obj_freeze_inline(i64 noundef %24) #19
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread, %.preheader
  %10 = phi i64 [ 36, %.preheader ], [ %7, %.thread ]
  %11 = tail call fastcc i64 @nurat_convert(i64 noundef %2, i64 noundef %5, i64 noundef %10, i32 noundef 1)
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_rational_num(i64 noundef %0) local_unnamed_addr #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @nurat_numerator(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_rational_den(i64 noundef %0) local_unnamed_addr #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = tail call i64 @rb_complex_div(i64 noundef %0, i64 noundef %1) #19
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
  %25 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3601, i32 noundef 1, ptr noundef nonnull %3) #19
  br label %28

RB_FLOAT_TYPE_P.exit.thread9:                     ; preds = %16, %RB_FLOAT_TYPE_P.exit
  %26 = tail call i64 @rb_convert_type(i64 noundef %0, i32 noundef 15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #19
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %rb_integer_type_p.exit.thread.i, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %12, 0
  %16 = and i64 %12, 6
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %f_one_p.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %14
  %19 = inttoptr i64 %12 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = and i64 %20, 31
  switch i64 %21, label %f_one_p.exit [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %22
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %10
  %.not15 = icmp eq i64 %12, 3
  br i1 %.not15, label %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

22:                                               ; preds = %rb_integer_type_p.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %.not = icmp eq i64 %28, 3
  br i1 %.not, label %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

f_one_p.exit:                                     ; preds = %14, %rb_integer_type_p.exit.i
  %29 = tail call i64 @rb_equal(i64 noundef %12, i64 noundef 3) #19
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %32

32:                                               ; preds = %26, %rb_integer_type_p.exit.thread.i, %f_one_p.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !19
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %26, %rb_integer_type_p.exit.thread.i, %22, %f_one_p.exit, %1, %rbimpl_RB_TYPE_P_fastpath.exit, %32
  %.1 = phi i64 [ %34, %32 ], [ %0, %1 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %0, %f_one_p.exit ], [ %0, %22 ], [ %0, %rb_integer_type_p.exit.thread.i ], [ %0, %26 ]
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
  %5 = trunc i64 %1 to i1
  br i1 %5, label %rb_integer_type_p.exit.thread.i, label %6

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
  %15 = tail call i64 @rb_int_abs(i64 noundef %1) #19
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %6
  %16 = load i64, ptr @id_abs, align 8, !tbaa !18
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %16, i32 noundef 0) #19
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread5.i
  %.0.i = phi i64 [ %15, %rb_integer_type_p.exit.thread.i ], [ %17, %rb_integer_type_p.exit.thread5.i ]
  %18 = icmp eq i64 %.0.i, 1
  br i1 %18, label %f_add.exit, label %19

19:                                               ; preds = %f_abs.exit
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %.0.i) #19
  %21 = icmp eq i64 %0, 1
  br i1 %21, label %f_add.exit, label %22

22:                                               ; preds = %19
  %23 = trunc i64 %0 to i1
  br i1 %23, label %rb_integer_type_p.exit.thread.i14, label %24

24:                                               ; preds = %22
  %25 = icmp eq i64 %0, 0
  %26 = and i64 %0, 6
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i12

rb_integer_type_p.exit.i12:                       ; preds = %24
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %rb_integer_type_p.exit.thread.i14, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i14:                ; preds = %rb_integer_type_p.exit.i12, %22
  %33 = tail call i64 @rb_int_plus(i64 noundef %0, i64 noundef %.0.i) #19
  br label %f_add.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i12, %24
  %34 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %.0.i) #19
  br label %f_add.exit

f_add.exit:                                       ; preds = %f_abs.exit, %19, %rb_integer_type_p.exit.thread.i14, %rb_integer_type_p.exit.thread11.i
  %.0.i1120 = phi i64 [ %20, %rb_integer_type_p.exit.thread11.i ], [ %20, %19 ], [ %20, %rb_integer_type_p.exit.thread.i14 ], [ %0, %f_abs.exit ]
  %.0.i13 = phi i64 [ %34, %rb_integer_type_p.exit.thread11.i ], [ %.0.i, %19 ], [ %33, %rb_integer_type_p.exit.thread.i14 ], [ %0, %f_abs.exit ]
  %35 = trunc i64 %.0.i1120 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %f_add.exit
  %37 = trunc i64 %.0.i13 to i1
  br i1 %37, label %38, label %f_eqeq_p.exit

38:                                               ; preds = %36
  %.not23 = icmp eq i64 %.0.i1120, %.0.i13
  br i1 %.not23, label %53, label %55

39:                                               ; preds = %f_add.exit
  %40 = icmp eq i64 %.0.i1120, 0
  %41 = and i64 %.0.i1120, 6
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rb_integer_type_p.exit.thread11.i16, label %rb_integer_type_p.exit.i15

rb_integer_type_p.exit.i15:                       ; preds = %39
  %44 = inttoptr i64 %.0.i1120 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %f_eqeq_p.exit, label %rb_integer_type_p.exit.thread11.i16

rb_integer_type_p.exit.thread11.i16:              ; preds = %rb_integer_type_p.exit.i15, %39
  %48 = tail call i64 @rb_equal(i64 noundef %.0.i1120, i64 noundef %.0.i13) #19
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %53

f_eqeq_p.exit:                                    ; preds = %36, %rb_integer_type_p.exit.i15
  %51 = tail call i64 @rb_int_equal(i64 noundef %.0.i1120, i64 noundef %.0.i13) #19
  %52 = and i64 %51, -5
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %rb_integer_type_p.exit.thread11.i16, %38, %f_eqeq_p.exit
  %54 = tail call i64 @float_to_r(i64 noundef %0)
  br label %60

55:                                               ; preds = %rb_integer_type_p.exit.thread11.i16, %38, %f_eqeq_p.exit
  call fastcc void @nurat_rationalize_internal(i64 noundef %.0.i1120, i64 noundef %.0.i13, ptr noundef %3, ptr noundef %4)
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

5:                                                ; preds = %f_sub.exit55, %4
  %.030 = phi i64 [ 1, %4 ], [ %.029, %f_sub.exit55 ]
  %.029 = phi i64 [ 3, %4 ], [ %.0.i37, %f_sub.exit55 ]
  %.028 = phi i64 [ %1, %4 ], [ %159, %f_sub.exit55 ]
  %.027 = phi i64 [ 3, %4 ], [ %.026, %f_sub.exit55 ]
  %.026 = phi i64 [ 1, %4 ], [ %.0.i50, %f_sub.exit55 ]
  %.0 = phi i64 [ %0, %4 ], [ %158, %f_sub.exit55 ]
  %6 = trunc i64 %.0 to i1
  br i1 %6, label %f_ceil.exit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %.0, 0
  %9 = and i64 %.0, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_integer_type_p.exit.thread9.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %7
  %12 = inttoptr i64 %.0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %f_ceil.exit, label %rb_integer_type_p.exit.thread9.i

rb_integer_type_p.exit.thread9.i:                 ; preds = %rb_integer_type_p.exit.i, %7
  %16 = and i64 %.0, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %RB_FLOAT_TYPE_P.exit.thread.i

17:                                               ; preds = %rb_integer_type_p.exit.thread9.i
  %18 = and i64 %.0, 4
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %8, %19
  br i1 %20, label %RB_FLOAT_TYPE_P.exit.thread12.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %17
  %21 = inttoptr i64 %.0 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.thread12.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread9.i
  %25 = tail call i64 @rb_float_ceil(i64 noundef %.0, i32 noundef 0) #19
  br label %f_ceil.exit

RB_FLOAT_TYPE_P.exit.thread12.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i, %17
  %.pr.i.i = load i64, ptr @f_ceil.rbimpl_id, align 8, !tbaa !18
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %RB_FLOAT_TYPE_P.exit.thread12.i, %.lr.ph.i.i
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 4) #19
  store i64 %26, ptr @f_ceil.rbimpl_id, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !33

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %RB_FLOAT_TYPE_P.exit.thread12.i
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %RB_FLOAT_TYPE_P.exit.thread12.i ], [ %26, %.lr.ph.i.i ]
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef %.lcssa.i.i, i32 noundef 0) #19
  br label %f_ceil.exit

f_ceil.exit:                                      ; preds = %5, %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %rbimpl_intern_const.exit.i
  %.0.i = phi i64 [ %27, %rbimpl_intern_const.exit.i ], [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %.0, %rb_integer_type_p.exit.i ], [ %.0, %5 ]
  %28 = trunc i64 %.0.i to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %f_ceil.exit
  %30 = trunc i64 %.028 to i1
  br i1 %30, label %31, label %rb_integer_type_p.exit.thread.i

31:                                               ; preds = %29
  %.not91 = icmp slt i64 %.0.i, %.028
  br i1 %.not91, label %160, label %48

32:                                               ; preds = %f_ceil.exit
  %33 = icmp eq i64 %.0.i, 0
  %34 = and i64 %.0.i, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %f_lt_p.exit, label %rb_integer_type_p.exit.i31

rb_integer_type_p.exit.i31:                       ; preds = %32
  %37 = inttoptr i64 %.0.i to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %rb_integer_type_p.exit.thread.i, label %f_lt_p.exit

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i31, %29
  %41 = tail call i64 @rb_int_cmp(i64 noundef %.0.i, i64 noundef %.028) #19
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %f_lt_p.exit, label %43

43:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %44 = tail call i32 @rb_int_negative_p(i64 noundef %41) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %160

f_lt_p.exit:                                      ; preds = %32, %rb_integer_type_p.exit.i31, %rb_integer_type_p.exit.thread.i
  %46 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 60, i32 noundef 1, i64 noundef %.028) #19
  %47 = and i64 %46, -5
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %48, label %160

48:                                               ; preds = %43, %31, %f_lt_p.exit
  %49 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 45, i32 noundef 1, i64 noundef 3) #19
  switch i64 %.029, label %.thread.i [
    i64 1, label %50
    i64 3, label %f_mul.exit
  ]

50:                                               ; preds = %48
  %51 = trunc i64 %49 to i1
  br i1 %51, label %f_mul.exit, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %49, 0
  %54 = and i64 %49, 6
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %.thread.i, label %rb_integer_type_p.exit.i35

rb_integer_type_p.exit.i35:                       ; preds = %52
  %57 = inttoptr i64 %49 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !7
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %f_mul.exit, label %.thread.i

.thread.i:                                        ; preds = %rb_integer_type_p.exit.i35, %52, %48
  switch i64 %49, label %72 [
    i64 1, label %61
    i64 3, label %f_mul.exit
  ]

61:                                               ; preds = %.thread.i
  %62 = trunc i64 %.029 to i1
  br i1 %62, label %f_mul.exit, label %63

63:                                               ; preds = %61
  %64 = icmp eq i64 %.029, 0
  %65 = and i64 %.029, 6
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %rb_integer_type_p.exit19.thread.i, label %rb_integer_type_p.exit17.i

rb_integer_type_p.exit17.i:                       ; preds = %63
  %68 = inttoptr i64 %.029 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !7
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %f_mul.exit, label %rb_integer_type_p.exit19.thread.i

72:                                               ; preds = %.thread.i
  %73 = trunc i64 %49 to i1
  br i1 %73, label %rb_integer_type_p.exit19.thread.i, label %74

74:                                               ; preds = %72
  %75 = icmp eq i64 %49, 0
  %76 = and i64 %49, 6
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %rb_integer_type_p.exit19.thread30.i, label %rb_integer_type_p.exit19.i

rb_integer_type_p.exit19.i:                       ; preds = %74
  %79 = inttoptr i64 %49 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !7
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %rb_integer_type_p.exit19.thread.i, label %rb_integer_type_p.exit19.thread30.i

rb_integer_type_p.exit19.thread.i:                ; preds = %rb_integer_type_p.exit19.i, %72, %rb_integer_type_p.exit17.i, %63
  %83 = tail call i64 @rb_int_mul(i64 noundef %49, i64 noundef %.029) #19
  br label %f_mul.exit

rb_integer_type_p.exit19.thread30.i:              ; preds = %rb_integer_type_p.exit19.i, %74
  %84 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef 42, i32 noundef 1, i64 noundef %.029) #19
  br label %f_mul.exit

f_mul.exit:                                       ; preds = %48, %50, %rb_integer_type_p.exit.i35, %.thread.i, %61, %rb_integer_type_p.exit17.i, %rb_integer_type_p.exit19.thread.i, %rb_integer_type_p.exit19.thread30.i
  %.0.i34 = phi i64 [ %84, %rb_integer_type_p.exit19.thread30.i ], [ 1, %rb_integer_type_p.exit.i35 ], [ %49, %48 ], [ 1, %rb_integer_type_p.exit17.i ], [ %83, %rb_integer_type_p.exit19.thread.i ], [ %.029, %.thread.i ], [ 1, %50 ], [ 1, %61 ]
  %85 = icmp eq i64 %.030, 1
  br i1 %85, label %f_add.exit, label %86

86:                                               ; preds = %f_mul.exit
  %87 = icmp eq i64 %.0.i34, 1
  br i1 %87, label %f_add.exit, label %88

88:                                               ; preds = %86
  %89 = trunc i64 %.0.i34 to i1
  br i1 %89, label %rb_integer_type_p.exit.thread.i38, label %90

90:                                               ; preds = %88
  %91 = icmp eq i64 %.0.i34, 0
  %92 = and i64 %.0.i34, 6
  %93 = icmp ne i64 %92, 0
  %94 = or i1 %91, %93
  br i1 %94, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i36

rb_integer_type_p.exit.i36:                       ; preds = %90
  %95 = inttoptr i64 %.0.i34 to ptr
  %96 = load i64, ptr %95, align 8, !tbaa !7
  %97 = and i64 %96, 31
  %98 = icmp eq i64 %97, 10
  br i1 %98, label %rb_integer_type_p.exit.thread.i38, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i38:                ; preds = %rb_integer_type_p.exit.i36, %88
  %99 = tail call i64 @rb_int_plus(i64 noundef %.0.i34, i64 noundef %.030) #19
  br label %f_add.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i36, %90
  %100 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i34, i64 noundef 43, i32 noundef 1, i64 noundef %.030) #19
  br label %f_add.exit

f_add.exit:                                       ; preds = %f_mul.exit, %86, %rb_integer_type_p.exit.thread.i38, %rb_integer_type_p.exit.thread11.i
  %.0.i37 = phi i64 [ %100, %rb_integer_type_p.exit.thread11.i ], [ %.0.i34, %f_mul.exit ], [ %99, %rb_integer_type_p.exit.thread.i38 ], [ %.030, %86 ]
  switch i64 %.026, label %.thread.i42 [
    i64 1, label %101
    i64 3, label %f_mul.exit47
  ]

101:                                              ; preds = %f_add.exit
  %102 = trunc i64 %49 to i1
  br i1 %102, label %f_mul.exit47, label %103

103:                                              ; preds = %101
  %104 = icmp eq i64 %49, 0
  %105 = and i64 %49, 6
  %106 = icmp ne i64 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %.thread.i42, label %rb_integer_type_p.exit.i41

rb_integer_type_p.exit.i41:                       ; preds = %103
  %108 = inttoptr i64 %49 to ptr
  %109 = load i64, ptr %108, align 8, !tbaa !7
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 10
  br i1 %111, label %f_mul.exit47, label %.thread.i42

.thread.i42:                                      ; preds = %rb_integer_type_p.exit.i41, %103, %f_add.exit
  switch i64 %49, label %123 [
    i64 1, label %112
    i64 3, label %f_mul.exit47
  ]

112:                                              ; preds = %.thread.i42
  %113 = trunc i64 %.026 to i1
  br i1 %113, label %f_mul.exit47, label %114

114:                                              ; preds = %112
  %115 = icmp eq i64 %.026, 0
  %116 = and i64 %.026, 6
  %117 = icmp ne i64 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %rb_integer_type_p.exit19.thread.i44, label %rb_integer_type_p.exit17.i43

rb_integer_type_p.exit17.i43:                     ; preds = %114
  %119 = inttoptr i64 %.026 to ptr
  %120 = load i64, ptr %119, align 8, !tbaa !7
  %121 = and i64 %120, 31
  %122 = icmp eq i64 %121, 10
  br i1 %122, label %f_mul.exit47, label %rb_integer_type_p.exit19.thread.i44

123:                                              ; preds = %.thread.i42
  %124 = trunc i64 %49 to i1
  br i1 %124, label %rb_integer_type_p.exit19.thread.i44, label %125

125:                                              ; preds = %123
  %126 = icmp eq i64 %49, 0
  %127 = and i64 %49, 6
  %128 = icmp ne i64 %127, 0
  %129 = or i1 %126, %128
  br i1 %129, label %rb_integer_type_p.exit19.thread30.i46, label %rb_integer_type_p.exit19.i45

rb_integer_type_p.exit19.i45:                     ; preds = %125
  %130 = inttoptr i64 %49 to ptr
  %131 = load i64, ptr %130, align 8, !tbaa !7
  %132 = and i64 %131, 31
  %133 = icmp eq i64 %132, 10
  br i1 %133, label %rb_integer_type_p.exit19.thread.i44, label %rb_integer_type_p.exit19.thread30.i46

rb_integer_type_p.exit19.thread.i44:              ; preds = %rb_integer_type_p.exit19.i45, %123, %rb_integer_type_p.exit17.i43, %114
  %134 = tail call i64 @rb_int_mul(i64 noundef %49, i64 noundef %.026) #19
  br label %f_mul.exit47

rb_integer_type_p.exit19.thread30.i46:            ; preds = %rb_integer_type_p.exit19.i45, %125
  %135 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef 42, i32 noundef 1, i64 noundef %.026) #19
  br label %f_mul.exit47

f_mul.exit47:                                     ; preds = %f_add.exit, %101, %rb_integer_type_p.exit.i41, %.thread.i42, %112, %rb_integer_type_p.exit17.i43, %rb_integer_type_p.exit19.thread.i44, %rb_integer_type_p.exit19.thread30.i46
  %.0.i40 = phi i64 [ %135, %rb_integer_type_p.exit19.thread30.i46 ], [ 1, %rb_integer_type_p.exit.i41 ], [ %49, %f_add.exit ], [ 1, %rb_integer_type_p.exit17.i43 ], [ %134, %rb_integer_type_p.exit19.thread.i44 ], [ %.026, %.thread.i42 ], [ 1, %101 ], [ 1, %112 ]
  %136 = icmp eq i64 %.027, 1
  br i1 %136, label %f_add.exit52, label %137

137:                                              ; preds = %f_mul.exit47
  %138 = icmp eq i64 %.0.i40, 1
  br i1 %138, label %f_add.exit52, label %139

139:                                              ; preds = %137
  %140 = trunc i64 %.0.i40 to i1
  br i1 %140, label %rb_integer_type_p.exit.thread.i51, label %141

141:                                              ; preds = %139
  %142 = icmp eq i64 %.0.i40, 0
  %143 = and i64 %.0.i40, 6
  %144 = icmp ne i64 %143, 0
  %145 = or i1 %142, %144
  br i1 %145, label %rb_integer_type_p.exit.thread11.i49, label %rb_integer_type_p.exit.i48

rb_integer_type_p.exit.i48:                       ; preds = %141
  %146 = inttoptr i64 %.0.i40 to ptr
  %147 = load i64, ptr %146, align 8, !tbaa !7
  %148 = and i64 %147, 31
  %149 = icmp eq i64 %148, 10
  br i1 %149, label %rb_integer_type_p.exit.thread.i51, label %rb_integer_type_p.exit.thread11.i49

rb_integer_type_p.exit.thread.i51:                ; preds = %rb_integer_type_p.exit.i48, %139
  %150 = tail call i64 @rb_int_plus(i64 noundef %.0.i40, i64 noundef %.027) #19
  br label %f_add.exit52

rb_integer_type_p.exit.thread11.i49:              ; preds = %rb_integer_type_p.exit.i48, %141
  %151 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i40, i64 noundef 43, i32 noundef 1, i64 noundef %.027) #19
  br label %f_add.exit52

f_add.exit52:                                     ; preds = %f_mul.exit47, %137, %rb_integer_type_p.exit.thread.i51, %rb_integer_type_p.exit.thread11.i49
  %.0.i50 = phi i64 [ %151, %rb_integer_type_p.exit.thread11.i49 ], [ %.0.i40, %f_mul.exit47 ], [ %150, %rb_integer_type_p.exit.thread.i51 ], [ %.027, %137 ]
  %152 = icmp eq i64 %49, 1
  br i1 %152, label %f_sub.exit.thread, label %154

f_sub.exit.thread:                                ; preds = %f_add.exit52
  %153 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %.028) #19
  br label %f_sub.exit55

154:                                              ; preds = %f_add.exit52
  %155 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.028, i64 noundef 45, i32 noundef 1, i64 noundef %49) #19
  %156 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %155) #19
  %157 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0, i64 noundef 45, i32 noundef 1, i64 noundef %49) #19
  br label %f_sub.exit55

f_sub.exit55:                                     ; preds = %f_sub.exit.thread, %154
  %158 = phi i64 [ %156, %154 ], [ %153, %f_sub.exit.thread ]
  %.0.i54 = phi i64 [ %157, %154 ], [ %.0, %f_sub.exit.thread ]
  %159 = tail call i64 @rb_int_div(i64 noundef 3, i64 noundef %.0.i54) #19
  br label %5

160:                                              ; preds = %43, %31, %f_lt_p.exit
  %.lcssa90 = phi i1 [ %28, %43 ], [ true, %31 ], [ %28, %f_lt_p.exit ]
  switch i64 %.029, label %.thread.i59 [
    i64 1, label %161
    i64 3, label %f_mul.exit64
  ]

161:                                              ; preds = %160
  br i1 %.lcssa90, label %f_mul.exit64, label %162

162:                                              ; preds = %161
  %163 = icmp eq i64 %.0.i, 0
  %164 = and i64 %.0.i, 6
  %165 = icmp ne i64 %164, 0
  %166 = or i1 %163, %165
  br i1 %166, label %.thread.i59, label %rb_integer_type_p.exit.i58

rb_integer_type_p.exit.i58:                       ; preds = %162
  %167 = inttoptr i64 %.0.i to ptr
  %168 = load i64, ptr %167, align 8, !tbaa !7
  %169 = and i64 %168, 31
  %170 = icmp eq i64 %169, 10
  br i1 %170, label %f_mul.exit64, label %.thread.i59

.thread.i59:                                      ; preds = %rb_integer_type_p.exit.i58, %162, %160
  switch i64 %.0.i, label %182 [
    i64 1, label %171
    i64 3, label %f_mul.exit64
  ]

171:                                              ; preds = %.thread.i59
  %172 = trunc i64 %.029 to i1
  br i1 %172, label %f_mul.exit64, label %173

173:                                              ; preds = %171
  %174 = icmp eq i64 %.029, 0
  %175 = and i64 %.029, 6
  %176 = icmp ne i64 %175, 0
  %177 = or i1 %174, %176
  br i1 %177, label %rb_integer_type_p.exit19.thread.i61, label %rb_integer_type_p.exit17.i60

rb_integer_type_p.exit17.i60:                     ; preds = %173
  %178 = inttoptr i64 %.029 to ptr
  %179 = load i64, ptr %178, align 8, !tbaa !7
  %180 = and i64 %179, 31
  %181 = icmp eq i64 %180, 10
  br i1 %181, label %f_mul.exit64, label %rb_integer_type_p.exit19.thread.i61

182:                                              ; preds = %.thread.i59
  br i1 %.lcssa90, label %rb_integer_type_p.exit19.thread.i61, label %183

183:                                              ; preds = %182
  %184 = icmp eq i64 %.0.i, 0
  %185 = and i64 %.0.i, 6
  %186 = icmp ne i64 %185, 0
  %187 = or i1 %184, %186
  br i1 %187, label %rb_integer_type_p.exit19.thread30.i63, label %rb_integer_type_p.exit19.i62

rb_integer_type_p.exit19.i62:                     ; preds = %183
  %188 = inttoptr i64 %.0.i to ptr
  %189 = load i64, ptr %188, align 8, !tbaa !7
  %190 = and i64 %189, 31
  %191 = icmp eq i64 %190, 10
  br i1 %191, label %rb_integer_type_p.exit19.thread.i61, label %rb_integer_type_p.exit19.thread30.i63

rb_integer_type_p.exit19.thread.i61:              ; preds = %rb_integer_type_p.exit19.i62, %182, %rb_integer_type_p.exit17.i60, %173
  %192 = tail call i64 @rb_int_mul(i64 noundef %.0.i, i64 noundef %.029) #19
  br label %f_mul.exit64

rb_integer_type_p.exit19.thread30.i63:            ; preds = %rb_integer_type_p.exit19.i62, %183
  %193 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 42, i32 noundef 1, i64 noundef %.029) #19
  br label %f_mul.exit64

f_mul.exit64:                                     ; preds = %160, %161, %rb_integer_type_p.exit.i58, %.thread.i59, %171, %rb_integer_type_p.exit17.i60, %rb_integer_type_p.exit19.thread.i61, %rb_integer_type_p.exit19.thread30.i63
  %.0.i57 = phi i64 [ %193, %rb_integer_type_p.exit19.thread30.i63 ], [ 1, %rb_integer_type_p.exit.i58 ], [ %.0.i, %160 ], [ 1, %rb_integer_type_p.exit17.i60 ], [ %192, %rb_integer_type_p.exit19.thread.i61 ], [ %.029, %.thread.i59 ], [ 1, %161 ], [ 1, %171 ]
  %194 = icmp eq i64 %.030, 1
  br i1 %194, label %f_add.exit69, label %195

195:                                              ; preds = %f_mul.exit64
  %196 = icmp eq i64 %.0.i57, 1
  br i1 %196, label %f_add.exit69, label %197

197:                                              ; preds = %195
  %198 = trunc i64 %.0.i57 to i1
  br i1 %198, label %rb_integer_type_p.exit.thread.i68, label %199

199:                                              ; preds = %197
  %200 = icmp eq i64 %.0.i57, 0
  %201 = and i64 %.0.i57, 6
  %202 = icmp ne i64 %201, 0
  %203 = or i1 %200, %202
  br i1 %203, label %rb_integer_type_p.exit.thread11.i66, label %rb_integer_type_p.exit.i65

rb_integer_type_p.exit.i65:                       ; preds = %199
  %204 = inttoptr i64 %.0.i57 to ptr
  %205 = load i64, ptr %204, align 8, !tbaa !7
  %206 = and i64 %205, 31
  %207 = icmp eq i64 %206, 10
  br i1 %207, label %rb_integer_type_p.exit.thread.i68, label %rb_integer_type_p.exit.thread11.i66

rb_integer_type_p.exit.thread.i68:                ; preds = %rb_integer_type_p.exit.i65, %197
  %208 = tail call i64 @rb_int_plus(i64 noundef %.0.i57, i64 noundef %.030) #19
  br label %f_add.exit69

rb_integer_type_p.exit.thread11.i66:              ; preds = %rb_integer_type_p.exit.i65, %199
  %209 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i57, i64 noundef 43, i32 noundef 1, i64 noundef %.030) #19
  br label %f_add.exit69

f_add.exit69:                                     ; preds = %f_mul.exit64, %195, %rb_integer_type_p.exit.thread.i68, %rb_integer_type_p.exit.thread11.i66
  %.0.i67 = phi i64 [ %209, %rb_integer_type_p.exit.thread11.i66 ], [ %.0.i57, %f_mul.exit64 ], [ %208, %rb_integer_type_p.exit.thread.i68 ], [ %.030, %195 ]
  store i64 %.0.i67, ptr %2, align 8, !tbaa !18
  switch i64 %.026, label %.thread.i73 [
    i64 1, label %210
    i64 3, label %f_mul.exit78
  ]

210:                                              ; preds = %f_add.exit69
  br i1 %.lcssa90, label %f_mul.exit78, label %211

211:                                              ; preds = %210
  %212 = icmp eq i64 %.0.i, 0
  %213 = and i64 %.0.i, 6
  %214 = icmp ne i64 %213, 0
  %215 = or i1 %212, %214
  br i1 %215, label %.thread.i73, label %rb_integer_type_p.exit.i72

rb_integer_type_p.exit.i72:                       ; preds = %211
  %216 = inttoptr i64 %.0.i to ptr
  %217 = load i64, ptr %216, align 8, !tbaa !7
  %218 = and i64 %217, 31
  %219 = icmp eq i64 %218, 10
  br i1 %219, label %f_mul.exit78, label %.thread.i73

.thread.i73:                                      ; preds = %rb_integer_type_p.exit.i72, %211, %f_add.exit69
  switch i64 %.0.i, label %231 [
    i64 1, label %220
    i64 3, label %f_mul.exit78
  ]

220:                                              ; preds = %.thread.i73
  %221 = trunc i64 %.026 to i1
  br i1 %221, label %f_mul.exit78, label %222

222:                                              ; preds = %220
  %223 = icmp eq i64 %.026, 0
  %224 = and i64 %.026, 6
  %225 = icmp ne i64 %224, 0
  %226 = or i1 %223, %225
  br i1 %226, label %rb_integer_type_p.exit19.thread.i75, label %rb_integer_type_p.exit17.i74

rb_integer_type_p.exit17.i74:                     ; preds = %222
  %227 = inttoptr i64 %.026 to ptr
  %228 = load i64, ptr %227, align 8, !tbaa !7
  %229 = and i64 %228, 31
  %230 = icmp eq i64 %229, 10
  br i1 %230, label %f_mul.exit78, label %rb_integer_type_p.exit19.thread.i75

231:                                              ; preds = %.thread.i73
  br i1 %.lcssa90, label %rb_integer_type_p.exit19.thread.i75, label %232

232:                                              ; preds = %231
  %233 = icmp eq i64 %.0.i, 0
  %234 = and i64 %.0.i, 6
  %235 = icmp ne i64 %234, 0
  %236 = or i1 %233, %235
  br i1 %236, label %rb_integer_type_p.exit19.thread30.i77, label %rb_integer_type_p.exit19.i76

rb_integer_type_p.exit19.i76:                     ; preds = %232
  %237 = inttoptr i64 %.0.i to ptr
  %238 = load i64, ptr %237, align 8, !tbaa !7
  %239 = and i64 %238, 31
  %240 = icmp eq i64 %239, 10
  br i1 %240, label %rb_integer_type_p.exit19.thread.i75, label %rb_integer_type_p.exit19.thread30.i77

rb_integer_type_p.exit19.thread.i75:              ; preds = %rb_integer_type_p.exit19.i76, %231, %rb_integer_type_p.exit17.i74, %222
  %241 = tail call i64 @rb_int_mul(i64 noundef %.0.i, i64 noundef %.026) #19
  br label %f_mul.exit78

rb_integer_type_p.exit19.thread30.i77:            ; preds = %rb_integer_type_p.exit19.i76, %232
  %242 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i, i64 noundef 42, i32 noundef 1, i64 noundef %.026) #19
  br label %f_mul.exit78

f_mul.exit78:                                     ; preds = %f_add.exit69, %210, %rb_integer_type_p.exit.i72, %.thread.i73, %220, %rb_integer_type_p.exit17.i74, %rb_integer_type_p.exit19.thread.i75, %rb_integer_type_p.exit19.thread30.i77
  %.0.i71 = phi i64 [ %242, %rb_integer_type_p.exit19.thread30.i77 ], [ 1, %rb_integer_type_p.exit.i72 ], [ %.0.i, %f_add.exit69 ], [ 1, %rb_integer_type_p.exit17.i74 ], [ %241, %rb_integer_type_p.exit19.thread.i75 ], [ %.026, %.thread.i73 ], [ 1, %210 ], [ 1, %220 ]
  %243 = icmp eq i64 %.027, 1
  br i1 %243, label %f_add.exit83, label %244

244:                                              ; preds = %f_mul.exit78
  %245 = icmp eq i64 %.0.i71, 1
  br i1 %245, label %f_add.exit83, label %246

246:                                              ; preds = %244
  %247 = trunc i64 %.0.i71 to i1
  br i1 %247, label %rb_integer_type_p.exit.thread.i82, label %248

248:                                              ; preds = %246
  %249 = icmp eq i64 %.0.i71, 0
  %250 = and i64 %.0.i71, 6
  %251 = icmp ne i64 %250, 0
  %252 = or i1 %249, %251
  br i1 %252, label %rb_integer_type_p.exit.thread11.i80, label %rb_integer_type_p.exit.i79

rb_integer_type_p.exit.i79:                       ; preds = %248
  %253 = inttoptr i64 %.0.i71 to ptr
  %254 = load i64, ptr %253, align 8, !tbaa !7
  %255 = and i64 %254, 31
  %256 = icmp eq i64 %255, 10
  br i1 %256, label %rb_integer_type_p.exit.thread.i82, label %rb_integer_type_p.exit.thread11.i80

rb_integer_type_p.exit.thread.i82:                ; preds = %rb_integer_type_p.exit.i79, %246
  %257 = tail call i64 @rb_int_plus(i64 noundef %.0.i71, i64 noundef %.027) #19
  br label %f_add.exit83

rb_integer_type_p.exit.thread11.i80:              ; preds = %rb_integer_type_p.exit.i79, %248
  %258 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.i71, i64 noundef 43, i32 noundef 1, i64 noundef %.027) #19
  br label %f_add.exit83

f_add.exit83:                                     ; preds = %f_mul.exit78, %244, %rb_integer_type_p.exit.thread.i82, %rb_integer_type_p.exit.thread11.i80
  %.0.i81 = phi i64 [ %258, %rb_integer_type_p.exit.thread11.i80 ], [ %.0.i71, %f_mul.exit78 ], [ %257, %rb_integer_type_p.exit.thread.i82 ], [ %.027, %244 ]
  store i64 %.0.i81, ptr %3, align 8, !tbaa !18
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
  %20 = call double @frexp(double noundef %.0.i.i, ptr noundef nonnull %6) #19
  %21 = tail call double @ldexp(double noundef %20, i32 noundef 53) #19, !tbaa !28
  %22 = load i32, ptr %6, align 4, !tbaa !28
  %23 = add i32 %22, -53
  %24 = tail call i64 @rb_dbl2big(double noundef %21) #19
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %float_decode_internal.exit
  %27 = icmp eq i64 %24, 1
  %.old = icmp sgt i32 %23, -1
  %or.cond16 = select i1 %27, i1 true, i1 %.old
  br i1 %or.cond16, label %31, label %55

28:                                               ; preds = %float_decode_internal.exit
  %29 = tail call i32 @rb_bigzero_p(i64 noundef %24) #19
  %.not = icmp ne i32 %29, 0
  %30 = icmp sgt i32 %23, -1
  %or.cond = select i1 %.not, i1 true, i1 %30
  br i1 %or.cond, label %31, label %55

31:                                               ; preds = %28, %26
  %32 = sext i32 %23 to i64
  %33 = shl nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = tail call i64 @rb_int_lshift(i64 noundef %24, i64 noundef %34) #19
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
  %41 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %40, i64 noundef %36, i64 noundef 15, i64 noundef 32) #19
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %37, ptr %43, align 8, !tbaa !18
  %44 = icmp eq i64 %37, 0
  %45 = and i64 %37, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %RATIONAL_SET_NUM.exit.i.i, label %48

48:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %37) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %41, i64 noundef %38) #19
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %54
  tail call void @rb_obj_freeze_inline(i64 noundef %41) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

55:                                               ; preds = %26, %28
  %56 = tail call i64 @rb_int_mul(i64 noundef 5, i64 noundef %24) #19
  %57 = sub i32 54, %22
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @rb_int_positive_pow(i64 noundef 2, i64 noundef %58) #19
  %60 = tail call i64 @rb_int_minus(i64 noundef %56, i64 noundef 3) #19
  %61 = tail call i64 @rb_int_plus(i64 noundef %56, i64 noundef 3) #19
  %62 = trunc i64 %60 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = trunc i64 %61 to i1
  br i1 %64, label %65, label %f_eqeq_p.exit

65:                                               ; preds = %63
  %.not22 = icmp eq i64 %60, %61
  br i1 %.not22, label %80, label %82

66:                                               ; preds = %55
  %67 = icmp eq i64 %60, 0
  %68 = and i64 %60, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %66
  %71 = inttoptr i64 %60 to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %72, 31
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %f_eqeq_p.exit, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i, %66
  %75 = tail call i64 @rb_equal(i64 noundef %60, i64 noundef %61) #19
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %80

f_eqeq_p.exit:                                    ; preds = %63, %rb_integer_type_p.exit.i
  %78 = tail call i64 @rb_int_equal(i64 noundef %60, i64 noundef %61) #19
  %79 = and i64 %78, -5
  %.not17 = icmp eq i64 %79, 0
  br i1 %.not17, label %82, label %80

80:                                               ; preds = %rb_integer_type_p.exit.thread11.i, %65, %f_eqeq_p.exit
  %81 = tail call i64 @float_to_r(i64 noundef %0)
  br label %91

82:                                               ; preds = %rb_integer_type_p.exit.thread11.i, %65, %f_eqeq_p.exit
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.4) #22
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
  %13 = tail call ptr @__ctype_b_loc() #23
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %0, i64 %15
  br label %16

16:                                               ; preds = %22, %.lr.ph.i
  %.05.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %22 ]
  %17 = load i8, ptr %.05.i, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = getelementptr [2 x i8], ptr %14, i64 %18
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
  br i1 %.not29, label %32, label %.thread68

32:                                               ; preds = %31
  %33 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %33, i64 noundef 15, i64 noundef 32) #19
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 3, ptr %39, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %36) #19
  br label %.thread68

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
  br i1 %.not33, label %50, label %.thread68

50:                                               ; preds = %49
  store i64 3, ptr %7, align 8, !tbaa !18
  br label %thread-pre-split

51:                                               ; preds = %46
  %52 = load i64, ptr %7, align 8, !tbaa !18
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %.thread68, label %55

55:                                               ; preds = %54
  tail call void @rb_num_zerodiv() #21
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
  %62 = tail call ptr @__ctype_b_loc() #23
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = sub i64 %60, %61
  %scevgep.i40 = getelementptr i8, ptr %58, i64 %64
  br label %65

65:                                               ; preds = %71, %.lr.ph.i39
  %.05.i41 = phi ptr [ %58, %.lr.ph.i39 ], [ %72, %71 ]
  %66 = load i8, ptr %.05.i41, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = getelementptr [2 x i8], ptr %63, i64 %67
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
  br i1 %.not35, label %73, label %.thread68

73:                                               ; preds = %skip_ws.exit44, %56
  %74 = load i64, ptr %8, align 8, !tbaa !18
  %75 = load i64, ptr %9, align 8, !tbaa !18
  %76 = tail call i64 @rb_int_minus(i64 noundef %74, i64 noundef %75) #19
  call fastcc void @nurat_reduce(ptr noundef %6, ptr noundef %7)
  br label %91

77:                                               ; preds = %43
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %thread-pre-split, label %.lr.ph.i46

.thread:                                          ; preds = %40
  %.not3062 = icmp eq i32 %2, 0
  br i1 %.not3062, label %thread-pre-split, label %skip_ws.exit51

.lr.ph.i46:                                       ; preds = %77
  %78 = ptrtoint ptr %1 to i64
  %79 = ptrtoint ptr %41 to i64
  %80 = tail call ptr @__ctype_b_loc() #23
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = sub i64 %78, %79
  %scevgep.i47 = getelementptr i8, ptr %41, i64 %82
  br label %83

83:                                               ; preds = %89, %.lr.ph.i46
  %.05.i48 = phi ptr [ %41, %.lr.ph.i46 ], [ %90, %89 ]
  %84 = load i8, ptr %.05.i48, align 1, !tbaa !12
  %85 = zext i8 %84 to i64
  %86 = getelementptr [2 x i8], ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !36
  %88 = and i16 %87, 8192
  %.not.i49 = icmp eq i16 %88, 0
  br i1 %.not.i49, label %skip_ws.exit51, label %89

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %.05.i48, i64 1
  %exitcond.not.i50 = icmp eq ptr %90, %1
  br i1 %exitcond.not.i50, label %skip_ws.exit51, label %83, !llvm.loop !38

skip_ws.exit51:                                   ; preds = %83, %89, %.thread
  %.0.lcssa.i45 = phi ptr [ %41, %.thread ], [ %scevgep.i47, %89 ], [ %.05.i48, %83 ]
  %.not31 = icmp eq ptr %.0.lcssa.i45, %1
  br i1 %.not31, label %thread-pre-split, label %.thread68

thread-pre-split:                                 ; preds = %50, %skip_ws.exit51, %77, %.thread
  %.pr = load i64, ptr %8, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %thread-pre-split, %73
  %92 = phi i64 [ %.pr, %thread-pre-split ], [ %76, %73 ]
  %.not36 = icmp eq i64 %92, 1
  br i1 %.not36, label %142, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %92 to i1
  br i1 %94, label %95, label %INT_NEGATIVE_P.exit

95:                                               ; preds = %93
  %96 = icmp slt i64 %92, 0
  br i1 %96, label %100, label %125

INT_NEGATIVE_P.exit:                              ; preds = %93
  %97 = inttoptr i64 %92 to ptr
  %98 = load i64, ptr %97, align 8, !tbaa !7
  %99 = and i64 %98, 8192
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit58.thread

100:                                              ; preds = %95
  %101 = ashr i64 %92, 1
  %102 = sub nsw i64 0, %101
  %103 = icmp samesign ugt i64 %101, -4611686018427387904
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = shl nuw nsw i64 %102, 1
  %106 = or disjoint i64 %105, 1
  br label %rb_long2num_inline.exit

107:                                              ; preds = %100
  %108 = tail call i64 @rb_int2big(i64 noundef %102) #19
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %104, %107
  %.0.i53 = phi i64 [ %106, %104 ], [ %108, %107 ]
  %109 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %.0.i53) #19
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %RB_FLOAT_TYPE_P.exit.thread, label %112

112:                                              ; preds = %rb_long2num_inline.exit
  %113 = icmp eq i64 %109, 0
  %114 = and i64 %109, 7
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %RB_FLOAT_TYPE_P.exit.thread66, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %112
  %117 = inttoptr i64 %109 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = and i64 %118, 31
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread66

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_long2num_inline.exit, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit
  br i1 %.0.i, label %121, label %123

121:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %122 = tail call i64 @rb_float_new_in_heap(double noundef 0xFFF0000000000000) #19
  br label %.thread68

123:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %124 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #19
  br label %.thread68

125:                                              ; preds = %95
  %126 = tail call i64 @rb_int_pow(i64 noundef 21, i64 noundef %92) #19
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %RB_FLOAT_TYPE_P.exit58.thread, label %129

129:                                              ; preds = %125
  %130 = icmp eq i64 %126, 0
  %131 = and i64 %126, 7
  %132 = icmp ne i64 %131, 0
  %133 = or i1 %130, %132
  br i1 %133, label %RB_FLOAT_TYPE_P.exit.thread66, label %RB_FLOAT_TYPE_P.exit58

RB_FLOAT_TYPE_P.exit58:                           ; preds = %129
  %134 = inttoptr i64 %126 to ptr
  %135 = load i64, ptr %134, align 8, !tbaa !7
  %136 = and i64 %135, 31
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %RB_FLOAT_TYPE_P.exit58.thread, label %RB_FLOAT_TYPE_P.exit.thread66

RB_FLOAT_TYPE_P.exit58.thread:                    ; preds = %125, %INT_NEGATIVE_P.exit, %RB_FLOAT_TYPE_P.exit58
  br i1 %.0.i, label %138, label %.thread68

138:                                              ; preds = %RB_FLOAT_TYPE_P.exit58.thread
  %139 = tail call i64 @rb_float_new_in_heap(double noundef -0.000000e+00) #19
  br label %.thread68

RB_FLOAT_TYPE_P.exit.thread66:                    ; preds = %RB_FLOAT_TYPE_P.exit58, %129, %RB_FLOAT_TYPE_P.exit, %112
  %.sink = phi ptr [ %6, %RB_FLOAT_TYPE_P.exit ], [ %6, %112 ], [ %7, %129 ], [ %7, %RB_FLOAT_TYPE_P.exit58 ]
  %.sink94 = phi i64 [ %109, %RB_FLOAT_TYPE_P.exit ], [ %109, %112 ], [ %126, %129 ], [ %126, %RB_FLOAT_TYPE_P.exit58 ]
  %140 = load i64, ptr %.sink, align 8, !tbaa !18
  %141 = tail call i64 @rb_int_mul(i64 noundef %140, i64 noundef %.sink94) #19
  store i64 %141, ptr %.sink, align 8, !tbaa !18
  call fastcc void @nurat_reduce(ptr noundef %6, ptr noundef %7)
  br label %142

142:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread66, %91
  %.pre = load i64, ptr %6, align 8, !tbaa !18
  br i1 %.0.i, label %143, label %negate_num.exit

143:                                              ; preds = %142
  %144 = trunc i64 %.pre to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = tail call i64 @rb_int_uminus(i64 noundef %.pre) #19
  br label %negate_num.exit

147:                                              ; preds = %143
  %148 = inttoptr i64 %.pre to ptr
  %149 = load i64, ptr %148, align 8, !tbaa !7
  %150 = xor i64 %149, 8192
  store i64 %150, ptr %148, align 8, !tbaa !7
  %151 = tail call i64 @rb_big_norm(i64 noundef %.pre) #19
  br label %negate_num.exit

negate_num.exit:                                  ; preds = %147, %145, %142
  %152 = phi i64 [ %.pre, %142 ], [ %146, %145 ], [ %151, %147 ]
  %153 = load i64, ptr %7, align 8, !tbaa !18
  %154 = tail call i64 @rb_rational_raw(i64 noundef %152, i64 noundef %153)
  br label %.thread68

.thread68:                                        ; preds = %RB_FLOAT_TYPE_P.exit58.thread, %138, %121, %123, %skip_ws.exit51, %skip_ws.exit44, %54, %49, %31, %negate_num.exit, %32
  %.0 = phi i64 [ 4, %49 ], [ 4, %54 ], [ %154, %negate_num.exit ], [ 4, %skip_ws.exit51 ], [ %122, %121 ], [ 4, %31 ], [ 4, %skip_ws.exit44 ], [ %36, %32 ], [ %124, %123 ], [ -9223372036854775806, %RB_FLOAT_TYPE_P.exit58.thread ], [ %139, %138 ]
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
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 3) #19
  store i64 %1, ptr @id_abs, align 8, !tbaa !18
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #19
  store i64 %2, ptr @id_i_num, align 8, !tbaa !18
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 12) #19
  store i64 %3, ptr @id_i_den, align 8, !tbaa !18
  %4 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.2, i64 noundef %4) #19
  store i64 %5, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_alloc_func(i64 noundef %5, ptr noundef nonnull @nurat_s_alloc) #19
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
  %18 = trunc i64 %6 to i1
  br i1 %18, label %rb_class_of.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %6, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i = phi ptr [ %13, %11 ], [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i, %19 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !18
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.9) #19
  %22 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %22, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %rb_class_of.exit
  %28 = inttoptr i64 %22 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %rb_class_of.exit5

30:                                               ; preds = %rb_class_of.exit
  switch i64 %22, label %33 [
    i64 0, label %rb_class_of.exit5
    i64 4, label %31
    i64 20, label %32
  ]

31:                                               ; preds = %30
  br label %rb_class_of.exit5

32:                                               ; preds = %30
  br label %rb_class_of.exit5

33:                                               ; preds = %30
  %34 = trunc i64 %22 to i1
  br i1 %34, label %rb_class_of.exit5, label %35

35:                                               ; preds = %33
  %36 = and i64 %22, 254
  %37 = icmp eq i64 %36, 12
  %spec.select.i4 = select i1 %37, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit5

rb_class_of.exit5:                                ; preds = %27, %30, %31, %32, %33, %35
  %.0.in.i2 = phi ptr [ %29, %27 ], [ @rb_cNilClass, %31 ], [ @rb_cTrueClass, %32 ], [ @rb_cFalseClass, %30 ], [ @rb_cInteger, %33 ], [ %spec.select.i4, %35 ]
  %.0.i3 = load i64, ptr %.0.in.i2, align 8, !tbaa !18
  tail call void @rb_undef_method(i64 noundef %.0.i3, ptr noundef nonnull @.str.10) #19
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.2, ptr noundef nonnull @nurat_f_rational, i32 noundef -1) #19
  %38 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.11, ptr noundef nonnull @nurat_numerator, i32 noundef 0) #19
  %39 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.12, ptr noundef nonnull @nurat_denominator, i32 noundef 0) #19
  %40 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_rational_uminus, i32 noundef 0) #19
  %41 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_rational_plus, i32 noundef 1) #19
  %42 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_rational_minus, i32 noundef 1) #19
  %43 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_rational_mul, i32 noundef 1) #19
  %44 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_rational_div, i32 noundef 1) #19
  %45 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_rational_div, i32 noundef 1) #19
  %46 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull @nurat_fdiv, i32 noundef 1) #19
  %47 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_rational_pow, i32 noundef 1) #19
  %48 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_rational_cmp, i32 noundef 1) #19
  %49 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.22, ptr noundef nonnull @nurat_eqeq_p, i32 noundef 1) #19
  %50 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.23, ptr noundef nonnull @nurat_coerce, i32 noundef 1) #19
  %51 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.24, ptr noundef nonnull @nurat_positive_p, i32 noundef 0) #19
  %52 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.25, ptr noundef nonnull @nurat_negative_p, i32 noundef 0) #19
  %53 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_rational_abs, i32 noundef 0) #19
  %54 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_rational_abs, i32 noundef 0) #19
  %55 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.27, ptr noundef nonnull @nurat_floor_n, i32 noundef -1) #19
  %56 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.28, ptr noundef nonnull @nurat_ceil_n, i32 noundef -1) #19
  %57 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.29, ptr noundef nonnull @nurat_truncate_n, i32 noundef -1) #19
  %58 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.30, ptr noundef nonnull @nurat_round_n, i32 noundef -1) #19
  %59 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.31, ptr noundef nonnull @nurat_truncate, i32 noundef 0) #19
  %60 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.32, ptr noundef nonnull @nurat_to_f, i32 noundef 0) #19
  %61 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.3, ptr noundef nonnull @nurat_to_r, i32 noundef 0) #19
  %62 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull @nurat_rationalize, i32 noundef -1) #19
  %63 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.34, ptr noundef nonnull @nurat_hash, i32 noundef 0) #19
  %64 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.35, ptr noundef nonnull @nurat_to_s, i32 noundef 0) #19
  %65 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.36, ptr noundef nonnull @nurat_inspect, i32 noundef 0) #19
  %66 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_define_private_method(i64 noundef %66, ptr noundef nonnull @.str.37, ptr noundef nonnull @nurat_marshal_dump, i32 noundef 0) #19
  %67 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %68 = load i64, ptr @rb_cObject, align 8, !tbaa !18
  %69 = tail call i64 @rb_define_class_under(i64 noundef %67, ptr noundef nonnull @.str.38, i64 noundef %68) #19
  tail call void @rb_define_private_method(i64 noundef %69, ptr noundef nonnull @.str.39, ptr noundef nonnull @nurat_marshal_load, i32 noundef 1) #19
  %70 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  tail call void @rb_marshal_define_compat(i64 noundef %70, i64 noundef %69, ptr noundef nonnull @nurat_dumper, ptr noundef nonnull @nurat_loader) #19
  %71 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_gcd, i32 noundef 1) #19
  %72 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_lcm, i32 noundef 1) #19
  %73 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_gcdlcm, i32 noundef 1) #19
  %74 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.11, ptr noundef nonnull @numeric_numerator, i32 noundef 0) #19
  %75 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.12, ptr noundef nonnull @numeric_denominator, i32 noundef 0) #19
  %76 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_numeric_quo, i32 noundef 1) #19
  %77 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_float_numerator, i32 noundef 0) #19
  %78 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_float_denominator, i32 noundef 0) #19
  %79 = load i64, ptr @rb_cNilClass, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.3, ptr noundef nonnull @nilclass_to_r, i32 noundef 0) #19
  %80 = load i64, ptr @rb_cNilClass, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.33, ptr noundef nonnull @nilclass_rationalize, i32 noundef -1) #19
  %81 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.3, ptr noundef nonnull @integer_to_r, i32 noundef 0) #19
  %82 = load i64, ptr @rb_cInteger, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.33, ptr noundef nonnull @integer_rationalize, i32 noundef -1) #19
  %83 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.3, ptr noundef nonnull @float_to_r, i32 noundef 0) #19
  %84 = load i64, ptr @rb_cFloat, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.33, ptr noundef nonnull @float_rationalize, i32 noundef -1) #19
  %85 = load i64, ptr @rb_cString, align 8, !tbaa !18
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.3, ptr noundef nonnull @string_to_r, i32 noundef 0) #19
  %86 = load i64, ptr @rb_cRational, align 8, !tbaa !18
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %86, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %rb_class_of.exit5
  %92 = inttoptr i64 %86 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %rb_class_of.exit9

94:                                               ; preds = %rb_class_of.exit5
  switch i64 %86, label %97 [
    i64 0, label %rb_class_of.exit9
    i64 4, label %95
    i64 20, label %96
  ]

95:                                               ; preds = %94
  br label %rb_class_of.exit9

96:                                               ; preds = %94
  br label %rb_class_of.exit9

97:                                               ; preds = %94
  %98 = trunc i64 %86 to i1
  br i1 %98, label %rb_class_of.exit9, label %99

99:                                               ; preds = %97
  %100 = and i64 %86, 254
  %101 = icmp eq i64 %100, 12
  %spec.select.i8 = select i1 %101, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit9

rb_class_of.exit9:                                ; preds = %91, %94, %95, %96, %97, %99
  %.0.in.i6 = phi ptr [ %93, %91 ], [ @rb_cNilClass, %95 ], [ @rb_cTrueClass, %96 ], [ @rb_cFalseClass, %94 ], [ @rb_cInteger, %97 ], [ %spec.select.i8, %99 ]
  %.0.i7 = load i64, ptr %.0.in.i6, align 8, !tbaa !18
  tail call void @rb_define_private_method(i64 noundef %.0.i7, ptr noundef nonnull @.str.43, ptr noundef nonnull @nurat_s_convert, i32 noundef -1) #19
  tail call void @rb_provide(ptr noundef nonnull @.str.44) #19
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nurat_s_alloc(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %0, i64 noundef 15, i64 noundef 32) #19
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %7, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %4) #19
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
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @rb_keyword_given_p() #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @rb_hash_dup(i64 noundef %8) #19
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
  %.0.i5 = phi i32 [ 0, %10 ], [ %.0.i19, %16 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i5, i32 noundef 1, i32 noundef 2) #22
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %16
  %20 = phi i64 [ %18, %16 ], [ 36, %.preheader ]
  %21 = icmp eq i64 %.087.i18, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = tail call i32 @rb_opts_exception_p(i64 noundef %.087.i18, i32 noundef 1) #19
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
  %3 = trunc i64 %1 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread.i, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  switch i64 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %f_zero_p.exit
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %2
  switch i64 %1, label %22 [
    i64 1, label %17
    i64 3, label %20
  ]

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %4
  %12 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef 1) #19
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %17

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %.not = icmp eq i64 %16, 1
  br i1 %.not, label %17, label %22

17:                                               ; preds = %rb_integer_type_p.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %f_zero_p.exit
  %18 = tail call i64 @nurat_to_f(i64 noundef %0)
  %19 = tail call i64 @rb_flo_div_flo(i64 noundef %18, i64 noundef -9223372036854775806) #19
  br label %RB_FLOAT_TYPE_P.exit.thread

20:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %21 = tail call i64 @nurat_to_f(i64 noundef %0)
  br label %RB_FLOAT_TYPE_P.exit.thread

22:                                               ; preds = %f_zero_p.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i
  %23 = tail call i64 @rb_rational_div(i64 noundef %0, i64 noundef %1)
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %23, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %22
  %28 = inttoptr i64 %23 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = and i64 %29, 31
  switch i64 %30, label %RB_FLOAT_TYPE_P.exit.thread20 [
    i64 15, label %31
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %32 = tail call i64 @nurat_to_f(i64 noundef %23)
  br label %RB_FLOAT_TYPE_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %22
  %33 = and i64 %23, 3
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread20

RB_FLOAT_TYPE_P.exit.thread20:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef 3393, i32 noundef 0) #19
  br label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %RB_FLOAT_TYPE_P.exit.thread20, %31, %20, %17
  %.0 = phi i64 [ %19, %17 ], [ %21, %20 ], [ %32, %31 ], [ %35, %RB_FLOAT_TYPE_P.exit.thread20 ], [ %23, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %23, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread58, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread58

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = trunc i64 %15 to i1
  br i1 %16, label %rb_integer_type_p.exit44.thread, label %17

17:                                               ; preds = %rb_integer_type_p.exit.thread
  %18 = icmp eq i64 %15, 0
  %19 = and i64 %15, 6
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %.thread, label %rb_integer_type_p.exit44

rb_integer_type_p.exit44:                         ; preds = %17
  %22 = inttoptr i64 %15 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit44.thread, label %.thread

rb_integer_type_p.exit44.thread:                  ; preds = %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit44
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = trunc i64 %27 to i1
  br i1 %28, label %rb_integer_type_p.exit46.thread, label %29

29:                                               ; preds = %rb_integer_type_p.exit44.thread
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %27, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %rb_integer_type_p.exit46.thread64, label %rb_integer_type_p.exit46

rb_integer_type_p.exit46:                         ; preds = %29
  %34 = inttoptr i64 %27 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %rb_integer_type_p.exit46.thread, label %rb_integer_type_p.exit46.thread64

rb_integer_type_p.exit46.thread:                  ; preds = %rb_integer_type_p.exit44.thread, %rb_integer_type_p.exit46
  br i1 %16, label %38, label %40

38:                                               ; preds = %rb_integer_type_p.exit46.thread
  %39 = icmp eq i64 %15, 1
  br i1 %39, label %42, label %47

40:                                               ; preds = %rb_integer_type_p.exit46.thread
  %41 = tail call i32 @rb_bigzero_p(i64 noundef %15) #19
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %47, label %42

42:                                               ; preds = %40, %38
  br i1 %3, label %43, label %45

43:                                               ; preds = %42
  %44 = icmp eq i64 %1, 1
  br i1 %44, label %168, label %47

45:                                               ; preds = %42
  %46 = tail call i32 @rb_bigzero_p(i64 noundef %1) #19
  %.not40 = icmp eq i32 %46, 0
  br i1 %.not40, label %47, label %168

47:                                               ; preds = %45, %43, %40, %38
  %48 = load i64, ptr %26, align 8, !tbaa !21
  %or.cond = icmp eq i64 %48, 3
  br i1 %or.cond, label %49, label %168

49:                                               ; preds = %47
  %50 = load i64, ptr %14, align 8, !tbaa !19
  %51 = tail call i64 @rb_int_equal(i64 noundef %50, i64 noundef %1) #19
  br label %168

rb_integer_type_p.exit46.thread64:                ; preds = %29, %rb_integer_type_p.exit46
  br i1 %16, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit46.thread64..thread_crit_edge

rb_integer_type_p.exit46.thread64..thread_crit_edge: ; preds = %rb_integer_type_p.exit46.thread64
  %.pre71 = and i64 %15, 6
  br label %.thread

.thread:                                          ; preds = %rb_integer_type_p.exit46.thread64..thread_crit_edge, %17, %rb_integer_type_p.exit44
  %.pre-phi = phi i64 [ %.pre71, %rb_integer_type_p.exit46.thread64..thread_crit_edge ], [ %19, %17 ], [ 0, %rb_integer_type_p.exit44 ]
  %52 = icmp eq i64 %15, 0
  %53 = icmp ne i64 %.pre-phi, 0
  %54 = or i1 %52, %53
  br i1 %54, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %.thread
  %55 = inttoptr i64 %15 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge: ; preds = %rb_integer_type_p.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %rb_integer_type_p.exit.thread.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge, %rb_integer_type_p.exit46.thread64
  %59 = phi i64 [ %.pre, %rb_integer_type_p.exit.i.rb_integer_type_p.exit.thread.i_crit_edge ], [ %27, %rb_integer_type_p.exit46.thread64 ]
  %60 = trunc i64 %59 to i1
  br i1 %60, label %rb_integer_type_p.exit8.thread.i, label %61

61:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread10.i, label %rb_integer_type_p.exit8.i

rb_integer_type_p.exit8.i:                        ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit8.thread.i, label %rb_integer_type_p.exit.thread10.i

rb_integer_type_p.exit.thread10.i:                ; preds = %rb_integer_type_p.exit8.i, %61, %rb_integer_type_p.exit.i, %.thread
  %70 = tail call double @rb_num2dbl(i64 noundef %15) #19
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = tail call double @rb_num2dbl(i64 noundef %72) #19
  %74 = fdiv double %70, %73
  br label %nurat_to_double.exit

rb_integer_type_p.exit8.thread.i:                 ; preds = %rb_integer_type_p.exit8.i, %rb_integer_type_p.exit.thread.i
  %75 = tail call double @rb_int_fdiv_double(i64 noundef %15, i64 noundef %59) #19
  br label %nurat_to_double.exit

nurat_to_double.exit:                             ; preds = %rb_integer_type_p.exit.thread10.i, %rb_integer_type_p.exit8.thread.i
  %.0.i47 = phi double [ %75, %rb_integer_type_p.exit8.thread.i ], [ %74, %rb_integer_type_p.exit.thread10.i ]
  %76 = tail call double @rb_num2dbl(i64 noundef %1) #19
  %77 = tail call i64 @rb_dbl_cmp(double noundef %.0.i47, double noundef %76) #23
  %78 = icmp eq i64 %77, 1
  %79 = select i1 %78, i64 20, i64 0
  br label %168

rb_integer_type_p.exit.thread58:                  ; preds = %4, %rb_integer_type_p.exit
  %80 = and i64 %1, 2
  %.not70 = icmp eq i64 %80, 0
  br i1 %.not70, label %81, label %RB_FLOAT_TYPE_P.exit.thread

81:                                               ; preds = %rb_integer_type_p.exit.thread58
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

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread58, %RB_FLOAT_TYPE_P.exit
  %89 = inttoptr i64 %0 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = trunc i64 %91 to i1
  br i1 %92, label %rb_integer_type_p.exit.thread.i52, label %93

93:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %94 = icmp eq i64 %91, 0
  %95 = and i64 %91, 6
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %rb_integer_type_p.exit.thread10.i50, label %rb_integer_type_p.exit.i49

rb_integer_type_p.exit.i49:                       ; preds = %93
  %98 = inttoptr i64 %91 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !7
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 10
  br i1 %101, label %rb_integer_type_p.exit.thread.i52, label %rb_integer_type_p.exit.thread10.i50

rb_integer_type_p.exit.thread.i52:                ; preds = %rb_integer_type_p.exit.i49, %RB_FLOAT_TYPE_P.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = trunc i64 %103 to i1
  br i1 %104, label %rb_integer_type_p.exit8.thread.i54, label %105

105:                                              ; preds = %rb_integer_type_p.exit.thread.i52
  %106 = icmp eq i64 %103, 0
  %107 = and i64 %103, 6
  %108 = icmp ne i64 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %rb_integer_type_p.exit.thread10.i50, label %rb_integer_type_p.exit8.i53

rb_integer_type_p.exit8.i53:                      ; preds = %105
  %110 = inttoptr i64 %103 to ptr
  %111 = load i64, ptr %110, align 8, !tbaa !7
  %112 = and i64 %111, 31
  %113 = icmp eq i64 %112, 10
  br i1 %113, label %rb_integer_type_p.exit8.thread.i54, label %rb_integer_type_p.exit.thread10.i50

rb_integer_type_p.exit.thread10.i50:              ; preds = %rb_integer_type_p.exit8.i53, %105, %rb_integer_type_p.exit.i49, %93
  %114 = tail call double @rb_num2dbl(i64 noundef %91) #19
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call double @rb_num2dbl(i64 noundef %116) #19
  %118 = fdiv double %114, %117
  br label %nurat_to_double.exit55

rb_integer_type_p.exit8.thread.i54:               ; preds = %rb_integer_type_p.exit8.i53, %rb_integer_type_p.exit.thread.i52
  %119 = tail call double @rb_int_fdiv_double(i64 noundef %91, i64 noundef %103) #19
  br label %nurat_to_double.exit55

nurat_to_double.exit55:                           ; preds = %rb_integer_type_p.exit.thread10.i50, %rb_integer_type_p.exit8.thread.i54
  %.0.i51 = phi double [ %119, %rb_integer_type_p.exit8.thread.i54 ], [ %118, %rb_integer_type_p.exit.thread10.i50 ]
  br i1 %.not70, label %127, label %120

120:                                              ; preds = %nurat_to_double.exit55
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %121

121:                                              ; preds = %120
  %.neg.i.i = ashr i64 %1, 63
  %122 = add nsw i64 %.neg.i.i, 2
  %123 = and i64 %1, -4
  %124 = or i64 %122, %123
  %125 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %124, i64 range(i64 1, 0) %124, i64 61)
  %126 = bitcast i64 %125 to double
  br label %rb_float_value_inline.exit

127:                                              ; preds = %nurat_to_double.exit55
  %128 = inttoptr i64 %1 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !22
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %120, %121, %127
  %.0.i56 = phi double [ %130, %127 ], [ %126, %121 ], [ 0.000000e+00, %120 ]
  %131 = tail call i64 @rb_dbl_cmp(double noundef %.0.i51, double noundef %.0.i56) #23
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
  %142 = trunc i64 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = icmp eq i64 %141, 1
  br i1 %144, label %147, label %155

145:                                              ; preds = %138
  %146 = tail call i32 @rb_bigzero_p(i64 noundef %141) #19
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %155, label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = trunc i64 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = icmp eq i64 %149, 1
  br i1 %152, label %168, label %155

153:                                              ; preds = %147
  %154 = tail call i32 @rb_bigzero_p(i64 noundef %149) #19
  %.not36 = icmp eq i32 %154, 0
  br i1 %.not36, label %155, label %168

155:                                              ; preds = %153, %151, %145, %143
  %156 = load i64, ptr %140, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = tail call i64 @rb_int_equal(i64 noundef %156, i64 noundef %158) #19
  %.not37 = icmp eq i64 %159, 0
  br i1 %.not37, label %168, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = tail call i64 @rb_int_equal(i64 noundef %162, i64 noundef %164) #19
  %.not38 = icmp eq i64 %165, 0
  %166 = select i1 %.not38, i64 0, i64 20
  br label %168

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %81, %rbimpl_RB_TYPE_P_fastpath.exit
  %167 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %0) #19
  br label %168

168:                                              ; preds = %153, %151, %160, %155, %49, %nurat_to_double.exit, %45, %43, %47, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rb_float_value_inline.exit
  %.1 = phi i64 [ %167, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %133, %rb_float_value_inline.exit ], [ %166, %160 ], [ %79, %nurat_to_double.exit ], [ 0, %47 ], [ %51, %49 ], [ 20, %43 ], [ 20, %45 ], [ 20, %151 ], [ 20, %153 ], [ 0, %155 ]
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread38, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread38

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
  %24 = trunc i64 %0 to i1
  br i1 %24, label %rb_class_of.exit, label %25

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ %19, %17 ], [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i32 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %.0.i32, i64 noundef 15, i64 noundef 32) #19
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !18
  %33 = and i64 %1, 7
  %.not54 = icmp eq i64 %33, 0
  br i1 %.not54, label %34, label %f_rational_new_bang1.exit

34:                                               ; preds = %rb_class_of.exit
  tail call void @rb_gc_writebarrier(i64 noundef %30, i64 noundef %1) #19
  br label %f_rational_new_bang1.exit

f_rational_new_bang1.exit:                        ; preds = %rb_class_of.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 3, ptr %35, align 8, !tbaa !18
  tail call void @rb_obj_freeze_inline(i64 noundef %30) #19
  %36 = tail call i64 @rb_assoc_new(i64 noundef %30, i64 noundef %0) #19
  br label %110

rb_integer_type_p.exit.thread38:                  ; preds = %4, %rb_integer_type_p.exit
  %37 = and i64 %1, 2
  %.not53 = icmp eq i64 %37, 0
  br i1 %.not53, label %38, label %RB_FLOAT_TYPE_P.exit.thread

38:                                               ; preds = %rb_integer_type_p.exit.thread38
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

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread38, %RB_FLOAT_TYPE_P.exit
  %46 = tail call i64 @nurat_to_f(i64 noundef %0)
  %47 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %46) #19
  br label %110

rbimpl_RB_TYPE_P_fastpath.exit30:                 ; preds = %RB_FLOAT_TYPE_P.exit
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = and i64 %49, 31
  switch i64 %50, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 15, label %51
    i64 14, label %53
  ]

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30
  %52 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %0) #19
  br label %110

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %k_float_p.exit.thread47, label %58

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
  br i1 %.not, label %k_float_p.exit.thread47, label %k_float_p.exit.thread

k_float_p.exit.thread:                            ; preds = %58, %k_float_p.exit
  %66 = trunc i64 %55 to i1
  br i1 %66, label %rb_integer_type_p.exit.thread.i, label %67

67:                                               ; preds = %k_float_p.exit.thread
  %68 = and i64 %55, 6
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %59, %69
  br i1 %70, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %67
  %71 = inttoptr i64 %55 to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = and i64 %72, 31
  switch i64 %73, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %rb_integer_type_p.exit.thread.i
    i64 15, label %f_zero_p.exit
  ]

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %k_float_p.exit.thread
  %.not63 = icmp eq i64 %55, 1
  br i1 %.not63, label %81, label %k_float_p.exit.thread47

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_integer_type_p.exit.i, %67
  %74 = tail call i64 @rb_equal(i64 noundef %55, i64 noundef 1) #19
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %k_float_p.exit.thread47, label %81

f_zero_p.exit:                                    ; preds = %rb_integer_type_p.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %.not62 = icmp eq i64 %78, 1
  br i1 %.not62, label %81, label %k_float_p.exit.thread47

k_float_p.exit.thread47:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %53, %f_zero_p.exit, %k_float_p.exit
  %79 = tail call i64 @rb_Complex(i64 noundef %0, i64 noundef 1) #19
  %80 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %79) #19
  br label %110

81:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rb_integer_type_p.exit.thread.i, %f_zero_p.exit
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %RB_FLOAT_TYPE_P.exit36.thread, label %86

86:                                               ; preds = %81
  %87 = icmp eq i64 %83, 0
  %88 = and i64 %83, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %RB_FLOAT_TYPE_P.exit36.thread51, label %RB_FLOAT_TYPE_P.exit36

RB_FLOAT_TYPE_P.exit36:                           ; preds = %86
  %91 = inttoptr i64 %83 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !7
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %RB_FLOAT_TYPE_P.exit36.thread, label %RB_FLOAT_TYPE_P.exit36.thread51

RB_FLOAT_TYPE_P.exit36.thread:                    ; preds = %81, %RB_FLOAT_TYPE_P.exit36
  %95 = tail call i64 @float_to_r(i64 noundef %83)
  %96 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #20
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !18
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %96, 7
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %RBASIC_SET_CLASS.exit, label %103

103:                                              ; preds = %RB_FLOAT_TYPE_P.exit36.thread
  tail call void @rb_gc_writebarrier(i64 noundef %95, i64 noundef %96) #19
  br label %RBASIC_SET_CLASS.exit

RB_FLOAT_TYPE_P.exit36.thread51:                  ; preds = %86, %RB_FLOAT_TYPE_P.exit36
  %104 = tail call fastcc i64 @rb_class_of(i64 noundef %0) #20
  %105 = tail call fastcc i64 @f_rational_new_bang1(i64 noundef %104, i64 noundef %83)
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %103, %RB_FLOAT_TYPE_P.exit36.thread, %RB_FLOAT_TYPE_P.exit36.thread51
  %.0 = phi i64 [ %105, %RB_FLOAT_TYPE_P.exit36.thread51 ], [ %95, %RB_FLOAT_TYPE_P.exit36.thread ], [ %95, %103 ]
  %106 = tail call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %0) #19
  br label %110

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30, %38
  %107 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  %108 = tail call ptr @rb_obj_classname(i64 noundef %1) #19
  %109 = tail call ptr @rb_obj_classname(i64 noundef %0) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str.52, ptr noundef %108, ptr noundef %109) #22
  unreachable

110:                                              ; preds = %RBASIC_SET_CLASS.exit, %k_float_p.exit.thread47, %51, %RB_FLOAT_TYPE_P.exit.thread, %f_rational_new_bang1.exit
  %.027 = phi i64 [ %36, %f_rational_new_bang1.exit ], [ %47, %RB_FLOAT_TYPE_P.exit.thread ], [ %52, %51 ], [ %80, %k_float_p.exit.thread47 ], [ %106, %RBASIC_SET_CLASS.exit ]
  ret i64 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @nurat_positive_p(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @nurat_negative_p(i64 noundef %0) #8 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %INT_NEGATIVE_P.exit

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
  %12 = tail call i64 @rb_int_uminus(i64 noundef %4) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @rb_int_idiv(i64 noundef %12, i64 noundef %14) #19
  %16 = tail call i64 @rb_int_uminus(i64 noundef %15) #19
  br label %21

17:                                               ; preds = %6, %INT_NEGATIVE_P.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = tail call i64 @rb_int_idiv(i64 noundef %4, i64 noundef %19) #19
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %RATIONAL_SET_DEN.exit, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8, !tbaa !18
  %11 = trunc i64 %10 to i1
  br i1 %11, label %rb_integer_type_p.exit.thread.i, label %12

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
  %21 = tail call i64 @rb_int_abs(i64 noundef %10) #19
  br label %f_abs.exit

rb_integer_type_p.exit.thread5.i:                 ; preds = %rb_integer_type_p.exit.i, %12
  %22 = load i64, ptr @id_abs, align 8, !tbaa !18
  %23 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %22, i32 noundef 0) #19
  br label %f_abs.exit

f_abs.exit:                                       ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread5.i
  %.0.i = phi i64 [ %21, %rb_integer_type_p.exit.thread.i ], [ %23, %rb_integer_type_p.exit.thread5.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %INT_NEGATIVE_P.exit

27:                                               ; preds = %f_abs.exit
  %28 = icmp slt i64 %25, 0
  br i1 %28, label %32, label %39

INT_NEGATIVE_P.exit:                              ; preds = %f_abs.exit
  %29 = inttoptr i64 %25 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %39

32:                                               ; preds = %27, %INT_NEGATIVE_P.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = tail call i64 @rb_int_uminus(i64 noundef %25) #19
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
  %46 = trunc i64 %44 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.thread
  %48 = trunc i64 %45 to i1
  br i1 %48, label %49, label %f_eqeq_p.exit

49:                                               ; preds = %47
  %.not42 = icmp eq i64 %44, %45
  br i1 %.not42, label %RATIONAL_SET_DEN.exit, label %64

50:                                               ; preds = %.thread
  %51 = icmp eq i64 %44, 0
  %52 = and i64 %44, 6
  %53 = icmp ne i64 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i32

rb_integer_type_p.exit.i32:                       ; preds = %50
  %55 = inttoptr i64 %44 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %f_eqeq_p.exit, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i32, %50
  %59 = tail call i64 @rb_equal(i64 noundef %44, i64 noundef %45) #19
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %RATIONAL_SET_DEN.exit

f_eqeq_p.exit:                                    ; preds = %47, %rb_integer_type_p.exit.i32
  %62 = tail call i64 @rb_int_equal(i64 noundef %44, i64 noundef %45) #19
  %63 = and i64 %62, -5
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %RATIONAL_SET_DEN.exit

64:                                               ; preds = %rb_integer_type_p.exit.thread11.i, %49, %f_eqeq_p.exit
  call fastcc void @nurat_rationalize_internal(i64 noundef %44, i64 noundef %45, ptr noundef %4, ptr noundef %5)
  %.not30 = icmp eq i64 %.028, %2
  br i1 %.not30, label %82, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %4, align 8, !tbaa !18
  %67 = tail call i64 @rb_int_uminus(i64 noundef %66) #19
  %68 = inttoptr i64 %.028 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %67, ptr %69, align 8, !tbaa !18
  %70 = icmp eq i64 %67, 0
  %71 = and i64 %67, 7
  %72 = icmp ne i64 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %RATIONAL_SET_NUM.exit, label %74

74:                                               ; preds = %65
  tail call void @rb_gc_writebarrier(i64 noundef %.028, i64 noundef %67) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %.028, i64 noundef %75) #19
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
  %93 = trunc i64 %2 to i1
  br i1 %93, label %rb_class_of.exit, label %94

94:                                               ; preds = %92
  %95 = and i64 %2, 254
  %96 = icmp eq i64 %95, 12
  %spec.select.i = select i1 %96, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %87, %89, %90, %91, %92, %94
  %.0.in.i = phi ptr [ %88, %87 ], [ @rb_cNilClass, %90 ], [ @rb_cTrueClass, %91 ], [ @rb_cFalseClass, %89 ], [ @rb_cInteger, %92 ], [ %spec.select.i, %94 ]
  %.0.i35 = load i64, ptr %.0.in.i, align 8, !tbaa !18
  %97 = load i64, ptr %4, align 8, !tbaa !18
  %98 = load i64, ptr %5, align 8, !tbaa !18
  %99 = tail call fastcc i64 @nurat_s_canonicalize_internal(i64 noundef %.0.i35, i64 noundef %97, i64 noundef %98)
  br label %RATIONAL_SET_DEN.exit

RATIONAL_SET_DEN.exit:                            ; preds = %rb_integer_type_p.exit.thread11.i, %49, %81, %RATIONAL_SET_NUM.exit, %f_eqeq_p.exit, %rb_check_arity.exit, %rb_class_of.exit
  %.0 = phi i64 [ %99, %rb_class_of.exit ], [ %2, %rb_check_arity.exit ], [ %2, %f_eqeq_p.exit ], [ %.028, %RATIONAL_SET_NUM.exit ], [ %.028, %81 ], [ %2, %49 ], [ %2, %rb_integer_type_p.exit.thread11.i ]
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
  %6 = tail call i64 @rb_hash(i64 noundef %5) #19
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = ashr i64 %6, 1
  br label %rb_num2long_inline.exit.i

10:                                               ; preds = %1
  %11 = tail call i64 @rb_num2long(i64 noundef %6) #19
  br label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %10, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  store i64 %.0.i.i, ptr %2, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = tail call i64 @rb_hash(i64 noundef %13) #19
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %rb_num2long_inline.exit.i
  %17 = ashr i64 %14, 1
  br label %rb_rational_hash.exit

18:                                               ; preds = %rb_num2long_inline.exit.i
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #19
  br label %rb_rational_hash.exit

rb_rational_hash.exit:                            ; preds = %16, %18
  %.0.i5.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0.i5.i, ptr %20, align 8, !tbaa !18
  %21 = call i64 @rb_memhash(ptr noundef nonnull %2, i64 noundef 16) #19
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
  %5 = tail call i64 @rb_obj_as_string(i64 noundef %4) #19, !callees !42
  %6 = tail call i64 @rb_str_cat(i64 noundef %5, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = tail call i64 @rb_obj_as_string(i64 noundef %8) #19, !callees !42
  %10 = tail call i64 @rb_str_concat(i64 noundef %5, i64 noundef %9) #19
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nurat_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.54, i64 noundef 1) #19
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = tail call i64 @rb_inspect(i64 noundef %5) #19, !callees !42
  %7 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.17, i64 noundef 1) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = tail call i64 @rb_inspect(i64 noundef %9) #19, !callees !42
  %11 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %10) #19
  %12 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %6) #19
  %13 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.55, i64 noundef 1) #19
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
  %7 = tail call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6) #19
  tail call void @rb_copy_generic_ivar(i64 noundef %7, i64 noundef %0) #19
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
  tail call void @rb_error_frozen_object(i64 noundef %0) #22
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !45

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #19
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
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 7) #21
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
  %.not32 = icmp eq i64 %27, 2
  br i1 %.not32, label %.thread, label %28

28:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i33 = phi i64 [ %27, %rb_array_len.exit.thread ], [ %25, %rb_array_len.exit ]
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.56, i64 noundef %.0.i33) #22
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
  %37 = trunc i64 %34 to i1
  br i1 %37, label %nurat_int_check.exit, label %38

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
  %48 = tail call i64 @rb_obj_is_kind_of(i64 noundef %34, i64 noundef %47) #19
  %49 = and i64 %48, 4294967295
  %.not.i15 = icmp eq i64 %49, 0
  %brmerge.i = or i1 %42, %.not.i15
  br i1 %brmerge.i, label %f_integer_p.exit.thread.i, label %f_integer_p.exit.i

f_integer_p.exit.i:                               ; preds = %rb_integer_type_p.exit.thread5.i
  %50 = inttoptr i64 %34 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = and i64 %51, 31
  %.not9.i = icmp eq i64 %52, 10
  br i1 %.not9.i, label %nurat_int_check.exit, label %f_integer_p.exit.thread.i

f_integer_p.exit.thread.i:                        ; preds = %f_integer_p.exit.i, %rb_integer_type_p.exit.thread5.i
  %53 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.45) #22
  unreachable

nurat_int_check.exit:                             ; preds = %RARRAY_AREF.exit14, %rb_integer_type_p.exit.i, %f_integer_p.exit.i
  %54 = trunc i64 %36 to i1
  br i1 %54, label %nurat_int_check.exit23, label %55

55:                                               ; preds = %nurat_int_check.exit
  %56 = icmp eq i64 %36, 0
  %57 = and i64 %36, 6
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rb_integer_type_p.exit.thread5.i17, label %rb_integer_type_p.exit.i16

rb_integer_type_p.exit.i16:                       ; preds = %55
  %60 = inttoptr i64 %36 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %INT_NEGATIVE_P.exit.i, label %rb_integer_type_p.exit.thread5.i17

rb_integer_type_p.exit.thread5.i17:               ; preds = %rb_integer_type_p.exit.i16, %55
  %64 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %65 = tail call i64 @rb_obj_is_kind_of(i64 noundef %36, i64 noundef %64) #19
  %66 = and i64 %65, 4294967295
  %.not.i18 = icmp eq i64 %66, 0
  %brmerge.i19 = or i1 %59, %.not.i18
  br i1 %brmerge.i19, label %f_integer_p.exit.thread.i22, label %f_integer_p.exit.i20

f_integer_p.exit.i20:                             ; preds = %rb_integer_type_p.exit.thread5.i17
  %67 = inttoptr i64 %36 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = and i64 %68, 31
  %.not9.i21 = icmp eq i64 %69, 10
  br i1 %.not9.i21, label %INT_NEGATIVE_P.exit.i, label %f_integer_p.exit.thread.i22

f_integer_p.exit.thread.i22:                      ; preds = %f_integer_p.exit.i20, %rb_integer_type_p.exit.thread5.i17
  %70 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef nonnull @.str.45) #22
  unreachable

nurat_int_check.exit23:                           ; preds = %nurat_int_check.exit
  %71 = icmp slt i64 %36, 0
  br i1 %71, label %74, label %77

INT_NEGATIVE_P.exit.i:                            ; preds = %rb_integer_type_p.exit.i16, %f_integer_p.exit.i20
  %.pre-phi = phi ptr [ %60, %rb_integer_type_p.exit.i16 ], [ %67, %f_integer_p.exit.i20 ]
  %72 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %73 = and i64 %72, 8192
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %74, label %79

74:                                               ; preds = %INT_NEGATIVE_P.exit.i, %nurat_int_check.exit23
  %75 = tail call i64 @rb_int_uminus(i64 noundef %34) #19
  %76 = tail call i64 @rb_int_uminus(i64 noundef %36) #19
  br label %nurat_canonicalize.exit

77:                                               ; preds = %nurat_int_check.exit23
  %78 = icmp eq i64 %36, 1
  br i1 %78, label %81, label %nurat_canonicalize.exit

79:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %80 = tail call i32 @rb_bigzero_p(i64 noundef %36) #19
  %.not.i24 = icmp eq i32 %80, 0
  br i1 %.not.i24, label %nurat_canonicalize.exit, label %81

81:                                               ; preds = %79, %77
  tail call void @rb_num_zerodiv() #21
  unreachable

nurat_canonicalize.exit:                          ; preds = %74, %77, %79
  %.030 = phi i64 [ %75, %74 ], [ %34, %77 ], [ %34, %79 ]
  %.0 = phi i64 [ %76, %74 ], [ %36, %77 ], [ %36, %79 ]
  %82 = load i64, ptr @id_i_num, align 8, !tbaa !18
  %83 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %82, i64 noundef %.030) #19
  %84 = load i64, ptr @id_i_den, align 8, !tbaa !18
  %85 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %84, i64 noundef %.0) #19
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
  %4 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %3) #19
  %5 = load i64, ptr @id_i_den, align 8, !tbaa !18
  %6 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %5) #19
  %7 = trunc i64 %4 to i1
  br i1 %7, label %nurat_int_check.exit, label %8

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
  %18 = tail call i64 @rb_obj_is_kind_of(i64 noundef %4, i64 noundef %17) #19
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.45) #22
  unreachable

nurat_int_check.exit:                             ; preds = %2, %rb_integer_type_p.exit.i, %f_integer_p.exit.i
  %24 = trunc i64 %6 to i1
  br i1 %24, label %nurat_int_check.exit13, label %25

25:                                               ; preds = %nurat_int_check.exit
  %26 = icmp eq i64 %6, 0
  %27 = and i64 %6, 6
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rb_integer_type_p.exit.thread5.i7, label %rb_integer_type_p.exit.i6

rb_integer_type_p.exit.i6:                        ; preds = %25
  %30 = inttoptr i64 %6 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %INT_NEGATIVE_P.exit.i, label %rb_integer_type_p.exit.thread5.i7

rb_integer_type_p.exit.thread5.i7:                ; preds = %rb_integer_type_p.exit.i6, %25
  %34 = load i64, ptr @rb_cNumeric, align 8, !tbaa !18
  %35 = tail call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %34) #19
  %36 = and i64 %35, 4294967295
  %.not.i8 = icmp eq i64 %36, 0
  %brmerge.i9 = or i1 %29, %.not.i8
  br i1 %brmerge.i9, label %f_integer_p.exit.thread.i12, label %f_integer_p.exit.i10

f_integer_p.exit.i10:                             ; preds = %rb_integer_type_p.exit.thread5.i7
  %37 = inttoptr i64 %6 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = and i64 %38, 31
  %.not9.i11 = icmp eq i64 %39, 10
  br i1 %.not9.i11, label %INT_NEGATIVE_P.exit.i, label %f_integer_p.exit.thread.i12

f_integer_p.exit.thread.i12:                      ; preds = %f_integer_p.exit.i10, %rb_integer_type_p.exit.thread5.i7
  %40 = load i64, ptr @rb_eTypeError, align 8, !tbaa !18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.45) #22
  unreachable

nurat_int_check.exit13:                           ; preds = %nurat_int_check.exit
  %41 = icmp slt i64 %6, 0
  br i1 %41, label %44, label %47

INT_NEGATIVE_P.exit.i:                            ; preds = %rb_integer_type_p.exit.i6, %f_integer_p.exit.i10
  %.pre-phi = phi ptr [ %30, %rb_integer_type_p.exit.i6 ], [ %37, %f_integer_p.exit.i10 ]
  %42 = load i64, ptr %.pre-phi, align 8, !tbaa !7
  %43 = and i64 %42, 8192
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %44, label %49

44:                                               ; preds = %INT_NEGATIVE_P.exit.i, %nurat_int_check.exit13
  %45 = tail call i64 @rb_int_uminus(i64 noundef %4) #19
  %46 = tail call i64 @rb_int_uminus(i64 noundef %6) #19
  br label %nurat_canonicalize.exit

47:                                               ; preds = %nurat_int_check.exit13
  %48 = icmp eq i64 %6, 1
  br i1 %48, label %51, label %nurat_canonicalize.exit

49:                                               ; preds = %INT_NEGATIVE_P.exit.i
  %50 = tail call i32 @rb_bigzero_p(i64 noundef %6) #19
  %.not.i14 = icmp eq i32 %50, 0
  br i1 %.not.i14, label %nurat_canonicalize.exit, label %51

51:                                               ; preds = %49, %47
  tail call void @rb_num_zerodiv() #21
  unreachable

nurat_canonicalize.exit:                          ; preds = %44, %47, %49
  %.021 = phi i64 [ %45, %44 ], [ %4, %47 ], [ %4, %49 ]
  %.0 = phi i64 [ %46, %44 ], [ %6, %47 ], [ %6, %49 ]
  %52 = inttoptr i64 %0 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.021, ptr %53, align 8, !tbaa !18
  %54 = icmp eq i64 %.021, 0
  %55 = and i64 %.021, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %RATIONAL_SET_NUM.exit, label %58

58:                                               ; preds = %nurat_canonicalize.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.021) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.0) #19
  br label %RATIONAL_SET_DEN.exit

RATIONAL_SET_DEN.exit:                            ; preds = %RATIONAL_SET_NUM.exit, %64
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #19
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_numerator(i64 noundef %0) #0 {
  %2 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3409, i32 noundef 0) #19
  %.pr.i = load i64, ptr @numeric_numerator.rbimpl_id, align 8, !tbaa !18
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 9) #19
  store i64 %3, ptr @numeric_numerator.rbimpl_id, align 8, !tbaa !18
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_denominator(i64 noundef %0) #0 {
  %2 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3409, i32 noundef 0) #19
  %.pr.i = load i64, ptr @numeric_denominator.rbimpl_id, align 8, !tbaa !18
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 11) #19
  store i64 %3, ptr @numeric_denominator.rbimpl_id, align 8, !tbaa !18
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !33

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0) #19
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
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %4, i64 noundef 15, i64 noundef 32) #19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !18
  %12 = icmp eq i64 %5, 0
  %13 = and i64 %5, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RATIONAL_SET_NUM.exit.i.i, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %5) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %6) #19
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %22
  tail call void @rb_obj_freeze_inline(i64 noundef %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_rationalize(i32 noundef %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
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
  %9 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %4, i64 noundef 15, i64 noundef 32) #19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %11, align 8, !tbaa !18
  %12 = icmp eq i64 %5, 0
  %13 = and i64 %5, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RATIONAL_SET_NUM.exit.i.i, label %16

16:                                               ; preds = %1
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %5) #19
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
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %6) #19
  br label %nurat_s_canonicalize_internal.exit

nurat_s_canonicalize_internal.exit:               ; preds = %RATIONAL_SET_NUM.exit.i.i, %22
  tail call void @rb_obj_freeze_inline(i64 noundef %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_rationalize(i32 noundef %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
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
  br i1 %cond.i, label %31, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %20, 60
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add nsw i32 %23, -5
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = shl i64 %20, 3
  %28 = or disjoint i64 %27, 2
  br label %rb_float_new_inline.exit

29:                                               ; preds = %21
  %30 = icmp eq i64 %20, 0
  br i1 %30, label %rb_float_new_inline.exit, label %31

31:                                               ; preds = %29, %18
  %32 = tail call i64 @rb_float_new_in_heap(double noundef %19) #19
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %6, %31, %29, %26, %rb_float_value_inline.exit
  %33 = phi i1 [ true, %31 ], [ false, %rb_float_value_inline.exit ], [ true, %26 ], [ true, %29 ], [ false, %6 ]
  %.0 = phi i64 [ %32, %31 ], [ %2, %rb_float_value_inline.exit ], [ %28, %26 ], [ -9223372036854775806, %29 ], [ -9223372036854775806, %6 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %34, label %rb_check_arity.exit

34:                                               ; preds = %rb_float_new_inline.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %rb_float_new_inline.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %rb_check_arity.exit
  %36 = load i64, ptr %1, align 8, !tbaa !18
  %37 = tail call i64 @rb_flt_rationalize_with_prec(i64 noundef %.0, i64 noundef %36)
  br label %40

38:                                               ; preds = %rb_check_arity.exit
  %39 = tail call i64 @rb_flt_rationalize(i64 noundef %.0)
  br label %40

40:                                               ; preds = %38, %35
  %.011 = phi i64 [ %37, %35 ], [ %39, %38 ]
  br i1 %33, label %41, label %RATIONAL_SET_NUM.exit

41:                                               ; preds = %40
  %42 = inttoptr i64 %.011 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = tail call i64 @rb_int_uminus(i64 noundef %44) #19
  store i64 %45, ptr %43, align 8, !tbaa !18
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %45, 7
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %RATIONAL_SET_NUM.exit, label %50

50:                                               ; preds = %41
  tail call void @rb_gc_writebarrier(i64 noundef %.011, i64 noundef %45) #19
  br label %RATIONAL_SET_NUM.exit

RATIONAL_SET_NUM.exit:                            ; preds = %50, %41, %40
  ret i64 %.011
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_r(i64 noundef %0) #0 {
  tail call void @rb_must_asciicompat(i64 noundef %0) #19
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.4) #22
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %8, label %INT_NEGATIVE_P.exit

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
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #19
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i22 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #19
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #19
  %18 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #19
  %19 = tail call i64 @rb_int_divmod(i64 noundef %17, i64 noundef %18) #19
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
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %RARRAY_AREF.exit21
  %33 = icmp eq i64 %30, 1
  br i1 %33, label %36, label %38

34:                                               ; preds = %RARRAY_AREF.exit21
  %35 = tail call i32 @rb_bigzero_p(i64 noundef %30) #19
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34, %32
  %37 = tail call i64 @rb_int_and(i64 noundef %28, i64 noundef -3) #19
  br label %38

38:                                               ; preds = %36, %34, %32
  %.1 = phi i64 [ %37, %36 ], [ %28, %32 ], [ %28, %34 ]
  br i1 %.0.i22, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call i64 @rb_int_uminus(i64 noundef %.1) #19
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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %8, label %INT_NEGATIVE_P.exit

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
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #19
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i13 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #19
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #19
  %18 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #19
  %19 = tail call i64 @rb_int_idiv(i64 noundef %17, i64 noundef %18) #19
  br i1 %.0.i13, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i64 @rb_int_uminus(i64 noundef %19) #19
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
  %7 = trunc i64 %4 to i1
  br i1 %7, label %8, label %INT_NEGATIVE_P.exit

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
  %14 = tail call i64 @rb_int_uminus(i64 noundef %4) #19
  br label %15

15:                                               ; preds = %8, %13, %INT_NEGATIVE_P.exit
  %.0.i14 = phi i1 [ true, %13 ], [ false, %INT_NEGATIVE_P.exit ], [ false, %8 ]
  %.0 = phi i64 [ %14, %13 ], [ %4, %INT_NEGATIVE_P.exit ], [ %4, %8 ]
  %16 = tail call i64 @rb_int_mul(i64 noundef %.0, i64 noundef 5) #19
  %17 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef %6) #19
  %18 = tail call i64 @rb_int_minus(i64 noundef %17, i64 noundef 3) #19
  %19 = tail call i64 @rb_int_mul(i64 noundef %6, i64 noundef 5) #19
  %20 = tail call i64 @rb_int_idiv(i64 noundef %18, i64 noundef %19) #19
  br i1 %.0.i14, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i64 @rb_int_uminus(i64 noundef %20) #19
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
  %5 = trunc i64 %0 to i1
  br i1 %5, label %rb_integer_type_p.exit.thread, label %6

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
  %15 = tail call i64 @rb_int_div(i64 noundef %0, i64 noundef %1) #19
  br label %17

rb_integer_type_p.exit.thread10:                  ; preds = %6, %rb_integer_type_p.exit
  %16 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 47, i32 noundef 1, i64 noundef %1) #19
  br label %17

17:                                               ; preds = %2, %rb_integer_type_p.exit.thread10, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %16, %rb_integer_type_p.exit.thread10 ], [ %15, %rb_integer_type_p.exit.thread ], [ %0, %2 ]
  ret i64 %.0
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %rb_integer_type_p.exit.thread.i, label %48

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
  %57 = tail call i64 @rb_int_idiv(i64 noundef %46, i64 noundef %.1.i) #19
  br label %f_idiv.exit

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %48
  %58 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %46, i64 noundef 3569, i32 noundef 1, i64 noundef %.1.i) #19
  br label %f_idiv.exit

f_idiv.exit:                                      ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread7.i
  %.0.i = phi i64 [ %57, %rb_integer_type_p.exit.thread.i ], [ %58, %rb_integer_type_p.exit.thread7.i ]
  store i64 %.0.i, ptr %0, align 8, !tbaa !18
  %59 = load i64, ptr %1, align 8, !tbaa !18
  %60 = trunc i64 %59 to i1
  br i1 %60, label %rb_integer_type_p.exit.thread.i13, label %61

61:                                               ; preds = %f_idiv.exit
  %62 = icmp eq i64 %59, 0
  %63 = and i64 %59, 6
  %64 = icmp ne i64 %63, 0
  %65 = or i1 %62, %64
  br i1 %65, label %rb_integer_type_p.exit.thread7.i11, label %rb_integer_type_p.exit.i10

rb_integer_type_p.exit.i10:                       ; preds = %61
  %66 = inttoptr i64 %59 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %rb_integer_type_p.exit.thread.i13, label %rb_integer_type_p.exit.thread7.i11

rb_integer_type_p.exit.thread.i13:                ; preds = %rb_integer_type_p.exit.i10, %f_idiv.exit
  %70 = tail call i64 @rb_int_idiv(i64 noundef %59, i64 noundef %.1.i) #19
  br label %f_idiv.exit14

rb_integer_type_p.exit.thread7.i11:               ; preds = %rb_integer_type_p.exit.i10, %61
  %71 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef 3569, i32 noundef 1, i64 noundef %.1.i) #19
  br label %f_idiv.exit14

f_idiv.exit14:                                    ; preds = %rb_integer_type_p.exit.thread.i13, %rb_integer_type_p.exit.thread7.i11
  %.0.i12 = phi i64 [ %70, %rb_integer_type_p.exit.thread.i13 ], [ %71, %rb_integer_type_p.exit.thread7.i11 ]
  store i64 %.0.i12, ptr %1, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %2, %5, %f_idiv.exit14
  ret void
}

declare i64 @rb_int_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_ceil(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_int_negative_p(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #15

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
  %15 = call i64 @rb_int_parse_cstr(ptr noundef nonnull %7, i64 noundef %14, ptr noundef nonnull %5, ptr noundef null, i32 noundef 10, i32 noundef 2) #19
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
  %31 = call i64 @rb_int_parse_cstr(ptr noundef %27, i64 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10, i32 noundef 2) #19
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
  %41 = call i64 @rb_ull2inum(i64 noundef %35) #19
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %37, %40
  %.0.i = phi i64 [ %39, %37 ], [ %41, %40 ]
  store i64 %.0.i, ptr %3, align 8, !tbaa !18
  %42 = call i64 @rb_int_pow(i64 noundef 21, i64 noundef %.0.i) #19
  br i1 %.057, label %47, label %43

43:                                               ; preds = %rb_ull2num_inline.exit
  %44 = load i64, ptr %2, align 8, !tbaa !18
  %45 = call i64 @rb_int_mul(i64 noundef %44, i64 noundef %42) #19
  %46 = call i64 @rb_int_plus(i64 noundef %45, i64 noundef %31) #19
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
  %55 = call i64 @rb_ull2inum(i64 noundef %49) #19
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
  %73 = call i64 @rb_int_parse_cstr(ptr noundef %69, i64 noundef %72, ptr noundef nonnull %5, ptr noundef null, i32 noundef 10, i32 noundef 2) #19
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
  %80 = call i64 @rb_int_plus(i64 noundef %73, i64 noundef %.05878) #19
  br label %86

81:                                               ; preds = %77
  br i1 %.not71, label %84, label %82

82:                                               ; preds = %81
  %83 = call i64 @rb_int_minus(i64 noundef %73, i64 noundef %.05878) #19
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
  %.0 = phi i32 [ 0, %56 ], [ 1, %.critedge ], [ 1, %read_sign.exit ], [ 0, %11 ], [ 1, %75 ], [ 1, %86 ], [ 1, %61 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @negate_num(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i64 @rb_int_uminus(i64 noundef %0) #19
  br label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = xor i64 %7, 8192
  store i64 %8, ptr %6, align 8, !tbaa !7
  %9 = tail call i64 @rb_big_norm(i64 noundef %0) #19
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
  tail call void @rb_must_asciicompat(i64 noundef %0) #19
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.49, i64 noundef %0) #22
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
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.4) #22
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
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 15, ptr noundef nonnull @.str.2, i64 noundef 3409) #19
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
  %5 = tail call i64 @rb_int_uminus(i64 noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = tail call i64 @rb_int_idiv(i64 noundef %5, i64 noundef %7) #19
  %9 = tail call i64 @rb_int_uminus(i64 noundef %8) #19
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
