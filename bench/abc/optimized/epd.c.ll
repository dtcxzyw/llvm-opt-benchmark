; ModuleID = 'bench/abc/original/epd.c.ll'
source_filename = "bench/abc/original/epd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EpDoubleStruct = type { %union.EpTypeUnion, i32 }
%union.EpTypeUnion = type { double }

@.str.1 = private unnamed_addr constant [5 x i8] c"-Inf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%e\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"+0%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"-0%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%E\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"E%d\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @EpdAlloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp une double %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp ne i32 %8, %10
  %spec.select = zext i1 %.not to i32
  br label %11

11:                                               ; preds = %6, %2
  %.0 = phi i32 [ 1, %2 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @EpdFree(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @EpdGetString(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.EpDoubleStruct, align 8
  %4 = alloca %struct.EpDoubleStruct, align 8
  %5 = load double, ptr %0, align 8
  %6 = bitcast double %5 to i64
  %or.cond.i = icmp ult i64 %6, -4503599627370496
  %7 = and i64 %6, 4503599627370495
  %8 = icmp ne i64 %7, 2251799813685248
  %or.cond10.i.not = or i1 %or.cond.i, %8
  br i1 %or.cond10.i.not, label %10, label %9

9:                                                ; preds = %2
  store i32 5136718, ptr %1, align 1
  br label %55

10:                                               ; preds = %2
  %11 = tail call double @llvm.fabs.f64(double %5)
  %or.cond6.i = fcmp une double %11, 0x7FF0000000000000
  br i1 %or.cond6.i, label %15, label %12

12:                                               ; preds = %10
  %.not15 = icmp sgt i64 %6, -1
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  br label %55

14:                                               ; preds = %12
  store i32 6712905, ptr %1, align 1
  br label %55

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %16 = and i64 %6, 9221120237041090559
  %or.cond7.i.i.i = icmp ne i64 %16, 9218868437227405312
  %17 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i.i = icmp eq i64 %17, 2251799813685248
  %or.cond.not.i.i.not.i = or i1 %or.cond7.i.i.i, %or.cond9.not.i.i.i
  tail call void @llvm.assume(i1 %or.cond.not.i.i.not.i)
  %18 = fcmp une double %5, 0.000000e+00
  br i1 %18, label %19, label %EpdGetValueAndDecimalExponent.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  call void @EpdPow2Decimal(i32 noundef %22, ptr noundef nonnull %4)
  %23 = load i64, ptr %4, align 8
  %or.cond.i.i20.i.i = icmp ult i64 %23, -4503599627370496
  %24 = and i64 %23, 4503599627370495
  %25 = icmp ne i64 %24, 2251799813685248
  %or.cond10.i.i21.not.i.i = or i1 %or.cond.i.i20.i.i, %25
  %26 = bitcast i64 %23 to double
  br i1 %or.cond10.i.i21.not.i.i, label %27, label %EpdGetValueAndDecimalExponent.exit

27:                                               ; preds = %19
  %28 = tail call double @llvm.fabs.f64(double %26)
  %or.cond6.i.i24.i.i = fcmp une double %28, 0x7FF0000000000000
  br i1 %or.cond6.i.i24.i.i, label %34, label %29

29:                                               ; preds = %27
  %30 = xor i64 %23, %6
  %31 = and i64 %30, -9223372036854775808
  %32 = or disjoint i64 %31, 9218868437227405312
  %33 = bitcast i64 %32 to double
  br label %EpdGetValueAndDecimalExponent.exit

34:                                               ; preds = %27
  %35 = fmul double %5, %26
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  store double %35, ptr %3, align 8
  store i32 %37, ptr %20, align 8
  call void @EpdNormalizeDecimal(ptr noundef nonnull %3)
  %.pre.i = load double, ptr %3, align 8
  %.pre9.i = load i32, ptr %20, align 8
  br label %EpdGetValueAndDecimalExponent.exit

EpdGetValueAndDecimalExponent.exit:               ; preds = %15, %19, %29, %34
  %.017 = phi double [ 0.000000e+00, %15 ], [ %33, %29 ], [ %.pre.i, %34 ], [ 0xFFF8000000000000, %19 ]
  %.0 = phi i32 [ 0, %15 ], [ 0, %29 ], [ %.pre9.i, %34 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %.017) #19
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 101)
  %39 = icmp sgt i32 %.0, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %EpdGetValueAndDecimalExponent.exit
  %41 = icmp ult i32 %.0, 10
  %42 = getelementptr inbounds i8, ptr %strchr, i64 1
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0) #19
  br label %55

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0) #19
  br label %55

47:                                               ; preds = %EpdGetValueAndDecimalExponent.exit
  %48 = sub nsw i32 0, %.0
  %49 = icmp ugt i32 %.0, -10
  %50 = getelementptr inbounds i8, ptr %strchr, i64 1
  br i1 %49, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %48) #19
  br label %55

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %48) #19
  br label %55

55:                                               ; preds = %51, %53, %43, %45, %13, %14, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @IsNanDouble(double noundef %0) local_unnamed_addr #6 {
  %2 = bitcast double %0 to i64
  %or.cond = icmp ugt i64 %2, -4503599627370497
  %3 = and i64 %2, 4503599627370495
  %4 = icmp eq i64 %3, 2251799813685248
  %or.cond10 = and i1 %or.cond, %4
  %.0 = zext i1 %or.cond10 to i32
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 2) i32 @IsInfDouble(double noundef %0) local_unnamed_addr #6 {
  %2 = bitcast double %0 to i64
  %3 = tail call double @llvm.fabs.f64(double %0)
  %or.cond6 = fcmp oeq double %3, 0x7FF0000000000000
  %4 = icmp sgt i64 %2, -1
  %. = select i1 %4, i32 1, i32 -1
  %.0 = select i1 %or.cond6, i32 %., i32 0
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @EpdGetValueAndDecimalExponent(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.EpDoubleStruct, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 9221120237041090559
  %or.cond7.i.i = icmp ne i64 %7, 9218868437227405312
  %8 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i = icmp eq i64 %8, 2251799813685248
  %or.cond.not.i.i.not = or i1 %or.cond7.i.i, %or.cond9.not.i.i
  %9 = bitcast i64 %6 to double
  br i1 %or.cond.not.i.i.not, label %10, label %35

10:                                               ; preds = %3
  %11 = fcmp une double %9, 0.000000e+00
  br i1 %11, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @EpdPow2Decimal(i32 noundef %15, ptr noundef nonnull %5)
  %or.cond.i.i.i = icmp ult i64 %6, -4503599627370496
  %16 = and i64 %6, 4503599627370495
  %17 = icmp ne i64 %16, 2251799813685248
  %or.cond10.i.i.not.i = or i1 %or.cond.i.i.i, %17
  br i1 %or.cond10.i.i.not.i, label %18, label %.sink.split

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %or.cond.i.i20.i = icmp ult i64 %19, -4503599627370496
  %20 = and i64 %19, 4503599627370495
  %21 = icmp ne i64 %20, 2251799813685248
  %or.cond10.i.i21.not.i = or i1 %or.cond.i.i20.i, %21
  %22 = bitcast i64 %19 to double
  br i1 %or.cond10.i.i21.not.i, label %23, label %.sink.split

23:                                               ; preds = %18
  %24 = tail call double @llvm.fabs.f64(double %9)
  %or.cond6.i.i.i = fcmp une double %24, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %22)
  %or.cond6.i.i24.i = fcmp une double %25, 0x7FF0000000000000
  %or.cond.i = and i1 %or.cond6.i.i.i, %or.cond6.i.i24.i
  br i1 %or.cond.i, label %31, label %26

