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
define void @_ZN2cv6xphoto14createSimpleWBEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cv3PtrINS_6xphoto12SimpleWBImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14, !noalias !4
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_6xphoto12SimpleWBImplEED2Ev.exit:   ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv6xphoto12SimpleWBImplE, i64 16), ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 2.550000e+02, ptr %8, align 4, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 2.550000e+02, ptr %10, align 4, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 2.000000e+00, ptr %11, align 8, !noalias !4
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113601536, ptr %11, align 8
  store ptr %9, ptr %67, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %88

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load float, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load float, ptr %78, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIhEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %71, float noundef %73, float noundef %75, float noundef %77, float noundef %79)
          to label %80 unwind label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not4.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %81, %80 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %96, align 8
  store i32 -2113601533, ptr %14, align 8
  store ptr %12, ptr %95, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %97 unwind label %116

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load float, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load float, ptr %106, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIsEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %99, float noundef %101, float noundef %103, float noundef %105, float noundef %107)
          to label %108 unwind label %114

108:                                              ; preds = %97
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %108, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %112, %.lr.ph.i.i.i.i47 ], [ %109, %108 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i48) #15
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 96
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
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %124, align 8
  store i32 -2113601532, ptr %17, align 8
  store ptr %15, ptr %123, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %125 unwind label %144

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load float, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load float, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load float, ptr %134, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIiEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %127, float noundef %129, float noundef %131, float noundef %133, float noundef %135)
          to label %136 unwind label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i52 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %136, %.lr.ph.i.i.i.i53
  %.05.i.i.i.i54 = phi ptr [ %140, %.lr.ph.i.i.i.i53 ], [ %137, %136 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i54) #15
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i54, i64 96
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
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %152, align 8
  store i32 -2113601531, ptr %20, align 8
  store ptr %18, ptr %151, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %153 unwind label %172

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load float, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load float, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load float, ptr %162, align 8
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIfEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %57, float noundef %155, float noundef %157, float noundef %159, float noundef %161, float noundef %163)
          to label %164 unwind label %170

164:                                              ; preds = %153
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i58 = icmp eq ptr %165, %167
  br i1 %.not4.i.i.i.i58, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %164, %.lr.ph.i.i.i.i59
  %.05.i.i.i.i60 = phi ptr [ %168, %.lr.ph.i.i.i.i59 ], [ %165, %164 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i60) #15
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i60, i64 96
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl11setInputMinEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl11getInputMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl11setInputMaxEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl12setOutputMinEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl12setOutputMaxEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl4getPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl4setPEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %41 = fsub float 1.000000e+02, %6
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = fsub float %5, %4
  %44 = fpext float %43 to double
  %45 = fpext float %4 to double
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %60 = phi ptr [ %30, %.lr.ph ], [ %216, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %214, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  %61 = getelementptr inbounds %"class.cv::Mat_", ptr %60, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 256, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %25, ptr %31, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %34, align 8
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %35, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %62 unwind label %136

62:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds %"class.cv::Mat_", ptr %63, i64 %.072119
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %138

66:                                               ; preds = %62
  %67 = trunc i64 %65 to i32
  %68 = load i32, ptr %9, align 8
  %69 = and i32 %68, 16384
  %.not.i = icmp eq i32 %69, 0
  %70 = sitofp i32 %67 to float
  %71 = fmul float %6, %70
  %72 = fdiv float %71, 1.000000e+02
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %38, align 4
  %76 = load ptr, ptr %39, align 8
  %77 = load ptr, ptr %40, align 8
  br label %78

78:                                               ; preds = %130, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %66 ]
  %.083 = phi float [ %135, %130 ], [ %2, %66 ]
  %.069 = phi i32 [ %134, %130 ], [ 0, %66 ]
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %73, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %74, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %77, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds i8, ptr %76, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

