; ModuleID = 'bench/abc/original/epd.ll'
source_filename = "bench/abc/original/epd.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @EpdAlloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = fcmp une double %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %.not = icmp ne i32 %8, %10
  %spec.select = zext i1 %.not to i32
  br label %11

11:                                               ; preds = %6, %2
  %.0 = phi i32 [ 1, %2 ], [ %spec.select, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @EpdFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #19
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @EpdGetString(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct.EpDoubleStruct, align 8
  %4 = alloca %struct.EpDoubleStruct, align 8
  %5 = load double, ptr %0, align 8
  %6 = bitcast double %5 to i64
  %or.cond10.i.not = icmp eq i64 %6, -2251799813685248
  br i1 %or.cond10.i.not, label %7, label %8

7:                                                ; preds = %2
  store i32 5136718, ptr %1, align 1
  br label %49

8:                                                ; preds = %2
  %9 = tail call double @llvm.fabs.f64(double %5)
  %or.cond6.i = fcmp une double %9, 0x7FF0000000000000
  br i1 %or.cond6.i, label %13, label %10

10:                                               ; preds = %8
  %.not15 = icmp sgt i64 %6, -1
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  br label %49

12:                                               ; preds = %10
  store i32 6712905, ptr %1, align 1
  br label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = fcmp une double %5, 0.000000e+00
  br i1 %14, label %15, label %EpdGetValueAndDecimalExponent.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !6
  call void @EpdPow2Decimal(i32 noundef %18, ptr noundef nonnull %4)
  %19 = load i64, ptr %4, align 8
  %or.cond10.i.i20.not.i.i = icmp eq i64 %19, -2251799813685248
  %20 = bitcast i64 %19 to double
  br i1 %or.cond10.i.i20.not.i.i, label %EpdGetValueAndDecimalExponent.exit, label %21

21:                                               ; preds = %15
  %22 = tail call double @llvm.fabs.f64(double %20)
  %or.cond6.i.i23.i.i = fcmp une double %22, 0x7FF0000000000000
  br i1 %or.cond6.i.i23.i.i, label %28, label %23

23:                                               ; preds = %21
  %24 = xor i64 %19, %6
  %25 = and i64 %24, -9223372036854775808
  %26 = or disjoint i64 %25, 9218868437227405312
  %27 = bitcast i64 %26 to double
  br label %EpdGetValueAndDecimalExponent.exit

28:                                               ; preds = %21
  %29 = fmul double %5, %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !6
  store double %29, ptr %3, align 8, !tbaa !3
  store i32 %31, ptr %16, align 8, !tbaa !6
  call void @EpdNormalizeDecimal(ptr noundef nonnull %3)
  %.pre.i = load double, ptr %3, align 8, !tbaa !3
  %.pre9.i = load i32, ptr %16, align 8, !tbaa !6
  br label %EpdGetValueAndDecimalExponent.exit

EpdGetValueAndDecimalExponent.exit:               ; preds = %13, %15, %23, %28
  %.017 = phi double [ 0xFFF8000000000000, %15 ], [ 0.000000e+00, %13 ], [ %.pre.i, %28 ], [ %27, %23 ]
  %.0 = phi i32 [ 0, %15 ], [ 0, %13 ], [ %.pre9.i, %28 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %.017) #19
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 101)
  %33 = icmp sgt i32 %.0, -1
  br i1 %33, label %34, label %41

34:                                               ; preds = %EpdGetValueAndDecimalExponent.exit
  %35 = icmp samesign ult i32 %.0, 10
  %36 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  br i1 %35, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0) #19
  br label %49

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0) #19
  br label %49

41:                                               ; preds = %EpdGetValueAndDecimalExponent.exit
  %42 = sub nsw i32 0, %.0
  %43 = icmp samesign ugt i32 %.0, -10
  %44 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %42) #19
  br label %49

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %42) #19
  br label %49

49:                                               ; preds = %39, %37, %47, %45, %11, %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @IsNanDouble(double noundef %0) local_unnamed_addr #6 {
  %2 = bitcast double %0 to i64
  %or.cond10 = icmp eq i64 %2, -2251799813685248
  %.0 = zext i1 %or.cond10 to i32
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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
define void @EpdGetValueAndDecimalExponent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca %struct.EpDoubleStruct, align 8
  %5 = alloca %struct.EpDoubleStruct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 9221120237041090559
  %or.cond7.i.i = icmp ne i64 %7, 9218868437227405312
  %8 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i = icmp eq i64 %8, 2251799813685248
  %or.cond.not.i.i.not = or i1 %or.cond7.i.i, %or.cond9.not.i.i
  %9 = bitcast i64 %6 to double
  br i1 %or.cond.not.i.i.not, label %10, label %31

10:                                               ; preds = %3
  %11 = fcmp une double %9, 0.000000e+00
  br i1 %11, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  call void @EpdPow2Decimal(i32 noundef %15, ptr noundef nonnull %5)
  %or.cond10.i.i.not.i = icmp eq i64 %6, -2251799813685248
  br i1 %or.cond10.i.i.not.i, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %or.cond10.i.i20.not.i = icmp eq i64 %17, -2251799813685248
  %18 = bitcast i64 %17 to double
  br i1 %or.cond10.i.i20.not.i, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = tail call double @llvm.fabs.f64(double %9)
  %or.cond6.i.i.i = fcmp une double %20, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %18)
  %or.cond6.i.i23.i = fcmp une double %21, 0x7FF0000000000000
  %or.cond.i = and i1 %or.cond6.i.i.i, %or.cond6.i.i23.i
  br i1 %or.cond.i, label %27, label %22

22:                                               ; preds = %19
  %23 = xor i64 %17, %6
  %24 = and i64 %23, -9223372036854775808
  %25 = or disjoint i64 %24, 9218868437227405312
  %26 = bitcast i64 %25 to double
  br label %.sink.split

27:                                               ; preds = %19
  %28 = fmul double %9, %18
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !6
  store double %28, ptr %4, align 8, !tbaa !3
  store i32 %30, ptr %13, align 8, !tbaa !6
  call void @EpdNormalizeDecimal(ptr noundef nonnull %4)
  %.pre = load double, ptr %4, align 8, !tbaa !3
  %.pre9 = load i32, ptr %13, align 8, !tbaa !6
  br label %.sink.split