26:                                               ; preds = %23
  %27 = xor i64 %19, %6
  %28 = and i64 %27, -9223372036854775808
  %29 = or disjoint i64 %28, 9218868437227405312
  %30 = bitcast i64 %29 to double
  br label %.sink.split

31:                                               ; preds = %23
  %32 = fmul double %9, %22
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8
  store double %32, ptr %4, align 8
  store i32 %34, ptr %13, align 8
  call void @EpdNormalizeDecimal(ptr noundef nonnull %4)
  %.pre = load double, ptr %4, align 8
  %.pre9 = load i32, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %31, %26, %18, %12, %10
  %.sink10 = phi double [ 0.000000e+00, %10 ], [ %30, %26 ], [ %.pre, %31 ], [ 0xFFF8000000000000, %18 ], [ 0xFFF8000000000000, %12 ]
  %.sink = phi i32 [ 0, %10 ], [ 0, %26 ], [ %.pre9, %31 ], [ 0, %18 ], [ 0, %12 ]
  store double %.sink10, ptr %1, align 8
  store i32 %.sink, ptr %2, align 4
  br label %35

35:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdConvert(double noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  store double %0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8
  %.cast = bitcast double %0 to i64
  %4 = and i64 %.cast, 9221120237041090559
  %or.cond7.i.i = icmp ne i64 %4, 9218868437227405312
  %5 = and i64 %.cast, -9221120237041090560
  %or.cond9.not.i.i = icmp eq i64 %5, 2251799813685248
  %or.cond.not.i.not.i = or i1 %or.cond7.i.i, %or.cond9.not.i.i
  br i1 %or.cond.not.i.not.i, label %6, label %EpdNormalize.exit

6:                                                ; preds = %2
  %7 = lshr i64 %.cast, 52
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 2047
  %10 = icmp eq i32 %9, 1023
  br i1 %10, label %EpdNormalize.exit, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1023
  %13 = and i64 %.cast, -9218868437227405313
  %14 = or disjoint i64 %13, 4607182418800017408
  store i64 %14, ptr %1, align 8
  store i32 %12, ptr %3, align 8
  br label %EpdNormalize.exit

EpdNormalize.exit:                                ; preds = %2, %6, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdNormalize(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 9221120237041090559
  %or.cond7.i = icmp ne i64 %3, 9218868437227405312
  %4 = and i64 %2, -9221120237041090560
  %or.cond9.not.i = icmp eq i64 %4, 2251799813685248
  %or.cond.not.i.not = or i1 %or.cond7.i, %or.cond9.not.i
  br i1 %or.cond.not.i.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  br label %19

7:                                                ; preds = %1
  %8 = lshr i64 %2, 52
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 2047
  %11 = icmp eq i32 %10, 1023
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %10, -1023
  %14 = and i64 %2, -9218868437227405313
  %15 = or disjoint i64 %14, 4607182418800017408
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %7, %12, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdMultiply(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %11

7:                                                ; preds = %2
  %8 = bitcast double %1 to i64
  %or.cond.i = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.not = or i1 %or.cond.i, %10
  br i1 %or.cond10.i.not, label %13, label %11

11:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  br label %37

13:                                               ; preds = %7
  %14 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %14, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %15, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond, label %20, label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %13
  %16 = xor i64 %3, %8
  %17 = and i64 %16, -9223372036854775808
  %18 = or disjoint i64 %17, 9218868437227405312
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8
  br label %37

20:                                               ; preds = %13
  %21 = and i64 %8, 9221120237041090559
  %or.cond7.i.i.i22 = icmp ne i64 %21, 9218868437227405312
  %22 = and i64 %8, -9221120237041090560
  %or.cond9.not.i.i.i23 = icmp eq i64 %22, 2251799813685248
  %or.cond.not.i.not.i.i24 = or i1 %or.cond7.i.i.i22, %or.cond9.not.i.i.i23
  br i1 %or.cond.not.i.not.i.i24, label %23, label %EpdConvert.exit25

23:                                               ; preds = %20
  %24 = lshr i64 %8, 52
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 2047
  %27 = icmp eq i32 %26, 1023
  br i1 %27, label %EpdConvert.exit25, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %26, -1023
  %30 = and i64 %8, -9218868437227405313
  %31 = or disjoint i64 %30, 4607182418800017408
  %32 = bitcast i64 %31 to double
  br label %EpdConvert.exit25

EpdConvert.exit25:                                ; preds = %20, %23, %28
  %.sroa.6.0 = phi i32 [ 0, %23 ], [ %29, %28 ], [ 0, %20 ]
  %.sroa.0.1 = phi double [ %1, %23 ], [ %32, %28 ], [ %1, %20 ]
  %33 = fmul double %.sroa.0.1, %6
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %.sroa.6.0
  store double %33, ptr %0, align 8
  store i32 %36, ptr %34, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %EpdConvert.exit25, %EpdConvert.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdIsNan(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %or.cond.i = icmp ugt i64 %2, -4503599627370497
  %3 = and i64 %2, 4503599627370495
  %4 = icmp eq i64 %3, 2251799813685248
  %or.cond10.i = and i1 %or.cond.i, %4
  %.0.i = zext i1 %or.cond10.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdMakeNan(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  store i64 -2251799813685248, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @EpdIsInf(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load double, ptr %0, align 8
  %3 = bitcast double %2 to i64
  %4 = tail call double @llvm.fabs.f64(double %2)
  %or.cond6.i = fcmp oeq double %4, 0x7FF0000000000000
  %5 = icmp sgt i64 %3, -1
  %..i = select i1 %5, i32 1, i32 -1
  %.0.i = select i1 %or.cond6.i, i32 %..i, i32 0
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdMakeInf(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = and i32 %1, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 63
  %6 = or disjoint i64 %5, 9218868437227405312
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdMultiply2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %or.cond.i.i20 = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.i21.not = or i1 %or.cond.i.i20, %10
  %11 = bitcast i64 %8 to double
  br i1 %or.cond10.i.i21.not, label %14, label %12

12:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  br label %29

14:                                               ; preds = %7
  %15 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %15, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %11)
  %or.cond6.i.i24 = fcmp une double %16, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i24
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %14
  %18 = xor i64 %3, %8
  %19 = and i64 %18, -9223372036854775808
  %20 = or disjoint i64 %19, 9218868437227405312
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8
  br label %29

22:                                               ; preds = %14
  %23 = fmul double %6, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %25
  store double %23, ptr %0, align 8
  store i32 %28, ptr %24, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %22, %17, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdMultiply2Decimal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %or.cond.i.i20 = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.i21.not = or i1 %or.cond.i.i20, %10
  %11 = bitcast i64 %8 to double
  br i1 %or.cond10.i.i21.not, label %14, label %12

12:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  br label %29

14:                                               ; preds = %7
  %15 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %15, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %11)
  %or.cond6.i.i24 = fcmp une double %16, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i24
  br i1 %or.cond, label %22, label %17

17:                                               ; preds = %14
  %18 = xor i64 %3, %8
  %19 = and i64 %18, -9223372036854775808
  %20 = or disjoint i64 %19, 9218868437227405312
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8
  br label %29

22:                                               ; preds = %14
  %23 = fmul double %6, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, %25
  store double %23, ptr %0, align 8
  store i32 %28, ptr %24, align 8
  tail call void @EpdNormalizeDecimal(ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %22, %17, %12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdNormalizeDecimal(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca i32, align 4
  %4 = load double, ptr %0, align 8
  %5 = bitcast double %4 to i64
  %6 = and i64 %5, 9221120237041090559
  %or.cond7.i = icmp ne i64 %6, 9218868437227405312
  %7 = and i64 %5, -9221120237041090560
  %or.cond9.not.i = icmp eq i64 %7, 2251799813685248
  %or.cond.not.i.not = or i1 %or.cond7.i, %or.cond9.not.i
  br i1 %or.cond.not.i.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  br label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %4) #19
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 69)
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #19
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double noundef 1.000000e+01, double noundef %14) #19
  %16 = load double, ptr %0, align 8
  %17 = fdiv double %16, %15
  store double %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, %13
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdMultiply3(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %4, -4503599627370496
  %5 = and i64 %4, 4503599627370495
  %6 = icmp ne i64 %5, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %6
  %7 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %or.cond.i.i18 = icmp ult i64 %9, -4503599627370496
  %10 = and i64 %9, 4503599627370495
  %11 = icmp ne i64 %10, 2251799813685248
  %or.cond10.i.i19.not = or i1 %or.cond.i.i18, %11
  %12 = bitcast i64 %9 to double
  br i1 %or.cond10.i.i19.not, label %15, label %13

13:                                               ; preds = %8, %3
  store i64 -2251799813685248, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  br label %31

15:                                               ; preds = %8
  %16 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i = fcmp une double %16, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %12)
  %or.cond6.i.i22 = fcmp une double %17, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i22
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %15
  %19 = xor i64 %4, %9
  %20 = and i64 %19, -9223372036854775808
  %21 = or disjoint i64 %20, 9218868437227405312
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %22, align 8
  br label %31

23:                                               ; preds = %15
  %24 = fmul double %7, %12
  store double %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %31

31:                                               ; preds = %23, %18, %13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdMultiply3Decimal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %4, -4503599627370496
  %5 = and i64 %4, 4503599627370495
  %6 = icmp ne i64 %5, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %6
  %7 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %or.cond.i.i18 = icmp ult i64 %9, -4503599627370496
  %10 = and i64 %9, 4503599627370495
  %11 = icmp ne i64 %10, 2251799813685248
  %or.cond10.i.i19.not = or i1 %or.cond.i.i18, %11
  %12 = bitcast i64 %9 to double
  br i1 %or.cond10.i.i19.not, label %15, label %13

13:                                               ; preds = %8, %3
  store i64 -2251799813685248, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  br label %31

15:                                               ; preds = %8
  %16 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i = fcmp une double %16, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %12)
  %or.cond6.i.i22 = fcmp une double %17, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i22
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %15
  %19 = xor i64 %4, %9
  %20 = and i64 %19, -9223372036854775808
  %21 = or disjoint i64 %20, 9218868437227405312
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %22, align 8
  br label %31

23:                                               ; preds = %15
  %24 = fmul double %7, %12
  store double %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  tail call void @EpdNormalizeDecimal(ptr noundef nonnull %2)
  br label %31

31:                                               ; preds = %23, %18, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdDivide(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %11

7:                                                ; preds = %2
  %8 = bitcast double %1 to i64
  %or.cond.i = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.not = or i1 %or.cond.i, %10
  br i1 %or.cond10.i.not, label %13, label %11

11:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  br label %58

13:                                               ; preds = %7
  %14 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %14, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %15, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond, label %37, label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %13
  %16 = and i64 %8, 9221120237041090559
  %or.cond7.i.i.i = icmp eq i64 %16, 9218868437227405312
  %17 = and i64 %8, -9221120237041090560
  %or.cond9.not.i.i.i = icmp ne i64 %17, 2251799813685248
  %or.cond.not.i.not.i.i.not51 = and i1 %or.cond7.i.i.i, %or.cond9.not.i.i.i
  %18 = and i64 %8, 9218868437227405312
  %19 = icmp eq i64 %18, 4607182418800017408
  %or.cond50 = or i1 %19, %or.cond.not.i.not.i.i.not51
  %20 = and i64 %8, -9218868437227405313
  %21 = or disjoint i64 %20, 4607182418800017408
  %22 = bitcast i64 %21 to double
  %.sroa.0.0 = select i1 %or.cond50, double %1, double %22
  br i1 %or.cond6.i.i, label %32, label %23

23:                                               ; preds = %EpdConvert.exit
  br i1 %or.cond6.i, label %26, label %24

24:                                               ; preds = %23
  store i64 -2251799813685248, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  br label %58

26:                                               ; preds = %23
  %27 = bitcast double %.sroa.0.0 to i64
  %28 = xor i64 %3, %27
  %29 = and i64 %28, -9223372036854775808
  %30 = or disjoint i64 %29, 9218868437227405312
  store i64 %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  br label %58

32:                                               ; preds = %EpdConvert.exit
  %33 = bitcast double %.sroa.0.0 to i64
  %34 = xor i64 %3, %33
  %35 = and i64 %34, -9223372036854775808
  store i64 %35, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  br label %58

37:                                               ; preds = %13
  %38 = fcmp oeq double %1, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  store i64 -2251799813685248, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %40, align 8
  br label %58

41:                                               ; preds = %37
  %42 = and i64 %8, 9221120237041090559
  %or.cond7.i.i.i43 = icmp ne i64 %42, 9218868437227405312
  %43 = and i64 %8, -9221120237041090560
  %or.cond9.not.i.i.i44 = icmp eq i64 %43, 2251799813685248
  %or.cond.not.i.not.i.i45 = or i1 %or.cond7.i.i.i43, %or.cond9.not.i.i.i44
  br i1 %or.cond.not.i.not.i.i45, label %44, label %EpdConvert.exit46

44:                                               ; preds = %41
  %45 = lshr i64 %8, 52
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 2047
  %48 = icmp eq i32 %47, 1023
  br i1 %48, label %EpdConvert.exit46, label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %47, -1023
  %51 = and i64 %8, -9218868437227405313
  %52 = or disjoint i64 %51, 4607182418800017408
  %53 = bitcast i64 %52 to double
  br label %EpdConvert.exit46

EpdConvert.exit46:                                ; preds = %41, %44, %49
  %.sroa.7.0 = phi i32 [ 0, %44 ], [ %50, %49 ], [ 0, %41 ]
  %.sroa.0.1 = phi double [ %1, %44 ], [ %53, %49 ], [ %1, %41 ]
  %54 = fdiv double %6, %.sroa.0.1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, %.sroa.7.0
  store double %54, ptr %0, align 8
  store i32 %57, ptr %55, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %24, %32, %26, %EpdConvert.exit46, %39, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdMakeZero(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = and i32 %1, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 63
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdDivide2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %or.cond.i.i33 = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.i34.not = or i1 %or.cond.i.i33, %10
  %11 = bitcast i64 %8 to double
  br i1 %or.cond10.i.i34.not, label %14, label %12

12:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  br label %40

14:                                               ; preds = %7
  %15 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %15, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %11)
  %or.cond6.i.i37 = fcmp une double %16, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %17, label %18

17:                                               ; preds = %14
  br i1 %or.cond6.i.i37, label %30, label %26

18:                                               ; preds = %14
  br i1 %or.cond6.i.i37, label %21, label %19

19:                                               ; preds = %18
  store i64 -2251799813685248, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8
  br label %40

21:                                               ; preds = %18
  %22 = xor i64 %3, %8
  %23 = and i64 %22, -9223372036854775808
  %24 = or disjoint i64 %23, 9218868437227405312
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  br label %40

26:                                               ; preds = %17
  %27 = xor i64 %3, %8
  %28 = and i64 %27, -9223372036854775808
  store i64 %28, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8
  br label %40

30:                                               ; preds = %17
  %31 = fcmp oeq double %11, 0.000000e+00
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store i64 -2251799813685248, ptr %0, align 8
  store i32 0, ptr %32, align 8
  br label %40

34:                                               ; preds = %30
  %35 = fdiv double %6, %11
  %36 = load i32, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %36, %38
  store double %35, ptr %0, align 8
  store i32 %39, ptr %32, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %19, %26, %21, %34, %33, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdDivide3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %4, -4503599627370496
  %5 = and i64 %4, 4503599627370495
  %6 = icmp ne i64 %5, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %6
  %7 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %or.cond.i.i31 = icmp ult i64 %9, -4503599627370496
  %10 = and i64 %9, 4503599627370495
  %11 = icmp ne i64 %10, 2251799813685248
  %or.cond10.i.i32.not = or i1 %or.cond.i.i31, %11
  %12 = bitcast i64 %9 to double
  br i1 %or.cond10.i.i32.not, label %15, label %13

13:                                               ; preds = %8, %3
  store i64 -2251799813685248, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %14, align 8
  br label %43

15:                                               ; preds = %8
  %16 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i = fcmp une double %16, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %12)
  %or.cond6.i.i35 = fcmp une double %17, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %18, label %19

18:                                               ; preds = %15
  br i1 %or.cond6.i.i35, label %31, label %27

19:                                               ; preds = %15
  br i1 %or.cond6.i.i35, label %22, label %20

20:                                               ; preds = %19
  store i64 -2251799813685248, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %21, align 8
  br label %43

22:                                               ; preds = %19
  %23 = xor i64 %4, %9
  %24 = and i64 %23, -9223372036854775808
  %25 = or disjoint i64 %24, 9218868437227405312
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %26, align 8
  br label %43

27:                                               ; preds = %18
  %28 = xor i64 %4, %9
  %29 = and i64 %28, -9223372036854775808
  store i64 %29, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %30, align 8
  br label %43

31:                                               ; preds = %18
  %32 = fcmp oeq double %12, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  store i64 -2251799813685248, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %34, align 8
  br label %43

35:                                               ; preds = %31
  %36 = fdiv double %7, %12
  store double %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %43

43:                                               ; preds = %20, %27, %22, %35, %33, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @EpdAdd(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %11

7:                                                ; preds = %2
  %8 = bitcast double %1 to i64
  %or.cond.i = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.not = or i1 %or.cond.i, %10
  br i1 %or.cond10.i.not, label %13, label %11

11:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  br label %69

13:                                               ; preds = %7
  %14 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %14, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %15, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  %16 = and i64 %8, 9221120237041090559
  %or.cond7.i.i.i58 = icmp ne i64 %16, 9218868437227405312
  %17 = and i64 %8, -9221120237041090560
  %or.cond9.not.i.i.i59 = icmp eq i64 %17, 2251799813685248
  %or.cond.not.i.not.i.i60 = or i1 %or.cond7.i.i.i58, %or.cond9.not.i.i.i59
  br i1 %or.cond, label %38, label %18

18:                                               ; preds = %13
  br i1 %or.cond.not.i.not.i.i60, label %19, label %EpdConvert.exit

19:                                               ; preds = %18
  %20 = lshr i64 %8, 52
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 2047
  %23 = icmp eq i32 %22, 1023
  br i1 %23, label %EpdConvert.exit, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %22, -1023
  %26 = and i64 %8, -9218868437227405313
  %27 = or disjoint i64 %26, 4607182418800017408
  %28 = bitcast i64 %27 to double
  br label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %18, %19, %24
  %.sroa.11.0 = phi i32 [ 0, %19 ], [ %25, %24 ], [ 0, %18 ]
  %.sroa.0.0 = phi double [ %1, %19 ], [ %28, %24 ], [ %1, %18 ]
  %or.cond70 = or i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond70, label %34, label %29

29:                                               ; preds = %EpdConvert.exit
  %30 = bitcast double %.sroa.0.0 to i64
  %31 = xor i64 %3, %30
  %.not45 = icmp sgt i64 %31, -1
  br i1 %.not45, label %69, label %32

32:                                               ; preds = %29
  store i64 -2251799813685248, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  br label %69

34:                                               ; preds = %EpdConvert.exit
  %35 = tail call double @llvm.fabs.f64(double %.sroa.0.0)
  %or.cond6.i.i54 = fcmp une double %35, 0x7FF0000000000000
  br i1 %or.cond6.i.i54, label %69, label %36

36:                                               ; preds = %34
  store double %.sroa.0.0, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.11.0, ptr %37, align 8
  br label %69

38:                                               ; preds = %13
  br i1 %or.cond.not.i.not.i.i60, label %39, label %EpdConvert.exit61

39:                                               ; preds = %38
  %40 = lshr i64 %8, 52
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 2047
  %43 = icmp eq i32 %42, 1023
  br i1 %43, label %EpdConvert.exit61, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %42, -1023
  %46 = and i64 %8, -9218868437227405313
  %47 = or disjoint i64 %46, 4607182418800017408
  %48 = bitcast i64 %47 to double
  br label %EpdConvert.exit61

EpdConvert.exit61:                                ; preds = %38, %39, %44
  %.sroa.11.1 = phi i32 [ 0, %39 ], [ %45, %44 ], [ 0, %38 ]
  %.sroa.0.1 = phi double [ %1, %39 ], [ %48, %44 ], [ %1, %38 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, %.sroa.11.1
  br i1 %51, label %52, label %58

52:                                               ; preds = %EpdConvert.exit61
  %53 = sub nsw i32 %50, %.sroa.11.1
  %54 = icmp slt i32 %53, 1024
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %ldexp41 = tail call double @ldexp(double 1.000000e+00, i32 %53) #19
  %56 = fdiv double %.sroa.0.1, %ldexp41
  %57 = fadd double %56, %6
  %.pre = load i32, ptr %49, align 8
  br label %68

58:                                               ; preds = %EpdConvert.exit61
  %59 = icmp slt i32 %50, %.sroa.11.1
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = sub nsw i32 %.sroa.11.1, %50
  %62 = icmp slt i32 %61, 1024
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %61) #19
  %64 = fdiv double %6, %ldexp
  %65 = fadd double %.sroa.0.1, %64
  br label %68

66:                                               ; preds = %58
  %67 = fadd double %.sroa.0.1, %6
  br label %68

68:                                               ; preds = %55, %52, %63, %60, %66
  %.031 = phi i32 [ %50, %66 ], [ %.sroa.11.1, %60 ], [ %.sroa.11.1, %63 ], [ %.pre, %55 ], [ %50, %52 ]
  %.1 = phi double [ %67, %66 ], [ %.sroa.0.1, %60 ], [ %65, %63 ], [ %57, %55 ], [ %6, %52 ]
  store double %.1, ptr %0, align 8
  store i32 %.031, ptr %49, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %69

69:                                               ; preds = %32, %29, %36, %34, %68, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdCopy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = load double, ptr %0, align 8
  store double %3, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @EpdAdd2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %or.cond.i.i56 = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.i57.not = or i1 %or.cond.i.i56, %10
  %11 = bitcast i64 %8 to double
  br i1 %or.cond10.i.i57.not, label %14, label %12

12:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  br label %51

14:                                               ; preds = %7
  %15 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %15, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %11)
  %or.cond6.i.i60 = fcmp une double %16, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %17, label %18

17:                                               ; preds = %14
  br i1 %or.cond6.i.i60, label %27, label %.thread

18:                                               ; preds = %14
  br i1 %or.cond6.i.i60, label %.thread, label %19

19:                                               ; preds = %18
  %20 = xor i64 %8, %3
  %.not55 = icmp sgt i64 %20, -1
  br i1 %.not55, label %51, label %21

21:                                               ; preds = %19
  store i64 -2251799813685248, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8
  br label %51

.thread:                                          ; preds = %17, %18
  %or.cond6.i.i69 = fcmp une double %16, 0x7FF0000000000000
  br i1 %or.cond6.i.i69, label %51, label %23

23:                                               ; preds = %.thread
  store i64 %8, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  br label %51

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = sub nsw i32 %29, %31
  %35 = icmp slt i32 %34, 1024
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %ldexp51 = tail call double @ldexp(double 1.000000e+00, i32 %34) #19
  %37 = fdiv double %11, %ldexp51
  %38 = fadd double %37, %6
  %.pre73 = load i32, ptr %28, align 8
  br label %50

39:                                               ; preds = %27
  %40 = icmp slt i32 %29, %31
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = sub nsw i32 %31, %29
  %43 = icmp slt i32 %42, 1024
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %42) #19
  %45 = fdiv double %6, %ldexp
  %46 = load double, ptr %1, align 8
  %47 = fadd double %45, %46
  %.pre = load i32, ptr %30, align 8
  br label %50

48:                                               ; preds = %39
  %49 = fadd double %6, %11
  br label %50

50:                                               ; preds = %44, %41, %36, %33, %48
  %.041 = phi i32 [ %29, %48 ], [ %.pre73, %36 ], [ %29, %33 ], [ %.pre, %44 ], [ %31, %41 ]
  %.1 = phi double [ %49, %48 ], [ %38, %36 ], [ %6, %33 ], [ %47, %44 ], [ %11, %41 ]
  store double %.1, ptr %0, align 8
  store i32 %.041, ptr %28, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %21, %19, %23, %.thread, %50, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @EpdAdd3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %4, -4503599627370496
  %5 = and i64 %4, 4503599627370495
  %6 = icmp ne i64 %5, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %6
  %7 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %or.cond.i.i60 = icmp ult i64 %9, -4503599627370496
  %10 = and i64 %9, 4503599627370495
  %11 = icmp ne i64 %10, 2251799813685248
  %or.cond10.i.i61.not = or i1 %or.cond.i.i60, %11
  %12 = bitcast i64 %9 to double
  br i1 %or.cond10.i.i61.not, label %15, label %13

13:                                               ; preds = %8, %3
  store i64 -2251799813685248, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %14, align 8
  br label %61

15:                                               ; preds = %8
  %16 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i = fcmp une double %16, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %12)
  %or.cond6.i.i64 = fcmp une double %17, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %18, label %19

18:                                               ; preds = %15
  br i1 %or.cond6.i.i64, label %36, label %32

19:                                               ; preds = %15
  br i1 %or.cond6.i.i64, label %28, label %20

20:                                               ; preds = %19
  %21 = xor i64 %9, %4
  %.not59 = icmp sgt i64 %21, -1
  br i1 %.not59, label %24, label %22

22:                                               ; preds = %20
  store i64 -2251799813685248, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %23, align 8
  br label %61

24:                                               ; preds = %20
  store i64 %4, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %61

28:                                               ; preds = %19
  store i64 %4, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %61

32:                                               ; preds = %18
  store i64 %9, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %61

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = sub nsw i32 %38, %40
  %44 = icmp slt i32 %43, 1024
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %ldexp55 = tail call double @ldexp(double 1.000000e+00, i32 %43) #19
  %46 = fdiv double %12, %ldexp55
  %47 = fadd double %46, %7
  %.pre78 = load i32, ptr %37, align 8
  br label %59

48:                                               ; preds = %36
  %49 = icmp slt i32 %38, %40
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = sub nsw i32 %40, %38
  %52 = icmp slt i32 %51, 1024
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %51) #19
  %54 = fdiv double %7, %ldexp
  %55 = load double, ptr %1, align 8
  %56 = fadd double %54, %55
  %.pre = load i32, ptr %39, align 8
  br label %59