91:                                               ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %75
  %94 = mul nsw i32 %93, %75
  %.recomposed = srem i32 %92, %75
  %95 = load i64, ptr %77, align 8
  %96 = sext i32 %93 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %76, i64 %97
  %99 = sext i32 %.recomposed to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %91, %87, %82
  %.0.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %100, %91 ]
  %101 = sitofp i32 %.069 to float
  %102 = load float, ptr %.0.i, align 4
  %103 = fadd float %102, %101
  %104 = fcmp olt float %103, %72
  br i1 %104, label %107, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %105 = fmul float %41, %70
  %106 = fdiv float %105, 1.000000e+02
  br label %140

107:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %108, label %111

108:                                              ; preds = %107
  %109 = load i32, ptr %73, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %130

113:                                              ; preds = %108
  %114 = load i32, ptr %74, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %77, align 8
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds i8, ptr %76, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %75
  %123 = mul nsw i32 %122, %75
  %.recomposed130 = srem i32 %121, %75
  %124 = load i64, ptr %77, align 8
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %76, i64 %126
  %128 = sext i32 %.recomposed130 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %111, %116, %120
  %.0.i97 = phi ptr [ %112, %111 ], [ %119, %116 ], [ %129, %120 ]
  %131 = load float, ptr %.0.i97, align 4
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = add nsw i32 %133, %.069
  %135 = fadd float %27, %.083
  br label %78, !llvm.loop !17

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %233

138:                                              ; preds = %198, %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %233

140:                                              ; preds = %.preheader, %192
  %indvars.iv123 = phi i64 [ 256, %.preheader ], [ %indvars.iv.next124, %192 ]
  %.082 = phi float [ %25, %.preheader ], [ %197, %192 ]
  %.068 = phi i32 [ %67, %.preheader ], [ %196, %192 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %141, label %144

141:                                              ; preds = %140
  %142 = load i32, ptr %73, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

146:                                              ; preds = %141
  %147 = load i32, ptr %74, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %77, align 8
  %151 = mul i64 %150, %indvars.iv.next124
  %152 = getelementptr inbounds i8, ptr %76, i64 %151
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

153:                                              ; preds = %146
  %154 = trunc nsw i64 %indvars.iv.next124 to i32
  %155 = sdiv i32 %154, %75
  %156 = mul nsw i32 %155, %75
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %indvars.iv.next124, %157
  %159 = load i64, ptr %77, align 8
  %160 = sext i32 %155 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %76, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %153, %149, %144
  %.0.i100 = phi ptr [ %145, %144 ], [ %152, %149 ], [ %163, %153 ]
  %164 = sitofp i32 %.068 to float
  %165 = load float, ptr %.0.i100, align 4
  %166 = fsub float %164, %165
  %167 = fcmp ogt float %166, %106
  br i1 %167, label %168, label %198

168:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %168
  %170 = load i32, ptr %73, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %168
  %173 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next124
  br label %192

174:                                              ; preds = %169
  %175 = load i32, ptr %74, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %77, align 8
  %179 = mul i64 %178, %indvars.iv.next124
  %180 = getelementptr inbounds i8, ptr %76, i64 %179
  br label %192

181:                                              ; preds = %174
  %182 = trunc nsw i64 %indvars.iv.next124 to i32
  %183 = sdiv i32 %182, %75
  %184 = mul nsw i32 %183, %75
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %indvars.iv.next124, %185
  %187 = load i64, ptr %77, align 8
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %76, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %186
  br label %192

192:                                              ; preds = %172, %177, %181
  %.0.i103 = phi ptr [ %173, %172 ], [ %180, %177 ], [ %191, %181 ]
  %193 = load float, ptr %.0.i103, align 4
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = sub nsw i32 %.068, %195
  %197 = fsub float %.082, %27
  br label %140, !llvm.loop !18

198:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds %"class.cv::Mat_", ptr %199, i64 %.072119
  %201 = fpext float %.083 to double
  store double %201, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %202 unwind label %138

202:                                              ; preds = %198
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %44, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %203 unwind label %222

203:                                              ; preds = %202
  %204 = fsub float %.082, %.083
  %205 = fpext float %204 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %205)
          to label %206 unwind label %224