.sink.split:                                      ; preds = %27, %22, %16, %12, %10
  %.sink12 = phi double [ 0.000000e+00, %10 ], [ %.pre, %27 ], [ %26, %22 ], [ 0xFFF8000000000000, %16 ], [ 0xFFF8000000000000, %12 ]
  %.sink = phi i32 [ 0, %10 ], [ %.pre9, %27 ], [ 0, %22 ], [ 0, %16 ], [ 0, %12 ]
  store double %.sink12, ptr %1, align 8, !tbaa !9
  store i32 %.sink, ptr %2, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %.sink.split, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdConvert(double noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #8 {
  store double %0, ptr %1, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
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
  store i32 %12, ptr %3, align 8, !tbaa !6
  br label %EpdNormalize.exit

EpdNormalize.exit:                                ; preds = %2, %6, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdNormalize(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 9221120237041090559
  %or.cond7.i = icmp ne i64 %3, 9218868437227405312
  %4 = and i64 %2, -9221120237041090560
  %or.cond9.not.i = icmp eq i64 %4, 2251799813685248
  %or.cond.not.i.not = or i1 %or.cond7.i, %or.cond9.not.i
  br i1 %or.cond.not.i.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !6
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = add nsw i32 %13, %17
  store i32 %18, ptr %16, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %7, %12, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdMultiply(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %5

5:                                                ; preds = %2
  %6 = bitcast double %1 to i64
  %or.cond10.i.not = icmp eq i64 %6, -2251799813685248
  br i1 %or.cond10.i.not, label %7, label %9

7:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !6
  br label %33

9:                                                ; preds = %5
  %10 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %10, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %11, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond, label %16, label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %9
  %12 = xor i64 %3, %6
  %13 = and i64 %12, -9223372036854775808
  %14 = or disjoint i64 %13, 9218868437227405312
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !6
  br label %33

16:                                               ; preds = %9
  %17 = and i64 %6, 9221120237041090559
  %or.cond7.i.i.i22 = icmp ne i64 %17, 9218868437227405312
  %18 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i.i23 = icmp eq i64 %18, 2251799813685248
  %or.cond.not.i.not.i.i24 = or i1 %or.cond7.i.i.i22, %or.cond9.not.i.i.i23
  br i1 %or.cond.not.i.not.i.i24, label %19, label %EpdConvert.exit25

19:                                               ; preds = %16
  %20 = lshr i64 %6, 52
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 2047
  %23 = icmp eq i32 %22, 1023
  br i1 %23, label %EpdConvert.exit25, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %22, -1023
  %26 = and i64 %6, -9218868437227405313
  %27 = or disjoint i64 %26, 4607182418800017408
  %28 = bitcast i64 %27 to double
  br label %EpdConvert.exit25

EpdConvert.exit25:                                ; preds = %16, %19, %24
  %.sroa.8.0 = phi i32 [ 0, %19 ], [ %25, %24 ], [ 0, %16 ]
  %.sroa.0.1 = phi double [ %1, %19 ], [ %28, %24 ], [ %1, %16 ]
  %29 = fmul double %.sroa.0.1, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !6
  %32 = add nsw i32 %31, %.sroa.8.0
  store double %29, ptr %0, align 8, !tbaa !3
  store i32 %32, ptr %30, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %EpdConvert.exit25, %EpdConvert.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdIsNan(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %or.cond10.i = icmp eq i64 %2, -2251799813685248
  %.0.i = zext i1 %or.cond10.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdMakeNan(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #8 {
  store i64 -2251799813685248, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @EpdIsInf(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load double, ptr %0, align 8, !tbaa !3
  %3 = bitcast double %2 to i64
  %4 = tail call double @llvm.fabs.f64(double %2)
  %or.cond6.i = fcmp oeq double %4, 0x7FF0000000000000
  %5 = icmp sgt i64 %3, -1
  %..i = select i1 %5, i32 1, i32 -1
  %.0.i = select i1 %or.cond6.i, i32 %..i, i32 0
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdMakeInf(ptr noundef writeonly captures(none) initializes((0, 12)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = and i32 %1, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 63
  %6 = or disjoint i64 %5, 9218868437227405312
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdMultiply2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %or.cond10.i.i20.not = icmp eq i64 %6, -2251799813685248
  %7 = bitcast i64 %6 to double
  br i1 %or.cond10.i.i20.not, label %8, label %10

8:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !6
  br label %25

10:                                               ; preds = %5
  %11 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %11, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i23 = fcmp une double %12, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i23
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %10
  %14 = xor i64 %3, %6
  %15 = and i64 %14, -9223372036854775808
  %16 = or disjoint i64 %15, 9218868437227405312
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !6
  br label %25

18:                                               ; preds = %10
  %19 = fmul double %4, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = add nsw i32 %23, %21
  store double %19, ptr %0, align 8, !tbaa !3
  store i32 %24, ptr %20, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %18, %13, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdMultiply2Decimal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %or.cond10.i.i20.not = icmp eq i64 %6, -2251799813685248
  %7 = bitcast i64 %6 to double
  br i1 %or.cond10.i.i20.not, label %8, label %10

8:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !6
  br label %25

10:                                               ; preds = %5
  %11 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %11, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i23 = fcmp une double %12, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i23
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %10
  %14 = xor i64 %3, %6
  %15 = and i64 %14, -9223372036854775808
  %16 = or disjoint i64 %15, 9218868437227405312
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !6
  br label %25

18:                                               ; preds = %10
  %19 = fmul double %4, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = add nsw i32 %23, %21
  store double %19, ptr %0, align 8, !tbaa !3
  store i32 %24, ptr %20, align 8, !tbaa !6
  tail call void @EpdNormalizeDecimal(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %18, %13, %8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdNormalizeDecimal(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca i32, align 4
  %4 = load double, ptr %0, align 8, !tbaa !3
  %5 = bitcast double %4 to i64
  %6 = and i64 %5, 9221120237041090559
  %or.cond7.i = icmp ne i64 %6, 9218868437227405312
  %7 = and i64 %5, -9221120237041090560
  %or.cond9.not.i = icmp eq i64 %7, 2251799813685248
  %or.cond.not.i.not = or i1 %or.cond7.i, %or.cond9.not.i
  br i1 %or.cond.not.i.not, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !6
  br label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %4) #19
  %strchr.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 69)
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #19
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double noundef 1.000000e+01, double noundef %14) #19, !tbaa !11
  %16 = load double, ptr %0, align 8, !tbaa !3
  %17 = fdiv double %16, %15
  store double %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = add nsw i32 %19, %13
  store i32 %20, ptr %18, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdMultiply3(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %4, -2251799813685248
  %5 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %or.cond10.i.i18.not = icmp eq i64 %7, -2251799813685248
  %8 = bitcast i64 %7 to double
  br i1 %or.cond10.i.i18.not, label %9, label %11

9:                                                ; preds = %6, %3
  store i64 -2251799813685248, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  br label %27

11:                                               ; preds = %6
  %12 = tail call double @llvm.fabs.f64(double %5)
  %or.cond6.i.i = fcmp une double %12, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %8)
  %or.cond6.i.i21 = fcmp une double %13, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i21
  br i1 %or.cond, label %19, label %14

14:                                               ; preds = %11
  %15 = xor i64 %4, %7
  %16 = and i64 %15, -9223372036854775808
  %17 = or disjoint i64 %16, 9218868437227405312
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !6
  br label %27

19:                                               ; preds = %11
  %20 = fmul double %5, %8
  store double %20, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %19, %14, %9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdMultiply3Decimal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %4, -2251799813685248
  %5 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %or.cond10.i.i18.not = icmp eq i64 %7, -2251799813685248
  %8 = bitcast i64 %7 to double
  br i1 %or.cond10.i.i18.not, label %9, label %11

9:                                                ; preds = %6, %3
  store i64 -2251799813685248, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  br label %27

11:                                               ; preds = %6
  %12 = tail call double @llvm.fabs.f64(double %5)
  %or.cond6.i.i = fcmp une double %12, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %8)
  %or.cond6.i.i21 = fcmp une double %13, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i.i, %or.cond6.i.i21
  br i1 %or.cond, label %19, label %14

14:                                               ; preds = %11
  %15 = xor i64 %4, %7
  %16 = and i64 %15, -9223372036854775808
  %17 = or disjoint i64 %16, 9218868437227405312
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !6
  br label %27

19:                                               ; preds = %11
  %20 = fmul double %5, %8
  store double %20, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !6
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !6
  tail call void @EpdNormalizeDecimal(ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %19, %14, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdDivide(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %5

5:                                                ; preds = %2
  %6 = bitcast double %1 to i64
  %or.cond10.i.not = icmp eq i64 %6, -2251799813685248
  br i1 %or.cond10.i.not, label %7, label %9

7:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !6
  br label %54

9:                                                ; preds = %5
  %10 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %10, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %11, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond, label %33, label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %9
  %12 = and i64 %6, 9221120237041090559
  %or.cond7.i.i.i = icmp eq i64 %12, 9218868437227405312
  %13 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i.i = icmp ne i64 %13, 2251799813685248
  %or.cond.not.i.not.i.i.not50 = and i1 %or.cond7.i.i.i, %or.cond9.not.i.i.i
  %14 = and i64 %6, 9218868437227405312
  %15 = icmp eq i64 %14, 4607182418800017408
  %or.cond49 = or i1 %15, %or.cond.not.i.not.i.i.not50
  %16 = and i64 %6, -9218868437227405313
  %17 = or disjoint i64 %16, 4607182418800017408
  %18 = bitcast i64 %17 to double
  %.sroa.0.0 = select i1 %or.cond49, double %1, double %18
  br i1 %or.cond6.i.i, label %28, label %19

19:                                               ; preds = %EpdConvert.exit
  br i1 %or.cond6.i, label %22, label %20

20:                                               ; preds = %19
  store i64 -2251799813685248, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !6
  br label %54

22:                                               ; preds = %19
  %23 = bitcast double %.sroa.0.0 to i64
  %24 = xor i64 %3, %23
  %25 = and i64 %24, -9223372036854775808
  %26 = or disjoint i64 %25, 9218868437227405312
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8, !tbaa !6
  br label %54

28:                                               ; preds = %EpdConvert.exit
  %29 = bitcast double %.sroa.0.0 to i64
  %30 = xor i64 %3, %29
  %31 = and i64 %30, -9223372036854775808
  store i64 %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !6
  br label %54

33:                                               ; preds = %9
  %34 = fcmp oeq double %1, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  store i64 -2251799813685248, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8, !tbaa !6
  br label %54

37:                                               ; preds = %33
  %38 = and i64 %6, 9221120237041090559
  %or.cond7.i.i.i43 = icmp ne i64 %38, 9218868437227405312
  %39 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i.i44 = icmp eq i64 %39, 2251799813685248
  %or.cond.not.i.not.i.i45 = or i1 %or.cond7.i.i.i43, %or.cond9.not.i.i.i44
  br i1 %or.cond.not.i.not.i.i45, label %40, label %EpdConvert.exit46

40:                                               ; preds = %37
  %41 = lshr i64 %6, 52
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 2047
  %44 = icmp eq i32 %43, 1023
  br i1 %44, label %EpdConvert.exit46, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %43, -1023
  %47 = and i64 %6, -9218868437227405313
  %48 = or disjoint i64 %47, 4607182418800017408
  %49 = bitcast i64 %48 to double
  br label %EpdConvert.exit46

EpdConvert.exit46:                                ; preds = %37, %40, %45
  %.sroa.9.0 = phi i32 [ 0, %40 ], [ %46, %45 ], [ 0, %37 ]
  %.sroa.0.1 = phi double [ %1, %40 ], [ %49, %45 ], [ %1, %37 ]
  %50 = fdiv double %4, %.sroa.0.1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !6
  %53 = sub nsw i32 %52, %.sroa.9.0
  store double %50, ptr %0, align 8, !tbaa !3
  store i32 %53, ptr %51, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %20, %28, %22, %EpdConvert.exit46, %35, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EpdMakeZero(ptr noundef writeonly captures(none) initializes((0, 12)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = and i32 %1, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 63
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdDivide2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %or.cond10.i.i33.not = icmp eq i64 %6, -2251799813685248
  %7 = bitcast i64 %6 to double
  br i1 %or.cond10.i.i33.not, label %8, label %10

8:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !6
  br label %36

10:                                               ; preds = %5
  %11 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %11, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i36 = fcmp une double %12, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %13, label %14

13:                                               ; preds = %10
  br i1 %or.cond6.i.i36, label %26, label %22

14:                                               ; preds = %10
  br i1 %or.cond6.i.i36, label %17, label %15

15:                                               ; preds = %14
  store i64 -2251799813685248, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !6
  br label %36

17:                                               ; preds = %14
  %18 = xor i64 %3, %6
  %19 = and i64 %18, -9223372036854775808
  %20 = or disjoint i64 %19, 9218868437227405312
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8, !tbaa !6
  br label %36

22:                                               ; preds = %13
  %23 = xor i64 %3, %6
  %24 = and i64 %23, -9223372036854775808
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !6
  br label %36

26:                                               ; preds = %13
  %27 = fcmp oeq double %7, 0.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store i64 -2251799813685248, ptr %0, align 8
  store i32 0, ptr %28, align 8, !tbaa !6
  br label %36

30:                                               ; preds = %26
  %31 = fdiv double %4, %7
  %32 = load i32, ptr %28, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = sub nsw i32 %32, %34
  store double %31, ptr %0, align 8, !tbaa !3
  store i32 %35, ptr %28, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %15, %22, %17, %30, %29, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdDivide3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 12)) %2) local_unnamed_addr #9 {
  %4 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %4, -2251799813685248
  %5 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %or.cond10.i.i31.not = icmp eq i64 %7, -2251799813685248
  %8 = bitcast i64 %7 to double
  br i1 %or.cond10.i.i31.not, label %9, label %11

9:                                                ; preds = %6, %3
  store i64 -2251799813685248, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  br label %39

11:                                               ; preds = %6
  %12 = tail call double @llvm.fabs.f64(double %5)
  %or.cond6.i.i = fcmp une double %12, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %8)
  %or.cond6.i.i34 = fcmp une double %13, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %14, label %15

14:                                               ; preds = %11
  br i1 %or.cond6.i.i34, label %27, label %23

15:                                               ; preds = %11
  br i1 %or.cond6.i.i34, label %18, label %16

16:                                               ; preds = %15
  store i64 -2251799813685248, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8, !tbaa !6
  br label %39

18:                                               ; preds = %15
  %19 = xor i64 %4, %7
  %20 = and i64 %19, -9223372036854775808
  %21 = or disjoint i64 %20, 9218868437227405312
  store i64 %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %22, align 8, !tbaa !6
  br label %39

23:                                               ; preds = %14
  %24 = xor i64 %4, %7
  %25 = and i64 %24, -9223372036854775808
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %26, align 8, !tbaa !6
  br label %39

27:                                               ; preds = %14
  %28 = fcmp oeq double %8, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i64 -2251799813685248, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %30, align 8, !tbaa !6
  br label %39

31:                                               ; preds = %27
  %32 = fdiv double %5, %8
  store double %32, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !6
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %39

39:                                               ; preds = %16, %23, %18, %31, %29, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @EpdAdd(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %5

5:                                                ; preds = %2
  %6 = bitcast double %1 to i64
  %or.cond10.i.not = icmp eq i64 %6, -2251799813685248
  br i1 %or.cond10.i.not, label %7, label %9

7:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !6
  br label %65

9:                                                ; preds = %5
  %10 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %10, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %11, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  %12 = and i64 %6, 9221120237041090559
  %or.cond7.i.i.i58 = icmp ne i64 %12, 9218868437227405312
  %13 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i.i59 = icmp eq i64 %13, 2251799813685248
  %or.cond.not.i.not.i.i60 = or i1 %or.cond7.i.i.i58, %or.cond9.not.i.i.i59
  br i1 %or.cond, label %34, label %14

14:                                               ; preds = %9
  br i1 %or.cond.not.i.not.i.i60, label %15, label %EpdConvert.exit

15:                                               ; preds = %14
  %16 = lshr i64 %6, 52
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 2047
  %19 = icmp eq i32 %18, 1023
  br i1 %19, label %EpdConvert.exit, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %18, -1023
  %22 = and i64 %6, -9218868437227405313
  %23 = or disjoint i64 %22, 4607182418800017408
  %24 = bitcast i64 %23 to double
  br label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %14, %15, %20
  %.sroa.13.0 = phi i32 [ 0, %15 ], [ %21, %20 ], [ 0, %14 ]
  %.sroa.0.0 = phi double [ %1, %15 ], [ %24, %20 ], [ %1, %14 ]
  %or.cond69 = or i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond69, label %30, label %25

25:                                               ; preds = %EpdConvert.exit
  %26 = bitcast double %.sroa.0.0 to i64
  %27 = xor i64 %3, %26
  %.not45 = icmp sgt i64 %27, -1
  br i1 %.not45, label %65, label %28

28:                                               ; preds = %25
  store i64 -2251799813685248, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8, !tbaa !6
  br label %65

30:                                               ; preds = %EpdConvert.exit
  %31 = tail call double @llvm.fabs.f64(double %.sroa.0.0)
  %or.cond6.i.i54 = fcmp une double %31, 0x7FF0000000000000
  br i1 %or.cond6.i.i54, label %65, label %32

32:                                               ; preds = %30
  store double %.sroa.0.0, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.13.0, ptr %33, align 8, !tbaa !6
  br label %65

34:                                               ; preds = %9
  br i1 %or.cond.not.i.not.i.i60, label %35, label %EpdConvert.exit61

35:                                               ; preds = %34
  %36 = lshr i64 %6, 52
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 2047
  %39 = icmp eq i32 %38, 1023
  br i1 %39, label %EpdConvert.exit61, label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %38, -1023
  %42 = and i64 %6, -9218868437227405313
  %43 = or disjoint i64 %42, 4607182418800017408
  %44 = bitcast i64 %43 to double
  br label %EpdConvert.exit61

EpdConvert.exit61:                                ; preds = %34, %35, %40
  %.sroa.13.1 = phi i32 [ 0, %35 ], [ %41, %40 ], [ 0, %34 ]
  %.sroa.0.1 = phi double [ %1, %35 ], [ %44, %40 ], [ %1, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = icmp sgt i32 %46, %.sroa.13.1
  br i1 %47, label %48, label %54

48:                                               ; preds = %EpdConvert.exit61
  %49 = sub nsw i32 %46, %.sroa.13.1
  %50 = icmp slt i32 %49, 1024
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %ldexp41 = tail call double @ldexp(double 1.000000e+00, i32 %49)
  %52 = fdiv double %.sroa.0.1, %ldexp41
  %53 = fadd double %52, %4
  %.pre = load i32, ptr %45, align 8, !tbaa !6
  br label %64

54:                                               ; preds = %EpdConvert.exit61
  %55 = icmp slt i32 %46, %.sroa.13.1
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = sub nsw i32 %.sroa.13.1, %46
  %58 = icmp slt i32 %57, 1024
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %57)
  %60 = fdiv double %4, %ldexp
  %61 = fadd double %.sroa.0.1, %60
  br label %64

62:                                               ; preds = %54
  %63 = fadd double %.sroa.0.1, %4
  br label %64

64:                                               ; preds = %51, %48, %59, %56, %62
  %.031 = phi i32 [ %.sroa.13.1, %59 ], [ %46, %62 ], [ %.sroa.13.1, %56 ], [ %.pre, %51 ], [ %46, %48 ]
  %.1 = phi double [ %61, %59 ], [ %63, %62 ], [ %.sroa.0.1, %56 ], [ %53, %51 ], [ %4, %48 ]
  store double %.1, ptr %0, align 8, !tbaa !3
  store i32 %.031, ptr %45, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %28, %25, %32, %30, %64, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EpdCopy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #9 {
  %3 = load double, ptr %0, align 8, !tbaa !3
  store double %3, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @EpdAdd2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %or.cond10.i.i56.not = icmp eq i64 %6, -2251799813685248
  %7 = bitcast i64 %6 to double
  br i1 %or.cond10.i.i56.not, label %8, label %10

8:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !6
  br label %46

10:                                               ; preds = %5
  %11 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %11, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i59 = fcmp une double %12, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %13, label %14

13:                                               ; preds = %10
  br i1 %or.cond6.i.i59, label %23, label %.thread

14:                                               ; preds = %10
  br i1 %or.cond6.i.i59, label %.thread, label %15

15:                                               ; preds = %14
  %16 = xor i64 %6, %3
  %.not55 = icmp sgt i64 %16, -1
  br i1 %.not55, label %46, label %17

17:                                               ; preds = %15
  store i64 -2251799813685248, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !6
  br label %46

.thread:                                          ; preds = %13, %14
  %or.cond6.i.i68 = fcmp une double %12, 0x7FF0000000000000
  br i1 %or.cond6.i.i68, label %46, label %19

19:                                               ; preds = %.thread
  store i64 %6, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !6
  br label %46

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !6
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = sub nsw i32 %25, %27
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %ldexp51 = tail call double @ldexp(double 1.000000e+00, i32 %30)
  %33 = fdiv double %7, %ldexp51
  %34 = fadd double %33, %4
  %.pre71 = load i32, ptr %24, align 8, !tbaa !6
  br label %45

35:                                               ; preds = %23
  %36 = icmp slt i32 %25, %27
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = sub nsw i32 %27, %25
  %39 = icmp slt i32 %38, 1024
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %38)
  %41 = fdiv double %4, %ldexp
  %42 = fadd double %41, %7
  %.pre = load i32, ptr %26, align 8, !tbaa !6
  br label %45

43:                                               ; preds = %35
  %44 = fadd double %4, %7
  br label %45

45:                                               ; preds = %40, %37, %32, %29, %43
  %.041 = phi i32 [ %25, %43 ], [ %25, %29 ], [ %.pre71, %32 ], [ %.pre, %40 ], [ %27, %37 ]
  %.1 = phi double [ %44, %43 ], [ %4, %29 ], [ %34, %32 ], [ %42, %40 ], [ %7, %37 ]
  store double %.1, ptr %0, align 8, !tbaa !3
  store i32 %.041, ptr %24, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %46

46:                                               ; preds = %17, %15, %19, %.thread, %45, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @EpdAdd3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 12)) %2) local_unnamed_addr #10 {
  %4 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %4, -2251799813685248
  %5 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %or.cond10.i.i60.not = icmp eq i64 %7, -2251799813685248
  %8 = bitcast i64 %7 to double
  br i1 %or.cond10.i.i60.not, label %9, label %11

9:                                                ; preds = %6, %3
  store i64 -2251799813685248, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  br label %56

11:                                               ; preds = %6
  %12 = tail call double @llvm.fabs.f64(double %5)
  %or.cond6.i.i = fcmp une double %12, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %8)
  %or.cond6.i.i63 = fcmp une double %13, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %14, label %15

14:                                               ; preds = %11
  br i1 %or.cond6.i.i63, label %32, label %28

15:                                               ; preds = %11
  br i1 %or.cond6.i.i63, label %24, label %16

16:                                               ; preds = %15
  %17 = xor i64 %7, %4
  %.not59 = icmp sgt i64 %17, -1
  br i1 %.not59, label %20, label %18

18:                                               ; preds = %16
  store i64 -2251799813685248, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !6
  br label %56

20:                                               ; preds = %16
  store i64 %4, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !6
  br label %56

24:                                               ; preds = %15
  store i64 %4, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !6
  br label %56

28:                                               ; preds = %14
  store i64 %7, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !6
  br label %56

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !6
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = sub nsw i32 %34, %36
  %40 = icmp slt i32 %39, 1024
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %ldexp55 = tail call double @ldexp(double 1.000000e+00, i32 %39)
  %42 = fdiv double %8, %ldexp55
  %43 = fadd double %42, %5
  %.pre76 = load i32, ptr %33, align 8, !tbaa !6
  br label %54

44:                                               ; preds = %32
  %45 = icmp slt i32 %34, %36
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = sub nsw i32 %36, %34
  %48 = icmp slt i32 %47, 1024
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %47)
  %50 = fdiv double %5, %ldexp
  %51 = fadd double %50, %8
  %.pre = load i32, ptr %35, align 8, !tbaa !6
  br label %54

52:                                               ; preds = %44
  %53 = fadd double %5, %8
  br label %54

54:                                               ; preds = %49, %46, %41, %38, %52
  %.045 = phi i32 [ %34, %52 ], [ %34, %38 ], [ %.pre76, %41 ], [ %.pre, %49 ], [ %36, %46 ]
  %.1 = phi double [ %53, %52 ], [ %5, %38 ], [ %43, %41 ], [ %51, %49 ], [ %8, %46 ]
  store double %.1, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.045, ptr %55, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %56

56:                                               ; preds = %20, %18, %28, %24, %54, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @EpdSubtract(ptr noundef captures(none) %0, double noundef %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %7, label %5

5:                                                ; preds = %2
  %6 = bitcast double %1 to i64
  %or.cond10.i.not = icmp eq i64 %6, -2251799813685248
  br i1 %or.cond10.i.not, label %7, label %9

7:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !6
  br label %68

9:                                                ; preds = %5
  %10 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %10, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %1)
  %or.cond6.i = fcmp une double %11, 0x7FF0000000000000
  %or.cond = and i1 %or.cond6.i, %or.cond6.i.i
  %12 = and i64 %6, 9221120237041090559
  %or.cond7.i.i.i57 = icmp ne i64 %12, 9218868437227405312
  %13 = and i64 %6, -9221120237041090560
  %or.cond9.not.i.i.i58 = icmp eq i64 %13, 2251799813685248
  %or.cond.not.i.not.i.i59 = or i1 %or.cond7.i.i.i57, %or.cond9.not.i.i.i58
  br i1 %or.cond, label %35, label %14

14:                                               ; preds = %9
  br i1 %or.cond.not.i.not.i.i59, label %15, label %EpdConvert.exit

15:                                               ; preds = %14
  %16 = lshr i64 %6, 52
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 2047
  %19 = icmp eq i32 %18, 1023
  br i1 %19, label %EpdConvert.exit, label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %18, -1023
  %22 = and i64 %6, -9218868437227405313
  %23 = or disjoint i64 %22, 4607182418800017408
  %24 = bitcast i64 %23 to double
  br label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %14, %15, %20
  %.sroa.13.0 = phi i32 [ 0, %15 ], [ %21, %20 ], [ 0, %14 ]
  %.sroa.0.0 = phi double [ %1, %15 ], [ %24, %20 ], [ %1, %14 ]
  %or.cond68 = or i1 %or.cond6.i, %or.cond6.i.i
  br i1 %or.cond68, label %31, label %25

25:                                               ; preds = %EpdConvert.exit
  %26 = bitcast double %.sroa.0.0 to i64
  %27 = xor i64 %3, %26
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  store i64 -2251799813685248, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !6
  br label %68

31:                                               ; preds = %EpdConvert.exit
  %32 = tail call double @llvm.fabs.f64(double %.sroa.0.0)
  %or.cond6.i.i53 = fcmp une double %32, 0x7FF0000000000000
  br i1 %or.cond6.i.i53, label %68, label %33

33:                                               ; preds = %31
  store double %.sroa.0.0, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.13.0, ptr %34, align 8, !tbaa !6
  br label %68

35:                                               ; preds = %9
  br i1 %or.cond.not.i.not.i.i59, label %36, label %EpdConvert.exit60

36:                                               ; preds = %35
  %37 = lshr i64 %6, 52
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 2047
  %40 = icmp eq i32 %39, 1023
  br i1 %40, label %EpdConvert.exit60, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %39, -1023
  %43 = and i64 %6, -9218868437227405313
  %44 = or disjoint i64 %43, 4607182418800017408
  %45 = bitcast i64 %44 to double
  br label %EpdConvert.exit60

EpdConvert.exit60:                                ; preds = %35, %36, %41
  %.sroa.13.1 = phi i32 [ 0, %36 ], [ %42, %41 ], [ 0, %35 ]
  %.sroa.0.1 = phi double [ %1, %36 ], [ %45, %41 ], [ %1, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !6
  %48 = icmp sgt i32 %47, %.sroa.13.1
  br i1 %48, label %49, label %55

49:                                               ; preds = %EpdConvert.exit60
  %50 = sub nsw i32 %47, %.sroa.13.1
  %51 = icmp slt i32 %50, 1024
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %ldexp41 = tail call double @ldexp(double 1.000000e+00, i32 %50)
  %53 = fdiv double %.sroa.0.1, %ldexp41
  %54 = fsub double %4, %53
  %.pre = load i32, ptr %46, align 8, !tbaa !6
  br label %67

55:                                               ; preds = %EpdConvert.exit60
  %56 = icmp slt i32 %47, %.sroa.13.1
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = sub nsw i32 %.sroa.13.1, %47
  %59 = icmp slt i32 %58, 1024
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %58)
  %61 = fdiv double %4, %ldexp
  %62 = fsub double %61, %.sroa.0.1
  br label %67

63:                                               ; preds = %57
  %64 = fneg double %.sroa.0.1
  br label %67

65:                                               ; preds = %55
  %66 = fsub double %4, %.sroa.0.1
  br label %67

67:                                               ; preds = %52, %49, %60, %63, %65
  %.031 = phi i32 [ %.sroa.13.1, %60 ], [ %47, %65 ], [ %.sroa.13.1, %63 ], [ %.pre, %52 ], [ %47, %49 ]
  %.1 = phi double [ %62, %60 ], [ %66, %65 ], [ %64, %63 ], [ %54, %52 ], [ %4, %49 ]
  store double %.1, ptr %0, align 8, !tbaa !3
  store i32 %.031, ptr %46, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %29, %25, %33, %31, %67, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @EpdSubtract2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %3, -2251799813685248
  %4 = bitcast i64 %3 to double
  br i1 %or.cond10.i.i.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %or.cond10.i.i55.not = icmp eq i64 %6, -2251799813685248
  %7 = bitcast i64 %6 to double
  br i1 %or.cond10.i.i55.not, label %8, label %10

8:                                                ; preds = %5, %2
  store i64 -2251799813685248, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !6
  br label %49

10:                                               ; preds = %5
  %11 = tail call double @llvm.fabs.f64(double %4)
  %or.cond6.i.i = fcmp une double %11, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %7)
  %or.cond6.i.i58 = fcmp une double %12, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %13, label %14

