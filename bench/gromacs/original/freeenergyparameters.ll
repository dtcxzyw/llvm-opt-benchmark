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
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i32 %3, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.t_lambda, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %53

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.t_lambda, ptr %21, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(168) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.t_lambda, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray") align 4 %0, i32 noundef %20, ptr %27, ptr %29, i32 noundef %25)
  br label %78

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.t_lambda, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.t_lambda, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.t_lambda, ptr %39, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(168) %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.t_lambda, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZN3gmx12_GLOBAL__N_114lambdasAtStateEiNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray") align 4 %0, i32 noundef %38, ptr %45, ptr %47, i32 noundef %43)
  br label %78

48:                                               ; preds = %30
  %49 = call noundef ptr @_ZSt5beginIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %50 = call noundef ptr @_ZSt3endIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.t_lambda, ptr %51, i32 0, i32 1
  call void @_ZSt4fillIPfdEvT_S1_RKT0_(ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %78

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.t_lambda, ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.t_lambda, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.t_lambda, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.t_lambda, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = call noundef double @_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi(i64 noundef %54, double noundef %57, i32 noundef %60, double noundef %63, i32 noundef %66)
  store double %67, ptr %10, align 8, !tbaa !27
  %68 = load double, ptr %10, align 8, !tbaa !27
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.t_lambda, ptr %69, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(168) %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.t_lambda, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray") align 4 %0, double noundef %68, ptr %75, ptr %77, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
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
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %4, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 7
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #7
  %30 = load double, ptr %29, align 8, !tbaa !27
  %31 = fptrunc double %30 to float
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %33)
  store float %31, ptr %34, align 4, !tbaa !28
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !11
  br label %19, !llvm.loop !29

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKSt6vectorIdSaIdEEEC2IRKNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeS3_LS8_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  %14 = getelementptr inbounds nuw %"class.std::vector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPfdEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt8__fill_aIPfdEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE5beginEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt3endIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE3endEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmx12_GLOBAL__N_119currentGlobalLambdaEldidi(i64 noundef %0, double noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store double %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !11
  store double %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i64, ptr %6, align 8, !tbaa !4
  %14 = sitofp i64 %13 to double
  %15 = load double, ptr %7, align 8, !tbaa !27
  %16 = fmul double %14, %15
  %17 = fptrunc double %16 to float
  store float %17, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store double 0.000000e+00, ptr %12, align 8, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %25, %28
  store double %29, ptr %12, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %23, %20
  br label %37

31:                                               ; preds = %5
  %32 = load double, ptr %9, align 8, !tbaa !27
  %33 = fcmp ogt double %32, -1.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load double, ptr %9, align 8, !tbaa !27
  store double %35, ptr %12, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36, %30
  %38 = load double, ptr %12, align 8, !tbaa !27
  %39 = load float, ptr %11, align 4, !tbaa !28
  %40 = fpext float %39 to double
  %41 = fadd double %38, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret double %41
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119interpolatedLambdasEdNS_8ArrayRefIKSt6vectorIdSaIdEEEEi(ptr dead_on_unwind noalias writable sret(%"struct.gmx::EnumerationArray") align 4 %0, double noundef %1, ptr %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %17, align 8
  store double %1, ptr %7, align 8, !tbaa !27
  store i32 %4, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load double, ptr %7, align 8, !tbaa !27
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %23

21:                                               ; preds = %5
  %22 = load double, ptr %7, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi double [ 0.000000e+00, %20 ], [ %22, %21 ]
  store double %24, ptr %9, align 8, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZSt5beginIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %29 = call noundef ptr @_ZSt3endIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS2_7EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 4 dereferenceable(28) %0)
  call void @_ZSt4fillIPfdEvT_S1_RKT0_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 1, ptr %10, align 4
  br label %101

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load double, ptr %9, align 8, !tbaa !27
  %32 = fcmp ogt double %31, 1.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = load double, ptr %9, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi double [ 1.000000e+00, %33 ], [ %35, %34 ]
  store double %37, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = load double, ptr %11, align 8, !tbaa !27
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to double
  %42 = fmul double %38, %41
  %43 = call double @llvm.floor.f64(double %42)
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %12, align 4, !tbaa !11
  br label %54

51:                                               ; preds = %36
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i32 [ %50, %49 ], [ %53, %51 ]
  store i32 %55, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load double, ptr %11, align 8, !tbaa !27
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = sub nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sitofp i32 %60 to double
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double %56, double %59, double %62)
  store double %63, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %97, %54
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 7
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %100

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %70)
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #7
  %75 = load double, ptr %74, align 8, !tbaa !27
  %76 = load double, ptr %14, align 8, !tbaa !27
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %78)
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #7
  %83 = load double, ptr %82, align 8, !tbaa !27
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %85)
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #7
  %90 = load double, ptr %89, align 8, !tbaa !27
  %91 = fsub double %83, %90
  %92 = call double @llvm.fmuladd.f64(double %76, double %91, double %75)
  %93 = fptrunc double %92 to float
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %95)
  store float %93, ptr %96, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %68
  %98 = load i32, ptr %15, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !11
  br label %64, !llvm.loop !41

100:                                              ; preds = %67
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %101

101:                                              ; preds = %100, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKSt6vectorIdSaIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvEixIS9_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISG_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [7 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvEixIS9_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISG_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x %"class.std::vector"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret i64 7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPfdEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt9__fill_a1IPfdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPfdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = load double, ptr %8, align 8, !tbaa !27
  store double %9, ptr %7, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !27
  %16 = fptrunc double %15 to float
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  store float %16, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !35
  br label %10, !llvm.loop !52

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE5beginEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE3endEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %3)
  %6 = getelementptr inbounds nuw [7 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i64 7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8t_lambda", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTS8t_lambda", !12, i64 0, !15, i64 8, !12, i64 16, !15, i64 24, !16, i64 32, !12, i64 36, !17, i64 40, !12, i64 208, !12, i64 212, !12, i64 216, !18, i64 220, !12, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !19, i64 240, !20, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !21, i64 260, !22, i64 268, !23, i64 272, !12, i64 276, !15, i64 280}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTS21FreeEnergyPrintEnergy", !6, i64 0}
!17 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!18 = !{!"float", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTS12SoftcoreType", !6, i64 0}
!21 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !6, i64 0}
!22 = !{!"_ZTS16SeparateDhdlFile", !6, i64 0}
!23 = !{!"_ZTS25DhDlDerivativeCalculation", !6, i64 0}
!24 = !{!14, !12, i64 36}
!25 = !{!14, !12, i64 16}
!26 = !{!14, !15, i64 8}
!27 = !{!15, !15, i64 0}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx8ArrayRefIKSt6vectorIdSaIdEEEE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !10, i64 0}
!41 = distinct !{!41, !30}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!44 = !{!45, !38, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKSt6vectorIdSaIdEEEESt26random_access_iterator_tagS8_RS8_PS8_lvEE", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEE", !10, i64 0}
!50 = !{!51, !43, i64 0}
!51 = !{!"_ZTSN3gmx12ArrayRefIterIKSt6vectorIdSaIdEEEE", !43, i64 0}
!52 = distinct !{!52, !30}
