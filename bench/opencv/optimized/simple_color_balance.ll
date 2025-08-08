; ModuleID = 'bench/opencv/original/simple_color_balance.ll'
source_filename = "bench/opencv/original/simple_color_balance.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6xphoto12SimpleWBImplE = comdat any

$_ZTIN2cv6xphoto12SimpleWBImplE = comdat any

$_ZTSN2cv6xphoto12SimpleWBImplE = comdat any

$_ZTIN2cv6xphoto8SimpleWBE = comdat any

$_ZTSN2cv6xphoto8SimpleWBE = comdat any

$_ZTIN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTSN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6xphoto12SimpleWBImplE = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto12SimpleWBImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv6xphoto12SimpleWBImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv6xphoto12SimpleWBImpl11getInputMinEv, ptr @_ZN2cv6xphoto12SimpleWBImpl11setInputMinEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl11getInputMaxEv, ptr @_ZN2cv6xphoto12SimpleWBImpl11setInputMaxEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMinEv, ptr @_ZN2cv6xphoto12SimpleWBImpl12setOutputMinEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMaxEv, ptr @_ZN2cv6xphoto12SimpleWBImpl12setOutputMaxEf, ptr @_ZNK2cv6xphoto12SimpleWBImpl4getPEv, ptr @_ZN2cv6xphoto12SimpleWBImpl4setPEf] }, comdat, align 8
@_ZTIN2cv6xphoto12SimpleWBImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto12SimpleWBImplE, ptr @_ZTIN2cv6xphoto8SimpleWBE }, comdat, align 8
@_ZTSN2cv6xphoto12SimpleWBImplE = linkonce_odr hidden constant [27 x i8] c"N2cv6xphoto12SimpleWBImplE\00", comdat, align 1
@_ZTIN2cv6xphoto8SimpleWBE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto8SimpleWBE, ptr @_ZTIN2cv6xphoto13WhiteBalancerE }, comdat, align 8
@_ZTSN2cv6xphoto8SimpleWBE = linkonce_odr constant [22 x i8] c"N2cv6xphoto8SimpleWBE\00", comdat, align 1
@_ZTIN2cv6xphoto13WhiteBalancerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto13WhiteBalancerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv6xphoto13WhiteBalancerE = linkonce_odr constant [28 x i8] c"N2cv6xphoto13WhiteBalancerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt12__shared_ptrIN2cv6xphoto12SimpleWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17, !noalias !3
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv6xphoto12SimpleWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv6xphoto12SimpleWBImplE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0.000000e+00, ptr %7, align 8, !tbaa !16, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 2.550000e+02, ptr %8, align 4, !tbaa !22, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0.000000e+00, ptr %9, align 8, !tbaa !23, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 2.550000e+02, ptr %10, align 4, !tbaa !24, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 2.000000e+00, ptr %11, align 8, !tbaa !25, !noalias !3
  store ptr %5, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto12SimpleWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 152) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn51 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

35:                                               ; preds = %3
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6xphoto12SimpleWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 153) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

60:                                               ; preds = %44, %41, %38, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !42
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !45, !noalias !42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %65)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

66:                                               ; preds = %60
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = load i32, ptr %8, align 8, !tbaa !48
  %70 = and i32 %69, 7
  switch i32 %70, label %189 [
    i32 0, label %73
    i32 3, label %102
    i32 4, label %131
    i32 5, label %160
  ]

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %190

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %75, align 4, !tbaa !57
  store i32 16842752, ptr %10, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %76, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %78, align 8
  store i32 -2113601536, ptr %11, align 8, !tbaa !58
  store ptr %9, ptr %77, align 8, !tbaa !45
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %79 unwind label %97

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load float, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load float, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load float, ptr %86, align 4, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load float, ptr %88, align 8, !tbaa !25
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIhEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %67, float noundef %81, float noundef %83, float noundef %85, float noundef %87, float noundef %89)
          to label %90 unwind label %99

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %91, %90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %90
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %91, %90 ]
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %101

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %.pn48 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

102:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %103, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %104, align 4, !tbaa !57
  store i32 16842752, ptr %13, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %105, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %107, align 8
  store i32 -2113601533, ptr %14, align 8, !tbaa !58
  store ptr %12, ptr %106, align 8, !tbaa !45
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %108 unwind label %126

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load float, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load float, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load float, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load float, ptr %117, align 8, !tbaa !25
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIsEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %67, float noundef %110, float noundef %112, float noundef %114, float noundef %116, float noundef %118)
          to label %119 unwind label %128

119:                                              ; preds = %108
  %120 = load ptr, ptr %12, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %.not4.i.i.i.i57 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %119, %.lr.ph.i.i.i.i58
  %.05.i.i.i.i59 = phi ptr [ %123, %.lr.ph.i.i.i.i58 ], [ %120, %119 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i59) #18
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 96
  %.not.i.i.i.i60 = icmp eq ptr %123, %122
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i58, !llvm.loop !69

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i58
  %.pr.i61 = load ptr, ptr %12, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %119
  %124 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %120, %119 ]
  %.not.i.i.i62 = icmp eq ptr %124, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %124) #17
  br label %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

126:                                              ; preds = %102
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %126
  %.pn43 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %190

131:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %132, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %133, align 4, !tbaa !57
  store i32 16842752, ptr %16, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %134, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %136, align 8
  store i32 -2113601532, ptr %17, align 8, !tbaa !58
  store ptr %15, ptr %135, align 8, !tbaa !45
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %137 unwind label %155

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load float, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load float, ptr %140, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load float, ptr %142, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load float, ptr %144, align 4, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load float, ptr %146, align 8, !tbaa !25
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIiEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %67, float noundef %139, float noundef %141, float noundef %143, float noundef %145, float noundef %147)
          to label %148 unwind label %157

148:                                              ; preds = %137
  %149 = load ptr, ptr %15, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %.not4.i.i.i.i63 = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %148, %.lr.ph.i.i.i.i64
  %.05.i.i.i.i65 = phi ptr [ %152, %.lr.ph.i.i.i.i64 ], [ %149, %148 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i65) #18
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 96
  %.not.i.i.i.i66 = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i64, !llvm.loop !74

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i64
  %.pr.i67 = load ptr, ptr %15, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %148
  %153 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %149, %148 ]
  %.not.i.i.i68 = icmp eq ptr %153, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %153) #17
  br label %_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %189

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %159

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %.pn38 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %190

160:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %161, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %162, align 4, !tbaa !57
  store i32 16842752, ptr %19, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %8, ptr %163, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %165, align 8
  store i32 -2113601531, ptr %20, align 8, !tbaa !58
  store ptr %18, ptr %164, align 8, !tbaa !45
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %166 unwind label %184

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load float, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %170 = load float, ptr %169, align 4, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load float, ptr %171, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %174 = load float, ptr %173, align 4, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load float, ptr %175, align 8, !tbaa !25
  invoke void @_ZN2cv6xphoto18balanceWhiteSimpleIfEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %67, float noundef %168, float noundef %170, float noundef %172, float noundef %174, float noundef %176)
          to label %177 unwind label %186

177:                                              ; preds = %166
  %178 = load ptr, ptr %18, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !78
  %.not4.i.i.i.i69 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i69, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %177, %.lr.ph.i.i.i.i70
  %.05.i.i.i.i71 = phi ptr [ %181, %.lr.ph.i.i.i.i70 ], [ %178, %177 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i71) #18
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 96
  %.not.i.i.i.i72 = icmp eq ptr %181, %180
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i70, !llvm.loop !79

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i70
  %.pr.i73 = load ptr, ptr %18, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %177
  %182 = phi ptr [ %.pr.i73, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %178, %177 ]
  %.not.i.i.i74 = icmp eq ptr %182, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %183

183:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %182) #17
  br label %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %189

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %188

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %.pn33 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %190

189:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