206:                                              ; preds = %203
  store double %45, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %207 unwind label %226

207:                                              ; preds = %206
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds %"class.cv::Mat_", ptr %208, i64 %.072119
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %228

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %214 = add nuw i64 %.072119, 1
  %215 = load ptr, ptr %28, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %59, label %._crit_edge.loopexit, !llvm.loop !19

222:                                              ; preds = %202
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %232

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %230

230:                                              ; preds = %228, %226
  %.pn89 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %231

231:                                              ; preds = %230, %224
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %230 ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %232

232:                                              ; preds = %231, %222
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %231 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %233

233:                                              ; preds = %232, %138, %136
  %.pn93 = phi { ptr, i32 } [ %139, %138 ], [ %.pn89.pn.pn, %232 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %234 = trunc i64 %220 to i32
  %235 = shl i32 %234, 3
  %236 = add i32 %235, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa112 = phi ptr [ %30, %7 ], [ %216, %._crit_edge.loopexit ]
  %.lcssa105 = phi i32 [ -8, %7 ], [ %236, %._crit_edge.loopexit ]
  %237 = getelementptr inbounds nuw i8, ptr %.lcssa112, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %240 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa105)
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %243, align 4
  store i32 -2130378752, ptr %23, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %245, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %41 = fsub float 1.000000e+02, %6
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = fsub float %5, %4
  %44 = fpext float %43 to double
  %45 = fpext float %4 to double
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit
  %60 = phi ptr [ %30, %.lr.ph ], [ %216, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %214, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit ]
  %61 = getelementptr inbounds %"class.cv::Mat_.30", ptr %60, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 4096, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %25, ptr %31, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %34, align 8
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %35, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %62 unwind label %136

62:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds %"class.cv::Mat_.30", ptr %63, i64 %.072119
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %138

66:                                               ; preds = %62
  %67 = trunc i64 %65 to i32
  %68 = load i32, ptr %9, align 8
  %69 = and i32 %68, 16384
  %.not.i = icmp eq i32 %69, 0
  %70 = sitofp i32 %67 to float
  %71 = fmul float %6, %70
  %72 = fdiv float %71, 1.000000e+02
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %38, align 4
  %76 = load ptr, ptr %39, align 8
  %77 = load ptr, ptr %40, align 8
  br label %78

78:                                               ; preds = %130, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %66 ]
  %.083 = phi float [ %135, %130 ], [ %2, %66 ]
  %.069 = phi i32 [ %134, %130 ], [ 0, %66 ]
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %73, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %74, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %77, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds i8, ptr %76, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

91:                                               ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %75
  %94 = mul nsw i32 %93, %75
  %.recomposed = srem i32 %92, %75
  %95 = load i64, ptr %77, align 8
  %96 = sext i32 %93 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %76, i64 %97
  %99 = sext i32 %.recomposed to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %91, %87, %82
  %.0.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %100, %91 ]
  %101 = sitofp i32 %.069 to float
  %102 = load float, ptr %.0.i, align 4
  %103 = fadd float %102, %101
  %104 = fcmp olt float %103, %72
  br i1 %104, label %107, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %105 = fmul float %41, %70
  %106 = fdiv float %105, 1.000000e+02
  br label %140

107:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %108, label %111

108:                                              ; preds = %107
  %109 = load i32, ptr %73, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %130

113:                                              ; preds = %108
  %114 = load i32, ptr %74, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %77, align 8
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds i8, ptr %76, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %75
  %123 = mul nsw i32 %122, %75
  %.recomposed130 = srem i32 %121, %75
  %124 = load i64, ptr %77, align 8
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %76, i64 %126
  %128 = sext i32 %.recomposed130 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %111, %116, %120
  %.0.i97 = phi ptr [ %112, %111 ], [ %119, %116 ], [ %129, %120 ]
  %131 = load float, ptr %.0.i97, align 4
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = add nsw i32 %133, %.069
  %135 = fadd float %27, %.083
  br label %78, !llvm.loop !20

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %233

