target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.double_conversion::Double" = type { i64 }
%"class.double_conversion::Bignum" = type { i16, i16, [128 x i32] }
%"class.double_conversion::Single" = type { i32 }

$_ZN17double_conversion6DoubleC2Ed = comdat any

$_ZNK17double_conversion6Double13UpperBoundaryEv = comdat any

$_ZNK17double_conversion6Double10NextDoubleEv = comdat any

$_ZNK17double_conversion6Double11SignificandEv = comdat any

$_ZN17double_conversion6VectorIKcEC2Ev = comdat any

$_ZNK17double_conversion6Double14PreviousDoubleEv = comdat any

$_ZN17double_conversion5DiyFpC2Ev = comdat any

$_ZNK17double_conversion6Double7AsDiyFpEv = comdat any

$_ZN17double_conversion6SingleC2Ef = comdat any

$_ZNK17double_conversion6Single13UpperBoundaryEv = comdat any

$_ZNK17double_conversion6Single11SignificandEv = comdat any

$_ZNK17double_conversion6VectorIKcE6lengthEv = comdat any

$_ZN17double_conversion6Double8InfinityEv = comdat any

$_ZN17double_conversion6DoubleC2Em = comdat any

$_ZNK17double_conversion6Double5valueEv = comdat any

$_ZN17double_conversion7BitCastIdmEET_RKT0_ = comdat any

$_ZNK17double_conversion6VectorIKcEixEi = comdat any

$_ZNK17double_conversion5DiyFp1eEv = comdat any

$_ZN17double_conversion5DiyFp9NormalizeEv = comdat any

$_ZN17double_conversion5DiyFp8MultiplyERKS0_ = comdat any

$_ZN17double_conversion6Double34SignificandSizeForOrderOfMagnitudeEi = comdat any

$_ZN17double_conversion5DiyFp5set_fEm = comdat any

$_ZNK17double_conversion5DiyFp1fEv = comdat any

$_ZN17double_conversion5DiyFp5set_eEi = comdat any

$_ZN17double_conversion5DiyFpC2Emi = comdat any

$_ZN17double_conversion6DoubleC2ENS_5DiyFpE = comdat any

$_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE = comdat any

$_ZN17double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK17double_conversion6Double8ExponentEv = comdat any

$_ZNK17double_conversion6Double10IsDenormalEv = comdat any

$_ZNK17double_conversion6Double8AsUint64Ev = comdat any

$_ZN17double_conversion6BignumC2Ev = comdat any

$_ZNK17double_conversion6Double4SignEv = comdat any

$_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE = comdat any

$_ZN17double_conversion6VectorIKcEC2EPS1_i = comdat any

$_ZN17double_conversion6VectorIKcE9SubVectorEii = comdat any

$_ZNK17double_conversion6VectorIKcE5startEv = comdat any

$_ZN17double_conversion6Single8InfinityEv = comdat any

$_ZN17double_conversion6SingleC2Ej = comdat any

$_ZNK17double_conversion6Single5valueEv = comdat any

$_ZN17double_conversion7BitCastIfjEET_RKT0_ = comdat any

$_ZN17double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK17double_conversion6Single8ExponentEv = comdat any

$_ZNK17double_conversion6Single10IsDenormalEv = comdat any

$_ZNK17double_conversion6Single8AsUint32Ev = comdat any

@_ZN17double_conversionL19exact_powers_of_tenE = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16

; Function Attrs: mustprogress uwtable
define noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.double_conversion::Vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.double_conversion::Vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.double_conversion::DiyFp", align 8
  %12 = alloca %"class.double_conversion::Double", align 8
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.double_conversion::Vector", align 8
  %16 = alloca %"class.double_conversion::DiyFp", align 8
  %17 = alloca %"class.double_conversion::Double", align 8
  %18 = alloca %"class.double_conversion::Double", align 8
  %19 = alloca %"class.double_conversion::Double", align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %21, align 8
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN17double_conversionL12ComputeGuessENS_6VectorIKcEEiPd(ptr %24, i32 %26, i32 noundef %22, ptr noundef %7)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !11
  %29 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load double, ptr %7, align 8, !tbaa !15
  store double %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = load double, ptr %7, align 8, !tbaa !15
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %34)
  %35 = call { i64, i32 } @_ZNK17double_conversion6Double13UpperBoundaryEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store { i64, i32 } %35, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %36 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !17
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call noundef i32 @_ZN17double_conversionL22CompareBufferWithDiyFpENS_6VectorIKcEEiNS_5DiyFpE(ptr %38, i32 %40, i32 noundef %36, i64 %42, i32 %44)
  store i32 %45, ptr %14, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load double, ptr %7, align 8, !tbaa !15
  store double %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