190:                                              ; preds = %188, %159, %130, %101, %71
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %101 ], [ %.pn43, %130 ], [ %.pn38, %159 ], [ %.pn33, %188 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

191:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn48.pn, %190 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  resume { ptr, i32 } %.pn51.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl11getInputMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !16
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl11setInputMinEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl11getInputMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4, !tbaa !22
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl11setInputMaxEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !23
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl12setOutputMinEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl12getOutputMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !24
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl12setOutputMaxEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto12SimpleWBImpl4getPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8, !tbaa !25
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto12SimpleWBImpl4setPEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %1, ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIhEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %0, align 8, !tbaa !59
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
  %.072127 = phi i64 [ 0, %.lr.ph ], [ %214, %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %60, i64 %.072127
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 256, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %2, ptr %12, align 4, !tbaa !81
  store float %25, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  store i32 0, ptr %32, align 8, !tbaa !56
  store i32 0, ptr %33, align 4, !tbaa !57
  store i32 16842752, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !58
  store ptr %9, ptr %35, align 8, !tbaa !45
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %62 unwind label %136

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load ptr, ptr %0, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %63, i64 %.072127
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %138

66:                                               ; preds = %62
  %67 = trunc i64 %65 to i32
  %68 = load i32, ptr %9, align 8, !tbaa !48
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
  %.086 = phi float [ %135, %130 ], [ %2, %66 ]
  %.069 = phi i32 [ %134, %130 ], [ 0, %66 ]
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %73, align 4, !tbaa !80
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %74, align 4, !tbaa !80
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %77, align 8, !tbaa !84
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

91:                                               ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %75
  %94 = mul nsw i32 %93, %75
  %.recomposed = srem i32 %92, %75
  %95 = load i64, ptr %77, align 8, !tbaa !84
  %96 = sext i32 %93 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 %97
  %99 = sext i32 %.recomposed to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %91, %87, %82
  %.0.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %100, %91 ]
  %101 = sitofp i32 %.069 to float
  %102 = load float, ptr %.0.i, align 4, !tbaa !81
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
  %109 = load i32, ptr %73, align 4, !tbaa !80
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %130

113:                                              ; preds = %108
  %114 = load i32, ptr %74, align 4, !tbaa !80
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %77, align 8, !tbaa !84
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %75
  %123 = mul nsw i32 %122, %75
  %.recomposed138 = srem i32 %121, %75
  %124 = load i64, ptr %77, align 8, !tbaa !84
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 %126
  %128 = sext i32 %.recomposed138 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %111, %116, %120
  %.0.i103 = phi ptr [ %112, %111 ], [ %119, %116 ], [ %129, %120 ]
  %131 = load float, ptr %.0.i103, align 4, !tbaa !81
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = add nsw i32 %133, %.069
  %135 = fadd float %27, %.086
  br label %78, !llvm.loop !85

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

138:                                              ; preds = %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %236

140:                                              ; preds = %.preheader, %192
  %indvars.iv131 = phi i64 [ 256, %.preheader ], [ %indvars.iv.next132, %192 ]
  %.085 = phi float [ %25, %.preheader ], [ %197, %192 ]
  %.068 = phi i32 [ %67, %.preheader ], [ %196, %192 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  br i1 %.not.i, label %141, label %144

141:                                              ; preds = %140
  %142 = load i32, ptr %73, align 4, !tbaa !80
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next132
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

146:                                              ; preds = %141
  %147 = load i32, ptr %74, align 4, !tbaa !80
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %77, align 8, !tbaa !84
  %151 = mul i64 %150, %indvars.iv.next132
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 %151
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

153:                                              ; preds = %146
  %154 = trunc nsw i64 %indvars.iv.next132 to i32
  %155 = sdiv i32 %154, %75
  %156 = mul nsw i32 %155, %75
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %indvars.iv.next132, %157
  %159 = load i64, ptr %77, align 8, !tbaa !84
  %160 = sext i32 %155 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %76, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

_ZN2cv3Mat2atIfEERT_i.exit107:                    ; preds = %153, %149, %144
  %.0.i106 = phi ptr [ %145, %144 ], [ %152, %149 ], [ %163, %153 ]
  %164 = sitofp i32 %.068 to float
  %165 = load float, ptr %.0.i106, align 4, !tbaa !81
  %166 = fsub float %164, %165
  %167 = fcmp ogt float %166, %106
  br i1 %167, label %168, label %198

168:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %168
  %170 = load i32, ptr %73, align 4, !tbaa !80
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %168
  %173 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next132
  br label %192

174:                                              ; preds = %169
  %175 = load i32, ptr %74, align 4, !tbaa !80
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %77, align 8, !tbaa !84
  %179 = mul i64 %178, %indvars.iv.next132
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 %179
  br label %192

181:                                              ; preds = %174
  %182 = trunc nsw i64 %indvars.iv.next132 to i32
  %183 = sdiv i32 %182, %75
  %184 = mul nsw i32 %183, %75
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %indvars.iv.next132, %185
  %187 = load i64, ptr %77, align 8, !tbaa !84
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %186
  br label %192

192:                                              ; preds = %172, %177, %181
  %.0.i109 = phi ptr [ %173, %172 ], [ %180, %177 ], [ %191, %181 ]
  %193 = load float, ptr %.0.i109, align 4, !tbaa !81
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = sub nsw i32 %.068, %195
  %197 = fsub float %.085, %27
  br label %140, !llvm.loop !86

198:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %199 = load ptr, ptr %0, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %199, i64 %.072127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %201 = fpext float %.086 to double
  store double %201, ptr %21, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %202 unwind label %222

202:                                              ; preds = %198
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %44, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %203 unwind label %224

203:                                              ; preds = %202
  %204 = fsub float %.085, %.086
  %205 = fpext float %204 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %205)
          to label %206 unwind label %226

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double %45, ptr %22, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %207 unwind label %228

207:                                              ; preds = %206
  %208 = load ptr, ptr %0, align 8, !tbaa !59
  %209 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %208, i64 %.072127
  %210 = load ptr, ptr %17, align 8, !tbaa !89
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %230

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = add nuw i64 %.072127, 1
  %215 = load ptr, ptr %28, align 8, !tbaa !62
  %216 = load ptr, ptr %0, align 8, !tbaa !59
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %59, label %._crit_edge.loopexit, !llvm.loop !95

222:                                              ; preds = %198
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %235

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %234

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %206
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %232

232:                                              ; preds = %230, %228
  %.pn92 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %233

233:                                              ; preds = %232, %226
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %232 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %234

234:                                              ; preds = %233, %224
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %233 ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %235

235:                                              ; preds = %234, %222
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %234 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %236

236:                                              ; preds = %138, %235, %136
  %.pn97.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %.pn92.pn.pn.pn, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn97.pn.pn

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %237 = trunc i64 %220 to i32
  %238 = shl i32 %237, 3
  %239 = add i32 %238, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa119 = phi ptr [ %30, %7 ], [ %216, %._crit_edge.loopexit ]
  %.lcssa111 = phi i32 [ -8, %7 ], [ %239, %._crit_edge.loopexit ]
  %240 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !80
  %244 = load i32, ptr %241, align 4, !tbaa !80
  %.sroa.2.0.insert.ext.i = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa111)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %245, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %246, align 4, !tbaa !57
  store i32 -2130378752, ptr %23, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %247, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !58
  store ptr %1, ptr %248, align 8, !tbaa !45
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIsEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %0, align 8, !tbaa !65
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
  %.072127 = phi i64 [ 0, %.lr.ph ], [ %214, %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw %"class.cv::Mat_.30", ptr %60, i64 %.072127
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 4096, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %2, ptr %12, align 4, !tbaa !81
  store float %25, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  store i32 0, ptr %32, align 8, !tbaa !56
  store i32 0, ptr %33, align 4, !tbaa !57
  store i32 16842752, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !58
  store ptr %9, ptr %35, align 8, !tbaa !45
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %62 unwind label %136

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load ptr, ptr %0, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %"class.cv::Mat_.30", ptr %63, i64 %.072127
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %138

66:                                               ; preds = %62
  %67 = trunc i64 %65 to i32
  %68 = load i32, ptr %9, align 8, !tbaa !48
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
  %.086 = phi float [ %135, %130 ], [ %2, %66 ]
  %.069 = phi i32 [ %134, %130 ], [ 0, %66 ]
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %73, align 4, !tbaa !80
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %74, align 4, !tbaa !80
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %77, align 8, !tbaa !84
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

91:                                               ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %75
  %94 = mul nsw i32 %93, %75
  %.recomposed = srem i32 %92, %75
  %95 = load i64, ptr %77, align 8, !tbaa !84
  %96 = sext i32 %93 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 %97
  %99 = sext i32 %.recomposed to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %91, %87, %82
  %.0.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %100, %91 ]
  %101 = sitofp i32 %.069 to float
  %102 = load float, ptr %.0.i, align 4, !tbaa !81
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
  %109 = load i32, ptr %73, align 4, !tbaa !80
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %130