57:                                               ; preds = %48
  %58 = fadd double %7, %12
  br label %59

59:                                               ; preds = %53, %50, %45, %42, %57
  %.045 = phi i32 [ %38, %57 ], [ %.pre78, %45 ], [ %38, %42 ], [ %.pre, %53 ], [ %40, %50 ]
  %.1 = phi double [ %58, %57 ], [ %47, %45 ], [ %7, %42 ], [ %56, %53 ], [ %12, %50 ]
  store double %.1, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.045, ptr %60, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %61

61:                                               ; preds = %24, %22, %32, %28, %59, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @EpdSubtract(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %11

7:                                                ; preds = %2
  %8 = bitcast double %1 to i64
  %or.cond.i = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.not = or i1 %or.cond.i, %10
  br i1 %or.cond10.i.not, label %13, label %11

11:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  br label %72

13:                                               ; preds = %7
  %14 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %14, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %15, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  %16 = and i64 %8, 9221120237041090559
  %or.cond7.i.i.i57 = icmp ne i64 %16, 9218868437227405312
  %17 = and i64 %8, -9221120237041090560
  %or.cond9.not.i.i.i58 = icmp eq i64 %17, 2251799813685248
  %or.cond.not.i.not.i.i59 = or i1 %or.cond7.i.i.i57, %or.cond9.not.i.i.i58
  br i1 %or.cond, label %39, label %18

18:                                               ; preds = %13
  br i1 %or.cond.not.i.not.i.i59, label %19, label %EpdConvert.exit

19:                                               ; preds = %18
  %20 = lshr i64 %8, 52
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 2047
  %23 = icmp eq i32 %22, 1023
  br i1 %23, label %EpdConvert.exit, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %22, -1023
  %26 = and i64 %8, -9218868437227405313
  %27 = or disjoint i64 %26, 4607182418800017408
  %28 = bitcast i64 %27 to double
  br label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %18, %19, %24
  %.sroa.11.0 = phi i32 [ 0, %19 ], [ %25, %24 ], [ 0, %18 ]
  %.sroa.0.0 = phi double [ %1, %19 ], [ %28, %24 ], [ %1, %18 ]
  %or.cond69 = or i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond69, label %35, label %29

29:                                               ; preds = %EpdConvert.exit
  %30 = bitcast double %.sroa.0.0 to i64
  %31 = xor i64 %3, %30
  %32 = icmp sgt i64 %31, -1
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  store i64 -2251799813685248, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8
  br label %72

35:                                               ; preds = %EpdConvert.exit
  %36 = tail call double @llvm.fabs.f64(double %.sroa.0.0)
  %or.cond6.i.i53 = fcmp une double %36, 0x7FF0000000000000
  br i1 %or.cond6.i.i53, label %72, label %37

37:                                               ; preds = %35
  store double %.sroa.0.0, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.11.0, ptr %38, align 8
  br label %72

39:                                               ; preds = %13
  br i1 %or.cond.not.i.not.i.i59, label %40, label %EpdConvert.exit60

40:                                               ; preds = %39
  %41 = lshr i64 %8, 52
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 2047
  %44 = icmp eq i32 %43, 1023
  br i1 %44, label %EpdConvert.exit60, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %43, -1023
  %47 = and i64 %8, -9218868437227405313
  %48 = or disjoint i64 %47, 4607182418800017408
  %49 = bitcast i64 %48 to double
  br label %EpdConvert.exit60

EpdConvert.exit60:                                ; preds = %39, %40, %45
  %.sroa.11.1 = phi i32 [ 0, %40 ], [ %46, %45 ], [ 0, %39 ]
  %.sroa.0.1 = phi double [ %1, %40 ], [ %49, %45 ], [ %1, %39 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, %.sroa.11.1
  br i1 %52, label %53, label %59

53:                                               ; preds = %EpdConvert.exit60
  %54 = sub nsw i32 %51, %.sroa.11.1
  %55 = icmp slt i32 %54, 1024
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %ldexp41 = tail call double @ldexp(double 1.000000e+00, i32 %54) #19
  %57 = fdiv double %.sroa.0.1, %ldexp41
  %58 = fsub double %6, %57
  %.pre = load i32, ptr %50, align 8
  br label %71

59:                                               ; preds = %EpdConvert.exit60
  %60 = icmp slt i32 %51, %.sroa.11.1
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = sub nsw i32 %.sroa.11.1, %51
  %63 = icmp slt i32 %62, 1024
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %62) #19
  %65 = fdiv double %6, %ldexp
  %66 = fsub double %65, %.sroa.0.1
  br label %71

67:                                               ; preds = %61
  %68 = fneg double %.sroa.0.1
  br label %71

69:                                               ; preds = %59
  %70 = fsub double %6, %.sroa.0.1
  br label %71

71:                                               ; preds = %56, %53, %64, %67, %69
  %.031 = phi i32 [ %51, %69 ], [ %.sroa.11.1, %67 ], [ %.sroa.11.1, %64 ], [ %.pre, %56 ], [ %51, %53 ]
  %.1 = phi double [ %70, %69 ], [ %68, %67 ], [ %66, %64 ], [ %58, %56 ], [ %6, %53 ]
  store double %.1, ptr %0, align 8
  store i32 %.031, ptr %50, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %72

72:                                               ; preds = %33, %29, %37, %35, %71, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @EpdSubtract2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %3, -4503599627370496
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %5
  %6 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %or.cond.i.i55 = icmp ult i64 %8, -4503599627370496
  %9 = and i64 %8, 4503599627370495
  %10 = icmp ne i64 %9, 2251799813685248
  %or.cond10.i.i56.not = or i1 %or.cond.i.i55, %10
  %11 = bitcast i64 %8 to double
  br i1 %or.cond10.i.i56.not, label %14, label %12

12:                                               ; preds = %7, %2
  store i64 -2251799813685248, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %13, align 8
  br label %54

14:                                               ; preds = %7
  %15 = tail call double @llvm.fabs.f64(double %6)
  %or.cond6.i.i = fcmp une double %15, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %11)
  %or.cond6.i.i59 = fcmp une double %16, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %17, label %18