138:                                              ; preds = %198, %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %233

140:                                              ; preds = %.preheader, %192
  %indvars.iv123 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next124, %192 ]
  %.082 = phi float [ %25, %.preheader ], [ %197, %192 ]
  %.068 = phi i32 [ %67, %.preheader ], [ %196, %192 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %141, label %144

141:                                              ; preds = %140
  %142 = load i32, ptr %73, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

146:                                              ; preds = %141
  %147 = load i32, ptr %74, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %77, align 8
  %151 = mul i64 %150, %indvars.iv.next124
  %152 = getelementptr inbounds i8, ptr %76, i64 %151
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

153:                                              ; preds = %146
  %154 = trunc nsw i64 %indvars.iv.next124 to i32
  %155 = sdiv i32 %154, %75
  %156 = mul nsw i32 %155, %75
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %indvars.iv.next124, %157
  %159 = load i64, ptr %77, align 8
  %160 = sext i32 %155 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %76, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %153, %149, %144
  %.0.i100 = phi ptr [ %145, %144 ], [ %152, %149 ], [ %163, %153 ]
  %164 = sitofp i32 %.068 to float
  %165 = load float, ptr %.0.i100, align 4
  %166 = fsub float %164, %165
  %167 = fcmp ogt float %166, %106
  br i1 %167, label %168, label %198

168:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %168
  %170 = load i32, ptr %73, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %168
  %173 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next124
  br label %192

174:                                              ; preds = %169
  %175 = load i32, ptr %74, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %77, align 8
  %179 = mul i64 %178, %indvars.iv.next124
  %180 = getelementptr inbounds i8, ptr %76, i64 %179
  br label %192

181:                                              ; preds = %174
  %182 = trunc nsw i64 %indvars.iv.next124 to i32
  %183 = sdiv i32 %182, %75
  %184 = mul nsw i32 %183, %75
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %indvars.iv.next124, %185
  %187 = load i64, ptr %77, align 8
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %76, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %186
  br label %192

192:                                              ; preds = %172, %177, %181
  %.0.i103 = phi ptr [ %173, %172 ], [ %180, %177 ], [ %191, %181 ]
  %193 = load float, ptr %.0.i103, align 4
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = sub nsw i32 %.068, %195
  %197 = fsub float %.082, %27
  br label %140, !llvm.loop !21

198:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds %"class.cv::Mat_.30", ptr %199, i64 %.072119
  %201 = fpext float %.083 to double
  store double %201, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %202 unwind label %138

202:                                              ; preds = %198
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %44, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %203 unwind label %222

203:                                              ; preds = %202
  %204 = fsub float %.082, %.083
  %205 = fpext float %204 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %205)
          to label %206 unwind label %224

206:                                              ; preds = %203
  store double %45, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %207 unwind label %226

207:                                              ; preds = %206
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds %"class.cv::Mat_.30", ptr %208, i64 %.072119
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 3)
          to label %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit unwind label %228

_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit:             ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %214 = add nuw i64 %.072119, 1
  %215 = load ptr, ptr %28, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %59, label %._crit_edge.loopexit, !llvm.loop !22

222:                                              ; preds = %202
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %232

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %230

230:                                              ; preds = %228, %226
  %.pn89 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %231

231:                                              ; preds = %230, %224
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %230 ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %232

232:                                              ; preds = %231, %222
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %231 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %233

233:                                              ; preds = %232, %138, %136
  %.pn93 = phi { ptr, i32 } [ %139, %138 ], [ %.pn89.pn.pn, %232 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit
  %234 = trunc i64 %220 to i32
  %235 = shl i32 %234, 3
  %236 = add i32 %235, -5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa112 = phi ptr [ %30, %7 ], [ %216, %._crit_edge.loopexit ]
  %.lcssa105 = phi i32 [ -5, %7 ], [ %236, %._crit_edge.loopexit ]
  %237 = getelementptr inbounds nuw i8, ptr %.lcssa112, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %240 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa105)
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %243, align 4
  store i32 -2130378749, ptr %23, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %245, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %41 = fsub float 1.000000e+02, %6
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = fsub float %5, %4
  %44 = fpext float %43 to double
  %45 = fpext float %4 to double
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit
  %60 = phi ptr [ %30, %.lr.ph ], [ %216, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %214, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit ]
  %61 = getelementptr inbounds %"class.cv::Mat_.31", ptr %60, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 4096, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %25, ptr %31, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %34, align 8
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %35, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %62 unwind label %136

62:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds %"class.cv::Mat_.31", ptr %63, i64 %.072119
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %138

66:                                               ; preds = %62
  %67 = trunc i64 %65 to i32
  %68 = load i32, ptr %9, align 8
  %69 = and i32 %68, 16384
  %.not.i = icmp eq i32 %69, 0
  %70 = sitofp i32 %67 to float
  %71 = fmul float %6, %70
  %72 = fdiv float %71, 1.000000e+02
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %38, align 4
  %76 = load ptr, ptr %39, align 8
  %77 = load ptr, ptr %40, align 8
  br label %78

78:                                               ; preds = %130, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %66 ]
  %.083 = phi float [ %135, %130 ], [ %2, %66 ]
  %.069 = phi i32 [ %134, %130 ], [ 0, %66 ]
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %73, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %74, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %77, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds i8, ptr %76, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

91:                                               ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %75
  %94 = mul nsw i32 %93, %75
  %.recomposed = srem i32 %92, %75
  %95 = load i64, ptr %77, align 8
  %96 = sext i32 %93 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %76, i64 %97
  %99 = sext i32 %.recomposed to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %91, %87, %82
  %.0.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %100, %91 ]
  %101 = sitofp i32 %.069 to float
  %102 = load float, ptr %.0.i, align 4
  %103 = fadd float %102, %101
  %104 = fcmp olt float %103, %72
  br i1 %104, label %107, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %105 = fmul float %41, %70
  %106 = fdiv float %105, 1.000000e+02
  br label %140

107:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %108, label %111

108:                                              ; preds = %107
  %109 = load i32, ptr %73, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %130

113:                                              ; preds = %108
  %114 = load i32, ptr %74, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %77, align 8
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds i8, ptr %76, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %75
  %123 = mul nsw i32 %122, %75
  %.recomposed130 = srem i32 %121, %75
  %124 = load i64, ptr %77, align 8
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds i8, ptr %76, i64 %126
  %128 = sext i32 %.recomposed130 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %111, %116, %120
  %.0.i97 = phi ptr [ %112, %111 ], [ %119, %116 ], [ %129, %120 ]
  %131 = load float, ptr %.0.i97, align 4
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = add nsw i32 %133, %.069
  %135 = fadd float %27, %.083
  br label %78, !llvm.loop !23

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %233

138:                                              ; preds = %198, %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %233