50:                                               ; preds = %33
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %54 = load double, ptr %7, align 8, !tbaa !15
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %54)
  %55 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store double %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  store i32 1, ptr %10, align 4
  br label %66

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %57 = load double, ptr %7, align 8, !tbaa !15
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %57)
  %58 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load double, ptr %7, align 8, !tbaa !15
  store double %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %64 = load double, ptr %7, align 8, !tbaa !15
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %64)
  %65 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store double %65, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %63, %61, %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %67

67:                                               ; preds = %66, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %68 = load double, ptr %4, align 8
  ret double %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL12ComputeGuessENS_6VectorIKcEEiPd(ptr %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.double_conversion::Vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.double_conversion::Vector", align 8
  %10 = alloca %"class.double_conversion::Vector", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  %13 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  store double 0.000000e+00, ptr %16, align 8, !tbaa !15
  store i1 true, ptr %5, align 1
  br label %57

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = icmp sge i32 %21, 309
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  store double %24, ptr %25, align 8, !tbaa !15
  store i1 true, ptr %5, align 1
  br label %57

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %29 = add nsw i32 %27, %28
  %30 = icmp sle i32 %29, -324
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  store double 0.000000e+00, ptr %32, align 8, !tbaa !15
  store i1 true, ptr %5, align 1
  br label %57

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN17double_conversionL12DoubleStrtodENS_6VectorIKcEEiPd(ptr %37, i32 %39, i32 noundef %34, ptr noundef %35)
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN17double_conversionL11DiyFpStrtodENS_6VectorIKcEEiPd(ptr %45, i32 %47, i32 noundef %42, ptr noundef %43)
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %33
  store i1 true, ptr %5, align 1
  br label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load double, ptr %51, align 8, !tbaa !15
  %53 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %54 = fcmp oeq double %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 true, ptr %5, align 1
  br label %57

56:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  br label %57

57:                                               ; preds = %56, %55, %49, %31, %23, %15
  %58 = load i1, ptr %5, align 1
  ret i1 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Double13UpperBoundaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = mul i64 %5, 2
  %7 = add i64 %6, 1
  %8 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = sub nsw i32 %8, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %7, i32 noundef %9)
  %10 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17double_conversionL22CompareBufferWithDiyFpENS_6VectorIKcEEiNS_5DiyFpE(ptr %0, i32 %1, i32 noundef %2, i64 %3, i32 %4) #0 {
  %6 = alloca %"class.double_conversion::Vector", align 8
  %7 = alloca %"class.double_conversion::DiyFp", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.double_conversion::Bignum", align 4
  %10 = alloca %"class.double_conversion::Bignum", align 4
  %11 = alloca %"class.double_conversion::Vector", align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %15, align 8
  store i32 %2, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 516, ptr %9) #7
  call void @_ZN17double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %9)
  call void @llvm.lifetime.start.p0(i64 516, ptr %10) #7
  call void @_ZN17double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @_ZN17double_conversion6Bignum19AssignDecimalStringENS_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %9, ptr %17, i32 %19)
  %20 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %10, i64 noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !3
  call void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %24)
  br label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = sub nsw i32 0, %26
  call void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %23
  %29 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %32)
  br label %36

33:                                               ; preds = %28
  %34 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %35 = sub nsw i32 0, %34
  call void @_ZN17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %9, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %31
  %37 = call noundef i32 @_ZN17double_conversion6Bignum7CompareERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(516) %9, ptr noundef nonnull align 4 dereferenceable(516) %10)
  call void @llvm.lifetime.end.p0(i64 516, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 516, ptr %9) #7
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.double_conversion::Double", align 8
  %5 = alloca %"class.double_conversion::Double", align 8
  %6 = alloca %"class.double_conversion::Double", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 9218868437227405312
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 9218868437227405312)
  %12 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store double %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %33

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store double 0.000000e+00, ptr %2, align 8
  br label %33

20:                                               ; preds = %16, %13
  %21 = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = sub i64 %25, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %26)
  %27 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store double %27, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %33

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %7, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = add i64 %30, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %31)
  %32 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store double %32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %33