17:                                               ; preds = %14
  br i1 %or.cond6.i.i59, label %28, label %.thread

18:                                               ; preds = %14
  br i1 %or.cond6.i.i59, label %.thread, label %19

19:                                               ; preds = %18
  %20 = xor i64 %8, %3
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  store i64 -2251799813685248, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  br label %54

.thread:                                          ; preds = %17, %18
  %or.cond6.i.i68 = fcmp une double %16, 0x7FF0000000000000
  br i1 %or.cond6.i.i68, label %54, label %24

24:                                               ; preds = %.thread
  store i64 %8, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  br label %54

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = sub nsw i32 %30, %32
  %36 = icmp slt i32 %35, 1024
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %ldexp51 = tail call double @ldexp(double 1.000000e+00, i32 %35) #19
  %38 = fdiv double %11, %ldexp51
  %39 = fsub double %6, %38
  %.pre72 = load i32, ptr %29, align 8
  br label %53

40:                                               ; preds = %28
  %41 = icmp slt i32 %30, %32
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = sub nsw i32 %32, %30
  %44 = icmp slt i32 %43, 1024
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %43) #19
  %46 = fdiv double %6, %ldexp
  %47 = load double, ptr %1, align 8
  %48 = fsub double %46, %47
  %.pre = load i32, ptr %31, align 8
  br label %53