113:                                              ; preds = %108
  %114 = load i32, ptr %74, align 4, !tbaa !80
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %77, align 8, !tbaa !84
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %75
  %123 = mul nsw i32 %122, %75
  %.recomposed138 = srem i32 %121, %75
  %124 = load i64, ptr %77, align 8, !tbaa !84
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 %126
  %128 = sext i32 %.recomposed138 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %111, %116, %120
  %.0.i103 = phi ptr [ %112, %111 ], [ %119, %116 ], [ %129, %120 ]
  %131 = load float, ptr %.0.i103, align 4, !tbaa !81
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = add nsw i32 %133, %.069
  %135 = fadd float %27, %.086
  br label %78, !llvm.loop !97

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

138:                                              ; preds = %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %236

140:                                              ; preds = %.preheader, %192
  %indvars.iv131 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next132, %192 ]
  %.085 = phi float [ %25, %.preheader ], [ %197, %192 ]
  %.068 = phi i32 [ %67, %.preheader ], [ %196, %192 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  br i1 %.not.i, label %141, label %144

141:                                              ; preds = %140
  %142 = load i32, ptr %73, align 4, !tbaa !80
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next132
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

146:                                              ; preds = %141
  %147 = load i32, ptr %74, align 4, !tbaa !80
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %77, align 8, !tbaa !84
  %151 = mul i64 %150, %indvars.iv.next132
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 %151
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

153:                                              ; preds = %146
  %154 = trunc nsw i64 %indvars.iv.next132 to i32
  %155 = sdiv i32 %154, %75
  %156 = mul nsw i32 %155, %75
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %indvars.iv.next132, %157
  %159 = load i64, ptr %77, align 8, !tbaa !84
  %160 = sext i32 %155 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %76, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

_ZN2cv3Mat2atIfEERT_i.exit107:                    ; preds = %153, %149, %144
  %.0.i106 = phi ptr [ %145, %144 ], [ %152, %149 ], [ %163, %153 ]
  %164 = sitofp i32 %.068 to float
  %165 = load float, ptr %.0.i106, align 4, !tbaa !81
  %166 = fsub float %164, %165
  %167 = fcmp ogt float %166, %106
  br i1 %167, label %168, label %198

168:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %168
  %170 = load i32, ptr %73, align 4, !tbaa !80
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %168
  %173 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next132
  br label %192

174:                                              ; preds = %169
  %175 = load i32, ptr %74, align 4, !tbaa !80
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %77, align 8, !tbaa !84
  %179 = mul i64 %178, %indvars.iv.next132
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 %179
  br label %192

181:                                              ; preds = %174
  %182 = trunc nsw i64 %indvars.iv.next132 to i32
  %183 = sdiv i32 %182, %75
  %184 = mul nsw i32 %183, %75
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %indvars.iv.next132, %185
  %187 = load i64, ptr %77, align 8, !tbaa !84
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %186
  br label %192

192:                                              ; preds = %172, %177, %181
  %.0.i109 = phi ptr [ %173, %172 ], [ %180, %177 ], [ %191, %181 ]
  %193 = load float, ptr %.0.i109, align 4, !tbaa !81
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = sub nsw i32 %.068, %195
  %197 = fsub float %.085, %27
  br label %140, !llvm.loop !98

198:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %199 = load ptr, ptr %0, align 8, !tbaa !65
  %200 = getelementptr inbounds nuw %"class.cv::Mat_.30", ptr %199, i64 %.072127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %201 = fpext float %.086 to double
  store double %201, ptr %21, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %202 unwind label %222

202:                                              ; preds = %198
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %44, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %203 unwind label %224

203:                                              ; preds = %202
  %204 = fsub float %.085, %.086
  %205 = fpext float %204 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %205)
          to label %206 unwind label %226

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double %45, ptr %22, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %207 unwind label %228

207:                                              ; preds = %206
  %208 = load ptr, ptr %0, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw %"class.cv::Mat_.30", ptr %208, i64 %.072127
  %210 = load ptr, ptr %17, align 8, !tbaa !89
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 3)
          to label %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit unwind label %230

_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit:             ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = add nuw i64 %.072127, 1
  %215 = load ptr, ptr %28, align 8, !tbaa !68
  %216 = load ptr, ptr %0, align 8, !tbaa !65
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %59, label %._crit_edge.loopexit, !llvm.loop !99

222:                                              ; preds = %198
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %235

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %234

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %206
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %232

232:                                              ; preds = %230, %228
  %.pn92 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %233