13:                                               ; preds = %10
  br i1 %or.cond6.i.i58, label %24, label %.thread

14:                                               ; preds = %10
  br i1 %or.cond6.i.i58, label %.thread, label %15

15:                                               ; preds = %14
  %16 = xor i64 %6, %3
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  store i64 -2251799813685248, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !6
  br label %49

.thread:                                          ; preds = %13, %14
  %or.cond6.i.i67 = fcmp une double %12, 0x7FF0000000000000
  br i1 %or.cond6.i.i67, label %49, label %20

20:                                               ; preds = %.thread
  store i64 %6, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !6
  br label %49

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !6
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = sub nsw i32 %26, %28
  %32 = icmp slt i32 %31, 1024
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %ldexp51 = tail call double @ldexp(double 1.000000e+00, i32 %31)
  %34 = fdiv double %7, %ldexp51
  %35 = fsub double %4, %34
  %.pre70 = load i32, ptr %25, align 8, !tbaa !6
  br label %48

36:                                               ; preds = %24
  %37 = icmp slt i32 %26, %28
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = sub nsw i32 %28, %26
  %40 = icmp slt i32 %39, 1024
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %39)
  %42 = fdiv double %4, %ldexp
  %43 = fsub double %42, %7
  %.pre = load i32, ptr %27, align 8, !tbaa !6
  br label %48

