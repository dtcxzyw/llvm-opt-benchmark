target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"class.__gnu_cxx::__normal_iterator.38" = type { ptr }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.44" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZN3igl8min_sizeISt6vectorIlSaIlEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEptEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEppEi = comdat any

$_ZN3igl8min_sizeISt6vectorIjSaIjEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZNKSt6vectorIS_IjSaIjEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIS_IjSaIjEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEptEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEppEi = comdat any

$_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEptEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEi = comdat any

$_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEptEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEi = comdat any

$_ZN3igl8min_sizeISt6vectorIbSaIbEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEptEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEi = comdat any

$_ZN3igl8min_sizeISt6vectorIfSaIfEEEEiRKS1_IT_SaIS4_EE = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEptEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8min_sizeISt6vectorIlSaIlEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %11, !llvm.loop !11

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.std::vector.0", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8min_sizeISt6vectorIjSaIjEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = call ptr @_ZNKSt6vectorIS_IjSaIjEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %13 = call ptr @_ZNKSt6vectorIS_IjSaIjEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %11, !llvm.loop !25

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IjSaIjEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IjSaIjEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.std::vector.11", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %6, align 8, !tbaa !28
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8min_sizeISt6vectorIiSaIiEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = call ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = call ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %11, !llvm.loop !38

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.std::vector.22", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !41
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8min_sizeISt6vectorIdSaIdEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = call ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = call ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %11, !llvm.loop !50

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::vector.33", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !53
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8min_sizeISt6vectorIbSaIbEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = call ptr @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = call ptr @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %19 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %11, !llvm.loop !63

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IbSaIbEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  store { ptr, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %9 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i64 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::vector.44", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !66
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8min_sizeISt6vectorIfSaIfEEEEiRKS1_IT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = call ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = call ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %39

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  store i32 %34, ptr %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #7
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %11, !llvm.loop !72

39:                                               ; preds = %16
  %40 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.std::vector.54", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %6, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = mul nsw i64 64, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !98
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !98
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 %22, %26
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !98
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEE", !16, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !6, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIjSaIjEES1_IS3_SaIS3_EEEE", !29, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES1_IS3_SaIS3_EEEE", !42, i64 0}
!45 = !{!46, !34, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!47 = !{!46, !34, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !6, i64 0}
!50 = distinct !{!50, !12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEE", !54, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 double", !6, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !6, i64 0}
!63 = distinct !{!63, !12}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!68 = !{!69, !67, i64 0}
!69 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES1_IS3_SaIS3_EEEE", !67, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!72 = distinct !{!72, !12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIfSaIfEES1_IS3_SaIS3_EEEE", !76, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 float", !6, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTSSt6vectorIlSaIlEE", !85, i64 0}
!85 = !{!"any p2 pointer", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSSt6vectorIjSaIjEE", !85, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTSSt6vectorIiSaIiEE", !85, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSSt6vectorIdSaIdEE", !85, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 _ZTSSt6vectorIbSaIbEE", !85, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!96 = !{!97, !21, i64 0}
!97 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !10, i64 8}
!98 = !{!97, !10, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt19_Bit_const_iterator", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!103 = !{!21, !21, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTSSt6vectorIfSaIfEE", !85, i64 0}