233:                                              ; preds = %232, %226
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %232 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %234

234:                                              ; preds = %233, %224
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %233 ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %235

235:                                              ; preds = %234, %222
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %234 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %236

236:                                              ; preds = %138, %235, %136
  %.pn97.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %.pn92.pn.pn.pn, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn97.pn.pn

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IsEaSERKNS_7MatExprE.exit
  %237 = trunc i64 %220 to i32
  %238 = shl i32 %237, 3
  %239 = add i32 %238, -5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa119 = phi ptr [ %30, %7 ], [ %216, %._crit_edge.loopexit ]
  %.lcssa111 = phi i32 [ -5, %7 ], [ %239, %._crit_edge.loopexit ]
  %240 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !80
  %244 = load i32, ptr %241, align 4, !tbaa !80
  %.sroa.2.0.insert.ext.i = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa111)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %245, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %246, align 4, !tbaa !57
  store i32 -2130378749, ptr %23, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %247, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !58
  store ptr %1, ptr %248, align 8, !tbaa !45
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IsEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IsEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIiEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = load ptr, ptr %0, align 8, !tbaa !70
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
  %.072127 = phi i64 [ 0, %.lr.ph ], [ %214, %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw %"class.cv::Mat_.31", ptr %60, i64 %.072127
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 4096, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %2, ptr %12, align 4, !tbaa !81
  store float %25, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  store i32 0, ptr %32, align 8, !tbaa !56
  store i32 0, ptr %33, align 4, !tbaa !57
  store i32 16842752, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !58
  store ptr %9, ptr %35, align 8, !tbaa !45
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %62 unwind label %136

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %63 = load ptr, ptr %0, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %"class.cv::Mat_.31", ptr %63, i64 %.072127
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %138

66:                                               ; preds = %62
  %67 = trunc i64 %65 to i32
  %68 = load i32, ptr %9, align 8, !tbaa !48
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
  %.086 = phi float [ %135, %130 ], [ %2, %66 ]
  %.069 = phi i32 [ %134, %130 ], [ 0, %66 ]
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %73, align 4, !tbaa !80
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

84:                                               ; preds = %79
  %85 = load i32, ptr %74, align 4, !tbaa !80
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %77, align 8, !tbaa !84
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 %89
  br label %_ZN2cv3Mat2atIfEERT_i.exit

91:                                               ; preds = %84
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sdiv i32 %92, %75
  %94 = mul nsw i32 %93, %75
  %.recomposed = srem i32 %92, %75
  %95 = load i64, ptr %77, align 8, !tbaa !84
  %96 = sext i32 %93 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 %97
  %99 = sext i32 %.recomposed to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %91, %87, %82
  %.0.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %100, %91 ]
  %101 = sitofp i32 %.069 to float
  %102 = load float, ptr %.0.i, align 4, !tbaa !81
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
  %109 = load i32, ptr %73, align 4, !tbaa !80
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %107
  %112 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  br label %130

113:                                              ; preds = %108
  %114 = load i32, ptr %74, align 4, !tbaa !80
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %77, align 8, !tbaa !84
  %118 = mul i64 %117, %indvars.iv
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 %118
  br label %130

120:                                              ; preds = %113
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %75
  %123 = mul nsw i32 %122, %75
  %.recomposed138 = srem i32 %121, %75
  %124 = load i64, ptr %77, align 8, !tbaa !84
  %125 = sext i32 %122 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 %126
  %128 = sext i32 %.recomposed138 to i64
  %129 = getelementptr inbounds float, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %111, %116, %120
  %.0.i103 = phi ptr [ %112, %111 ], [ %119, %116 ], [ %129, %120 ]
  %131 = load float, ptr %.0.i103, align 4, !tbaa !81
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %134 = add nsw i32 %133, %.069
  %135 = fadd float %27, %.086
  br label %78, !llvm.loop !100

136:                                              ; preds = %59
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

138:                                              ; preds = %62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %236