49:                                               ; preds = %42
  %50 = fneg double %11
  br label %53

51:                                               ; preds = %40
  %52 = fsub double %6, %11
  br label %53

53:                                               ; preds = %45, %49, %37, %34, %51
  %.041 = phi i32 [ %30, %51 ], [ %.pre72, %37 ], [ %30, %34 ], [ %.pre, %45 ], [ %32, %49 ]
  %.1 = phi double [ %52, %51 ], [ %39, %37 ], [ %6, %34 ], [ %48, %45 ], [ %50, %49 ]
  store double %.1, ptr %0, align 8
  store i32 %.041, ptr %29, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %22, %19, %24, %.thread, %53, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @EpdSubtract3(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = load i64, ptr %0, align 8
  %or.cond.i.i = icmp ult i64 %4, -4503599627370496
  %5 = and i64 %4, 4503599627370495
  %6 = icmp ne i64 %5, 2251799813685248
  %or.cond10.i.i.not = or i1 %or.cond.i.i, %6
  %7 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %or.cond.i.i60 = icmp ult i64 %9, -4503599627370496
  %10 = and i64 %9, 4503599627370495
  %11 = icmp ne i64 %10, 2251799813685248
  %or.cond10.i.i61.not = or i1 %or.cond.i.i60, %11
  %12 = bitcast i64 %9 to double
  br i1 %or.cond10.i.i61.not, label %15, label %13

13:                                               ; preds = %8, %3
  store i64 -2251799813685248, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %14, align 8
  br label %60

15:                                               ; preds = %8
  %16 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i = fcmp une double %16, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %12)
  %or.cond6.i.i64 = fcmp une double %17, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %18, label %19

