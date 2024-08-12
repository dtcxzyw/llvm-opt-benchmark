; ModuleID = 'bench/opencv/original/simple_color_balance.cpp.ll'
source_filename = "bench/opencv/original/simple_color_balance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<short>, std::allocator<cv::Mat_<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::Mat_<int>, std::allocator<cv::Mat_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<int>, std::allocator<cv::Mat_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<int>, std::allocator<cv::Mat_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<int>, std::allocator<cv::Mat_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<float>, std::allocator<cv::Mat_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.30" = type { %"class.cv::Mat" }
%"class.cv::Mat_.31" = type { %"class.cv::Mat" }
%"class.cv::Mat_.32" = type { %"class.cv::Mat" }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6xphoto12SimpleWBImplD2Ev = comdat any

$_ZN2cv6xphoto12SimpleWBImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6xphoto12SimpleWBImpl11getInputMinEv = comdat any

$_ZN2cv6xphoto12SimpleWBImpl11setInputMinEf = comdat any

$_ZNK2cv6xphoto12SimpleWBImpl11getInputMaxEv = comdat any

$_ZN2cv6xphoto12SimpleWBImpl11setInputMaxEf = comdat any

$_ZNK2cv6xphoto12SimpleWBImpl12getOutputMinEv = comdat any

$_ZN2cv6xphoto12SimpleWBImpl12setOutputMinEf = comdat any

$_ZNK2cv6xphoto12SimpleWBImpl12getOutputMaxEv = comdat any

$_ZN2cv6xphoto12SimpleWBImpl12setOutputMaxEf = comdat any

$_ZNK2cv6xphoto12SimpleWBImpl4getPEv = comdat any

$_ZN2cv6xphoto12SimpleWBImpl4setPEf = comdat any

$_ZN2cv6xphoto18balanceWhiteSimpleIhEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZN2cv6xphoto18balanceWhiteSimpleIsEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff = comdat any

$_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev = comdat any

$_ZN2cv6xphoto18balanceWhiteSimpleIiEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff = comdat any

$_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev = comdat any

$_ZN2cv6xphoto18balanceWhiteSimpleIfEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff = comdat any

$_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6xphoto12SimpleWBImplE = comdat any

$_ZTSN2cv6xphoto12SimpleWBImplE = comdat any

$_ZTSN2cv6xphoto8SimpleWBE = comdat any

$_ZTSN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTIN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTIN2cv6xphoto8SimpleWBE = comdat any

$_ZTIN2cv6xphoto12SimpleWBImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6xphoto12SimpleWBImplE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto12SimpleWBImplE, ptr @_ZN2cv6xphoto12SimpleWBImplD2Ev, ptr @_ZN2cv6xphoto12SimpleWBImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv6xphoto12SimpleWBImpl11getInputMinEv, ptr @_ZN2cv6xphoto12SimpleWBImpl11setInputMinEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl11getInputMaxEv, ptr @_ZN2cv6xphoto12SimpleWBImpl11setInputMaxEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMinEv, ptr @_ZN2cv6xphoto12SimpleWBImpl12setOutputMinEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMaxEv, ptr @_ZN2cv6xphoto12SimpleWBImpl12setOutputMaxEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl4getPEv, ptr @_ZN2cv6xphoto12SimpleWBImpl4setPEf] }, comdat, align 8
@_ZTSN2cv6xphoto12SimpleWBImplE = linkonce_odr hidden constant [27 x i8] c"N2cv6xphoto12SimpleWBImplE\00", comdat, align 1
@_ZTSN2cv6xphoto8SimpleWBE = linkonce_odr constant [22 x i8] c"N2cv6xphoto8SimpleWBE\00", comdat, align 1
@_ZTSN2cv6xphoto13WhiteBalancerE = linkonce_odr constant [28 x i8] c"N2cv6xphoto13WhiteBalancerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6xphoto13WhiteBalancerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto13WhiteBalancerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6xphoto8SimpleWBE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto8SimpleWBE, ptr @_ZTIN2cv6xphoto13WhiteBalancerE }, comdat, align 8
@_ZTIN2cv6xphoto12SimpleWBImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto12SimpleWBImplE, ptr @_ZTIN2cv6xphoto8SimpleWBE }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"balanceWhite\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xphoto/src/simple_color_balance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"_src.depth() == CV_8U || _src.depth() == CV_16S || _src.depth() == CV_32S || _src.depth() == CV_32F\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_simple_color_balance.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto14createSimpleWBEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN2cv3PtrINS_6xphoto12SimpleWBImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14, !noalias !4
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_6xphoto12SimpleWBImplEED2Ev.exit:   ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN2cv6xphoto12SimpleWBImplE, i64 16), ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %2, i64 28
  store float 2.550000e+02, ptr %8, align 4, !noalias !4
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds i8, ptr %2, i64 36
  store float 2.550000e+02, ptr %10, align 4, !noalias !4
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store float 2.000000e+00, ptr %11, align 8, !noalias !4
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::vector.20", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::vector.25", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 152) #16
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn43 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %176

30:                                               ; preds = %3
  %31 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 153) #16
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %176

50:                                               ; preds = %39, %36, %33, %30
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !9
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

56:                                               ; preds = %50
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %58 unwind label %61

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = load i32, ptr %8, align 8
  %60 = and i32 %59, 7
  switch i32 %60, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit [
    i32 0, label %63
    i32 3, label %91
    i32 4, label %119
    i32 5, label %147
  ]

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %175

63:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113601536, ptr %11, align 8
  store ptr %9, ptr %67, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %88

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 20
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load float, ptr %78, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIhEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %71, float noundef %73, float noundef %75, float noundef %77, float noundef %79)
          to label %80 unwind label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %81, %80 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %84, %83
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %80
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %81, %80 ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit.sink.split

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.pn40 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %175