140:                                              ; preds = %.preheader, %192
  %indvars.iv123 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next124, %192 ]
  %.082 = phi float [ %25, %.preheader ], [ %197, %192 ]
  %.068 = phi i32 [ %67, %.preheader ], [ %196, %192 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %141, label %144

141:                                              ; preds = %140
  %142 = load i32, ptr %73, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

146:                                              ; preds = %141
  %147 = load i32, ptr %74, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %77, align 8
  %151 = mul i64 %150, %indvars.iv.next124
  %152 = getelementptr inbounds i8, ptr %76, i64 %151
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

153:                                              ; preds = %146
  %154 = trunc nsw i64 %indvars.iv.next124 to i32
  %155 = sdiv i32 %154, %75
  %156 = mul nsw i32 %155, %75
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %indvars.iv.next124, %157
  %159 = load i64, ptr %77, align 8
  %160 = sext i32 %155 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %76, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %153, %149, %144
  %.0.i100 = phi ptr [ %145, %144 ], [ %152, %149 ], [ %163, %153 ]
  %164 = sitofp i32 %.068 to float
  %165 = load float, ptr %.0.i100, align 4
  %166 = fsub float %164, %165
  %167 = fcmp ogt float %166, %106
  br i1 %167, label %168, label %198

168:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %168
  %170 = load i32, ptr %73, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %168
  %173 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next124
  br label %192

174:                                              ; preds = %169
  %175 = load i32, ptr %74, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %77, align 8
  %179 = mul i64 %178, %indvars.iv.next124
  %180 = getelementptr inbounds i8, ptr %76, i64 %179
  br label %192

181:                                              ; preds = %174
  %182 = trunc nsw i64 %indvars.iv.next124 to i32
  %183 = sdiv i32 %182, %75
  %184 = mul nsw i32 %183, %75
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %indvars.iv.next124, %185
  %187 = load i64, ptr %77, align 8
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %76, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %186
  br label %192

192:                                              ; preds = %172, %177, %181
  %.0.i103 = phi ptr [ %173, %172 ], [ %180, %177 ], [ %191, %181 ]
  %193 = load float, ptr %.0.i103, align 4
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = sub nsw i32 %.068, %195
  %197 = fsub float %.082, %27
  br label %140, !llvm.loop !24

198:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds %"class.cv::Mat_.31", ptr %199, i64 %.072119
  %201 = fpext float %.083 to double
  store double %201, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %202 unwind label %138

202:                                              ; preds = %198
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %44, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %203 unwind label %222

203:                                              ; preds = %202
  %204 = fsub float %.082, %.083
  %205 = fpext float %204 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %205)
          to label %206 unwind label %224

206:                                              ; preds = %203
  store double %45, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %207 unwind label %226

207:                                              ; preds = %206
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds %"class.cv::Mat_.31", ptr %208, i64 %.072119
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit unwind label %228

_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit:             ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %214 = add nuw i64 %.072119, 1
  %215 = load ptr, ptr %28, align 8
  %216 = load ptr, ptr %0, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %59, label %._crit_edge.loopexit, !llvm.loop !25

222:                                              ; preds = %202
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %232

224:                                              ; preds = %203
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %206
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %230

230:                                              ; preds = %228, %226
  %.pn89 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %231

231:                                              ; preds = %230, %224
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %230 ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %232