44:                                               ; preds = %38
  %45 = fneg double %7
  br label %48

46:                                               ; preds = %36
  %47 = fsub double %4, %7
  br label %48

48:                                               ; preds = %41, %44, %33, %30, %46
  %.041 = phi i32 [ %26, %46 ], [ %26, %30 ], [ %.pre70, %33 ], [ %.pre, %41 ], [ %28, %44 ]
  %.1 = phi double [ %47, %46 ], [ %4, %30 ], [ %35, %33 ], [ %43, %41 ], [ %45, %44 ]
  store double %.1, ptr %0, align 8, !tbaa !3
  store i32 %.041, ptr %25, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %18, %15, %20, %.thread, %48, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @EpdSubtract3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = load i64, ptr %0, align 8
  %or.cond10.i.i.not = icmp eq i64 %4, -2251799813685248
  %5 = bitcast i64 %4 to double
  br i1 %or.cond10.i.i.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %or.cond10.i.i60.not = icmp eq i64 %7, -2251799813685248
  %8 = bitcast i64 %7 to double
  br i1 %or.cond10.i.i60.not, label %9, label %11

9:                                                ; preds = %6, %3
  store i64 -2251799813685248, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  br label %55

11:                                               ; preds = %6
  %12 = tail call double @llvm.fabs.f64(double %5)
  %or.cond6.i.i = fcmp une double %12, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %8)
  %or.cond6.i.i63 = fcmp une double %13, 0x7FF0000000000000
  br i1 %or.cond6.i.i, label %14, label %15