91:                                               ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %8, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %14, i64 8
  %96 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %96, align 8
  store i32 -2113601533, ptr %14, align 8
  store ptr %12, ptr %95, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %97 unwind label %116

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 12
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load float, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 20
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 24
  %107 = load float, ptr %106, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIsEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %99, float noundef %101, float noundef %103, float noundef %105, float noundef %107)
          to label %108 unwind label %114

108:                                              ; preds = %97
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %108, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %112, %.lr.ph.i.i.i.i47 ], [ %109, %108 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i48) #15
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i48, i64 96
  %.not.i.i.i.i49 = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i47, !llvm.loop !14

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i50 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %108
  %113 = phi ptr [ %.pr.i50, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i51 = icmp eq ptr %113, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit.sink.split

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %.pn36 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %175

119:                                              ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %16, align 8
  %122 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %8, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %124, align 8
  store i32 -2113601532, ptr %17, align 8
  store ptr %15, ptr %123, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %125 unwind label %144

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %0, i64 8
  %127 = load float, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 12
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load float, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 20
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = load float, ptr %134, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIiEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %127, float noundef %129, float noundef %131, float noundef %133, float noundef %135)
          to label %136 unwind label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds i8, ptr %15, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i52 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %136, %.lr.ph.i.i.i.i53
  %.05.i.i.i.i54 = phi ptr [ %140, %.lr.ph.i.i.i.i53 ], [ %137, %136 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i54) #15
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i54, i64 96
  %.not.i.i.i.i55 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i53, !llvm.loop !15

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i53
  %.pr.i56 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %136
  %141 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %137, %136 ]
  %.not.i.i.i57 = icmp eq ptr %141, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit.sink.split

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %119
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %142
  %.pn32 = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  call void @_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %175

147:                                              ; preds = %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %19, align 8
  %150 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %8, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %20, i64 8
  %152 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %152, align 8
  store i32 -2113601531, ptr %20, align 8
  store ptr %18, ptr %151, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %153 unwind label %172

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load float, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 12
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load float, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 20
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  %163 = load float, ptr %162, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIfEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %155, float noundef %157, float noundef %159, float noundef %161, float noundef %163)
          to label %164 unwind label %170

164:                                              ; preds = %153
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds i8, ptr %18, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i58 = icmp eq ptr %165, %167
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %164, %.lr.ph.i.i.i.i59
  %.05.i.i.i.i60 = phi ptr [ %168, %.lr.ph.i.i.i.i59 ], [ %165, %164 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i60) #15
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i60, i64 96
  %.not.i.i.i.i61 = icmp eq ptr %168, %167
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i59, !llvm.loop !16

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i59
  %.pr.i62 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %164
  %169 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %165, %164 ]
  %.not.i.i.i63 = icmp eq ptr %169, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit.sink.split

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %147
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %.pn28 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %175

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit.sink.split: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  %.sink = phi ptr [ %85, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i ], [ %113, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i ], [ %141, %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i ], [ %169, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #14
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit.sink.split, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  ret void

175:                                              ; preds = %174, %146, %118, %90, %61
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %174 ], [ %.pn32, %146 ], [ %.pn36, %118 ], [ %.pn40, %90 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %176

176:                                              ; preds = %175, %49, %29
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %29 ], [ %.pn28.pn, %175 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl11getInputMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl11setInputMinEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl11getInputMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl11setInputMaxEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl12setOutputMinEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl12setOutputMaxEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl4getPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl4setPEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store float %1, ptr %3, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIhEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = fadd float %3, 1.000000e+00
  %26 = fsub float %25, %2
  %27 = fmul float %26, 3.906250e-03
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %35 = getelementptr inbounds i8, ptr %12, i64 4
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  %37 = getelementptr inbounds i8, ptr %14, i64 20
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = getelementptr inbounds i8, ptr %9, i64 64
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = getelementptr inbounds i8, ptr %9, i64 72
  %45 = fsub float 1.000000e+02, %6
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  %47 = fsub float %5, %4
  %48 = fpext float %47 to double
  %49 = fpext float %4 to double
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = getelementptr inbounds i8, ptr %17, i64 208
  %52 = getelementptr inbounds i8, ptr %17, i64 112
  %53 = getelementptr inbounds i8, ptr %17, i64 16
  %54 = getelementptr inbounds i8, ptr %18, i64 208
  %55 = getelementptr inbounds i8, ptr %18, i64 112
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  %57 = getelementptr inbounds i8, ptr %19, i64 208
  %58 = getelementptr inbounds i8, ptr %19, i64 112
  %59 = getelementptr inbounds i8, ptr %19, i64 16
  %60 = getelementptr inbounds i8, ptr %20, i64 208
  %61 = getelementptr inbounds i8, ptr %20, i64 112
  %62 = getelementptr inbounds i8, ptr %20, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %64 = phi ptr [ %30, %.lr.ph ], [ %220, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %218, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %65 = getelementptr inbounds %"class.cv::Mat_", ptr %64, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 256, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %25, ptr %35, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %38, align 8
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %39, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %66 unwind label %140

66:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds %"class.cv::Mat_", ptr %67, i64 %.072119
  %69 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %142

70:                                               ; preds = %66
  %71 = trunc i64 %69 to i32
  %72 = load i32, ptr %9, align 8
  %73 = and i32 %72, 16384
  %.not.i = icmp eq i32 %73, 0
  %74 = sitofp i32 %71 to float
  %75 = fmul float %74, %6
  %76 = fdiv float %75, 1.000000e+02
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %42, align 4
  %80 = load ptr, ptr %43, align 8
  %81 = load ptr, ptr %44, align 8
  br label %82

82:                                               ; preds = %134, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %70 ]
  %.083 = phi float [ %139, %134 ], [ %2, %70 ]
  %.069 = phi i32 [ %138, %134 ], [ 0, %70 ]
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %82
  %84 = load i32, ptr %77, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %82
  %87 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

88:                                               ; preds = %83
  %89 = load i32, ptr %78, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %81, align 8
  %93 = mul i64 %92, %indvars.iv
  %94 = getelementptr inbounds i8, ptr %80, i64 %93
  br label %_ZN2cv3Mat2atIfEERT_i.exit

95:                                               ; preds = %88
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sdiv i32 %96, %79
  %98 = mul nsw i32 %97, %79
  %.recomposed = srem i32 %96, %79
  %99 = load i64, ptr %81, align 8
  %100 = sext i32 %97 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %80, i64 %101
  %103 = sext i32 %.recomposed to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %95, %91, %86
  %.0.i = phi ptr [ %87, %86 ], [ %94, %91 ], [ %104, %95 ]
  %105 = sitofp i32 %.069 to float
  %106 = load float, ptr %.0.i, align 4
  %107 = fadd float %106, %105
  %108 = fcmp olt float %107, %76
  br i1 %108, label %111, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %109 = fmul float %45, %74
  %110 = fdiv float %109, 1.000000e+02
  br label %144

111:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %112, label %115

112:                                              ; preds = %111
  %113 = load i32, ptr %77, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %111
  %116 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  br label %134

117:                                              ; preds = %112
  %118 = load i32, ptr %78, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr %81, align 8
  %122 = mul i64 %121, %indvars.iv
  %123 = getelementptr inbounds i8, ptr %80, i64 %122
  br label %134

124:                                              ; preds = %117
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = sdiv i32 %125, %79
  %127 = mul nsw i32 %126, %79
  %.recomposed130 = srem i32 %125, %79
  %128 = load i64, ptr %81, align 8
  %129 = sext i32 %126 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %80, i64 %130
  %132 = sext i32 %.recomposed130 to i64
  %133 = getelementptr inbounds float, ptr %131, i64 %132
  br label %134

134:                                              ; preds = %115, %120, %124
  %.0.i97 = phi ptr [ %116, %115 ], [ %123, %120 ], [ %133, %124 ]
  %135 = load float, ptr %.0.i97, align 4
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %136)
  %138 = add nsw i32 %137, %.069
  %139 = fadd float %27, %.083
  br label %82, !llvm.loop !17