232:                                              ; preds = %231, %222
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %231 ], [ %223, %222 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %233

233:                                              ; preds = %232, %138, %136
  %.pn93 = phi { ptr, i32 } [ %139, %138 ], [ %.pn89.pn.pn, %232 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit
  %234 = trunc i64 %220 to i32
  %235 = shl i32 %234, 3
  %236 = add i32 %235, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa112 = phi ptr [ %30, %7 ], [ %216, %._crit_edge.loopexit ]
  %.lcssa105 = phi i32 [ -4, %7 ], [ %236, %._crit_edge.loopexit ]
  %237 = getelementptr inbounds nuw i8, ptr %.lcssa112, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %238, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %241 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %240 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa105)
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %243, align 4
  store i32 -2130378748, ptr %23, align 8
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %245, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  %29 = fadd float %3, %28
  %30 = fcmp oeq float %3, %2
  %31 = fadd float %29, 1.000000e+00
  %.0 = select i1 %30, float %31, float %29
  %32 = fsub float %.0, %2
  %33 = fmul float %32, 0x3F30000000000000
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %47 = fsub float 1.000000e+02, %6
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = fsub float %5, %4
  %50 = fpext float %49 to double
  %51 = fpext float %4 to double
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %66 = phi ptr [ %36, %.lr.ph ], [ %222, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  %.072119 = phi i64 [ 0, %.lr.ph ], [ %220, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  %67 = getelementptr inbounds %"class.cv::Mat_.32", ptr %66, i64 %.072119
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %10, align 4
  store i32 4096, ptr %11, align 4
  store float %2, ptr %12, align 4
  store float %.0, ptr %37, align 4
  store ptr %12, ptr %13, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %15, ptr %40, align 8
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %41, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %68 unwind label %142

68:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.cv::Mat_.32", ptr %69, i64 %.072119
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %144

72:                                               ; preds = %68
  %73 = trunc i64 %71 to i32
  %74 = load i32, ptr %9, align 8
  %75 = and i32 %74, 16384
  %.not.i = icmp eq i32 %75, 0
  %76 = sitofp i32 %73 to float
  %77 = fmul float %6, %76
  %78 = fdiv float %77, 1.000000e+02
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %44, align 4
  %82 = load ptr, ptr %45, align 8
  %83 = load ptr, ptr %46, align 8
  br label %84

84:                                               ; preds = %136, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %72 ]
  %.083 = phi float [ %141, %136 ], [ %2, %72 ]
  %.069 = phi i32 [ %140, %136 ], [ 0, %72 ]
  br i1 %.not.i, label %85, label %88

85:                                               ; preds = %84
  %86 = load i32, ptr %79, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %84
  %89 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

90:                                               ; preds = %85
  %91 = load i32, ptr %80, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr %83, align 8
  %95 = mul i64 %94, %indvars.iv
  %96 = getelementptr inbounds i8, ptr %82, i64 %95
  br label %_ZN2cv3Mat2atIfEERT_i.exit

97:                                               ; preds = %90
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = sdiv i32 %98, %81
  %100 = mul nsw i32 %99, %81
  %.recomposed = srem i32 %98, %81
  %101 = load i64, ptr %83, align 8
  %102 = sext i32 %99 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %82, i64 %103
  %105 = sext i32 %.recomposed to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %97, %93, %88
  %.0.i = phi ptr [ %89, %88 ], [ %96, %93 ], [ %106, %97 ]
  %107 = sitofp i32 %.069 to float
  %108 = load float, ptr %.0.i, align 4
  %109 = fadd float %108, %107
  %110 = fcmp olt float %109, %78
  br i1 %110, label %113, label %.preheader

.preheader:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %111 = fmul float %47, %76
  %112 = fdiv float %111, 1.000000e+02
  br label %146

113:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %114, label %117

114:                                              ; preds = %113
  %115 = load i32, ptr %79, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %113
  %118 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  br label %136

119:                                              ; preds = %114
  %120 = load i32, ptr %80, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr %83, align 8
  %124 = mul i64 %123, %indvars.iv
  %125 = getelementptr inbounds i8, ptr %82, i64 %124
  br label %136

126:                                              ; preds = %119
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = sdiv i32 %127, %81
  %129 = mul nsw i32 %128, %81
  %.recomposed130 = srem i32 %127, %81
  %130 = load i64, ptr %83, align 8
  %131 = sext i32 %128 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %82, i64 %132
  %134 = sext i32 %.recomposed130 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %117, %122, %126
  %.0.i97 = phi ptr [ %118, %117 ], [ %125, %122 ], [ %135, %126 ]
  %137 = load float, ptr %.0.i97, align 4
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  %140 = add nsw i32 %139, %.069
  %141 = fadd float %33, %.083
  br label %84, !llvm.loop !26

142:                                              ; preds = %65
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %239

144:                                              ; preds = %204, %68
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %239

146:                                              ; preds = %.preheader, %198
  %indvars.iv123 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next124, %198 ]
  %.082 = phi float [ %.0, %.preheader ], [ %203, %198 ]
  %.068 = phi i32 [ %73, %.preheader ], [ %202, %198 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  br i1 %.not.i, label %147, label %150

147:                                              ; preds = %146
  %148 = load i32, ptr %79, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %146
  %151 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.next124
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

152:                                              ; preds = %147
  %153 = load i32, ptr %80, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr %83, align 8
  %157 = mul i64 %156, %indvars.iv.next124
  %158 = getelementptr inbounds i8, ptr %82, i64 %157
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

159:                                              ; preds = %152
  %160 = trunc nsw i64 %indvars.iv.next124 to i32
  %161 = sdiv i32 %160, %81
  %162 = mul nsw i32 %161, %81
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %indvars.iv.next124, %163
  %165 = load i64, ptr %83, align 8
  %166 = sext i32 %161 to i64
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %82, i64 %167
  %169 = getelementptr inbounds float, ptr %168, i64 %164
  br label %_ZN2cv3Mat2atIfEERT_i.exit101

_ZN2cv3Mat2atIfEERT_i.exit101:                    ; preds = %159, %155, %150
  %.0.i100 = phi ptr [ %151, %150 ], [ %158, %155 ], [ %169, %159 ]
  %170 = sitofp i32 %.068 to float
  %171 = load float, ptr %.0.i100, align 4
  %172 = fsub float %170, %171
  %173 = fcmp ogt float %172, %112
  br i1 %173, label %174, label %204

174:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  br i1 %.not.i, label %175, label %178

175:                                              ; preds = %174
  %176 = load i32, ptr %79, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175, %174
  %179 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.next124
  br label %198

180:                                              ; preds = %175
  %181 = load i32, ptr %80, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, ptr %83, align 8
  %185 = mul i64 %184, %indvars.iv.next124
  %186 = getelementptr inbounds i8, ptr %82, i64 %185
  br label %198

187:                                              ; preds = %180
  %188 = trunc nsw i64 %indvars.iv.next124 to i32
  %189 = sdiv i32 %188, %81
  %190 = mul nsw i32 %189, %81
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %indvars.iv.next124, %191
  %193 = load i64, ptr %83, align 8
  %194 = sext i32 %189 to i64
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds i8, ptr %82, i64 %195
  %197 = getelementptr inbounds float, ptr %196, i64 %192
  br label %198

198:                                              ; preds = %178, %183, %187
  %.0.i103 = phi ptr [ %179, %178 ], [ %186, %183 ], [ %197, %187 ]
  %199 = load float, ptr %.0.i103, align 4
  %200 = insertelement <4 x float> poison, float %199, i64 0
  %201 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %200)
  %202 = sub nsw i32 %.068, %201
  %203 = fsub float %.082, %33
  br label %146, !llvm.loop !27

204:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit101
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds %"class.cv::Mat_.32", ptr %205, i64 %.072119
  %207 = fpext float %.083 to double
  store double %207, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %208 unwind label %144

208:                                              ; preds = %204
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %50, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %209 unwind label %228

209:                                              ; preds = %208
  %210 = fsub float %.082, %.083
  %211 = fpext float %210 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %211)
          to label %212 unwind label %230