14:                                               ; preds = %11
  br i1 %or.cond6.i.i63, label %29, label %25

15:                                               ; preds = %11
  br i1 %or.cond6.i.i63, label %55, label %16

16:                                               ; preds = %15
  %17 = xor i64 %7, %4
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  store i64 %4, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !6
  br label %55

23:                                               ; preds = %16
  store i64 -2251799813685248, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %24, align 8, !tbaa !6
  br label %55

25:                                               ; preds = %14
  %26 = and i64 %7, -9223372036854775808
  %27 = xor i64 %26, -4503599627370496
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %28, align 8, !tbaa !6
  br label %55

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !6
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = sub nsw i32 %31, %33
  %37 = icmp slt i32 %36, 1024
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %ldexp56 = tail call double @ldexp(double 1.000000e+00, i32 %36)
  %39 = fdiv double %8, %ldexp56
  %40 = fsub double %5, %39
  %.pre76 = load i32, ptr %30, align 8, !tbaa !6
  br label %53

41:                                               ; preds = %29
  %42 = icmp slt i32 %31, %33
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = sub nsw i32 %33, %31
  %45 = icmp slt i32 %44, 1024
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %44)
  %47 = fdiv double %5, %ldexp
  %48 = fsub double %47, %8
  %.pre = load i32, ptr %32, align 8, !tbaa !6
  br label %53

