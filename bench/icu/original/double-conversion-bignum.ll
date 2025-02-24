target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::double_conversion::Bignum" = type { i16, i16, [128 x i32] }
%"class.icu_77::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7717double_conversion6Bignum4ZeroEv = comdat any

$_ZNK6icu_7717double_conversion6VectorIKcE6lengthEv = comdat any

$_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi = comdat any

$_ZNK6icu_7717double_conversion6VectorIKcE8is_emptyEv = comdat any

$_ZN6icu_7717double_conversion6VectorIKcE4lastEv = comdat any

$_ZN6icu_7717double_conversion6VectorIKcE8pop_backEv = comdat any

$_ZN6icu_7717double_conversion6BignumC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv = comdat any

$_ZN6icu_7717double_conversion6Bignum9LessEqualERKS1_S3_ = comdat any

$_ZSt3minIsERKT_S2_S2_ = comdat any

$_ZNK6icu_7717double_conversion6VectorIKcEixEi = comdat any

@_ZZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12 = internal constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %5)
  %6 = load i16, ptr %4, align 2, !tbaa !10
  %7 = zext i16 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2, !tbaa !10
  %11 = zext i16 %10 to i32
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %5, i32 noundef 0)
  store i32 %11, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %5, i32 0, i32 0
  store i16 1, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %25

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = and i64 %12, 268435455
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %15)
  store i32 %14, ptr %16, align 4, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = lshr i64 %17, 28
  store i64 %18, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 0
  %20 = load i16, ptr %19, align 4, !tbaa !12
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !17

25:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 1
  store i16 %9, ptr %10, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4, !tbaa !12
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %24)
  store i32 %23, ptr %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !19

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 0
  store i16 %32, ptr %33, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = call noundef i32 @_ZNK6icu_7717double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %19, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp sge i32 %17, 19
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call noundef i64 @_ZN6icu_7717double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %22, i32 %24, i32 noundef %20, i32 noundef 19)
  store i64 %25, ptr %8, align 8, !tbaa !15
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add i32 %26, 19
  store i32 %27, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 19
  store i32 %29, ptr %6, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %14, i32 noundef 19)
  %30 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN6icu_7717double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %14, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %16, !llvm.loop !23

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call noundef i64 @_ZN6icu_7717double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %35, i32 %37, i32 noundef %32, i32 noundef %33)
  store i64 %38, ptr %10, align 8, !tbaa !15
  %39 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %14, i32 noundef %39)
  %40 = load i64, ptr %10, align 8, !tbaa !15
  call void @_ZN6icu_7717double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %14, i64 noundef %40)
  call void @_ZN6icu_7717double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7717double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %0, i32 %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i32 %3, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %35

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !15
  %28 = mul i64 %27, 10
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  store i64 %31, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !29

35:                                               ; preds = %20
  %36 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 0
  %12 = load i16, ptr %11, align 4, !tbaa !12
  %13 = sext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %42

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %21, %16
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 27
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %6, i64 noundef 7450580596923828125)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sub nsw i32 %22, 27
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %28, %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 13
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef 1220703125)
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 13
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %25, !llvm.loop !31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], ptr @_ZZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %42

42:                                               ; preds = %40, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 516, ptr %5) #6
  call void @_ZN6icu_7717double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %5)
  %11 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %5, i64 noundef %11)
  call void @_ZN6icu_7717double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr noundef nonnull align 4 dereferenceable(516) %5)
  call void @llvm.lifetime.end.p0(i64 516, ptr %5) #6
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  %6 = load i16, ptr %5, align 4, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 4, !tbaa !12
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %12, 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %3, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i1 [ false, %4 ], [ %16, %9 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !12
  %22 = add i16 %21, -1
  store i16 %22, ptr %20, align 4, !tbaa !12
  br label %4, !llvm.loop !32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !12
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %29, align 2, !tbaa !14
  br label %30

30:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum15AssignHexStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr %1, i32 %2) #1 align 2 {
  %4 = alloca %"class.icu_77::double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %10)
  %11 = call noundef i32 @_ZNK6icu_7717double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = mul nsw i32 %11, 4
  %13 = add nsw i32 %12, 28
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 28
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %47, %3
  %17 = call noundef zeroext i1 @_ZNK6icu_7717double_conversion6VectorIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %18 = xor i1 %17, true
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %48