140:                                              ; preds = %63
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %237

142:                                              ; preds = %202, %66
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %237

144:                                              ; preds = %.preheader, %196
  %indvars.iv123 = phi i64 [ 256, %.preheader ], [ %indvars.iv.next124, %196 ]
  %.082 = phi float [ %25, %.preheader ], [ %201, %196 ]
  %.068 = phi i32 [ %71, %.preheader ], [ %200, %196 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %145, label %148

145:                                              ; preds = %144
  %146 = load i32, ptr %77, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145, %144
  %149 = getelementptr inbounds float, ptr %80, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

150:                                              ; preds = %145
  %151 = load i32, ptr %78, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr %81, align 8
  %155 = mul i64 %154, %indvars.iv.next124
  %156 = getelementptr inbounds i8, ptr %80, i64 %155
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

157:                                              ; preds = %150
  %158 = trunc nsw i64 %indvars.iv.next124 to i32
  %159 = sdiv i32 %158, %79
  %160 = mul nsw i32 %159, %79
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %indvars.iv.next124, %161
  %163 = load i64, ptr %81, align 8
  %164 = sext i32 %159 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %80, i64 %165
  %167 = getelementptr inbounds float, ptr %166, i64 %162
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %157, %153, %148
  %.0.i100 = phi ptr [ %149, %148 ], [ %156, %153 ], [ %167, %157 ]
  %168 = sitofp i32 %.068 to float
  %169 = load float, ptr %.0.i100, align 4
  %170 = fsub float %168, %169
  %171 = fcmp ogt float %170, %110
  br i1 %171, label %172, label %202

172:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %173, label %176

173:                                              ; preds = %172
  %174 = load i32, ptr %77, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %172
  %177 = getelementptr inbounds float, ptr %80, i64 %indvars.iv.next124
  br label %196

178:                                              ; preds = %173
  %179 = load i32, ptr %78, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr %81, align 8
  %183 = mul i64 %182, %indvars.iv.next124
  %184 = getelementptr inbounds i8, ptr %80, i64 %183
  br label %196

185:                                              ; preds = %178
  %186 = trunc nsw i64 %indvars.iv.next124 to i32
  %187 = sdiv i32 %186, %79
  %188 = mul nsw i32 %187, %79
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %indvars.iv.next124, %189
  %191 = load i64, ptr %81, align 8
  %192 = sext i32 %187 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %80, i64 %193
  %195 = getelementptr inbounds float, ptr %194, i64 %190
  br label %196

196:                                              ; preds = %176, %181, %185
  %.0.i103 = phi ptr [ %177, %176 ], [ %184, %181 ], [ %195, %185 ]
  %197 = load float, ptr %.0.i103, align 4
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %200 = sub nsw i32 %.068, %199
  %201 = fsub float %.082, %27
  br label %144, !llvm.loop !18

202:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds %"class.cv::Mat_", ptr %203, i64 %.072119
  %205 = fpext float %.083 to double
  store double %205, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %206 unwind label %142

206:                                              ; preds = %202
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %48, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %207 unwind label %226

207:                                              ; preds = %206
  %208 = fsub float %.082, %.083
  %209 = fpext float %208 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %209)
          to label %210 unwind label %228

210:                                              ; preds = %207
  store double %49, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %211 unwind label %230

211:                                              ; preds = %210
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds %"class.cv::Mat_", ptr %212, i64 %.072119
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %232

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %218 = add nuw i64 %.072119, 1
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 96
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %63, label %._crit_edge, !llvm.loop !19

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %236

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %235

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %234

234:                                              ; preds = %232, %230
  %.pn89 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %235