49:                                               ; preds = %43
  %50 = fneg double %8
  br label %53

51:                                               ; preds = %41
  %52 = fsub double %5, %8
  br label %53

53:                                               ; preds = %46, %49, %38, %35, %51
  %.1 = phi double [ %52, %51 ], [ %5, %35 ], [ %40, %38 ], [ %48, %46 ], [ %50, %49 ]
  %.0 = phi i32 [ %31, %51 ], [ %31, %35 ], [ %.pre76, %38 ], [ %.pre, %46 ], [ %33, %49 ]
  store double %.1, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.0, ptr %54, align 8, !tbaa !6
  tail call void @EpdNormalize(ptr noundef nonnull %2)
  br label %55

55:                                               ; preds = %15, %23, %19, %25, %53, %9
  ret void
}

; Function Attrs: nofree nounwind memory(argmem: write, errnomem: write) uwtable
define void @EpdPow2(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca %struct.EpDoubleStruct, align 8
  %4 = alloca %struct.EpDoubleStruct, align 8
  %5 = icmp slt i32 %0, 1024
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %0)
  store double %ldexp, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %7, align 8, !tbaa !6
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
  store i32 %16, ptr %7, align 8, !tbaa !6
  br label %EpdConvert.exit

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = lshr i32 %0, 1
  %21 = sub nsw i32 %0, %20
  call void @EpdPow2(i32 noundef %20, ptr noundef nonnull %3)
  call void @EpdPow2(i32 noundef %21, ptr noundef nonnull %4)
  %22 = load i64, ptr %3, align 8
  %or.cond10.i.i.not.i = icmp eq i64 %22, -2251799813685248
  %23 = bitcast i64 %22 to double
  br i1 %or.cond10.i.i.not.i, label %EpdMultiply3.exit, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %or.cond10.i.i18.not.i = icmp eq i64 %25, -2251799813685248
  %26 = bitcast i64 %25 to double
  br i1 %or.cond10.i.i18.not.i, label %EpdMultiply3.exit, label %27