20:                                               ; preds = %16
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7717double_conversion6VectorIKcE4lastEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %22 = load i8, ptr %21, align 1, !tbaa !28
  %23 = sext i8 %22 to i32
  %24 = call noundef i64 @_ZN6icu_7717double_conversionL12HexCharValueEi(i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %6, align 8, !tbaa !15
  %29 = or i64 %28, %27
  store i64 %29, ptr %6, align 8, !tbaa !15
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 4
  store i32 %31, ptr %7, align 4, !tbaa !8
  %32 = icmp sge i32 %31, 28
  br i1 %32, label %33, label %46

33:                                               ; preds = %20
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = and i64 %34, 268435455
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %10, i32 0, i32 0
  %38 = load i16, ptr %37, align 4, !tbaa !12
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 4, !tbaa !12
  %40 = sext i16 %38 to i32
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %40)
  store i32 %36, ptr %41, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 28
  store i32 %43, ptr %7, align 4, !tbaa !8
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = lshr i64 %44, 28
  store i64 %45, ptr %6, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %33, %20
  br label %47

47:                                               ; preds = %46
  call void @_ZN6icu_7717double_conversion6VectorIKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %16, !llvm.loop !33

48:                                               ; preds = %19
  %49 = load i64, ptr %6, align 8, !tbaa !15
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = and i64 %52, 268435455
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %10, i32 0, i32 0
  %56 = load i16, ptr %55, align 4, !tbaa !12
  %57 = add i16 %56, 1
  store i16 %57, ptr %55, align 4, !tbaa !12
  %58 = sext i16 %56 to i32
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %58)
  store i32 %54, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %51, %48
  call void @_ZN6icu_7717double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 128
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @abort() #7
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717double_conversion6VectorIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6icu_7717double_conversionL12HexCharValueEi(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sub nsw i32 %10, 48
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %29

13:                                               ; preds = %6, %1
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sle i32 97, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp sle i32 %17, 102
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = add nsw i32 10, %20
  %22 = sub nsw i32 %21, 97
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %16, %13
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 10, %25
  %27 = sub nsw i32 %26, 65
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %19, %9
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7717double_conversion6VectorIKcE4lastEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6VectorIKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %16, ptr noundef nonnull align 4 dereferenceable(516) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %16)
  store i32 %18, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %19)
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 1, %22
  %24 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %16, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !14
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %23, %26
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %16, i32 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = sext i16 %33 to i32
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %36 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %16, i32 0, i32 0
  %37 = load i16, ptr %36, align 4, !tbaa !12
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %47, %2
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %45)
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %39, !llvm.loop !35

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 4, !tbaa !12
  %56 = sext i16 %55 to i32
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %91

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %16, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !12
  %63 = sext i16 %62 to i32
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !8
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %68, %65 ], [ 0, %69 ]
  store i32 %71, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %73, i32 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = add i32 %72, %76
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add i32 %77, %78
  store i32 %79, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = and i32 %80, 268435455
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %82)
  store i32 %81, ptr %83, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = lshr i32 %84, 28
  store i32 %85, ptr %7, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %51, !llvm.loop !36

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %16, i32 0, i32 0
  %98 = load i16, ptr %97, align 4, !tbaa !12
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %102)
  %104 = load i32, ptr %103, align 4, !tbaa !8
  br label %106

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi i32 [ %104, %101 ], [ 0, %105 ]
  store i32 %107, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = add i32 %108, %109
  store i32 %110, ptr %14, align 4, !tbaa !8
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = and i32 %111, 268435455
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %16, i32 noundef %113)
  store i32 %112, ptr %114, align 4, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = lshr i32 %115, 28
  store i32 %116, ptr %7, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %92, !llvm.loop !37

119:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %120 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %16, i32 0, i32 0
  %121 = load i16, ptr %120, align 4, !tbaa !12
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %15, align 4, !tbaa !8
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %16, i32 0, i32 0
  store i16 %125, ptr %126, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = sext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %18 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = sext i16 %23 to i32
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !12
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %31 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %32 = load i16, ptr %31, align 4, !tbaa !12
  %33 = sext i16 %32 to i32
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %47, %17
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %50

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add nsw i32 %43, %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %45)
  store i32 %42, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %35, !llvm.loop !38

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %59, %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %57)
  store i32 0, ptr %58, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %51, !llvm.loop !39