140:                                              ; preds = %.preheader, %192
  %indvars.iv131 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next132, %192 ]
  %.085 = phi float [ %25, %.preheader ], [ %197, %192 ]
  %.068 = phi i32 [ %67, %.preheader ], [ %196, %192 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  br i1 %.not.i, label %141, label %144

141:                                              ; preds = %140
  %142 = load i32, ptr %73, align 4, !tbaa !80
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %140
  %145 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next132
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

146:                                              ; preds = %141
  %147 = load i32, ptr %74, align 4, !tbaa !80
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr %77, align 8, !tbaa !84
  %151 = mul i64 %150, %indvars.iv.next132
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 %151
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

153:                                              ; preds = %146
  %154 = trunc nsw i64 %indvars.iv.next132 to i32
  %155 = sdiv i32 %154, %75
  %156 = mul nsw i32 %155, %75
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %indvars.iv.next132, %157
  %159 = load i64, ptr %77, align 8, !tbaa !84
  %160 = sext i32 %155 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %76, i64 %161
  %163 = getelementptr inbounds float, ptr %162, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

_ZN2cv3Mat2atIfEERT_i.exit107:                    ; preds = %153, %149, %144
  %.0.i106 = phi ptr [ %145, %144 ], [ %152, %149 ], [ %163, %153 ]
  %164 = sitofp i32 %.068 to float
  %165 = load float, ptr %.0.i106, align 4, !tbaa !81
  %166 = fsub float %164, %165
  %167 = fcmp ogt float %166, %106
  br i1 %167, label %168, label %198

168:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  br i1 %.not.i, label %169, label %172

169:                                              ; preds = %168
  %170 = load i32, ptr %73, align 4, !tbaa !80
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %168
  %173 = getelementptr inbounds float, ptr %76, i64 %indvars.iv.next132
  br label %192

174:                                              ; preds = %169
  %175 = load i32, ptr %74, align 4, !tbaa !80
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr %77, align 8, !tbaa !84
  %179 = mul i64 %178, %indvars.iv.next132
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 %179
  br label %192

181:                                              ; preds = %174
  %182 = trunc nsw i64 %indvars.iv.next132 to i32
  %183 = sdiv i32 %182, %75
  %184 = mul nsw i32 %183, %75
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %indvars.iv.next132, %185
  %187 = load i64, ptr %77, align 8, !tbaa !84
  %188 = sext i32 %183 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 %189
  %191 = getelementptr inbounds float, ptr %190, i64 %186
  br label %192

192:                                              ; preds = %172, %177, %181
  %.0.i109 = phi ptr [ %173, %172 ], [ %180, %177 ], [ %191, %181 ]
  %193 = load float, ptr %.0.i109, align 4, !tbaa !81
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = sub nsw i32 %.068, %195
  %197 = fsub float %.085, %27
  br label %140, !llvm.loop !101

198:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %199 = load ptr, ptr %0, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw %"class.cv::Mat_.31", ptr %199, i64 %.072127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %201 = fpext float %.086 to double
  store double %201, ptr %21, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %202 unwind label %222

202:                                              ; preds = %198
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %44, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %203 unwind label %224

203:                                              ; preds = %202
  %204 = fsub float %.085, %.086
  %205 = fpext float %204 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %205)
          to label %206 unwind label %226

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double %45, ptr %22, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %207 unwind label %228

207:                                              ; preds = %206
  %208 = load ptr, ptr %0, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw %"class.cv::Mat_.31", ptr %208, i64 %.072127
  %210 = load ptr, ptr %17, align 8, !tbaa !89
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 4)
          to label %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit unwind label %230

_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit:             ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = add nuw i64 %.072127, 1
  %215 = load ptr, ptr %28, align 8, !tbaa !73
  %216 = load ptr, ptr %0, align 8, !tbaa !70
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 96
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %59, label %._crit_edge.loopexit, !llvm.loop !102

222:                                              ; preds = %198
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %235

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %234

226:                                              ; preds = %203
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %206
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %232

232:                                              ; preds = %230, %228
  %.pn92 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %233