27:                                               ; preds = %24
  %28 = tail call double @llvm.fabs.f64(double %23)
  %or.cond6.i.i.i = fcmp une double %28, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %26)
  %or.cond6.i.i21.i = fcmp une double %29, 0x7FF0000000000000
  %or.cond.i = and i1 %or.cond6.i.i.i, %or.cond6.i.i21.i
  br i1 %or.cond.i, label %35, label %30

30:                                               ; preds = %27
  %31 = xor i64 %25, %22
  %32 = and i64 %31, -9223372036854775808
  %33 = or disjoint i64 %32, 9218868437227405312
  store i64 %33, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %34, align 8, !tbaa !6
  br label %EpdMultiply3.exit

35:                                               ; preds = %27
  %36 = fmul double %23, %26
  store double %36, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !6
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %41, ptr %42, align 8, !tbaa !6
  %43 = bitcast double %36 to i64
  %44 = and i64 %43, 9221120237041090559
  %or.cond7.i.i = icmp ne i64 %44, 9218868437227405312
  %45 = and i64 %43, -9221120237041090560
  %or.cond9.not.i.i = icmp eq i64 %45, 2251799813685248
  %or.cond.not.i.not.i = or i1 %or.cond7.i.i, %or.cond9.not.i.i
  br i1 %or.cond.not.i.not.i, label %47, label %46