18:                                               ; preds = %15
  br i1 %or.cond6.i.i64, label %33, label %29

19:                                               ; preds = %15
  br i1 %or.cond6.i.i64, label %60, label %20

20:                                               ; preds = %19
  %21 = xor i64 %9, %4
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  store i64 %4, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %60

27:                                               ; preds = %20
  store i64 -2251799813685248, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %28, align 8
  br label %60

29:                                               ; preds = %18
  %30 = and i64 %9, -9223372036854775808
  %31 = xor i64 %30, -4503599627370496
  store i64 %31, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %32, align 8
  br label %60

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = sub nsw i32 %35, %37
  %41 = icmp slt i32 %40, 1024
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %ldexp56 = tail call double @ldexp(double 1.000000e+00, i32 %40) #19
  %43 = fdiv double %12, %ldexp56
  %44 = fsub double %7, %43
  %.pre78 = load i32, ptr %34, align 8
  br label %58

45:                                               ; preds = %33
  %46 = icmp slt i32 %35, %37
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = sub nsw i32 %37, %35
  %49 = icmp slt i32 %48, 1024
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %48) #19
  %51 = fdiv double %7, %ldexp
  %52 = load double, ptr %1, align 8
  %53 = fsub double %51, %52
  %.pre = load i32, ptr %36, align 8
  br label %58