233:                                              ; preds = %232, %226
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %232 ], [ %227, %226 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %234

234:                                              ; preds = %233, %224
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %233 ], [ %225, %224 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %235

235:                                              ; preds = %234, %222
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %234 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %236

236:                                              ; preds = %138, %235, %136
  %.pn97.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ], [ %.pn92.pn.pn.pn, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn97.pn.pn

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IiEaSERKNS_7MatExprE.exit
  %237 = trunc i64 %220 to i32
  %238 = shl i32 %237, 3
  %239 = add i32 %238, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa119 = phi ptr [ %30, %7 ], [ %216, %._crit_edge.loopexit ]
  %.lcssa111 = phi i32 [ -4, %7 ], [ %239, %._crit_edge.loopexit ]
  %240 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !80
  %244 = load i32, ptr %241, align 4, !tbaa !80
  %.sroa.2.0.insert.ext.i = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa111)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %245, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %246, align 4, !tbaa !57
  store i32 -2130378748, ptr %23, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %247, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %248 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !58
  store ptr %1, ptr %248, align 8, !tbaa !45
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IiEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto18balanceWhiteSimpleIfEEvRSt6vectorINS_4Mat_IT_EESaIS5_EERNS_3MatEfffff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = load ptr, ptr %0, align 8, !tbaa !75
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
  %.072127 = phi i64 [ 0, %.lr.ph ], [ %220, %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw %"class.cv::Mat_.32", ptr %66, i64 %.072127
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 4096, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %2, ptr %12, align 4, !tbaa !81
  store float %.0, ptr %37, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  store i32 0, ptr %38, align 8, !tbaa !56
  store i32 0, ptr %39, align 4, !tbaa !57
  store i32 16842752, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !58
  store ptr %9, ptr %41, align 8, !tbaa !45
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %68 unwind label %142

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %69 = load ptr, ptr %0, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %"class.cv::Mat_.32", ptr %69, i64 %.072127
  %71 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %144

72:                                               ; preds = %68
  %73 = trunc i64 %71 to i32
  %74 = load i32, ptr %9, align 8, !tbaa !48
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
  %.086 = phi float [ %141, %136 ], [ %2, %72 ]
  %.069 = phi i32 [ %140, %136 ], [ 0, %72 ]
  br i1 %.not.i, label %85, label %88

85:                                               ; preds = %84
  %86 = load i32, ptr %79, align 4, !tbaa !80
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %84
  %89 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

90:                                               ; preds = %85
  %91 = load i32, ptr %80, align 4, !tbaa !80
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr %83, align 8, !tbaa !84
  %95 = mul i64 %94, %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 %95
  br label %_ZN2cv3Mat2atIfEERT_i.exit

97:                                               ; preds = %90
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = sdiv i32 %98, %81
  %100 = mul nsw i32 %99, %81
  %.recomposed = srem i32 %98, %81
  %101 = load i64, ptr %83, align 8, !tbaa !84
  %102 = sext i32 %99 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 %103
  %105 = sext i32 %.recomposed to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %97, %93, %88
  %.0.i = phi ptr [ %89, %88 ], [ %96, %93 ], [ %106, %97 ]
  %107 = sitofp i32 %.069 to float
  %108 = load float, ptr %.0.i, align 4, !tbaa !81
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
  %115 = load i32, ptr %79, align 4, !tbaa !80
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %113
  %118 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  br label %136

119:                                              ; preds = %114
  %120 = load i32, ptr %80, align 4, !tbaa !80
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr %83, align 8, !tbaa !84
  %124 = mul i64 %123, %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %82, i64 %124
  br label %136

126:                                              ; preds = %119
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = sdiv i32 %127, %81
  %129 = mul nsw i32 %128, %81
  %.recomposed138 = srem i32 %127, %81
  %130 = load i64, ptr %83, align 8, !tbaa !84
  %131 = sext i32 %128 to i64
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 %132
  %134 = sext i32 %.recomposed138 to i64
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  br label %136

136:                                              ; preds = %117, %122, %126
  %.0.i103 = phi ptr [ %118, %117 ], [ %125, %122 ], [ %135, %126 ]
  %137 = load float, ptr %.0.i103, align 4, !tbaa !81
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  %140 = add nsw i32 %139, %.069
  %141 = fadd float %33, %.086
  br label %84, !llvm.loop !103

142:                                              ; preds = %65
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %242

144:                                              ; preds = %68
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %242

146:                                              ; preds = %.preheader, %198
  %indvars.iv131 = phi i64 [ 4096, %.preheader ], [ %indvars.iv.next132, %198 ]
  %.085 = phi float [ %.0, %.preheader ], [ %203, %198 ]
  %.068 = phi i32 [ %73, %.preheader ], [ %202, %198 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  br i1 %.not.i, label %147, label %150

147:                                              ; preds = %146
  %148 = load i32, ptr %79, align 4, !tbaa !80
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %146
  %151 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.next132
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

152:                                              ; preds = %147
  %153 = load i32, ptr %80, align 4, !tbaa !80
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr %83, align 8, !tbaa !84
  %157 = mul i64 %156, %indvars.iv.next132
  %158 = getelementptr inbounds nuw i8, ptr %82, i64 %157
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

159:                                              ; preds = %152
  %160 = trunc nsw i64 %indvars.iv.next132 to i32
  %161 = sdiv i32 %160, %81
  %162 = mul nsw i32 %161, %81
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %indvars.iv.next132, %163
  %165 = load i64, ptr %83, align 8, !tbaa !84
  %166 = sext i32 %161 to i64
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %82, i64 %167
  %169 = getelementptr inbounds float, ptr %168, i64 %164
  br label %_ZN2cv3Mat2atIfEERT_i.exit107

_ZN2cv3Mat2atIfEERT_i.exit107:                    ; preds = %159, %155, %150
  %.0.i106 = phi ptr [ %151, %150 ], [ %158, %155 ], [ %169, %159 ]
  %170 = sitofp i32 %.068 to float
  %171 = load float, ptr %.0.i106, align 4, !tbaa !81
  %172 = fsub float %170, %171
  %173 = fcmp ogt float %172, %112
  br i1 %173, label %174, label %204

174:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  br i1 %.not.i, label %175, label %178

175:                                              ; preds = %174
  %176 = load i32, ptr %79, align 4, !tbaa !80
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175, %174
  %179 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.next132
  br label %198

180:                                              ; preds = %175
  %181 = load i32, ptr %80, align 4, !tbaa !80
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i64, ptr %83, align 8, !tbaa !84
  %185 = mul i64 %184, %indvars.iv.next132
  %186 = getelementptr inbounds nuw i8, ptr %82, i64 %185
  br label %198

187:                                              ; preds = %180
  %188 = trunc nsw i64 %indvars.iv.next132 to i32
  %189 = sdiv i32 %188, %81
  %190 = mul nsw i32 %189, %81
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %indvars.iv.next132, %191
  %193 = load i64, ptr %83, align 8, !tbaa !84
  %194 = sext i32 %189 to i64
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %82, i64 %195
  %197 = getelementptr inbounds float, ptr %196, i64 %192
  br label %198

198:                                              ; preds = %178, %183, %187
  %.0.i109 = phi ptr [ %179, %178 ], [ %186, %183 ], [ %197, %187 ]
  %199 = load float, ptr %.0.i109, align 4, !tbaa !81
  %200 = insertelement <4 x float> poison, float %199, i64 0
  %201 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %200)
  %202 = sub nsw i32 %.068, %201
  %203 = fsub float %.085, %33
  br label %146, !llvm.loop !104

204:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %205 = load ptr, ptr %0, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw %"class.cv::Mat_.32", ptr %205, i64 %.072127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %207 = fpext float %.086 to double
  store double %207, ptr %21, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %208 unwind label %228

208:                                              ; preds = %204
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %50, ptr noundef nonnull align 8 dereferenceable(352) %20)
          to label %209 unwind label %230

209:                                              ; preds = %208
  %210 = fsub float %.085, %.086
  %211 = fpext float %210 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, double noundef %211)
          to label %212 unwind label %232

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double %51, ptr %22, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %213 unwind label %234

