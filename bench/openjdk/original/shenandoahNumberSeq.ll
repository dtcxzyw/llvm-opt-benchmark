target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HdrSeq = type { %class.NumberSeq, ptr }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.BinaryMagnitudeSeq = type { i64, ptr }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK6AbsSeq3numEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_Z14log2i_gracefulImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZNK6AbsSeq5totalEv = comdat any

$_ZNK9NumberSeq7maximumEv = comdat any

$_ZNK9NumberSeq4lastEv = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_Z19count_leading_zerosImEjT_ = comdat any

$_ZN21CountLeadingZerosImplImLm8EE4doitEm = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV6HdrSeq = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK6AbsSeq5totalEv, ptr @_ZN6HdrSeq3addEd, ptr @_ZNK9NumberSeq7maximumEv, ptr @_ZNK9NumberSeq4lastEv, ptr @_ZN6AbsSeq4dumpEv, ptr @_ZN9NumberSeq7dump_onEP12outputStream] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahNumberSeq.cpp, ptr null }]

@_ZN6HdrSeqC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6HdrSeqC2Ev
@_ZN6HdrSeqD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6HdrSeqD2Ev
@_ZN18BinaryMagnitudeSeqC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18BinaryMagnitudeSeqC2Ev
@_ZN18BinaryMagnitudeSeqD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18BinaryMagnitudeSeqD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6HdrSeqC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN9NumberSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef 3.000000e-01)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV6HdrSeq, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 9, i32 noundef 0)
  %6 = getelementptr inbounds %class.HdrSeq, ptr %4, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 24
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.HdrSeq, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  ret void
}

declare void @_ZN9NumberSeqC2Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6HdrSeqD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV6HdrSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 24
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.HdrSeq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !8

24:                                               ; preds = %6
  %25 = getelementptr inbounds %class.HdrSeq, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_Z8FreeHeapPv(ptr noundef %26)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6HdrSeq3addEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store double 0.000000e+00, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = load double, ptr %4, align 8
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef %16)
  %17 = load double, ptr %4, align 8
  store double %17, ptr %5, align 8
  %18 = load double, ptr %5, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %24, %20
  %22 = load double, ptr %5, align 8
  %23 = fcmp oge double %22, 1.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load double, ptr %5, align 8
  %28 = fdiv double %27, 1.000000e+01
  store double %28, ptr %5, align 8
  br label %21, !llvm.loop !9

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %33, %29
  %31 = load double, ptr %5, align 8
  %32 = fcmp olt double %31, 1.000000e-01
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  %36 = load double, ptr %5, align 8
  %37 = fmul double %36, 1.000000e+01
  store double %37, ptr %5, align 8
  br label %30, !llvm.loop !10

38:                                               ; preds = %30
  br label %40

39:                                               ; preds = %15
  store i32 -12, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 12, %41
  store i32 %42, ptr %7, align 4
  %43 = load double, ptr %5, align 8
  %44 = fmul double %43, 5.120000e+02
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %50, 24
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 23, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %8, align 4
  %59 = icmp sge i32 %58, 512
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 511, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds %class.HdrSeq, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %61
  %71 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2048, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %71, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %80, %70
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 512
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %72, !llvm.loop !11

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %class.HdrSeq, ptr %11, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %84, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %61
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  ret void
}

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK6HdrSeq10percentileEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %5, align 8
  %12 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %13 = sitofp i32 %12 to double
  %14 = fmul double %11, %13
  %15 = fdiv double %14, 1.000000e+02
  %16 = fptosi double %15 to i32
  %17 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 1, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %63, %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 24
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.HdrSeq, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 512
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.HdrSeq, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 -12, %50
  %52 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef 1.000000e+01, i32 noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %52, %54
  %56 = fdiv double %55, 5.120000e+02
  store double %56, ptr %3, align 8
  br label %71

57:                                               ; preds = %33
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %30, !llvm.loop !12

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %21
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %18, !llvm.loop !13

66:                                               ; preds = %18
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef double %69(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store double %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %66, %49
  %72 = load double, ptr %3, align 8
  ret double %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #5
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BinaryMagnitudeSeqC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 512, i8 noundef zeroext 9, i32 noundef 0)
  %5 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  call void @_ZN18BinaryMagnitudeSeq5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BinaryMagnitudeSeq5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !14

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %4, i32 0, i32 0
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BinaryMagnitudeSeqD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18BinaryMagnitudeSeq3addEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef 8)
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i32 @_Z14log2i_gracefulImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %10)
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp sge i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 63, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %25, i64 noundef 1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14log2i_gracefulImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 64, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %9)
  %11 = sub i32 64, %10
  %12 = sub i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK18BinaryMagnitudeSeq5levelEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %9, %2
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK18BinaryMagnitudeSeq3numEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %6, !llvm.loop !15

21:                                               ; preds = %6
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK18BinaryMagnitudeSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18BinaryMagnitudeSeq9min_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !16

23:                                               ; preds = %6
  store i32 63, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18BinaryMagnitudeSeq9max_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i32 63, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.BinaryMagnitudeSeq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !17

23:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK6AbsSeq5totalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberSeq, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq4lastEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberSeq, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare void @_ZN6AbsSeq4dumpEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN9NumberSeq7dump_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #5, !srcloc !18
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahNumberSeq.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145411697}