46:                                               ; preds = %35
  store i32 0, ptr %42, align 8, !tbaa !6
  br label %EpdMultiply3.exit

47:                                               ; preds = %35
  %48 = lshr i64 %43, 52
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 2047
  %51 = icmp eq i32 %50, 1023
  br i1 %51, label %EpdMultiply3.exit, label %52

52:                                               ; preds = %47
  %53 = and i64 %43, -9218868437227405313
  %54 = or disjoint i64 %53, 4607182418800017408
  store i64 %54, ptr %1, align 8
  %55 = add i32 %41, -1023
  %56 = add i32 %55, %50
  store i32 %56, ptr %42, align 8, !tbaa !6
  br label %EpdMultiply3.exit

EpdMultiply3.exit:                                ; preds = %19, %24, %52, %47, %46, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %EpdConvert.exit

EpdConvert.exit:                                  ; preds = %15, %10, %6, %EpdMultiply3.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @EpdPow2Decimal(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [24 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.EpDoubleStruct, align 8
  %8 = alloca %struct.EpDoubleStruct, align 8
  %9 = icmp slt i32 %0, 1024
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %0)
  store double %ldexp, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %11, align 8, !tbaa !6
  %12 = bitcast double %ldexp to i64
  %13 = and i64 %12, 9221120237041090559
  %or.cond7.i.i = icmp ne i64 %13, 9218868437227405312
  %14 = and i64 %12, -9221120237041090560
  %or.cond9.not.i.i = icmp eq i64 %14, 2251799813685248
  %or.cond.not.i.not.i = or i1 %or.cond7.i.i, %or.cond9.not.i.i
  br i1 %or.cond.not.i.not.i, label %15, label %EpdNormalizeDecimal.exit

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %ldexp) #19
  %strchr.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 69)
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #19
  %18 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double noundef 1.000000e+01, double noundef %19) #19, !tbaa !11
  %21 = load double, ptr %1, align 8, !tbaa !3
  %22 = fdiv double %21, %20
  store double %22, ptr %1, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 8, !tbaa !6
  %24 = add nsw i32 %23, %18
  store i32 %24, ptr %11, align 8, !tbaa !6
  br label %EpdNormalizeDecimal.exit

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = lshr i32 %0, 1
  %27 = sub nsw i32 %0, %26
  call void @EpdPow2Decimal(i32 noundef %26, ptr noundef nonnull %7)
  call void @EpdPow2Decimal(i32 noundef %27, ptr noundef nonnull %8)
  %28 = load i64, ptr %7, align 8
  %or.cond10.i.i.not.i = icmp eq i64 %28, -2251799813685248
  %29 = bitcast i64 %28 to double
  br i1 %or.cond10.i.i.not.i, label %EpdMultiply3Decimal.exit, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8
  %or.cond10.i.i18.not.i = icmp eq i64 %31, -2251799813685248
  %32 = bitcast i64 %31 to double
  br i1 %or.cond10.i.i18.not.i, label %EpdMultiply3Decimal.exit, label %33

33:                                               ; preds = %30
  %34 = tail call double @llvm.fabs.f64(double %29)
  %or.cond6.i.i.i = fcmp une double %34, 0x7FF0000000000000
  %35 = tail call double @llvm.fabs.f64(double %32)
  %or.cond6.i.i21.i = fcmp une double %35, 0x7FF0000000000000
  %or.cond.i = and i1 %or.cond6.i.i.i, %or.cond6.i.i21.i
  br i1 %or.cond.i, label %41, label %36

36:                                               ; preds = %33
  %37 = xor i64 %31, %28
  %38 = and i64 %37, -9223372036854775808
  %39 = or disjoint i64 %38, 9218868437227405312
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8, !tbaa !6
  br label %EpdMultiply3Decimal.exit

41:                                               ; preds = %33
  %42 = fmul double %29, %32
  store double %42, ptr %1, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !6
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !6
  %49 = bitcast double %42 to i64
  %50 = and i64 %49, 9221120237041090559
  %or.cond7.i.i10 = icmp ne i64 %50, 9218868437227405312
  %51 = and i64 %49, -9221120237041090560
  %or.cond9.not.i.i11 = icmp eq i64 %51, 2251799813685248
  %or.cond.not.i.not.i12 = or i1 %or.cond7.i.i10, %or.cond9.not.i.i11
  br i1 %or.cond.not.i.not.i12, label %53, label %52

52:                                               ; preds = %41
  store i32 0, ptr %48, align 8, !tbaa !6
  br label %EpdMultiply3Decimal.exit

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %42) #19
  %strchr.i.i13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 69)
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr.i.i13, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #19
  %56 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double noundef 1.000000e+01, double noundef %57) #19, !tbaa !11
  %59 = load double, ptr %1, align 8, !tbaa !3
  %60 = fdiv double %59, %58
  store double %60, ptr %1, align 8, !tbaa !3
  %61 = load i32, ptr %48, align 8, !tbaa !6
  %62 = add nsw i32 %61, %56
  store i32 %62, ptr %48, align 8, !tbaa !6
  br label %EpdMultiply3Decimal.exit

EpdMultiply3Decimal.exit:                         ; preds = %25, %30, %53, %52, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %EpdNormalizeDecimal.exit

EpdNormalizeDecimal.exit:                         ; preds = %10, %15, %EpdMultiply3Decimal.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %0) #19
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 69)
  %5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %strchr, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #19
  %6 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdIsNanOrInf(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = and i64 %2, 9221120237041090559
  %or.cond7.i = icmp eq i64 %3, 9218868437227405312
  %4 = and i64 %2, -9221120237041090560
  %or.cond9.not.i = icmp ne i64 %4, 2251799813685248
  %or.cond.not.i = and i1 %or.cond7.i, %or.cond9.not.i
  %.0.i = zext i1 %or.cond.not.i to i32
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EpdIsZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load double, ptr %0, align 8, !tbaa !3
  %3 = fcmp oeq double %2, 0.000000e+00
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"EpDoubleStruct", !4, i64 0, !8, i64 8}
!8 = !{!"int", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !4, i64 0}
!11 = !{!8, !8, i64 0}