33:                                               ; preds = %28, %23, %19, %11
  %34 = load double, ptr %2, align 8
  ret double %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = and i64 %9, 4503599627370495
  store i64 %10, ptr %5, align 8, !tbaa !18
  %11 = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = add i64 %13, 4503599627370496
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN17double_conversion6StrtodENS_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %"class.double_conversion::Vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca [780 x i8], align 16
  %7 = alloca %"class.double_conversion::Vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.double_conversion::Vector", align 8
  %10 = alloca %"class.double_conversion::Vector", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store i32 %2, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 780, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @_ZN17double_conversion6VectorIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds [780 x i8], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN17double_conversionL10TrimAndCutENS_6VectorIKcEEiPciPS2_Pi(ptr %16, i32 %18, i32 noundef %13, ptr noundef %14, i32 noundef 780, ptr noundef %7, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr %21, i32 %23, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 780, ptr %6) #7
  ret double %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL10TrimAndCutENS_6VectorIKcEEiPciPS2_Pi(ptr %0, i32 %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.double_conversion::Vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.double_conversion::Vector", align 8
  %15 = alloca %"class.double_conversion::Vector", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca %"class.double_conversion::Vector", align 8
  %18 = alloca %"class.double_conversion::Vector", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.double_conversion::Vector", align 8
  %21 = alloca %"class.double_conversion::Vector", align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %1, ptr %23, align 8
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !26
  store ptr %6, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !7
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call { ptr, i32 } @_ZN17double_conversionL16TrimLeadingZerosENS_6VectorIKcEE(ptr %25, i32 %27)
  store { ptr, i32 } %28, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !7
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call { ptr, i32 } @_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE(ptr %30, i32 %32)
  store { ptr, i32 } %33, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 12, i1 false)
  %34 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %35 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %36 = sub nsw i32 %34, %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %40 = icmp sgt i32 %39, 780
  br i1 %40, label %41, label %51

41:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !7
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  call void @_ZN17double_conversionL25CutToMaxSignificantDigitsENS_6VectorIKcEEiPcPi(ptr %46, i32 %48, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %49, i32 noundef 780)
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %21, i64 12, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %55

51:                                               ; preds = %7
  %52 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %17, i64 12, i1 false), !tbaa.struct !7
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %53, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN17double_conversion6StrtofENS_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca %"class.double_conversion::Vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca [780 x i8], align 16
  %7 = alloca %"class.double_conversion::Vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.double_conversion::Vector", align 8
  %10 = alloca %"class.double_conversion::Vector", align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store i32 %2, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 780, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @_ZN17double_conversion6VectorIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !7
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds [780 x i8], ptr %6, i64 0, i64 0
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN17double_conversionL10TrimAndCutENS_6VectorIKcEEiPciPS2_Pi(ptr %16, i32 %18, i32 noundef %13, ptr noundef %14, i32 noundef 780, ptr noundef %7, ptr noundef %8)
  %19 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %19, ptr %5, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr %22, i32 %24, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 780, ptr %6) #7
  ret float %25
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca %"class.double_conversion::Vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.double_conversion::Vector", align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.double_conversion::Double", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.double_conversion::Double", align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca double, align 8
  %21 = alloca %"class.double_conversion::Double", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %"class.double_conversion::DiyFp", align 8
  %25 = alloca float, align 4
  %26 = alloca %"class.double_conversion::DiyFp", align 8
  %27 = alloca %"class.double_conversion::Double", align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = alloca %"class.double_conversion::DiyFp", align 8
  %30 = alloca %"class.double_conversion::Single", align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.double_conversion::Vector", align 8
  %34 = alloca %"class.double_conversion::DiyFp", align 8
  %35 = alloca %"class.double_conversion::Single", align 4
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %37, align 8
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZN17double_conversionL12ComputeGuessENS_6VectorIKcEEiPd(ptr %40, i32 %42, i32 noundef %38, ptr noundef %7)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = load double, ptr %7, align 8, !tbaa !15
  %46 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %45)
  store float %46, ptr %10, align 4, !tbaa !33
  %47 = load float, ptr %10, align 4, !tbaa !33
  %48 = fpext float %47 to double
  %49 = load double, ptr %7, align 8, !tbaa !15
  %50 = fcmp oeq double %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load float, ptr %10, align 4, !tbaa !33
  store float %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load double, ptr %7, align 8, !tbaa !15
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %54)
  %55 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store double %55, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %56 = load double, ptr %7, align 8, !tbaa !15
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %56)
  %57 = call noundef double @_ZNK17double_conversion6Double14PreviousDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store double %57, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %58 = load double, ptr %14, align 8, !tbaa !15
  %59 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %58)
  store float %59, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %60 = load float, ptr %10, align 4, !tbaa !33
  store float %60, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %61 = load double, ptr %12, align 8, !tbaa !15
  %62 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %61)
  store float %62, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %63 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load float, ptr %18, align 4, !tbaa !33
  store float %66, ptr %19, align 4, !tbaa !33
  br label %72

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %68 = load double, ptr %12, align 8, !tbaa !15
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %68)
  %69 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  store double %69, ptr %20, align 8, !tbaa !15
  %70 = load double, ptr %20, align 8, !tbaa !15
  %71 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %70)
  store float %71, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %72