54:                                               ; preds = %47
  %55 = fneg double %12
  br label %58

56:                                               ; preds = %45
  %57 = fsub double %7, %12
  br label %58

58:                                               ; preds = %50, %54, %42, %39, %56
  %.1 = phi double [ %57, %56 ], [ %44, %42 ], [ %7, %39 ], [ %53, %50 ], [ %55, %54 ]
  %.0 = phi i32 [ %35, %56 ], [ %.pre78, %42 ], [ %35, %39 ], [ %.pre, %50 ], [ %37, %54 ]
  store double %.1, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.0, ptr %59, align 8
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %60

60:                                               ; preds = %19, %27, %23, %29, %58, %13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdPow2(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = alloca %struct.EpDoubleStruct, align 8
  %4 = alloca %struct.EpDoubleStruct, align 8
  %5 = icmp slt i32 %0, 1024
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %0) #19
  store double %ldexp, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %7, align 8
  %.cast.i = bitcast double %ldexp to i64
  %8 = and i64 %.cast.i, 9221120237041090559
  %or.cond7.i.i.i = icmp ne i64 %8, 9218868437227405312
  %9 = and i64 %.cast.i, -9221120237041090560
  %or.cond9.not.i.i.i = icmp eq i64 %9, 2251799813685248
  %or.cond.not.i.not.i.i = or i1 %or.cond7.i.i.i, %or.cond9.not.i.i.i
  br i1 %or.cond.not.i.not.i.i, label %10, label %EpdConvert.exit

10:                                               ; preds = %6
  %11 = lshr i64 %.cast.i, 52
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 2047
  %14 = icmp eq i32 %13, 1023
  br i1 %14, label %EpdConvert.exit, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %13, -1023
  %17 = and i64 %.cast.i, -9218868437227405313
  %18 = or disjoint i64 %17, 4607182418800017408
  store i64 %18, ptr %1, align 8
  store i32 %16, ptr %7, align 8
  br label %EpdConvert.exit

19:                                               ; preds = %2
  %20 = lshr i32 %0, 1
  %21 = sub nsw i32 %0, %20
  call void @EpdPow2(i32 noundef %20, ptr noundef nonnull %3)
  call void @EpdPow2(i32 noundef %21, ptr noundef nonnull %4)
  %22 = load i64, ptr %3, align 8
  %or.cond.i.i.i = icmp ult i64 %22, -4503599627370496
  %23 = and i64 %22, 4503599627370495
  %24 = icmp ne i64 %23, 2251799813685248
  %or.cond10.i.i.not.i = or i1 %or.cond.i.i.i, %24
  %25 = bitcast i64 %22 to double
  br i1 %or.cond10.i.i.not.i, label %26, label %EpdConvert.exit

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %or.cond.i.i18.i = icmp ult i64 %27, -4503599627370496
  %28 = and i64 %27, 4503599627370495
  %29 = icmp ne i64 %28, 2251799813685248
  %or.cond10.i.i19.not.i = or i1 %or.cond.i.i18.i, %29
  %30 = bitcast i64 %27 to double
  br i1 %or.cond10.i.i19.not.i, label %31, label %EpdConvert.exit

31:                                               ; preds = %26
  %32 = tail call double @llvm.fabs.f64(double %25)
  %or.cond6.i.i.i = fcmp une double %32, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %30)
  %or.cond6.i.i22.i = fcmp une double %33, 0x7FF0000000000000
  %or.cond.i = and i1 %or.cond6.i.i.i, %or.cond6.i.i22.i
  br i1 %or.cond.i, label %39, label %34

34:                                               ; preds = %31
  %35 = xor i64 %27, %22
  %36 = and i64 %35, -9223372036854775808
  %37 = or disjoint i64 %36, 9218868437227405312
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %38, align 8
  br label %EpdConvert.exit