212:                                              ; preds = %209
  store double %51, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %213 unwind label %232

213:                                              ; preds = %212
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds %"class.cv::Mat_.32", ptr %214, i64 %.072119
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %215, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %234

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %213
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %220 = add nuw i64 %.072119, 1
  %221 = load ptr, ptr %34, align 8
  %222 = load ptr, ptr %0, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 96
  %227 = icmp ult i64 %220, %226
  br i1 %227, label %65, label %._crit_edge.loopexit, !llvm.loop !28

228:                                              ; preds = %208
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %238

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %213
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %236

236:                                              ; preds = %234, %232
  %.pn89 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %237

237:                                              ; preds = %236, %230
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %236 ], [ %231, %230 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %238

238:                                              ; preds = %237, %228
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %237 ], [ %229, %228 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %239

239:                                              ; preds = %238, %144, %142
  %.pn93 = phi { ptr, i32 } [ %145, %144 ], [ %.pn89.pn.pn, %238 ], [ %143, %142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  resume { ptr, i32 } %.pn93

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %240 = trunc i64 %226 to i32
  %241 = shl i32 %240, 3
  %242 = add i32 %241, -3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa112 = phi ptr [ %36, %7 ], [ %222, %._crit_edge.loopexit ]
  %.lcssa105 = phi i32 [ -3, %7 ], [ %242, %._crit_edge.loopexit ]
  %243 = getelementptr inbounds nuw i8, ptr %.lcssa112, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %244, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %247 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa105)
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %249, align 4
  store i32 -2130378747, ptr %23, align 8
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %1, ptr %251, align 8
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

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