62:                                               ; preds = %55
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = trunc i32 %63 to i16
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %67 = load i16, ptr %66, align 4, !tbaa !12
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, %65
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 4, !tbaa !12
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = trunc i32 %71 to i16
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !14
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %76, %73
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %79

79:                                               ; preds = %62, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4, !tbaa !12
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !14
  %9 = sext i16 %8 to i32
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %10, ptr noundef nonnull align 4 dereferenceable(516) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %10, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !12
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %33, i32 noundef %34)
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = sub i32 %32, %36
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sub i32 %37, %38
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = and i32 %40, 268435455
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %44)
  store i32 %41, ptr %45, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = lshr i32 %46, 31
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %20, !llvm.loop !42

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %55, %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = add nsw i32 %56, %57
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sub i32 %60, %61
  store i32 %62, ptr %9, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = and i32 %63, 268435455
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = add nsw i32 %65, %66
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %67)
  store i32 %64, ptr %68, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = lshr i32 %69, 31
  store i32 %70, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %52, !llvm.loop !43

73:                                               ; preds = %52
  call void @_ZN6icu_7717double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 4, !tbaa !12
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %29

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sdiv i32 %13, 28
  %15 = trunc i32 %14 to i16
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !14
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = srem i32 %22, 28
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !12
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, 1
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %29

29:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %12 = load i16, ptr %11, align 4, !tbaa !12
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %37

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sub nsw i32 28, %20
  %22 = lshr i32 %19, %21
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = shl i32 %25, %26
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add i32 %27, %28
  %30 = and i32 %29, 268435455
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %31)
  store i32 %30, ptr %32, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %33, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %34

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !44

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %43 = load i16, ptr %42, align 4, !tbaa !12
  %44 = sext i16 %43 to i32
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %44)
  store i32 %41, ptr %45, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 4, !tbaa !12
  %48 = add i16 %47, 1
  store i16 %48, ptr %46, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %72

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %8)
  br label %72

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %18 = load i16, ptr %17, align 4, !tbaa !12
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %26 = load i16, ptr %25, align 4, !tbaa !12
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %50

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = load i64, ptr %5, align 8, !tbaa !15
  %39 = add i64 %37, %38
  store i64 %39, ptr %7, align 8, !tbaa !15
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = and i64 %40, 268435455
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %43)
  store i32 %42, ptr %44, align 4, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = lshr i64 %45, 28
  store i64 %46, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %23, !llvm.loop !45

50:                                               ; preds = %29
  br label %51

51:                                               ; preds = %54, %50
  %52 = load i64, ptr %5, align 8, !tbaa !15
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %56 = load i16, ptr %55, align 4, !tbaa !12
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %57, 1
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %58)
  %59 = load i64, ptr %5, align 8, !tbaa !15
  %60 = and i64 %59, 268435455
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %63 = load i16, ptr %62, align 4, !tbaa !12
  %64 = sext i16 %63 to i32
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %8, i32 noundef %64)
  store i32 %61, ptr %65, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %8, i32 0, i32 0
  %67 = load i16, ptr %66, align 4, !tbaa !12
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 4, !tbaa !12
  %69 = load i64, ptr %5, align 8, !tbaa !15
  %70 = lshr i64 %69, 28
  store i64 %70, ptr %5, align 8, !tbaa !15
  br label %51, !llvm.loop !46

71:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %72

72:                                               ; preds = %71, %21, %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %93

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %12)
  br label %93

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %22 = load i16, ptr %21, align 4, !tbaa !12
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %93

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %27 = load i64, ptr %4, align 8, !tbaa !15
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = lshr i64 %29, 32
  store i64 %30, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %68, %26
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %34 = load i16, ptr %33, align 4, !tbaa !12
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %71

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %39 = load i64, ptr %6, align 8, !tbaa !15
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = mul i64 %39, %43
  store i64 %44, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = mul i64 %45, %49
  store i64 %50, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load i64, ptr %5, align 8, !tbaa !15
  %52 = and i64 %51, 268435455
  %53 = load i64, ptr %9, align 8, !tbaa !15
  %54 = add i64 %52, %53
  store i64 %54, ptr %11, align 8, !tbaa !15
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = and i64 %55, 268435455
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %58)
  store i32 %57, ptr %59, align 4, !tbaa !8
  %60 = load i64, ptr %5, align 8, !tbaa !15
  %61 = lshr i64 %60, 28
  %62 = load i64, ptr %11, align 8, !tbaa !15
  %63 = lshr i64 %62, 28
  %64 = add i64 %61, %63
  %65 = load i64, ptr %10, align 8, !tbaa !15
  %66 = shl i64 %65, 4
  %67 = add i64 %64, %66
  store i64 %67, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %68