213:                                              ; preds = %212
  %214 = load ptr, ptr %0, align 8, !tbaa !75
  %215 = getelementptr inbounds nuw %"class.cv::Mat_.32", ptr %214, i64 %.072127
  %216 = load ptr, ptr %17, align 8, !tbaa !89
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %215, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit unwind label %236

_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit:             ; preds = %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %220 = add nuw i64 %.072127, 1
  %221 = load ptr, ptr %34, align 8, !tbaa !78
  %222 = load ptr, ptr %0, align 8, !tbaa !75
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 96
  %227 = icmp ult i64 %220, %226
  br i1 %227, label %65, label %._crit_edge.loopexit, !llvm.loop !105

228:                                              ; preds = %204
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %241

230:                                              ; preds = %208
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %240

232:                                              ; preds = %209
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %239

234:                                              ; preds = %212
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %213
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %238

238:                                              ; preds = %236, %234
  %.pn92 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #18
  br label %239

239:                                              ; preds = %238, %232
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %238 ], [ %233, %232 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %240

240:                                              ; preds = %239, %230
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %239 ], [ %231, %230 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %241

241:                                              ; preds = %240, %228
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %240 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %242

242:                                              ; preds = %144, %241, %142
  %.pn97.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %.pn92.pn.pn.pn, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn97.pn.pn

._crit_edge.loopexit:                             ; preds = %_ZN2cv4Mat_IfEaSERKNS_7MatExprE.exit
  %243 = trunc i64 %226 to i32
  %244 = shl i32 %243, 3
  %245 = add i32 %244, -3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa119 = phi ptr [ %36, %7 ], [ %222, %._crit_edge.loopexit ]
  %.lcssa111 = phi i32 [ -3, %7 ], [ %245, %._crit_edge.loopexit ]
  %246 = getelementptr inbounds nuw i8, ptr %.lcssa119, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !96
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !80
  %250 = load i32, ptr %247, align 4, !tbaa !80
  %.sroa.2.0.insert.ext.i = zext i32 %250 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %249 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.lcssa111)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %251, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %252, align 4, !tbaa !57
  store i32 -2130378747, ptr %23, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %253, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !58
  store ptr %1, ptr %254, align 8, !tbaa !45
  call void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_simple_color_balance.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv6xphoto12SimpleWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv6xphoto12SimpleWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_6xphoto12SimpleWBImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_6xphoto12SimpleWBImplEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !21, i64 8}
!17 = !{!"_ZTSN2cv6xphoto12SimpleWBImplE", !18, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24}
!18 = !{!"_ZTSN2cv6xphoto8SimpleWBE", !19, i64 0}
!19 = !{!"_ZTSN2cv6xphoto13WhiteBalancerE", !20, i64 0}
!20 = !{!"_ZTSN2cv9AlgorithmE"}
!21 = !{!"float", !11, i64 0}
!22 = !{!17, !21, i64 12}
!23 = !{!17, !21, i64 16}
!24 = !{!17, !21, i64 20}
!25 = !{!17, !21, i64 24}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN2cv6xphoto8SimpleWBELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !30, i64 8}
!28 = !{!"p1 _ZTSN2cv6xphoto8SimpleWBE", !29, i64 0}
!29 = !{!"any pointer", !11, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSSt9type_info", !35, i64 8}
!35 = !{!"p1 omnipotent char", !29, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !35, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !40, i64 8, !11, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!40 = !{!"long", !11, i64 0}
!41 = !{!38, !40, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46, !29, i64 8}
!46 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !29, i64 8, !47, i64 16}
!47 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !54, i64 72}
!50 = !{!"p1 _ZTSN2cv12MatAllocatorE", !29, i64 0}
!51 = !{!"p1 _ZTSN2cv8UMatDataE", !29, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!53 = !{!"p1 int", !29, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !11, i64 8}
!55 = !{!"p1 long", !29, i64 0}
!56 = !{!47, !10, i64 0}
!57 = !{!47, !10, i64 4}
!58 = !{!46, !10, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN2cv4Mat_IhEE", !29, i64 0}
!62 = !{!60, !61, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IsEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN2cv4Mat_IsEE", !29, i64 0}
!68 = !{!66, !67, i64 8}
!69 = distinct !{!69, !64}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IiEESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN2cv4Mat_IiEE", !29, i64 0}
!73 = !{!71, !72, i64 8}
!74 = distinct !{!74, !64}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IfEESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN2cv4Mat_IfEE", !29, i64 0}
!78 = !{!76, !77, i64 8}
!79 = distinct !{!79, !64}
!80 = !{!10, !10, i64 0}
!81 = !{!21, !21, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 float", !29, i64 0}
!84 = !{!40, !40, i64 0}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!88, !88, i64 0}
!88 = !{!"double", !11, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv7MatExprE", !91, i64 0, !10, i64 8, !49, i64 16, !49, i64 112, !49, i64 208, !88, i64 304, !88, i64 312, !92, i64 320}
!91 = !{!"p1 _ZTSN2cv5MatOpE", !29, i64 0}
!92 = !{!"_ZTSN2cv7Scalar_IdEE", !93, i64 0}
!93 = !{!"_ZTSN2cv3VecIdLi4EEE", !94, i64 0}
!94 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!95 = distinct !{!95, !64}
!96 = !{!52, !53, i64 0}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = distinct !{!101, !64}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