72:                                               ; preds = %67, %65
  %73 = load float, ptr %16, align 4, !tbaa !33
  %74 = load float, ptr %19, align 4, !tbaa !33
  %75 = fcmp oeq float %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load float, ptr %10, align 4, !tbaa !33
  store float %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %121

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %79 = load float, ptr %16, align 4, !tbaa !33
  store float %79, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %80 = load float, ptr %19, align 4, !tbaa !33
  store float %80, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %81 = load float, ptr %22, align 4, !tbaa !33
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store float 0x36A0000000000000, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %84 = load float, ptr %25, align 4, !tbaa !33
  %85 = fpext float %84 to double
  %86 = fdiv double %85, 2.000000e+00
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %86)
  %87 = call { i64, i32 } @_ZNK17double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store { i64, i32 } %87, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 12, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %91

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %89 = load float, ptr %22, align 4, !tbaa !33
  call void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %30, float noundef %89)
  %90 = call { i64, i32 } @_ZNK17double_conversion6Single13UpperBoundaryEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  store { i64, i32 } %90, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  br label %91

91:                                               ; preds = %88, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %92 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !17
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call noundef i32 @_ZN17double_conversionL22CompareBufferWithDiyFpENS_6VectorIKcEEiNS_5DiyFpE(ptr %94, i32 %96, i32 noundef %92, i64 %98, i32 %100)
  store i32 %101, ptr %32, align 4, !tbaa !3
  %102 = load i32, ptr %32, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load float, ptr %22, align 4, !tbaa !33
  store float %105, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

106:                                              ; preds = %91
  %107 = load i32, ptr %32, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load float, ptr %23, align 4, !tbaa !33
  store float %110, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %112 = load float, ptr %22, align 4, !tbaa !33
  call void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %35, float noundef %112)
  %113 = call noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load float, ptr %22, align 4, !tbaa !33
  store float %117, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

118:                                              ; preds = %111
  %119 = load float, ptr %23, align 4, !tbaa !33
  store float %119, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %118, %116, %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %121

121:                                              ; preds = %120, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %122

122:                                              ; preds = %121, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %123 = load float, ptr %4, align 4
  ret float %123
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store float 0x47EFFFFFE0000000, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0x47EFFFFFF0000000, ptr %5, align 8, !tbaa !15
  %7 = load double, ptr %3, align 8, !tbaa !15
  %8 = load float, ptr %4, align 4, !tbaa !33
  %9 = fpext float %8 to double
  %10 = fcmp oge double %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8, !tbaa !15
  %13 = load double, ptr %5, align 8, !tbaa !15
  %14 = fcmp oge double %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef float @_ZN17double_conversion6Single8InfinityEv()
  store float %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load float, ptr %4, align 4, !tbaa !33
  store float %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load double, ptr %3, align 8, !tbaa !15
  %21 = fptrunc double %20 to float
  store float %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %19, %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %23 = load float, ptr %2, align 4
  ret float %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion6Double14PreviousDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.double_conversion::Double", align 8
  %5 = alloca %"class.double_conversion::Double", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, -4503599627370496
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %12 = fneg double %11
  store double %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  %14 = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19)
  %20 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store double %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %30

21:                                               ; preds = %13
  %22 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store double -0.000000e+00, ptr %2, align 8
  br label %30

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = sub i64 %27, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %28)
  %29 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store double %29, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %30