235:                                              ; preds = %234, %228
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %234 ], [ %229, %228 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %236

236:                                              ; preds = %235, %226
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %235 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %237

237:                                              ; preds = %236, %142, %140
  %.pn93 = phi { ptr, i32 } [ %143, %142 ], [ %.pn89.pn.pn, %236 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge:                                      ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %7
  %.lcssa112 = phi ptr [ %30, %7 ], [ %220, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %.lcssa105 = phi i64 [ %34, %7 ], [ %224, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %238 = getelementptr inbounds i8, ptr %.lcssa112, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %242 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %243 = trunc i64 %.lcssa105 to i32
  %244 = shl i32 %243, 3
  %245 = add i32 %244, -8
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %245)
  %246 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %247, align 4
  store i32 -2130378752, ptr %23, align 8
  %248 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %24, i64 8
  %250 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %249, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIsEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = fadd float %3, 1.000000e+00
  %26 = fsub float %25, %2
  %27 = fmul float %26, 0x3F30000000000000
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %35 = getelementptr inbounds i8, ptr %12, i64 4
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  %37 = getelementptr inbounds i8, ptr %14, i64 20
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = getelementptr inbounds i8, ptr %9, i64 64
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = getelementptr inbounds i8, ptr %9, i64 72
  %45 = fsub float 1.000000e+02, %6
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  %47 = fsub float %5, %4
  %48 = fpext float %47 to double
  %49 = fpext float %4 to double
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = getelementptr inbounds i8, ptr %17, i64 208
  %52 = getelementptr inbounds i8, ptr %17, i64 112
  %53 = getelementptr inbounds i8, ptr %17, i64 16
  %54 = getelementptr inbounds i8, ptr %18, i64 208
  %55 = getelementptr inbounds i8, ptr %18, i64 112
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  %57 = getelementptr inbounds i8, ptr %19, i64 208
  %58 = getelementptr inbounds i8, ptr %19, i64 112
  %59 = getelementptr inbounds i8, ptr %19, i64 16
  %60 = getelementptr inbounds i8, ptr %20, i64 208
  %61 = getelementptr inbounds i8, ptr %20, i64 112
  %62 = getelementptr inbounds i8, ptr %20, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit
  %64 = phi ptr [ %30, %.lr.ph ], [ %220, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %218, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit ]
  %65 = getelementptr inbounds %"class.cv::Mat_.30", ptr %64, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 4096, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %25, ptr %35, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %38, align 8
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %39, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %66 unwind label %140

66:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds %"class.cv::Mat_.30", ptr %67, i64 %.072119
  %69 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %142

70:                                               ; preds = %66
  %71 = trunc i64 %69 to i32
  %72 = load i32, ptr %9, align 8
  %73 = and i32 %72, 16384
  %.not.i = icmp eq i32 %73, 0
  %74 = sitofp i32 %71 to float
  %75 = fmul float %74, %6
  %76 = fdiv float %75, 1.000000e+02
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %42, align 4
  %80 = load ptr, ptr %43, align 8
  %81 = load ptr, ptr %44, align 8
  br label %82

82:                                               ; preds = %134, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %70 ]
  %.083 = phi float [ %139, %134 ], [ %2, %70 ]
  %.069 = phi i32 [ %138, %134 ], [ 0, %70 ]
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %82
  %84 = load i32, ptr %77, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %82
  %87 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

88:                                               ; preds = %83
  %89 = load i32, ptr %78, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %81, align 8
  %93 = mul i64 %92, %indvars.iv
  %94 = getelementptr inbounds i8, ptr %80, i64 %93
  br label %_ZN2cv3Mat2atIfEERT_i.exit

95:                                               ; preds = %88
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sdiv i32 %96, %79
  %98 = mul nsw i32 %97, %79
  %.recomposed = srem i32 %96, %79
  %99 = load i64, ptr %81, align 8
  %100 = sext i32 %97 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %80, i64 %101
  %103 = sext i32 %.recomposed to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %95, %91, %86
  %.0.i = phi ptr [ %87, %86 ], [ %94, %91 ], [ %104, %95 ]
  %105 = sitofp i32 %.069 to float
  %106 = load float, ptr %.0.i, align 4
  %107 = fadd float %106, %105
  %108 = fcmp olt float %107, %76
  br i1 %108, label %111, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %109 = fmul float %45, %74
  %110 = fdiv float %109, 1.000000e+02
  br label %144

111:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %112, label %115

112:                                              ; preds = %111
  %113 = load i32, ptr %77, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %111
  %116 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  br label %134

117:                                              ; preds = %112
  %118 = load i32, ptr %78, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr %81, align 8
  %122 = mul i64 %121, %indvars.iv
  %123 = getelementptr inbounds i8, ptr %80, i64 %122
  br label %134

124:                                              ; preds = %117
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = sdiv i32 %125, %79
  %127 = mul nsw i32 %126, %79
  %.recomposed130 = srem i32 %125, %79
  %128 = load i64, ptr %81, align 8
  %129 = sext i32 %126 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %80, i64 %130
  %132 = sext i32 %.recomposed130 to i64
  %133 = getelementptr inbounds float, ptr %131, i64 %132
  br label %134

134:                                              ; preds = %115, %120, %124
  %.0.i97 = phi ptr [ %116, %115 ], [ %123, %120 ], [ %133, %124 ]
  %135 = load float, ptr %.0.i97, align 4
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %136)
  %138 = add nsw i32 %137, %.069
  %139 = fadd float %27, %.083
  br label %82, !llvm.loop !20

140:                                              ; preds = %63
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %237

142:                                              ; preds = %202, %66
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %237

144:                                              ; preds = %.preheader, %196
  %indvars.iv123 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next124, %196 ]
  %.082 = phi float [ %25, %.preheader ], [ %201, %196 ]
  %.068 = phi i32 [ %71, %.preheader ], [ %200, %196 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %145, label %148

145:                                              ; preds = %144
  %146 = load i32, ptr %77, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145, %144
  %149 = getelementptr inbounds float, ptr %80, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

150:                                              ; preds = %145
  %151 = load i32, ptr %78, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr %81, align 8
  %155 = mul i64 %154, %indvars.iv.next124
  %156 = getelementptr inbounds i8, ptr %80, i64 %155
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

157:                                              ; preds = %150
  %158 = trunc nsw i64 %indvars.iv.next124 to i32
  %159 = sdiv i32 %158, %79
  %160 = mul nsw i32 %159, %79
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %indvars.iv.next124, %161
  %163 = load i64, ptr %81, align 8
  %164 = sext i32 %159 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %80, i64 %165
  %167 = getelementptr inbounds float, ptr %166, i64 %162
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %157, %153, %148
  %.0.i100 = phi ptr [ %149, %148 ], [ %156, %153 ], [ %167, %157 ]
  %168 = sitofp i32 %.068 to float
  %169 = load float, ptr %.0.i100, align 4
  %170 = fsub float %168, %169
  %171 = fcmp ogt float %170, %110
  br i1 %171, label %172, label %202

172:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %173, label %176

173:                                              ; preds = %172
  %174 = load i32, ptr %77, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %172
  %177 = getelementptr inbounds float, ptr %80, i64 %indvars.iv.next124
  br label %196

178:                                              ; preds = %173
  %179 = load i32, ptr %78, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr %81, align 8
  %183 = mul i64 %182, %indvars.iv.next124
  %184 = getelementptr inbounds i8, ptr %80, i64 %183
  br label %196

185:                                              ; preds = %178
  %186 = trunc nsw i64 %indvars.iv.next124 to i32
  %187 = sdiv i32 %186, %79
  %188 = mul nsw i32 %187, %79
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %indvars.iv.next124, %189
  %191 = load i64, ptr %81, align 8
  %192 = sext i32 %187 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %80, i64 %193
  %195 = getelementptr inbounds float, ptr %194, i64 %190
  br label %196

196:                                              ; preds = %176, %181, %185
  %.0.i103 = phi ptr [ %177, %176 ], [ %184, %181 ], [ %195, %185 ]
  %197 = load float, ptr %.0.i103, align 4
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %200 = sub nsw i32 %.068, %199
  %201 = fsub float %.082, %27
  br label %144, !llvm.loop !21

202:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds %"class.cv::Mat_.30", ptr %203, i64 %.072119
  %205 = fpext float %.083 to double
  store double %205, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %206 unwind label %142

206:                                              ; preds = %202
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %48, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %207 unwind label %226

207:                                              ; preds = %206
  %208 = fsub float %.082, %.083
  %209 = fpext float %208 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %209)
          to label %210 unwind label %228