68:                                               ; preds = %38
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !47

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %75, %71
  %73 = load i64, ptr %5, align 8, !tbaa !15
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %77 = load i16, ptr %76, align 4, !tbaa !12
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %78, 1
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %79)
  %80 = load i64, ptr %5, align 8, !tbaa !15
  %81 = and i64 %80, 268435455
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %84 = load i16, ptr %83, align 4, !tbaa !12
  %85 = sext i16 %84 to i32
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %85)
  store i32 %82, ptr %86, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %88 = load i16, ptr %87, align 4, !tbaa !12
  %89 = add i16 %88, 1
  store i16 %89, ptr %87, align 4, !tbaa !12
  %90 = load i64, ptr %5, align 8, !tbaa !15
  %91 = lshr i64 %90, 28
  store i64 %91, ptr %5, align 8, !tbaa !15
  br label %72, !llvm.loop !48

92:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %93

93:                                               ; preds = %92, %25, %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %18 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !12
  %20 = sext i16 %19 to i32
  %21 = mul nsw i32 2, %20
  store i32 %21, ptr %3, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %24 = load i16, ptr %23, align 4, !tbaa !12
  %25 = sext i16 %24 to i32
  %26 = icmp sle i32 256, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void @abort() #7
  unreachable

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %29 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %30 = load i16, ptr %29, align 4, !tbaa !12
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %47, %28
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %35 = load i16, ptr %34, align 4, !tbaa !12
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %50

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %43, %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %45)
  store i32 %42, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !49

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %93, %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %54 = load i16, ptr %53, align 4, !tbaa !12
  %55 = sext i16 %54 to i32
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %96

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %59 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %59, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %63, %58
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add nsw i32 %64, %65
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !8
  store i32 %68, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %69, %70
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %71)
  %73 = load i32, ptr %72, align 4, !tbaa !8
  store i32 %73, ptr %11, align 4, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = load i64, ptr %4, align 8, !tbaa !15
  %80 = add i64 %79, %78
  store i64 %80, ptr %4, align 8, !tbaa !15
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %60, !llvm.loop !50

85:                                               ; preds = %60
  %86 = load i64, ptr %4, align 8, !tbaa !15
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 268435455
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %89)
  store i32 %88, ptr %90, align 4, !tbaa !8
  %91 = load i64, ptr %4, align 8, !tbaa !15
  %92 = lshr i64 %91, 28
  store i64 %92, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !8
  br label %51, !llvm.loop !51

96:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %97 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %98 = load i16, ptr %97, align 4, !tbaa !12
  %99 = sext i16 %98 to i32
  store i32 %99, ptr %12, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %149, %96
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %3, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %152

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %106 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %107 = load i16, ptr %106, align 4, !tbaa !12
  %108 = sext i16 %107 to i32
  %109 = sub nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %14, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %119, %105
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %116 = load i16, ptr %115, align 4, !tbaa !12
  %117 = sext i16 %116 to i32
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = add nsw i32 %120, %121
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %122)
  %124 = load i32, ptr %123, align 4, !tbaa !8
  store i32 %124, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %127)
  %129 = load i32, ptr %128, align 4, !tbaa !8
  store i32 %129, ptr %16, align 4, !tbaa !8
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr %16, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = load i64, ptr %4, align 8, !tbaa !15
  %136 = add i64 %135, %134
  store i64 %136, ptr %4, align 8, !tbaa !15
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %13, align 4, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %113, !llvm.loop !52