30:                                               ; preds = %25, %24, %16, %10
  %31 = load double, ptr %2, align 8
  ret double %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %5, i32 noundef %6)
  %7 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Single", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !33
  %8 = call noundef i32 @_ZN17double_conversionL15float_to_uint32Ef(float noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Single13UpperBoundaryEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.double_conversion::DiyFp", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = mul i32 %5, 2
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call noundef i32 @_ZNK17double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = sub nsw i32 %9, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %8, i32 noundef %10)
  %11 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = and i32 %9, 8388607
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = add i32 %13, 8388608
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN17double_conversion6Double8InfinityEv() #0 comdat align 2 {
  %1 = alloca %"class.double_conversion::Double", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 9218868437227405312)
  %2 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL12DoubleStrtodENS_6VectorIKcEEiPd(ptr %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.double_conversion::Vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.double_conversion::Vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.double_conversion::Vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.double_conversion::Vector", align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %16, align 8
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  %17 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %18 = icmp sle i32 %17, 15
  br i1 %18, label %19, label %102

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sub nsw i32 0, %23
  %25 = icmp slt i32 %24, 23
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %28, i32 %30, ptr noundef %9)
  %32 = uitofp i64 %31 to double
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  store double %32, ptr %33, align 8, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = sub nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = fdiv double %40, %38
  store double %41, ptr %39, align 8, !tbaa !15
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %99

42:                                               ; preds = %22, %19
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 23
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %50, i32 %52, ptr noundef %9)
  %54 = uitofp i64 %53 to double
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  store double %54, ptr %55, align 8, !tbaa !15
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  %61 = load double, ptr %60, align 8, !tbaa !15
  %62 = fmul double %61, %59
  store double %62, ptr %60, align 8, !tbaa !15
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %99

63:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %64 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %65 = sub nsw i32 15, %64
  store i32 %65, ptr %13, align 4, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = icmp sle i32 0, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %71, 23
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %74 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %75, i32 %77, ptr noundef %9)
  %79 = uitofp i64 %78 to double
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  store double %79, ptr %80, align 8, !tbaa !15
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = fmul double %86, %84
  store double %87, ptr %85, align 8, !tbaa !15
  %88 = load i32, ptr %7, align 4, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !15
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = fmul double %95, %93
  store double %96, ptr %94, align 8, !tbaa !15
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %98

97:                                               ; preds = %68, %63
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %99

99:                                               ; preds = %98, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %100 = load i32, ptr %11, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
    i32 1, label %103
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %4
  store i1 false, ptr %5, align 1
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i1, ptr %5, align 1
  ret i1 %104

105:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL11DiyFpStrtodENS_6VectorIKcEEiPd(ptr %0, i32 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.double_conversion::Vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.double_conversion::DiyFp", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.double_conversion::Vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.double_conversion::DiyFp", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.double_conversion::DiyFp", align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.double_conversion::DiyFp", align 8
  %34 = alloca %"class.double_conversion::Double", align 8
  %35 = alloca %"class.double_conversion::DiyFp", align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %37, align 8
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  call void @_ZN17double_conversionL9ReadDiyFpENS_6VectorIKcEEPNS_5DiyFpEPi(ptr %39, i32 %41, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 3, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 8, ptr %13, align 4, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %49 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %49, ptr %15, align 4, !tbaa !3
  call void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %52 = sub nsw i32 %50, %51
  %53 = load i64, ptr %14, align 8, !tbaa !18
  %54 = zext i32 %52 to i64
  %55 = shl i64 %53, %54
  store i64 %55, ptr %14, align 8, !tbaa !18
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = icmp slt i32 %56, -348
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  store double 0.000000e+00, ptr %59, align 8, !tbaa !15
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %183

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %61 = load i32, ptr %7, align 4, !tbaa !3
  call void @_ZN17double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS_5DiyFpEPi(i32 noundef %61, ptr noundef %17, ptr noundef %18)
  %62 = load i32, ptr %18, align 4, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %69 = load i32, ptr %19, align 4, !tbaa !3
  %70 = call { i64, i32 } @_ZN17double_conversionL20AdjustmentPowerOfTenEi(i32 noundef %69)
  store { i64, i32 } %70, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  call void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %71 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %72 = sub nsw i32 19, %71
  %73 = load i32, ptr %19, align 4, !tbaa !3
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %79

76:                                               ; preds = %65
  %77 = load i64, ptr %14, align 8, !tbaa !18
  %78 = add i64 %77, 4
  store i64 %78, ptr %14, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %80

80:                                               ; preds = %79, %60
  call void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 4, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %81 = load i64, ptr %14, align 8, !tbaa !18
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 0, i32 1
  store i32 %83, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 4, ptr %24, align 4, !tbaa !3
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = load i32, ptr %23, align 4, !tbaa !3
  %86 = add nsw i32 %84, %85
  %87 = load i32, ptr %24, align 4, !tbaa !3
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %14, align 8, !tbaa !18
  %91 = add i64 %90, %89
  store i64 %91, ptr %14, align 8, !tbaa !18
  %92 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %92, ptr %15, align 4, !tbaa !3
  call void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %95 = sub nsw i32 %93, %94
  %96 = load i64, ptr %14, align 8, !tbaa !18
  %97 = zext i32 %95 to i64
  %98 = shl i64 %96, %97
  store i64 %98, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %99 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %100 = add nsw i32 64, %99
  store i32 %100, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %101 = load i32, ptr %25, align 4, !tbaa !3
  %102 = call noundef i32 @_ZN17double_conversion6Double34SignificandSizeForOrderOfMagnitudeEi(i32 noundef %101)
  store i32 %102, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %103 = load i32, ptr %26, align 4, !tbaa !3
  %104 = sub nsw i32 64, %103
  store i32 %104, ptr %27, align 4, !tbaa !3
  %105 = load i32, ptr %27, align 4, !tbaa !3
  %106 = add nsw i32 %105, 3
  %107 = icmp sge i32 %106, 64
  br i1 %107, label %108, label %129

108:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %109 = load i32, ptr %27, align 4, !tbaa !3
  %110 = add nsw i32 %109, 3
  %111 = sub nsw i32 %110, 64
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %28, align 4, !tbaa !3
  %113 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %114 = load i32, ptr %28, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = lshr i64 %113, %115
  call void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %116)
  %117 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %118 = load i32, ptr %28, align 4, !tbaa !3
  %119 = add nsw i32 %117, %118
  call void @_ZN17double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %119)
  %120 = load i64, ptr %14, align 8, !tbaa !18
  %121 = load i32, ptr %28, align 4, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %120, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  store i64 %125, ptr %14, align 8, !tbaa !18
  %126 = load i32, ptr %28, align 4, !tbaa !3
  %127 = load i32, ptr %27, align 4, !tbaa !3
  %128 = sub nsw i32 %127, %126
  store i32 %128, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %129