39:                                               ; preds = %31
  %40 = fmul double %25, %30
  store double %40, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8
  %47 = bitcast double %40 to i64
  %48 = and i64 %47, 9221120237041090559
  %or.cond7.i.i = icmp ne i64 %48, 9218868437227405312
  %49 = and i64 %47, -9221120237041090560
  %or.cond9.not.i.i = icmp eq i64 %49, 2251799813685248
  %or.cond.not.i.not.i = or i1 %or.cond7.i.i, %or.cond9.not.i.i
  br i1 %or.cond.not.i.not.i, label %51, label %50

50:                                               ; preds = %39
  store i32 0, ptr %46, align 8
  br label %EpdConvert.exit

51:                                               ; preds = %39
  %52 = lshr i64 %47, 52
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 2047
  %55 = icmp eq i32 %54, 1023
  br i1 %55, label %EpdConvert.exit, label %56

56:                                               ; preds = %51
  %57 = and i64 %47, -9218868437227405313
  %58 = or disjoint i64 %57, 4607182418800017408
  store i64 %58, ptr %1, align 8
  %59 = add i32 %45, -1023
  %60 = add i32 %59, %54
  store i32 %60, ptr %46, align 8
  br label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %19, %26, %34, %50, %51, %56, %15, %10, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdPow2Decimal(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [24 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.EpDoubleStruct, align 8
  %8 = alloca %struct.EpDoubleStruct, align 8
  %9 = icmp slt i32 %0, 1024
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %0) #19
  store double %ldexp, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8
  %12 = bitcast double %ldexp to i64
  %13 = and i64 %12, 9221120237041090559
  %or.cond7.i.i = icmp ne i64 %13, 9218868437227405312
  %14 = and i64 %12, -9221120237041090560
  %or.cond9.not.i.i = icmp eq i64 %14, 2251799813685248
  %or.cond.not.i.not.i = or i1 %or.cond7.i.i, %or.cond9.not.i.i
  br i1 %or.cond.not.i.not.i, label %15, label %EpdNormalizeDecimal.exit

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %ldexp) #19
  %strchr.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 69)
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #19
  %18 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double noundef 1.000000e+01, double noundef %19) #19
  %21 = load double, ptr %1, align 8
  %22 = fdiv double %21, %20
  store double %22, ptr %1, align 8
  %23 = load i32, ptr %11, align 8
  %24 = add nsw i32 %23, %18
  store i32 %24, ptr %11, align 8
  br label %EpdNormalizeDecimal.exit

25:                                               ; preds = %2
  %26 = lshr i32 %0, 1
  %27 = sub nsw i32 %0, %26
  call void @EpdPow2Decimal(i32 noundef %26, ptr noundef nonnull %7)
  call void @EpdPow2Decimal(i32 noundef %27, ptr noundef nonnull %8)
  %28 = load i64, ptr %7, align 8
  %or.cond.i.i.i = icmp ult i64 %28, -4503599627370496
  %29 = and i64 %28, 4503599627370495
  %30 = icmp ne i64 %29, 2251799813685248
  %or.cond10.i.i.not.i = or i1 %or.cond.i.i.i, %30
  %31 = bitcast i64 %28 to double
  br i1 %or.cond10.i.i.not.i, label %32, label %EpdNormalizeDecimal.exit

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8
  %or.cond.i.i18.i = icmp ult i64 %33, -4503599627370496
  %34 = and i64 %33, 4503599627370495
  %35 = icmp ne i64 %34, 2251799813685248
  %or.cond10.i.i19.not.i = or i1 %or.cond.i.i18.i, %35
  %36 = bitcast i64 %33 to double
  br i1 %or.cond10.i.i19.not.i, label %37, label %EpdNormalizeDecimal.exit

37:                                               ; preds = %32
  %38 = tail call double @llvm.fabs.f64(double %31)
  %or.cond6.i.i.i = fcmp une double %38, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %36)
  %or.cond6.i.i22.i = fcmp une double %39, 0x7FF0000000000000
  %or.cond.i = and i1 %or.cond6.i.i.i, %or.cond6.i.i22.i
  br i1 %or.cond.i, label %45, label %40

40:                                               ; preds = %37
  %41 = xor i64 %33, %28
  %42 = and i64 %41, -9223372036854775808
  %43 = or disjoint i64 %42, 9218868437227405312
  store i64 %43, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %44, align 8
  br label %EpdNormalizeDecimal.exit

45:                                               ; preds = %37
  %46 = fmul double %31, %36
  store double %46, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8
  %53 = bitcast double %46 to i64
  %54 = and i64 %53, 9221120237041090559
  %or.cond7.i.i10 = icmp ne i64 %54, 9218868437227405312
  %55 = and i64 %53, -9221120237041090560
  %or.cond9.not.i.i11 = icmp eq i64 %55, 2251799813685248
  %or.cond.not.i.not.i12 = or i1 %or.cond7.i.i10, %or.cond9.not.i.i11
  br i1 %or.cond.not.i.not.i12, label %57, label %56

56:                                               ; preds = %45
  store i32 0, ptr %52, align 8
  br label %EpdNormalizeDecimal.exit

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %46) #19
  %strchr.i.i13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 69)
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr.i.i13, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #19
  %60 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double noundef 1.000000e+01, double noundef %61) #19
  %63 = load double, ptr %1, align 8
  %64 = fdiv double %63, %62
  store double %64, ptr %1, align 8
  %65 = load i32, ptr %52, align 8
  %66 = add nsw i32 %65, %60
  store i32 %66, ptr %52, align 8
  br label %EpdNormalizeDecimal.exit

EpdNormalizeDecimal.exit:                         ; preds = %25, %32, %10, %40, %56, %57, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @IsNanOrInfDouble(double noundef %0) local_unnamed_addr #6 {
  %2 = bitcast double %0 to i64
  %3 = and i64 %2, 9221120237041090559
  %or.cond7 = icmp eq i64 %3, 9218868437227405312
  %4 = and i64 %2, -9221120237041090560
  %or.cond9.not = icmp ne i64 %4, 2251799813685248
  %or.cond.not = and i1 %or.cond7, %or.cond9.not
  %.0 = zext i1 %or.cond.not to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2048) i32 @EpdGetExponent(double noundef %0) local_unnamed_addr #6 {
  %2 = bitcast double %0 to i64
  %3 = lshr i64 %2, 52
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 2047
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define i32 @EpdGetExponentDecimal(double noundef %0) local_unnamed_addr #5 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %0) #19
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 69)
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #19
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdIsNanOrInf(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 9221120237041090559
  %or.cond7.i = icmp eq i64 %3, 9218868437227405312
  %4 = and i64 %2, -9221120237041090560
  %or.cond9.not.i = icmp ne i64 %4, 2251799813685248
  %or.cond.not.i = and i1 %or.cond7.i, %or.cond9.not.i
  %.0.i = zext i1 %or.cond.not.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdIsZero(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load double, ptr %0, align 8
  %3 = fcmp oeq double %2, 0.000000e+00
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