210:                                              ; preds = %207
  store double %49, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %211 unwind label %230

211:                                              ; preds = %210
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds %"class.cv::Mat_.30", ptr %212, i64 %.072119
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 3)
          to label %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit unwind label %232

_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit:             ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %218 = add nuw i64 %.072119, 1
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 96
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %63, label %._crit_edge, !llvm.loop !22

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %236

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %235

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %234

234:                                              ; preds = %232, %230
  %.pn89 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %235

235:                                              ; preds = %234, %228
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %234 ], [ %229, %228 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %236

236:                                              ; preds = %235, %226
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %235 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %237

237:                                              ; preds = %236, %142, %140
  %.pn93 = phi { ptr, i32 } [ %143, %142 ], [ %.pn89.pn.pn, %236 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge:                                      ; preds = %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit, %7
  %.lcssa112 = phi ptr [ %30, %7 ], [ %220, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit ]
  %.lcssa105 = phi i64 [ %34, %7 ], [ %224, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit ]
  %238 = getelementptr inbounds i8, ptr %.lcssa112, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %242 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %243 = trunc i64 %.lcssa105 to i32
  %244 = shl i32 %243, 3
  %245 = add i32 %244, -5
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %245)
  %246 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %247, align 4
  store i32 -2130378749, ptr %23, align 8
  %248 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %24, i64 8
  %250 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %249, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIiEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = fadd float %3, 1.000000e+00
  %26 = fsub float %25, %2
  %27 = fmul float %26, 0x3F30000000000000
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 96
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %35 = getelementptr inbounds i8, ptr %12, i64 4
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  %37 = getelementptr inbounds i8, ptr %14, i64 20
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  %41 = getelementptr inbounds i8, ptr %9, i64 64
  %42 = getelementptr inbounds i8, ptr %9, i64 12
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = getelementptr inbounds i8, ptr %9, i64 72
  %45 = fsub float 1.000000e+02, %6
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  %47 = fsub float %5, %4
  %48 = fpext float %47 to double
  %49 = fpext float %4 to double
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = getelementptr inbounds i8, ptr %17, i64 208
  %52 = getelementptr inbounds i8, ptr %17, i64 112
  %53 = getelementptr inbounds i8, ptr %17, i64 16
  %54 = getelementptr inbounds i8, ptr %18, i64 208
  %55 = getelementptr inbounds i8, ptr %18, i64 112
  %56 = getelementptr inbounds i8, ptr %18, i64 16
  %57 = getelementptr inbounds i8, ptr %19, i64 208
  %58 = getelementptr inbounds i8, ptr %19, i64 112
  %59 = getelementptr inbounds i8, ptr %19, i64 16
  %60 = getelementptr inbounds i8, ptr %20, i64 208
  %61 = getelementptr inbounds i8, ptr %20, i64 112
  %62 = getelementptr inbounds i8, ptr %20, i64 16
  br label %63

63:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit
  %64 = phi ptr [ %30, %.lr.ph ], [ %220, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %218, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit ]
  %65 = getelementptr inbounds %"class.cv::Mat_.31", ptr %64, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 4096, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %25, ptr %35, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %38, align 8
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %39, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %66 unwind label %140

66:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds %"class.cv::Mat_.31", ptr %67, i64 %.072119
  %69 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %142

70:                                               ; preds = %66
  %71 = trunc i64 %69 to i32
  %72 = load i32, ptr %9, align 8
  %73 = and i32 %72, 16384
  %.not.i = icmp eq i32 %73, 0
  %74 = sitofp i32 %71 to float
  %75 = fmul float %74, %6
  %76 = fdiv float %75, 1.000000e+02
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %42, align 4
  %80 = load ptr, ptr %43, align 8
  %81 = load ptr, ptr %44, align 8
  br label %82

82:                                               ; preds = %134, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %70 ]
  %.083 = phi float [ %139, %134 ], [ %2, %70 ]
  %.069 = phi i32 [ %138, %134 ], [ 0, %70 ]
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %82
  %84 = load i32, ptr %77, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %82
  %87 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