129:                                              ; preds = %108, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 1, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %130 = load i64, ptr %29, align 8, !tbaa !18
  %131 = load i32, ptr %27, align 4, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = sub i64 %133, 1
  store i64 %134, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %135 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %136 = load i64, ptr %30, align 8, !tbaa !18
  %137 = and i64 %135, %136
  store i64 %137, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %138 = load i64, ptr %29, align 8, !tbaa !18
  %139 = load i32, ptr %27, align 4, !tbaa !3
  %140 = sub nsw i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = shl i64 %138, %141
  store i64 %142, ptr %32, align 8, !tbaa !18
  %143 = load i64, ptr %31, align 8, !tbaa !18
  %144 = mul i64 %143, 8
  store i64 %144, ptr %31, align 8, !tbaa !18
  %145 = load i64, ptr %32, align 8, !tbaa !18
  %146 = mul i64 %145, 8
  store i64 %146, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %147 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %148 = load i32, ptr %27, align 4, !tbaa !3
  %149 = zext i32 %148 to i64
  %150 = lshr i64 %147, %149
  %151 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %152 = load i32, ptr %27, align 4, !tbaa !3
  %153 = add nsw i32 %151, %152
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %33, i64 noundef %150, i32 noundef %153)
  %154 = load i64, ptr %31, align 8, !tbaa !18
  %155 = load i64, ptr %32, align 8, !tbaa !18
  %156 = load i64, ptr %14, align 8, !tbaa !18
  %157 = add i64 %155, %156
  %158 = icmp uge i64 %154, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %129
  %160 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  %161 = add i64 %160, 1
  call void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %33, i64 noundef %161)
  br label %162

162:                                              ; preds = %159, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !17
  %163 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  call void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 %164, i32 %166)
  %167 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %168 = load ptr, ptr %8, align 8, !tbaa !20
  store double %167, ptr %168, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %169 = load i64, ptr %32, align 8, !tbaa !18
  %170 = load i64, ptr %14, align 8, !tbaa !18
  %171 = sub i64 %169, %170
  %172 = load i64, ptr %31, align 8, !tbaa !18
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %162
  %175 = load i64, ptr %31, align 8, !tbaa !18
  %176 = load i64, ptr %32, align 8, !tbaa !18
  %177 = load i64, ptr %14, align 8, !tbaa !18
  %178 = add i64 %176, %177
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

181:                                              ; preds = %174, %162
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %183