141:                                              ; preds = %113
  %142 = load i64, ptr %4, align 8, !tbaa !15
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 268435455
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %145)
  store i32 %144, ptr %146, align 4, !tbaa !8
  %147 = load i64, ptr %4, align 8, !tbaa !15
  %148 = lshr i64 %147, 28
  store i64 %148, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !8
  br label %100, !llvm.loop !53

152:                                              ; preds = %104
  %153 = load i32, ptr %3, align 4, !tbaa !8
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  store i16 %154, ptr %155, align 4, !tbaa !12
  %156 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !14
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %158, 2
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %156, align 2, !tbaa !14
  call void @_ZN6icu_7717double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %0, i16 noundef zeroext %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %17, i16 noundef zeroext 1)
  br label %130

21:                                               ; preds = %3
  call void @_ZN6icu_7717double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %27, %21
  %23 = load i16, ptr %5, align 2, !tbaa !10
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i16, ptr %5, align 2, !tbaa !10
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !54

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load i16, ptr %5, align 2, !tbaa !10
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %40, %34
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !55

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  store i32 %48, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = sdiv i32 %49, 28
  %51 = add nsw i32 %50, 2
  call void @_ZN6icu_7717double_conversion6Bignum14EnsureCapacityEi(i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %56, %45
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = shl i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !8
  br label %52, !llvm.loop !56

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = ashr i32 %60, 2
  store i32 %61, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load i16, ptr %5, align 2, !tbaa !10
  %63 = zext i16 %62 to i64
  store i64 %63, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 4294967295, ptr %14, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %101, %59
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !15
  %69 = icmp ule i64 %68, 4294967295
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %104

72:                                               ; preds = %70
  %73 = load i64, ptr %12, align 8, !tbaa !15
  %74 = load i64, ptr %12, align 8, !tbaa !15
  %75 = mul i64 %73, %74
  store i64 %75, ptr %12, align 8, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = and i32 %76, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = sub nsw i32 64, %81
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = sub i64 %84, 1
  %86 = xor i64 %85, -1
  store i64 %86, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %87 = load i64, ptr %12, align 8, !tbaa !15
  %88 = load i64, ptr %15, align 8, !tbaa !15
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !57
  %92 = load i8, ptr %16, align 1, !tbaa !57, !range !59, !noundef !60
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %99

94:                                               ; preds = %80
  %95 = load i16, ptr %5, align 2, !tbaa !10
  %96 = zext i16 %95 to i64
  %97 = load i64, ptr %12, align 8, !tbaa !15
  %98 = mul i64 %97, %96
  store i64 %98, ptr %12, align 8, !tbaa !15
  br label %100

99:                                               ; preds = %80
  store i8 1, ptr %13, align 1, !tbaa !57
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %101

101:                                              ; preds = %100, %72
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = ashr i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !8
  br label %64, !llvm.loop !61

104:                                              ; preds = %70
  %105 = load i64, ptr %12, align 8, !tbaa !15
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %17, i64 noundef %105)
  %106 = load i8, ptr %13, align 1, !tbaa !57, !range !59, !noundef !60
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i16, ptr %5, align 2, !tbaa !10
  %110 = zext i16 %109 to i32
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %104
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  call void @_ZN6icu_7717double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = and i32 %116, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i16, ptr %5, align 2, !tbaa !10
  %122 = zext i16 %121 to i32
  call void @_ZN6icu_7717double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %115
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %112, !llvm.loop !62

126:                                              ; preds = %112
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = mul nsw i32 %127, %128
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %130

130:                                              ; preds = %126, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7717double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %121

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %12, ptr noundef nonnull align 4 dereferenceable(516) %19)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  store i16 0, ptr %6, align 2, !tbaa !10
  br label %20

20:                                               ; preds = %25, %18
  %21 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %12)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %22)
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %27 = load i16, ptr %26, align 4, !tbaa !12
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 %28, 1
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = trunc i32 %31 to i16
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %6, align 2, !tbaa !10
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, %33
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %6, align 2, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %40 = load i16, ptr %39, align 4, !tbaa !12
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %12, ptr noundef nonnull align 4 dereferenceable(516) %38, i32 noundef %44)
  br label %20, !llvm.loop !63

45:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %46 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %47 = load i16, ptr %46, align 4, !tbaa !12
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %48, 1
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %49)
  %51 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 4, !tbaa !12
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %52, i32 noundef %57)
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %8, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !12
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = udiv i32 %66, %67
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = mul i32 %70, %71
  %73 = sub i32 %69, %72
  %74 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %75 = load i16, ptr %74, align 4, !tbaa !12
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %76, 1
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %77)
  store i32 %73, ptr %78, align 4, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %6, align 2, !tbaa !10
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, %81
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %6, align 2, !tbaa !10
  call void @_ZN6icu_7717double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %12)
  %86 = load i16, ptr %6, align 2, !tbaa !10
  store i16 %86, ptr %3, align 2
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %120

87:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = add i32 %89, 1
  %91 = udiv i32 %88, %90
  store i32 %91, ptr %11, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %6, align 2, !tbaa !10
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, %94
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %6, align 2, !tbaa !10
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN6icu_7717double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %12, ptr noundef nonnull align 4 dereferenceable(516) %99, i32 noundef %100)
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  %104 = mul i32 %101, %103
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %87
  %108 = load i16, ptr %6, align 2, !tbaa !10
  store i16 %108, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %119

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %113, %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %111, ptr noundef nonnull align 4 dereferenceable(516) %12)
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %12, ptr noundef nonnull align 4 dereferenceable(516) %114)
  %115 = load i16, ptr %6, align 2, !tbaa !10
  %116 = add i16 %115, 1
  store i16 %116, ptr %6, align 2, !tbaa !10
  br label %110, !llvm.loop !64

117:                                              ; preds = %110
  %118 = load i16, ptr %6, align 2, !tbaa !10
  store i16 %118, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %120

120:                                              ; preds = %119, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  br label %121

121:                                              ; preds = %120, %17
  %122 = load i16, ptr %3, align 2
  ret i16 %122
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7717double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %17, ptr noundef nonnull align 4 dereferenceable(516) %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !65

31:                                               ; preds = %25
  br label %126

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !14
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !14
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %36, %39
  store i32 %40, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %85, %32
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4, !tbaa !12
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %88

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = mul i64 %51, %56
  store i64 %57, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %11, align 8, !tbaa !15
  %61 = add i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %62, %63
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %12, align 8, !tbaa !15
  %69 = and i64 %68, 268435455
  %70 = sub i64 %67, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = and i32 %72, 268435455
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = add nsw i32 %74, %75
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %76)
  store i32 %73, ptr %77, align 4, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = lshr i32 %78, 31
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %12, align 8, !tbaa !15
  %82 = lshr i64 %81, 28
  %83 = add i64 %80, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %85

85:                                               ; preds = %49
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !8
  br label %41, !llvm.loop !66

88:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 4, !tbaa !12
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %14, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %118, %88
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %98 = load i16, ptr %97, align 4, !tbaa !12
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 8, ptr %15, align 4
  br label %121

102:                                              ; preds = %95
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %15, align 4
  br label %121

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %107)
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sub i32 %109, %110
  store i32 %111, ptr %16, align 4, !tbaa !8
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = and i32 %112, 268435455
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %114)
  store i32 %113, ptr %115, align 4, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = lshr i32 %116, 31
  store i32 %117, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !8
  br label %95, !llvm.loop !67

121:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %124 [
    i32 8, label %123
  ]

123:                                              ; preds = %121
  call void @_ZN6icu_7717double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %31, %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %5, ptr noundef nonnull align 4 dereferenceable(516) %6)
  %8 = icmp sle i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717double_conversion6Bignum11ToHexStringEPci(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 4, !tbaa !12
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %139

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 48, ptr %28, align 1, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %30, align 1, !tbaa !28
  store i1 true, ptr %4, align 1
  br label %139

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %32 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %17)
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %33, 7
  %35 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %36 = load i16, ptr %35, align 4, !tbaa !12
  %37 = sext i16 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call noundef i32 @_ZN6icu_7717double_conversionL14SizeInHexCharsIjEEiT_(i32 noundef %40)
  %42 = add nsw i32 %34, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %138

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %78, %48
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = sext i16 %59 to i32
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %81

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %74, %63
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 7
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 48, ptr %73, align 1, !tbaa !28
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %64, !llvm.loop !68

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !69

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %113, %81
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %85 = load i16, ptr %84, align 4, !tbaa !12
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %116

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %91)
  %93 = load i32, ptr %92, align 4, !tbaa !8
  store i32 %93, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %109, %90
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 7
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %112