88:                                               ; preds = %83
  %89 = load i32, ptr %78, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %81, align 8
  %93 = mul i64 %92, %indvars.iv
  %94 = getelementptr inbounds i8, ptr %80, i64 %93
  br label %_ZN2cv3Mat2atIfEERT_i.exit

95:                                               ; preds = %88
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sdiv i32 %96, %79
  %98 = mul nsw i32 %97, %79
  %.recomposed = srem i32 %96, %79
  %99 = load i64, ptr %81, align 8
  %100 = sext i32 %97 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %80, i64 %101
  %103 = sext i32 %.recomposed to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %95, %91, %86
  %.0.i = phi ptr [ %87, %86 ], [ %94, %91 ], [ %104, %95 ]
  %105 = sitofp i32 %.069 to float
  %106 = load float, ptr %.0.i, align 4
  %107 = fadd float %106, %105
  %108 = fcmp olt float %107, %76
  br i1 %108, label %111, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %109 = fmul float %45, %74
  %110 = fdiv float %109, 1.000000e+02
  br label %144

111:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %112, label %115

112:                                              ; preds = %111
  %113 = load i32, ptr %77, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %111
  %116 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  br label %134

117:                                              ; preds = %112
  %118 = load i32, ptr %78, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr %81, align 8
  %122 = mul i64 %121, %indvars.iv
  %123 = getelementptr inbounds i8, ptr %80, i64 %122
  br label %134

124:                                              ; preds = %117
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = sdiv i32 %125, %79
  %127 = mul nsw i32 %126, %79
  %.recomposed130 = srem i32 %125, %79
  %128 = load i64, ptr %81, align 8
  %129 = sext i32 %126 to i64
  %130 = mul i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %80, i64 %130
  %132 = sext i32 %.recomposed130 to i64
  %133 = getelementptr inbounds float, ptr %131, i64 %132
  br label %134

134:                                              ; preds = %115, %120, %124
  %.0.i97 = phi ptr [ %116, %115 ], [ %123, %120 ], [ %133, %124 ]
  %135 = load float, ptr %.0.i97, align 4
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %136)
  %138 = add nsw i32 %137, %.069
  %139 = fadd float %27, %.083
  br label %82, !llvm.loop !23

140:                                              ; preds = %63
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %237

142:                                              ; preds = %202, %66
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %237

144:                                              ; preds = %.preheader, %196
  %indvars.iv123 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next124, %196 ]
  %.082 = phi float [ %25, %.preheader ], [ %201, %196 ]
  %.068 = phi i32 [ %71, %.preheader ], [ %200, %196 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %145, label %148

145:                                              ; preds = %144
  %146 = load i32, ptr %77, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145, %144
  %149 = getelementptr inbounds float, ptr %80, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

150:                                              ; preds = %145
  %151 = load i32, ptr %78, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr %81, align 8
  %155 = mul i64 %154, %indvars.iv.next124
  %156 = getelementptr inbounds i8, ptr %80, i64 %155
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

157:                                              ; preds = %150
  %158 = trunc nsw i64 %indvars.iv.next124 to i32
  %159 = sdiv i32 %158, %79
  %160 = mul nsw i32 %159, %79
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %indvars.iv.next124, %161
  %163 = load i64, ptr %81, align 8
  %164 = sext i32 %159 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %80, i64 %165
  %167 = getelementptr inbounds float, ptr %166, i64 %162
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %157, %153, %148
  %.0.i100 = phi ptr [ %149, %148 ], [ %156, %153 ], [ %167, %157 ]
  %168 = sitofp i32 %.068 to float
  %169 = load float, ptr %.0.i100, align 4
  %170 = fsub float %168, %169
  %171 = fcmp ogt float %170, %110
  br i1 %171, label %172, label %202

172:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %173, label %176

173:                                              ; preds = %172
  %174 = load i32, ptr %77, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %172
  %177 = getelementptr inbounds float, ptr %80, i64 %indvars.iv.next124
  br label %196

178:                                              ; preds = %173
  %179 = load i32, ptr %78, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr %81, align 8
  %183 = mul i64 %182, %indvars.iv.next124
  %184 = getelementptr inbounds i8, ptr %80, i64 %183
  br label %196

185:                                              ; preds = %178
  %186 = trunc nsw i64 %indvars.iv.next124 to i32
  %187 = sdiv i32 %186, %79
  %188 = mul nsw i32 %187, %79
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %indvars.iv.next124, %189
  %191 = load i64, ptr %81, align 8
  %192 = sext i32 %187 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %80, i64 %193
  %195 = getelementptr inbounds float, ptr %194, i64 %190
  br label %196

196:                                              ; preds = %176, %181, %185
  %.0.i103 = phi ptr [ %177, %176 ], [ %184, %181 ], [ %195, %185 ]
  %197 = load float, ptr %.0.i103, align 4
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %200 = sub nsw i32 %.068, %199
  %201 = fsub float %.082, %27
  br label %144, !llvm.loop !24

202:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds %"class.cv::Mat_.31", ptr %203, i64 %.072119
  %205 = fpext float %.083 to double
  store double %205, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %206 unwind label %142

206:                                              ; preds = %202
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %48, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %207 unwind label %226

207:                                              ; preds = %206
  %208 = fsub float %.082, %.083
  %209 = fpext float %208 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %209)
          to label %210 unwind label %228

210:                                              ; preds = %207
  store double %49, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %211 unwind label %230

211:                                              ; preds = %210
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds %"class.cv::Mat_.31", ptr %212, i64 %.072119
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit unwind label %232