183:                                              ; preds = %182, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %184 = load i1, ptr %5, align 1
  ret i1 %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = call noundef double @_ZN17double_conversionL16uint64_to_doubleEm(i64 noundef %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN17double_conversionL16uint64_to_doubleEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = call noundef double @_ZN17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %"class.double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = icmp ule i64 %16, 1844674407370955160
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %21)
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  store i32 %26, ptr %8, align 4, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !18
  %28 = mul i64 10, %27
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  store i64 %31, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %11, !llvm.loop !47

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 %33, ptr %34, align 4, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL9ReadDiyFpENS_6VectorIKcEEPNS_5DiyFpEPi(ptr %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.double_conversion::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.double_conversion::Vector", align 8
  %11 = alloca %"class.double_conversion::DiyFp", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.double_conversion::DiyFp", align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !35
  store ptr %3, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %17, i32 %19, ptr noundef %8)
  store i64 %20, ptr %9, align 8, !tbaa !18
  %21 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %25 = load i64, ptr %9, align 8, !tbaa !18
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 12, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %45

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %29)
  %31 = load i8, ptr %30, align 1, !tbaa !46
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 53
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8, !tbaa !18
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %38 = load i64, ptr %9, align 8, !tbaa !18
  %39 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 12, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %41 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sub nsw i32 %41, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %43, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %45

45:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !39
  store i32 %10, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -18014398509481984, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %15, %1
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = and i64 %12, -18014398509481984
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !18
  %17 = shl i64 %16, 10
  store i64 %17, ptr %3, align 8, !tbaa !18
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sub nsw i32 %18, 10
  store i32 %19, ptr %4, align 4, !tbaa !3
  br label %11, !llvm.loop !49

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = and i64 %22, -9223372036854775808
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !18
  %27 = shl i64 %26, 1
  store i64 %27, ptr %3, align 8, !tbaa !18
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %21, !llvm.loop !50

30:                                               ; preds = %21
  %31 = load i64, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %6, i32 0, i32 0
  store i64 %31, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %6, i32 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @_ZN17double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS_5DiyFpEPi(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN17double_conversionL20AdjustmentPowerOfTenEi(i32 noundef %0) #0 {
  %2 = alloca %"class.double_conversion::DiyFp", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %12 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
  ]

5:                                                ; preds = %1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -6917529027641081856, i32 noundef -60)
  br label %13

6:                                                ; preds = %1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -4035225266123964416, i32 noundef -57)
  br label %13

7:                                                ; preds = %1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -432345564227567616, i32 noundef -54)
  br label %13

8:                                                ; preds = %1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -7187745005283311616, i32 noundef -50)
  br label %13

9:                                                ; preds = %1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -4372995238176751616, i32 noundef -47)
  br label %13

10:                                               ; preds = %1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -854558029293551616, i32 noundef -44)
  br label %13

11:                                               ; preds = %1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -7451627795949551616, i32 noundef -40)
  br label %13

12:                                               ; preds = %1
  call void @abort() #8
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %14 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 4294967295, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %15, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = lshr i64 %24, 32
  store i64 %25, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = mul i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = mul i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load i64, ptr %6, align 8, !tbaa !18
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = mul i64 %36, %37
  store i64 %38, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load i64, ptr %7, align 8, !tbaa !18
  %40 = load i64, ptr %9, align 8, !tbaa !18
  %41 = mul i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load i64, ptr %13, align 8, !tbaa !18
  %43 = lshr i64 %42, 32
  %44 = load i64, ptr %12, align 8, !tbaa !18
  %45 = and i64 %44, 4294967295
  %46 = add i64 %43, %45
  %47 = load i64, ptr %11, align 8, !tbaa !18
  %48 = and i64 %47, 4294967295
  %49 = add i64 %46, %48
  %50 = add i64 %49, 2147483648
  store i64 %50, ptr %14, align 8, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = add nsw i32 %53, 64
  %55 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 8, !tbaa !39
  %58 = load i64, ptr %10, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !18
  %60 = lshr i64 %59, 32
  %61 = add i64 %58, %60
  %62 = load i64, ptr %11, align 8, !tbaa !18
  %63 = lshr i64 %62, 32
  %64 = add i64 %61, %63
  %65 = load i64, ptr %14, align 8, !tbaa !18
  %66 = lshr i64 %65, 32
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %15, i32 0, i32 0
  store i64 %67, ptr %68, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion6Double34SignificandSizeForOrderOfMagnitudeEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sge i32 %4, -1021
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 53, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp sle i32 %8, -1074
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sub nsw i32 %12, -1074
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.double_conversion::DiyFp", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.double_conversion::DiyFp", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.double_conversion::DiyFp", align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call noundef i64 @_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE(i64 %12, i32 %14)
  store i64 %15, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE(i64 %0, i32 %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.double_conversion::DiyFp", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i64 %11, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %12, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %16, %2
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = icmp ugt i64 %14, 9007199254740991
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = lshr i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !51

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp sge i32 %22, 972
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 9218868437227405312, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp slt i32 %26, -1074
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, -1074
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !18
  %35 = and i64 %34, 4503599627370496
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !18
  %41 = shl i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !18
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %30, !llvm.loop !52

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1074
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8, !tbaa !18
  %49 = and i64 %48, 4503599627370496
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %56

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1075
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %8, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %52, %51
  %57 = load i64, ptr %5, align 8, !tbaa !18
  %58 = and i64 %57, 4503599627370495
  %59 = load i64, ptr %8, align 8, !tbaa !18
  %60 = shl i64 %59, 52
  %61 = or i64 %58, %60
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %62

62:                                               ; preds = %56, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = call noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1074, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = and i64 %11, 9218868437227405312
  %13 = lshr i64 %12, 52
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sub nsw i32 %15, 1075
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Bignum", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.double_conversion::Bignum", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !58
  ret void
}