98:                                               ; preds = %94
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = and i32 %99, 15
  %101 = call noundef signext i8 @_ZN6icu_7717double_conversionL14HexCharOfValueEi(i32 noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !21
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %10, align 4, !tbaa !8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !28
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = lshr i32 %107, 4
  store i32 %108, ptr %14, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !8
  br label %94, !llvm.loop !70

112:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !8
  br label %82, !llvm.loop !71

116:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %117 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %17, i32 0, i32 0
  %118 = load i16, ptr %117, align 4, !tbaa !12
  %119 = sext i16 %118 to i32
  %120 = sub nsw i32 %119, 1
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %17, i32 noundef %120)
  %122 = load i32, ptr %121, align 4, !tbaa !8
  store i32 %122, ptr %16, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %126, %116
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = and i32 %127, 15
  %129 = call noundef signext i8 @_ZN6icu_7717double_conversionL14HexCharOfValueEi(i32 noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !21
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %10, align 4, !tbaa !8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !28
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = lshr i32 %135, 4
  store i32 %136, ptr %16, align 4, !tbaa !8
  br label %123, !llvm.loop !72

137:                                              ; preds = %123
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %138

138:                                              ; preds = %137, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %139

139:                                              ; preds = %138, %26, %25
  %140 = load i1, ptr %4, align 1
  ret i1 %140
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7717double_conversionL14SizeInHexCharsIjEEiT_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = lshr i32 %8, 4
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !73

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7717double_conversionL14HexCharOfValueEi(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = add nsw i32 %7, 48
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 10
  %13 = add nsw i32 %12, 65
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %6)
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = sext i16 %14 to i32
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %26

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %6, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !14
  %22 = sext i16 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7717double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %17, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %14)
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %59, %25
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %32, i32 0, i32 1
  %34 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %31, ptr noundef nonnull align 2 dereferenceable(2) %33)
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = sext i16 %35 to i32
  %37 = icmp sge i32 %29, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 2, ptr %8, align 4
  br label %62

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %43, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

50:                                               ; preds = %39
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

55:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !74

62:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %62, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = load i16, ptr %9, align 2, !tbaa !10
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1, ptr noundef nonnull align 4 dereferenceable(516) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %22, ptr noundef nonnull align 4 dereferenceable(516) %23, ptr noundef nonnull align 4 dereferenceable(516) %24)
  store i32 %25, ptr %4, align 4
  br label %121

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %27)
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %121

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %37)
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %121

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %46)
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %121

56:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %59, i32 0, i32 1
  %61 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %58, ptr noundef nonnull align 2 dereferenceable(2) %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Bignum", ptr %62, i32 0, i32 1
  %64 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %61, ptr noundef nonnull align 2 dereferenceable(2) %63)
  %65 = load i16, ptr %64, align 2, !tbaa !10
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %67)
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %110, %56
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %11, align 4
  br label %113

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %76, i32 noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = call noundef i32 @_ZNK6icu_7717double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %82, i32 noundef %83)
  store i32 %84, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = add i32 %85, %86
  store i32 %87, ptr %15, align 4, !tbaa !8
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add i32 %89, %90
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

94:                                               ; preds = %75
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add i32 %95, %96
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sub i32 %97, %98
  store i32 %99, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

103:                                              ; preds = %94
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = shl i32 %104, 28
  store i32 %105, ptr %8, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %102, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %10, align 4, !tbaa !8
  br label %70, !llvm.loop !77

113:                                              ; preds = %107, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %120 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

119:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %118, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %121

121:                                              ; preds = %120, %55, %40, %33, %21
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7717double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717double_conversion6BignumE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN6icu_7717double_conversion6BignumE", !11, i64 0, !11, i64 2, !6, i64 4}
!14 = !{!13, !11, i64 2}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{i64 0, i64 8, !21, i64 8, i64 4, !8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7717double_conversion6VectorIKcEE", !5, i64 0}
!26 = !{!27, !9, i64 8}
!27 = !{!"_ZTSN6icu_7717double_conversion6VectorIKcEE", !22, i64 0, !9, i64 8}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!27, !22, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !5, i64 0}
!77 = distinct !{!77, !18}