_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit:             ; preds = %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %218 = add nuw i64 %.072119, 1
  %219 = load ptr, ptr %28, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 96
  %225 = icmp ult i64 %218, %224
  br i1 %225, label %63, label %._crit_edge, !llvm.loop !25

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %236

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %235

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %234

234:                                              ; preds = %232, %230
  %.pn89 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %235

235:                                              ; preds = %234, %228
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %234 ], [ %229, %228 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %236

236:                                              ; preds = %235, %226
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %235 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %237

237:                                              ; preds = %236, %142, %140
  %.pn93 = phi { ptr, i32 } [ %143, %142 ], [ %.pn89.pn.pn, %236 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge:                                      ; preds = %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit, %7
  %.lcssa112 = phi ptr [ %30, %7 ], [ %220, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit ]
  %.lcssa105 = phi i64 [ %34, %7 ], [ %224, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit ]
  %238 = getelementptr inbounds i8, ptr %.lcssa112, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %242 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %243 = trunc i64 %.lcssa105 to i32
  %244 = shl i32 %243, 3
  %245 = add i32 %244, -4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %245)
  %246 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %247, align 4
  store i32 -2130378748, ptr %23, align 8
  %248 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %24, i64 8
  %250 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %249, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIfEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca [1 x ptr], align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = fsub float %3, %2
  %26 = fdiv float %25, 4.095000e+03
  %27 = fcmp ogt float %26, 1.000000e+00
  %28 = select i1 %27, float 1.000000e+00, float %26
  %29 = fadd float %28, %3
  %30 = fcmp oeq float %3, %2
  %31 = fadd float %29, 1.000000e+00
  %.0 = select i1 %30, float %31, float %29
  %32 = fsub float %.0, %2
  %33 = fmul float %32, 0x3F30000000000000
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 96
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %41 = getelementptr inbounds i8, ptr %12, i64 4
  %42 = getelementptr inbounds i8, ptr %14, i64 16
  %43 = getelementptr inbounds i8, ptr %14, i64 20
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = getelementptr inbounds i8, ptr %16, i64 16
  %47 = getelementptr inbounds i8, ptr %9, i64 64
  %48 = getelementptr inbounds i8, ptr %9, i64 12
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = getelementptr inbounds i8, ptr %9, i64 72
  %51 = fsub float 1.000000e+02, %6
  %52 = getelementptr inbounds i8, ptr %21, i64 8
  %53 = fsub float %5, %4
  %54 = fpext float %53 to double
  %55 = fpext float %4 to double
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  %57 = getelementptr inbounds i8, ptr %17, i64 208
  %58 = getelementptr inbounds i8, ptr %17, i64 112
  %59 = getelementptr inbounds i8, ptr %17, i64 16
  %60 = getelementptr inbounds i8, ptr %18, i64 208
  %61 = getelementptr inbounds i8, ptr %18, i64 112
  %62 = getelementptr inbounds i8, ptr %18, i64 16
  %63 = getelementptr inbounds i8, ptr %19, i64 208
  %64 = getelementptr inbounds i8, ptr %19, i64 112
  %65 = getelementptr inbounds i8, ptr %19, i64 16
  %66 = getelementptr inbounds i8, ptr %20, i64 208
  %67 = getelementptr inbounds i8, ptr %20, i64 112
  %68 = getelementptr inbounds i8, ptr %20, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %70 = phi ptr [ %36, %.lr.ph ], [ %226, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %224, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  %71 = getelementptr inbounds %"class.cv::Mat_.32", ptr %70, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 4096, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %.0, ptr %41, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %44, align 8
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %45, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %72 unwind label %146

72:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds %"class.cv::Mat_.32", ptr %73, i64 %.072119
  %75 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %76 unwind label %148

76:                                               ; preds = %72
  %77 = trunc i64 %75 to i32
  %78 = load i32, ptr %9, align 8
  %79 = and i32 %78, 16384
  %.not.i = icmp eq i32 %79, 0
  %80 = sitofp i32 %77 to float
  %81 = fmul float %80, %6
  %82 = fdiv float %81, 1.000000e+02
  %83 = load ptr, ptr %47, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %48, align 4
  %86 = load ptr, ptr %49, align 8
  %87 = load ptr, ptr %50, align 8
  br label %88

88:                                               ; preds = %140, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %76 ]
  %.083 = phi float [ %145, %140 ], [ %2, %76 ]
  %.069 = phi i32 [ %144, %140 ], [ 0, %76 ]
  br i1 %.not.i, label %89, label %92

89:                                               ; preds = %88
  %90 = load i32, ptr %83, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %88
  %93 = getelementptr inbounds float, ptr %86, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

94:                                               ; preds = %89
  %95 = load i32, ptr %84, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr %87, align 8
  %99 = mul i64 %98, %indvars.iv
  %100 = getelementptr inbounds i8, ptr %86, i64 %99
  br label %_ZN2cv3Mat2atIfEERT_i.exit

101:                                              ; preds = %94
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = sdiv i32 %102, %85
  %104 = mul nsw i32 %103, %85
  %.recomposed = srem i32 %102, %85
  %105 = load i64, ptr %87, align 8
  %106 = sext i32 %103 to i64
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %86, i64 %107
  %109 = sext i32 %.recomposed to i64
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %101, %97, %92
  %.0.i = phi ptr [ %93, %92 ], [ %100, %97 ], [ %110, %101 ]
  %111 = sitofp i32 %.069 to float
  %112 = load float, ptr %.0.i, align 4
  %113 = fadd float %112, %111
  %114 = fcmp olt float %113, %82
  br i1 %114, label %117, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %115 = fmul float %51, %80
  %116 = fdiv float %115, 1.000000e+02
  br label %150

117:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %118, label %121

118:                                              ; preds = %117
  %119 = load i32, ptr %83, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118, %117
  %122 = getelementptr inbounds float, ptr %86, i64 %indvars.iv
  br label %140

123:                                              ; preds = %118
  %124 = load i32, ptr %84, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr %87, align 8
  %128 = mul i64 %127, %indvars.iv
  %129 = getelementptr inbounds i8, ptr %86, i64 %128
  br label %140

130:                                              ; preds = %123
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = sdiv i32 %131, %85
  %133 = mul nsw i32 %132, %85
  %.recomposed130 = srem i32 %131, %85
  %134 = load i64, ptr %87, align 8
  %135 = sext i32 %132 to i64
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %86, i64 %136
  %138 = sext i32 %.recomposed130 to i64
  %139 = getelementptr inbounds float, ptr %137, i64 %138
  br label %140

140:                                              ; preds = %121, %126, %130
  %.0.i97 = phi ptr [ %122, %121 ], [ %129, %126 ], [ %139, %130 ]
  %141 = load float, ptr %.0.i97, align 4
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %142)
  %144 = add nsw i32 %143, %.069
  %145 = fadd float %33, %.083
  br label %88, !llvm.loop !26