declare void @_ZN17double_conversion6Bignum19AssignDecimalStringENS_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516), ptr, i32) #4

declare void @_ZN17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #4

declare void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #4

declare void @_ZN17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #4

declare noundef i32 @_ZN17double_conversion6Bignum7CompareERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @_ZN17double_conversionL16TrimLeadingZerosENS_6VectorIKcEE(ptr %0, i32 %1) #0 {
  %3 = alloca %"class.double_conversion::Vector", align 8
  %4 = alloca %"class.double_conversion::Vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %16)
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %24 = call { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %22, i32 noundef %23)
  store { ptr, i32 } %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !59

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %35 [
    i32 2, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %29
  %34 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE(ptr %0, i32 %1) #6 comdat {
  %3 = alloca %"class.double_conversion::Vector", align 8
  %4 = alloca %"class.double_conversion::Vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %30

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %17)
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  %25 = call { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0, i32 noundef %24)
  store { ptr, i32 } %25, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 12, i1 false)
  store i32 1, ptr %6, align 4
  br label %30

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %12, !llvm.loop !60

30:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %36 [
    i32 2, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %30
  %35 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %35

36:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17double_conversionL25CutToMaxSignificantDigitsENS_6VectorIKcEEiPcPi(ptr %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca %"class.double_conversion::Vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %12, align 8
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %25, %5
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 779
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %18)
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1, !tbaa !46
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4, !tbaa !3
  br label %13, !llvm.loop !61

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 779
  store i8 49, ptr %30, align 1, !tbaa !46
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %33 = sub nsw i32 %32, 780
  %34 = add nsw i32 %31, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 %34, ptr %35, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = sub nsw i32 %13, %14
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %12, i32 noundef %15)
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN17double_conversion6Single8InfinityEv() #0 comdat align 2 {
  %1 = alloca %"class.double_conversion::Single", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @_ZN17double_conversion6SingleC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2139095040)
  %2 = call noundef float @_ZNK17double_conversion6Single5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6SingleC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Single", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK17double_conversion6Single5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Single", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = call noundef float @_ZN17double_conversionL15uint32_to_floatEj(i32 noundef %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN17double_conversionL15uint32_to_floatEj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = call noundef float @_ZN17double_conversion7BitCastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN17double_conversion7BitCastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load float, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17double_conversionL15float_to_uint32Ef(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = call noundef i32 @_ZN17double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -149, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %10, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 2139095040
  %13 = lshr i32 %12, 23
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sub nsw i32 %14, 150
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = and i32 %6, 2139095040
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Single", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 4, !3}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 4, !3}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN17double_conversion6DoubleE", !10, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN17double_conversion6DoubleE", !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN17double_conversion6VectorIKcEE", !10, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN17double_conversion6VectorIKcEE", !9, i64 0, !4, i64 8}
!30 = !{!29, !4, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN17double_conversion5DiyFpE", !10, i64 0}
!37 = !{!38, !19, i64 0}
!38 = !{!"_ZTSN17double_conversion5DiyFpE", !19, i64 0, !4, i64 8}
!39 = !{!38, !4, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN17double_conversion6SingleE", !10, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN17double_conversion6SingleE", !4, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !10, i64 0}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN17double_conversion6BignumE", !10, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN17double_conversion6BignumE", !57, i64 0, !57, i64 2, !5, i64 4}
!57 = !{!"short", !5, i64 0}
!58 = !{!56, !57, i64 2}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !10, i64 0}
