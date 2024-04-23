target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.0", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.1", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.0" = type { [7 x %"class.std::vector"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.1" = type { [7 x i8] }

$_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_ = comdat any

$_ZSt4fillIPfdEvT_S1_RKT0_ = comdat any

$_ZSt5beginIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvEixIS9_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISG_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEdeEv = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEC2EPS4_ = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4sizeEv = comdat any

$_ZSt8__fill_aIPfdEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPfdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE5beginEv = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE3endEv = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray") align 4 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.t_lambda, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %53

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.t_lambda, ptr %21, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(168) %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.t_lambda, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray") align 4 %0, i32 noundef %20, ptr %27, ptr %29, i32 noundef %25)
  br label %78

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.t_lambda, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.t_lambda, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.t_lambda, ptr %39, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(168) %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.t_lambda, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray") align 4 %0, i32 noundef %38, ptr %45, ptr %47, i32 noundef %43)
  br label %78

48:                                               ; preds = %30
  %49 = call noundef ptr @_ZSt5beginIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %50 = call noundef ptr @_ZSt3endIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.t_lambda, ptr %51, i32 0, i32 1
  call void @_ZSt4fillIPfdEvT_S1_RKT0_(ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %78

53:                                               ; preds = %4
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.t_lambda, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.t_lambda, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.t_lambda, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.t_lambda, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = call noundef double @_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi(i64 noundef %54, double noundef %57, i32 noundef %60, double noundef %63, i32 noundef %66)
  store double %67, ptr %10, align 8
  %68 = load double, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.t_lambda, ptr %69, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(168) %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.t_lambda, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray") align 4 %0, double noundef %68, ptr %75, ptr %77, i32 noundef %73)
  br label %78

78:                                               ; preds = %53, %48, %35, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray") align 4 %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i32 %1, ptr %7, align 4
  store i32 %4, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 7
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %27) #4
  %29 = load double, ptr %28, align 8
  %30 = fptrunc double %29 to float
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %32)
  store float %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %19, !llvm.loop !5

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  %14 = getelementptr inbounds %"class.std::vector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPfdEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPfdEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE5beginEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt3endIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE3endEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi(i64 noundef %0, double noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  store i64 %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i64, ptr %6, align 8
  %14 = sitofp i64 %13 to double
  %15 = load double, ptr %7, align 8
  %16 = fmul double %14, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr %11, align 4
  store double 0.000000e+00, ptr %12, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  store double %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %23, %20
  br label %37

31:                                               ; preds = %5
  %32 = load double, ptr %9, align 8
  %33 = fcmp ogt double %32, -1.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load double, ptr %9, align 8
  store double %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %30
  %38 = load double, ptr %12, align 8
  %39 = load float, ptr %11, align 4
  %40 = fpext float %39 to double
  %41 = fadd double %38, %40
  ret double %41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray") align 4 %0, double noundef %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store double %1, ptr %7, align 8
  store i32 %4, ptr %8, align 4
  %17 = load double, ptr %7, align 8
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %22

20:                                               ; preds = %5
  %21 = load double, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi double [ 0.000000e+00, %19 ], [ %21, %20 ]
  store double %23, ptr %9, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZSt5beginIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %28 = call noundef ptr @_ZSt3endIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  call void @_ZSt4fillIPfdEvT_S1_RKT0_(ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %99

29:                                               ; preds = %22
  %30 = load double, ptr %9, align 8
  %31 = fcmp ogt double %30, 1.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = load double, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi double [ 1.000000e+00, %32 ], [ %34, %33 ]
  store double %36, ptr %10, align 8
  %37 = load double, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to double
  %41 = fmul double %37, %40
  %42 = call double @llvm.floor.f64(double %41)
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = load i32, ptr %11, align 4
  br label %53

50:                                               ; preds = %35
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %54, ptr %12, align 4
  %55 = load double, ptr %10, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %11, align 4
  %60 = sitofp i32 %59 to double
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %55, double %58, double %61)
  store double %62, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %95, %53
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %64, 7
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #4
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %76)
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #4
  %81 = load double, ptr %80, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %83)
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #4
  %88 = load double, ptr %87, align 8
  %89 = fsub double %81, %88
  %90 = call double @llvm.fmuladd.f64(double %74, double %89, double %73)
  %91 = fptrunc double %90 to float
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %93)
  store float %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %66
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %63, !llvm.loop !7

98:                                               ; preds = %63
  br label %99

99:                                               ; preds = %98, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvEixIS9_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISG_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvEixIS9_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISG_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x %"class.std::vector"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPfdEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPfdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPfdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = fptrunc double %15 to float
  %17 = load ptr, ptr %4, align 8
  store float %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE5beginEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE3endEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %6 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