146:                                              ; preds = %69
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %243

148:                                              ; preds = %208, %72
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %243

150:                                              ; preds = %.preheader, %202
  %indvars.iv123 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next124, %202 ]
  %.082 = phi float [ %.0, %.preheader ], [ %207, %202 ]
  %.068 = phi i32 [ %77, %.preheader ], [ %206, %202 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %151, label %154

151:                                              ; preds = %150
  %152 = load i32, ptr %83, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151, %150
  %155 = getelementptr inbounds float, ptr %86, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

156:                                              ; preds = %151
  %157 = load i32, ptr %84, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr %87, align 8
  %161 = mul i64 %160, %indvars.iv.next124
  %162 = getelementptr inbounds i8, ptr %86, i64 %161
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

163:                                              ; preds = %156
  %164 = trunc nsw i64 %indvars.iv.next124 to i32
  %165 = sdiv i32 %164, %85
  %166 = mul nsw i32 %165, %85
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %indvars.iv.next124, %167
  %169 = load i64, ptr %87, align 8
  %170 = sext i32 %165 to i64
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %86, i64 %171
  %173 = getelementptr inbounds float, ptr %172, i64 %168
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %163, %159, %154
  %.0.i100 = phi ptr [ %155, %154 ], [ %162, %159 ], [ %173, %163 ]
  %174 = sitofp i32 %.068 to float
  %175 = load float, ptr %.0.i100, align 4
  %176 = fsub float %174, %175
  %177 = fcmp ogt float %176, %116
  br i1 %177, label %178, label %208

178:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %179, label %182

179:                                              ; preds = %178
  %180 = load i32, ptr %83, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %179, %178
  %183 = getelementptr inbounds float, ptr %86, i64 %indvars.iv.next124
  br label %202

184:                                              ; preds = %179
  %185 = load i32, ptr %84, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i64, ptr %87, align 8
  %189 = mul i64 %188, %indvars.iv.next124
  %190 = getelementptr inbounds i8, ptr %86, i64 %189
  br label %202

191:                                              ; preds = %184
  %192 = trunc nsw i64 %indvars.iv.next124 to i32
  %193 = sdiv i32 %192, %85
  %194 = mul nsw i32 %193, %85
  %195 = sext i32 %194 to i64
  %196 = sub nsw i64 %indvars.iv.next124, %195
  %197 = load i64, ptr %87, align 8
  %198 = sext i32 %193 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %86, i64 %199
  %201 = getelementptr inbounds float, ptr %200, i64 %196
  br label %202

202:                                              ; preds = %182, %187, %191
  %.0.i103 = phi ptr [ %183, %182 ], [ %190, %187 ], [ %201, %191 ]
  %203 = load float, ptr %.0.i103, align 4
  %204 = insertelement <4 x float> poison, float %203, i64 0
  %205 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %204)
  %206 = sub nsw i32 %.068, %205
  %207 = fsub float %.082, %33
  br label %150, !llvm.loop !27

208:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds %"class.cv::Mat_.32", ptr %209, i64 %.072119
  %211 = fpext float %.083 to double
  store double %211, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %212 unwind label %148

212:                                              ; preds = %208
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %54, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %213 unwind label %232

213:                                              ; preds = %212
  %214 = fsub float %.082, %.083
  %215 = fpext float %214 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %215)
          to label %216 unwind label %234

216:                                              ; preds = %213
  store double %55, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %217 unwind label %236

217:                                              ; preds = %216
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds %"class.cv::Mat_.32", ptr %218, i64 %.072119
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %238

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %224 = add nuw i64 %.072119, 1
  %225 = load ptr, ptr %34, align 8
  %226 = load ptr, ptr %0, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 96
  %231 = icmp ult i64 %224, %230
  br i1 %231, label %69, label %._crit_edge, !llvm.loop !28

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %213
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %216
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %217
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %240

240:                                              ; preds = %238, %236
  %.pn89 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %241

241:                                              ; preds = %240, %234
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %240 ], [ %235, %234 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %242

242:                                              ; preds = %241, %232
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %241 ], [ %233, %232 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %243

243:                                              ; preds = %242, %148, %146
  %.pn93 = phi { ptr, i32 } [ %149, %148 ], [ %.pn89.pn.pn, %242 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge:                                      ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit, %7
  %.lcssa112 = phi ptr [ %36, %7 ], [ %226, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  %.lcssa105 = phi i64 [ %40, %7 ], [ %230, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  %244 = getelementptr inbounds i8, ptr %.lcssa112, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %245, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %248 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %247 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %249 = trunc i64 %.lcssa105 to i32
  %250 = shl i32 %249, 3
  %251 = add i32 %250, -3
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %251)
  %252 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %253, align 4
  store i32 -2130378747, ptr %23, align 8
  %254 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  %256 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %255, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simple_color_balance.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv6xphoto12SimpleWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv6xphoto12SimpleWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_6xphoto12SimpleWBImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_6xphoto12SimpleWBImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
