; ModuleID = 'bench/opencv/original/rlofflow.cpp.ll'
source_filename = "bench/opencv/original/rlofflow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.32" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.52" = type { %"class.std::shared_ptr.53" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.61" = type { %"class.std::shared_ptr.62" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Point_" = type { float, float }

$_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev = comdat any

$_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev = comdat any

$_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImplC2Ev = comdat any

$_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14collectGarbageEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getRLOFOpticalFlowParameterEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl18setForwardBackwardEf = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl18getForwardBackwardEv = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getGridStepEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setGridStepENS_5Size_IiEE = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl16setInterpolationENS0_17InterpolationTypeE = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl16getInterpolationEv = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl8getEPICKEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl8setEPICKEi = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getEPICSigmaEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setEPICSigmaEf = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl13getEPICLambdaEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl13setEPICLambdaEf = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getFgsLambdaEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setFgsLambdaEf = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getFgsSigmaEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setFgsSigmaEf = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setUsePostProcEb = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getUsePostProcEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setUseVariationalRefinementEb = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getUseVariationalRefinementEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setRICSPSizeEi = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getRICSPSizeEv = comdat any

$_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setRICSLICTypeEi = comdat any

$_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getRICSLICTypeEv = comdat any

$_ZN2cv7optflow12CImageBufferD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc15RICInterpolatorEED2Ev = comdat any

$_ZN2cv3PtrINS_21VariationalRefinementEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7optflow25SparseRLOFOpticalFlowImplC2Ev = comdat any

$_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev = comdat any

$_ZN2cv7optflow25SparseRLOFOpticalFlowImplD0Ev = comdat any

$_ZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_ = comdat any

$_ZN2cv7optflow25SparseRLOFOpticalFlowImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE = comdat any

$_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl27getRLOFOpticalFlowParameterEv = comdat any

$_ZN2cv7optflow25SparseRLOFOpticalFlowImpl18setForwardBackwardEf = comdat any

$_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl18getForwardBackwardEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE = comdat any

$_ZTSN2cv7optflow24DenseOpticalFlowRLOFImplE = comdat any

$_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTSN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv16DenseOpticalFlowE = comdat any

$_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = comdat any

$_ZTIN2cv7optflow24DenseOpticalFlowRLOFImplE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE = comdat any

$_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE = comdat any

$_ZTSN2cv7optflow21SparseRLOFOpticalFlowE = comdat any

$_ZTSN2cv17SparseOpticalFlowE = comdat any

$_ZTIN2cv17SparseOpticalFlowE = comdat any

$_ZTIN2cv7optflow21SparseRLOFOpticalFlowE = comdat any

$_ZTIN2cv7optflow25SparseRLOFOpticalFlowImplE = comdat any

$_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__355 = comdat any

$_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__356 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE = linkonce_odr hidden unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN2cv7optflow24DenseOpticalFlowRLOFImplE, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14collectGarbageEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getRLOFOpticalFlowParameterEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl18setForwardBackwardEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl18getForwardBackwardEv, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getGridStepEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setGridStepENS_5Size_IiEE, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl16setInterpolationENS0_17InterpolationTypeE, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl16getInterpolationEv, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl8getEPICKEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl8setEPICKEi, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getEPICSigmaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setEPICSigmaEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl13getEPICLambdaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl13setEPICLambdaEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getFgsLambdaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setFgsLambdaEf, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getFgsSigmaEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setFgsSigmaEf, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setUsePostProcEb, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getUsePostProcEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setUseVariationalRefinementEb, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getUseVariationalRefinementEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setRICSPSizeEi, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getRICSPSizeEv, ptr @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setRICSLICTypeEi, ptr @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getRICSLICTypeEv] }, comdat, align 8
@_ZTSN2cv7optflow24DenseOpticalFlowRLOFImplE = linkonce_odr hidden constant [40 x i8] c"N2cv7optflow24DenseOpticalFlowRLOFImplE\00", comdat, align 1
@_ZTSN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr constant [36 x i8] c"N2cv7optflow20DenseRLOFOpticalFlowE\00", comdat, align 1
@_ZTSN2cv16DenseOpticalFlowE = linkonce_odr constant [24 x i8] c"N2cv16DenseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16DenseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16DenseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv7optflow20DenseRLOFOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow20DenseRLOFOpticalFlowE, ptr @_ZTIN2cv16DenseOpticalFlowE }, comdat, align 8
@_ZTIN2cv7optflow24DenseOpticalFlowRLOFImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow24DenseOpticalFlowRLOFImplE, ptr @_ZTIN2cv7optflow20DenseRLOFOpticalFlowE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str = private unnamed_addr constant [81 x i8] c"!I0.empty() && I0.depth() == CV_8U && (I0.channels() == 3 || I0.channels() == 1)\00", align 1
@__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/rlofflow.cpp\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"!I1.empty() && I1.depth() == CV_8U && (I1.channels() == 3 || I1.channels() == 1)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"I0.sameSize(I1)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"I0.channels() == 3 && I1.channels() == 3\00", align 1
@.str.5 = private unnamed_addr constant [142 x i8] c"interp_type == InterpolationType::INTERP_EPIC || interp_type == InterpolationType::INTERP_GEO || interp_type == InterpolationType::INTERP_RIC\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv7optflow25SparseRLOFOpticalFlowImplE, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE, ptr @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl27getRLOFOpticalFlowParameterEv, ptr @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl18setForwardBackwardEf, ptr @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl18getForwardBackwardEv] }, comdat, align 8
@_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE = linkonce_odr hidden constant [41 x i8] c"N2cv7optflow25SparseRLOFOpticalFlowImplE\00", comdat, align 1
@_ZTSN2cv7optflow21SparseRLOFOpticalFlowE = linkonce_odr constant [37 x i8] c"N2cv7optflow21SparseRLOFOpticalFlowE\00", comdat, align 1
@_ZTSN2cv17SparseOpticalFlowE = linkonce_odr constant [25 x i8] c"N2cv17SparseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv17SparseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17SparseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv7optflow21SparseRLOFOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow21SparseRLOFOpticalFlowE, ptr @_ZTIN2cv17SparseOpticalFlowE }, comdat, align 8
@_ZTIN2cv7optflow25SparseRLOFOpticalFlowImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow25SparseRLOFOpticalFlowImplE, ptr @_ZTIN2cv7optflow21SparseRLOFOpticalFlowE }, comdat, align 8
@.str.8 = private unnamed_addr constant [101 x i8] c"!prevImg.empty() && prevImg.depth() == CV_8U && (prevImg.channels() == 3 || prevImg.channels() == 1)\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"!nextImg.empty() && nextImg.depth() == CV_8U && (nextImg.channels() == 3 || nextImg.channels() == 1)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"prevImg.sameSize(nextImg)\00", align 1
@_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__355 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 355, i32 1, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, comdat, align 8
@.str.11 = private unnamed_addr constant [138 x i8] c"virtual void cv::optflow::SparseRLOFOpticalFlowImpl::calc(InputArray, InputArray, InputArray, InputOutputArray, OutputArray, OutputArray)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"SR_CROSS mode requires images with 3 channels\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"prevImg.channels()\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__356 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 356, i32 1, ptr @.str.12, ptr @.str.15, ptr @.str.14 }, comdat, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"nextImg.channels()\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"(npoints = prevPtsMat.checkVector(2, CV_32F, true)) >= 0\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"nextPtsMat.checkVector(2, CV_32F, true) == npoints\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rlofflow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x i32> <i32 9, i32 21, i32 25, i32 4>, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 33
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 34
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 30, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store <2 x float> <float 0x3F1A36E2E0000000, float 1.000000e+01>, ptr %10, align 4
  store ptr %2, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  invoke void @__cxa_rethrow() #25
          to label %23 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %13
  unreachable

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit: ; preds = %1
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %25, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %2, ptr %26, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter16setUseMEstimatorEb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = insertelement <2 x i1> poison, i1 %1, i64 0
  %4 = shufflevector <2 x i1> %3, <2 x i1> poison, <2 x i32> zeroinitializer
  %5 = select <2 x i1> %4, <2 x float> <float 0x40099999A0000000, float 7.000000e+00>, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x float> %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter13setSolverTypeENS0_10SolverTypeE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter13getSolverTypeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter20setSupportRegionTypeENS0_17SupportRegionTypeE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter20getSupportRegionTypeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter13setNormSigma0Ef(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter13getNormSigma0Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter13setNormSigma1Ef(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter13getNormSigma1Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter15setSmallWinSizeEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter15getSmallWinSizeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter15setLargeWinSizeEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter15getLargeWinSizeEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter29setCrossSegmentationThresholdEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter29getCrossSegmentationThresholdEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter11setMaxLevelEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter11getMaxLevelEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter17setUseInitialFlowEb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv7optflow24RLOFOpticalFlowParameter17getUseInitialFlowEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter23setUseIlluminationModelEb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv7optflow24RLOFOpticalFlowParameter23getUseIlluminationModelEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter23setUseGlobalMotionPriorEb(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv7optflow24RLOFOpticalFlowParameter23getUseGlobalMotionPriorEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 34
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter15setMaxIterationEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv7optflow24RLOFOpticalFlowParameter15getMaxIterationEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter16setMinEigenValueEf(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter16getMinEigenValueEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv7optflow24RLOFOpticalFlowParameter30setGlobalMotionRansacThresholdEf(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZNK2cv7optflow24RLOFOpticalFlowParameter30getGlobalMotionRansacThresholdEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow20DenseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, ptr nocapture noundef readonly %1, float noundef %2, i64 %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %10, float noundef %11, float noundef %12, i1 noundef zeroext %13) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"struct.cv::Ptr", align 16
  %16 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22, !noalias !4
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !noalias !4
  %18 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !noalias !4
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  invoke void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %19)
          to label %_ZN2cv3PtrINS_7optflow24DenseOpticalFlowRLOFImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

common.resume:                                    ; preds = %126, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn, %126 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24, !noalias !4
  br label %common.resume

_ZN2cv3PtrINS_7optflow24DenseOpticalFlowRLOFImplEED2Ev.exit: ; preds = %14
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %25, ptr %15, align 16
  %.not.i.i.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %26

26:                                               ; preds = %_ZN2cv3PtrINS_7optflow24DenseOpticalFlowRLOFImplEED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i17 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i17, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_7optflow24DenseOpticalFlowRLOFImplEED2Ev.exit, %29, %32
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %15)
          to label %37 unwind label %121

37:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %38 = load ptr, ptr %22, align 8
  %.not.i.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i19, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i.i20 = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %56, label %57, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %61 = getelementptr inbounds i8, ptr %38, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %68, %44
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %37, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %2)
          to label %77 unwind label %123

77:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 %3)
          to label %81 unwind label %123

81:                                               ; preds = %77
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %4)
          to label %85 unwind label %123

85:                                               ; preds = %81
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 152
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %5)
          to label %89 unwind label %123

89:                                               ; preds = %85
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 168
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %6)
          to label %93 unwind label %123

93:                                               ; preds = %89
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 184
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %7)
          to label %97 unwind label %123

97:                                               ; preds = %93
  %98 = load ptr, ptr %73, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 224
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %73, i1 noundef zeroext %10)
          to label %101 unwind label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %73, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 200
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %11)
          to label %105 unwind label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %73, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 216
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %12)
          to label %109 unwind label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %73, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 272
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %9)
          to label %113 unwind label %123

113:                                              ; preds = %109
  %114 = load ptr, ptr %73, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %8)
          to label %117 unwind label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %73, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %73, i1 noundef zeroext %13)
          to label %125 unwind label %123

121:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %126

123:                                              ; preds = %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %126

125:                                              ; preds = %117
  ret void

126:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow20DenseRLOFOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow21SparseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.8") align 8 %0, ptr nocapture noundef readonly %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 16
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22, !noalias !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !9
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !9
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv3PtrINS_7optflow25SparseRLOFOpticalFlowImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !9

common.resume:                                    ; preds = %71, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn, %71 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24, !noalias !9
  br label %common.resume

_ZN2cv3PtrINS_7optflow25SparseRLOFOpticalFlowImplEED2Ev.exit: ; preds = %3
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %14, ptr %4, align 16
  %.not.i.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i5, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %15

15:                                               ; preds = %_ZN2cv3PtrINS_7optflow25SparseRLOFOpticalFlowImplEED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i6, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %_ZN2cv3PtrINS_7optflow25SparseRLOFOpticalFlowImplEED2Ev.exit, %18, %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %26 unwind label %66

26:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %27 = load ptr, ptr %11, align 8
  %.not.i.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i8, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i9 = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %45, label %46, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %50 = getelementptr inbounds i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %26, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, float noundef %2)
          to label %70 unwind label %68

66:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %71

68:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  ret void

71:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow21SparseRLOFOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow24calcOpticalFlowDenseRLOFERKNS_11_InputArrayES3_RKNS_17_InputOutputArrayENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3, float noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, float noundef %13, float noundef %14, i1 noundef zeroext %15) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"struct.cv::Ptr.0", align 8
  %18 = alloca %"struct.cv::Ptr", align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %22, ptr %18, align 16
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %16, %26, %29
  invoke void @_ZN2cv7optflow20DenseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %17, ptr noundef nonnull %18, float noundef %4, i64 %5, i32 noundef %6, i32 noundef %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, float noundef %13, float noundef %14, i1 noundef zeroext %15)
          to label %31 unwind label %113

31:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %32 = load ptr, ptr %19, align 8
  %.not.i.i.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i19, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %31, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %115

71:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %76 unwind label %115

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %17, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i21, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i22 = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %96, label %97, label %_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev.exit

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %101 = getelementptr inbounds i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev.exit: ; preds = %76, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25
  ret void

113:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %117

115:                                              ; preds = %71, %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow20DenseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow25calcOpticalFlowSparseRLOFERKNS_11_InputArrayES3_S3_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES9_NS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef readonly %6, float noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr.8", align 8
  %10 = alloca %"struct.cv::Ptr", align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %14, ptr %10, align 16
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %8, %18, %21
  invoke void @_ZN2cv7optflow21SparseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %9, ptr noundef nonnull %10, float noundef %7)
          to label %23 unwind label %100

23:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i.i10 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i11, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %23, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %102

63:                                               ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i12 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i13, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i.i14 = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %83, label %84, label %_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev.exit: ; preds = %63, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  ret void

100:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %104

102:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow21SparseRLOFOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow23createOptFlow_DenseRLOFEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.16") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.0", align 16
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow20DenseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEfNS_5Size_IiEENS0_17InterpolationTypeEiffiibffb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %2, ptr noundef nonnull %3, float noundef 1.000000e+00, i64 25769803782, i32 noundef 1, i32 noundef 128, float noundef 0x3FA99999A0000000, float noundef 9.990000e+02, i32 noundef 15, i32 noundef 100, i1 noundef zeroext true, float noundef 5.000000e+02, float noundef 1.500000e+00, i1 noundef zeroext false)
          to label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit unwind label %5

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %1
  %4 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %4, ptr %0, align 8
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow24createOptFlow_SparseRLOFEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.8", align 16
  %3 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7optflow21SparseRLOFOpticalFlow6createENS_3PtrINS0_24RLOFOpticalFlowParameterEEEf(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %2, ptr noundef nonnull %3, float noundef 1.000000e+00)
          to label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit unwind label %5

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %1
  %4 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %4, ptr %0, align 8
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(140) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24DenseOpticalFlowRLOFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 288) (i8, ptr @_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %4 unwind label %406

4:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store <4 x i32> <i32 9, i32 21, i32 25, i32 4>, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 33
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 34
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 30, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store <2 x float> <float 0x3F1A36E2E0000000, float 1.000000e+01>, ptr %12, align 4
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %25 unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %3, ptr %28, align 8
  store ptr %14, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %29, align 8
  %.ptr6 = getelementptr inbounds i8, ptr %0, i64 32
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr6, i8 0, i64 64, i1 false)
  store <4 x i32> <i32 6, i32 6, i32 0, i32 128>, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  store <4 x float> <float 0x3FA99999A0000000, float 9.990000e+02, float 5.000000e+02, float 1.500000e+00>, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 15, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 100, ptr %35, align 8
  %36 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %37 unwind label %408

37:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %39 = getelementptr inbounds i8, ptr %36, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  %40 = getelementptr inbounds i8, ptr %36, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 244
  store i8 1, ptr %41, align 4
  %42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %53 unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %36) #23
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  invoke void @__cxa_rethrow() #25
          to label %52 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %43
  unreachable

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 1, ptr %55, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8
  %56 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %36, ptr %56, align 8
  store ptr %36, ptr %.ptr6, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit, label %59

59:                                               ; preds = %53
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %62, label %61

61:                                               ; preds = %59
  store i32 2, ptr %54, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

62:                                               ; preds = %59
  %63 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %57, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %61, %62
  %.pr.i.i.i.i = phi ptr [ %58, %61 ], [ %.pr.i.i.i.i.pre, %62 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %.pr.i.i.i.i, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

82:                                               ; preds = %80
  %83 = load ptr, ptr %.pr.i.i.i.i, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %86 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %93, %69
  %95 = load ptr, ptr %.pr.i.i.i.i, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %93, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %42, ptr %57, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %53
  %98 = load atomic i64, ptr %54 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %105

101:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  store i32 0, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

105:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i24, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %100, -1
  store i32 %108, ptr %54, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i25 = phi i32 [ %100, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %112, label %113, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %121, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %55, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %55, align 4
  br label %123

121:                                              ; preds = %113
  %122 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %123, %101
  %125 = load ptr, ptr %42, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit:  ; preds = %111, %123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %128 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %129 unwind label %408

129:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds i8, ptr %128, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #23
  %131 = getelementptr inbounds i8, ptr %128, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #23
  %132 = getelementptr inbounds i8, ptr %128, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds i8, ptr %128, i64 244
  store i8 1, ptr %133, align 4
  %134 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %145 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = tail call ptr @__cxa_begin_catch(ptr %137) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %128) #23
  tail call void @_ZdlPv(ptr noundef nonnull %128) #24
  invoke void @__cxa_rethrow() #25
          to label %144 unwind label %139

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #26
  unreachable

144:                                              ; preds = %135
  unreachable

145:                                              ; preds = %129
  %146 = getelementptr inbounds i8, ptr %134, i64 8
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %134, i64 12
  store i32 1, ptr %147, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %134, align 8
  %148 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %128, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %128, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i30 = icmp eq ptr %134, %151
  br i1 %.not.i.i.i.i30, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43, label %152

152:                                              ; preds = %145
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i32, label %155, label %154

154:                                              ; preds = %152
  store i32 2, ptr %146, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

155:                                              ; preds = %152
  %156 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  %.pr.i.i.i.i34.pre = load ptr, ptr %150, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35: ; preds = %154, %155
  %.pr.i.i.i.i34 = phi ptr [ %151, %154 ], [ %.pr.i.i.i.i34.pre, %155 ]
  %.not8.i.i.i.i36 = icmp eq ptr %.pr.i.i.i.i34, null
  br i1 %.not8.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39, label %157

157:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  %158 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 12
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i37 = icmp eq i8 %168, 0
  br i1 %.not.i9.i.i.i.i37, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i.i38 = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %174, label %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

175:                                              ; preds = %173
  %176 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #23
  %179 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.i41, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42: ; preds = %186, %162
  %188 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, %186, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  store ptr %134, ptr %150, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39, %145
  %191 = load atomic i64, ptr %146 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %198

194:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  %195 = load ptr, ptr %134, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(16) %134) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49

198:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i45, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %193, -1
  store i32 %201, ptr %146, align 4
  br label %204

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %200
  %.0.i.i.i.i.i46 = phi i32 [ %193, %200 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i46, 1
  br i1 %205, label %206, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50

206:                                              ; preds = %204
  %207 = load ptr, ptr %134, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %134) #23
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %214, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %147, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %147, align 4
  br label %216

214:                                              ; preds = %206
  %215 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i.i.i.i48 = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i48, 1
  br i1 %217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49: ; preds = %216, %194
  %218 = load ptr, ptr %134, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(16) %134) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50: ; preds = %204, %216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49
  %221 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %222 unwind label %408

222:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %223 = getelementptr inbounds i8, ptr %221, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #23
  %224 = getelementptr inbounds i8, ptr %221, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #23
  %225 = getelementptr inbounds i8, ptr %221, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %226 = getelementptr inbounds i8, ptr %221, i64 244
  store i8 1, ptr %226, align 4
  %227 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %238 unwind label %228

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = tail call ptr @__cxa_begin_catch(ptr %230) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %221) #23
  tail call void @_ZdlPv(ptr noundef nonnull %221) #24
  invoke void @__cxa_rethrow() #25
          to label %237 unwind label %232

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  tail call void @__clang_call_terminate(ptr %236) #26
  unreachable

237:                                              ; preds = %228
  unreachable

238:                                              ; preds = %222
  %239 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 1, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %227, i64 12
  store i32 1, ptr %240, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %227, align 8
  %241 = getelementptr inbounds i8, ptr %227, i64 16
  store ptr %221, ptr %241, align 8
  store ptr %221, ptr %.ptr11, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 72
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i52 = icmp eq ptr %227, %243
  br i1 %.not.i.i.i.i52, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65, label %244

244:                                              ; preds = %238
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i54 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i54, label %247, label %246

246:                                              ; preds = %244
  store i32 2, ptr %239, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57

247:                                              ; preds = %244
  %248 = atomicrmw volatile add ptr %239, i32 1 acq_rel, align 4
  %.pr.i.i.i.i56.pre = load ptr, ptr %242, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57: ; preds = %246, %247
  %.pr.i.i.i.i56 = phi ptr [ %243, %246 ], [ %.pr.i.i.i.i56.pre, %247 ]
  %.not8.i.i.i.i58 = icmp eq ptr %.pr.i.i.i.i56, null
  br i1 %.not8.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61, label %249

249:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  %250 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %259

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8
  %255 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56, i64 12
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %.pr.i.i.i.i56, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64

259:                                              ; preds = %249
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i59 = icmp eq i8 %260, 0
  br i1 %.not.i9.i.i.i.i59, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %253, -1
  store i32 %262, ptr %250, align 4
  br label %265

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %261
  %.0.i.i.i.i.i60 = phi i32 [ %253, %261 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %266, label %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

267:                                              ; preds = %265
  %268 = load ptr, ptr %.pr.i.i.i.i56, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56) #23
  %271 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56, i64 12
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %276, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %271, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %271, align 4
  br label %278

276:                                              ; preds = %267
  %277 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %273
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %274, %273 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i.i63, 1
  br i1 %279, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64: ; preds = %278, %254
  %280 = load ptr, ptr %.pr.i.i.i.i56, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, %278, %265, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  store ptr %227, ptr %242, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61, %238
  %283 = load atomic i64, ptr %239 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %290

286:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65
  store i32 0, ptr %239, align 8
  store i32 0, ptr %240, align 4
  %287 = load ptr, ptr %227, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71

290:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i67, label %294, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %285, -1
  store i32 %293, ptr %239, align 4
  br label %296

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %292
  %.0.i.i.i.i.i68 = phi i32 [ %285, %292 ], [ %295, %294 ]
  %297 = icmp eq i32 %.0.i.i.i.i.i68, 1
  br i1 %297, label %298, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72

298:                                              ; preds = %296
  %299 = load ptr, ptr %227, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %306, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %240, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %240, align 4
  br label %308

306:                                              ; preds = %298
  %307 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i.i70 = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i70, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71: ; preds = %308, %286
  %310 = load ptr, ptr %227, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72: ; preds = %296, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71
  %313 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %314 unwind label %408

314:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %315 = getelementptr inbounds i8, ptr %313, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #23
  %316 = getelementptr inbounds i8, ptr %313, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #23
  %317 = getelementptr inbounds i8, ptr %313, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  %318 = getelementptr inbounds i8, ptr %313, i64 244
  store i8 1, ptr %318, align 4
  %319 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %330 unwind label %320

320:                                              ; preds = %314
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  %323 = tail call ptr @__cxa_begin_catch(ptr %322) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %313) #23
  tail call void @_ZdlPv(ptr noundef nonnull %313) #24
  invoke void @__cxa_rethrow() #25
          to label %329 unwind label %324

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %326

326:                                              ; preds = %324
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  tail call void @__clang_call_terminate(ptr %328) #26
  unreachable

329:                                              ; preds = %320
  unreachable

330:                                              ; preds = %314
  %331 = getelementptr inbounds i8, ptr %319, i64 8
  store i32 1, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %319, i64 12
  store i32 1, ptr %332, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %319, align 8
  %333 = getelementptr inbounds i8, ptr %319, i64 16
  store ptr %313, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %313, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %0, i64 88
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i74 = icmp eq ptr %319, %336
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87, label %337

337:                                              ; preds = %330
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i76, label %340, label %339

339:                                              ; preds = %337
  store i32 2, ptr %331, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79

340:                                              ; preds = %337
  %341 = atomicrmw volatile add ptr %331, i32 1 acq_rel, align 4
  %.pr.i.i.i.i78.pre = load ptr, ptr %335, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79: ; preds = %339, %340
  %.pr.i.i.i.i78 = phi ptr [ %336, %339 ], [ %.pr.i.i.i.i78.pre, %340 ]
  %.not8.i.i.i.i80 = icmp eq ptr %.pr.i.i.i.i78, null
  br i1 %.not8.i.i.i.i80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83, label %342

342:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79
  %343 = getelementptr inbounds i8, ptr %.pr.i.i.i.i78, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %352

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8
  %348 = getelementptr inbounds i8, ptr %.pr.i.i.i.i78, i64 12
  store i32 0, ptr %348, align 4
  %349 = load ptr, ptr %.pr.i.i.i.i78, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  tail call void %351(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i78) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86

352:                                              ; preds = %342
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i81 = icmp eq i8 %353, 0
  br i1 %.not.i9.i.i.i.i81, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %346, -1
  store i32 %355, ptr %343, align 4
  br label %358

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %354
  %.0.i.i.i.i.i82 = phi i32 [ %346, %354 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i82, 1
  br i1 %359, label %360, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83

360:                                              ; preds = %358
  %361 = load ptr, ptr %.pr.i.i.i.i78, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i78) #23
  %364 = getelementptr inbounds i8, ptr %.pr.i.i.i.i78, i64 12
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %369, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %364, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %364, align 4
  br label %371

369:                                              ; preds = %360
  %370 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %366
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %367, %366 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i.i.i.i85, 1
  br i1 %372, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86: ; preds = %371, %347
  %373 = load ptr, ptr %.pr.i.i.i.i78, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  tail call void %375(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i78) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86, %371, %358, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79
  store ptr %319, ptr %335, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83, %330
  %376 = load atomic i64, ptr %331 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %383

379:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87
  store i32 0, ptr %331, align 8
  store i32 0, ptr %332, align 4
  %380 = load ptr, ptr %319, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(16) %319) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93

383:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i89 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i89, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %378, -1
  store i32 %386, ptr %331, align 4
  br label %389

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %385
  %.0.i.i.i.i.i90 = phi i32 [ %378, %385 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i90, 1
  br i1 %390, label %391, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94

391:                                              ; preds = %389
  %392 = load ptr, ptr %319, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  tail call void %394(ptr noundef nonnull align 8 dereferenceable(16) %319) #23
  %395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %399, label %396

396:                                              ; preds = %391
  %397 = load i32, ptr %332, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %332, align 4
  br label %401

399:                                              ; preds = %391
  %400 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %396
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %397, %396 ], [ %400, %399 ]
  %402 = icmp eq i32 %.0.i.i.i.i.i.i.i92, 1
  br i1 %402, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93: ; preds = %401, %379
  %403 = load ptr, ptr %319, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  tail call void %405(ptr noundef nonnull align 8 dereferenceable(16) %319) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94: ; preds = %389, %401, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93
  ret void

406:                                              ; preds = %1
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

408:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, %25
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %139, %408, %324, %232, %47
  %eh.lpad-body96 = phi { ptr, i32 } [ %48, %47 ], [ %140, %139 ], [ %233, %232 ], [ %409, %408 ], [ %325, %324 ]
  br label %410

410:                                              ; preds = %410, %.body95
  %.idx12 = phi i64 [ 96, %.body95 ], [ %.add13, %410 ]
  %.add13 = add nsw i64 %.idx12, -16
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add13
  tail call void @_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr15) #23
  %411 = icmp eq i64 %.add13, 64
  br i1 %411, label %.preheader, label %410

.preheader:                                       ; preds = %410, %.preheader
  %.idx17 = phi i64 [ %.add18, %.preheader ], [ 64, %410 ]
  %.add18 = add nsw i64 %.idx17, -16
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.add18
  tail call void @_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr20) #23
  %412 = icmp eq i64 %.add18, 32
  br i1 %412, label %413, label %.preheader

413:                                              ; preds = %.preheader
  tail call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %.body

.body:                                            ; preds = %406, %19, %413
  %.pn = phi { ptr, i32 } [ %eh.lpad-body96, %413 ], [ %407, %406 ], [ %20, %19 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow12CImageBufferEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow12CImageBufferEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow12CImageBufferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv7optflow12CImageBufferEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow12CImageBufferEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 288) (i8, ptr @_ZTVN2cv7optflow24DenseOpticalFlowRLOFImplE, i64 16), ptr %0, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %2

2:                                                ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, %1
  %.idx = phi i64 [ 96, %1 ], [ %.add, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.add
  %3 = load ptr, ptr %gep, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit:  ; preds = %2, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = icmp eq i64 %.add, 64
  br i1 %38, label %.preheader, label %2

.preheader:                                       ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13
  %.idx3 = phi i64 [ %.add4, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13 ], [ 64, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit ]
  %.add4 = add nsw i64 %.idx3, -16
  %gep21 = getelementptr i8, ptr %invariant.gep, i64 %.add4
  %39 = load ptr, ptr %gep21, align 8
  %.not.i.i.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i8, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i9 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %57, label %58, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13: ; preds = %.preheader, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  %74 = icmp eq i64 %.add4, 32
  br i1 %74, label %75, label %.preheader

75:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i15, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i16 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %95, label %96, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %75, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv7optflow24DenseOpticalFlowRLOFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.32", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.32", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.32", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.32", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.32", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector.41", align 8
  %18 = alloca %"class.std::vector.41", align 8
  %19 = alloca %"class.std::vector.41", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::vector.41", align 8
  %24 = alloca %"class.std::vector.41", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"struct.cv::Ptr.48", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"struct.cv::Ptr.52", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::vector.56", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"struct.cv::Ptr.61", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %69, label %79, label %70

70:                                               ; preds = %4
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %87, label %79

79:                                               ; preds = %76, %70, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 138) #25
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn165 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %common.resume

87:                                               ; preds = %73, %76
  %88 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %106, label %98

98:                                               ; preds = %95, %89, %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 139) #25
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %105

105:                                              ; preds = %103, %101
  %.pn163 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %common.resume

106:                                              ; preds = %92, %95
  %107 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 140) #25
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

120:                                              ; preds = %116
  %121 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  store <4 x i32> <i32 9, i32 21, i32 25, i32 4>, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %121, i64 32
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %121, i64 33
  store i8 1, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %121, i64 34
  store i8 1, ptr %127, align 2
  %128 = getelementptr inbounds i8, ptr %121, i64 36
  store i32 30, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %121, i64 40
  store <2 x float> <float 0x3F1A36E2E0000000, float 1.000000e+01>, ptr %129, align 4
  %130 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit unwind label %131

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = tail call ptr @__cxa_begin_catch(ptr %133) #23
  tail call void @_ZdlPv(ptr noundef nonnull %121) #24
  invoke void @__cxa_rethrow() #25
          to label %140 unwind label %135

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %137

common.resume:                                    ; preds = %86, %105, %115, %232, %243, %1046, %135
  %common.resume.op = phi { ptr, i32 } [ %136, %135 ], [ %.pn165, %86 ], [ %.pn163, %105 ], [ %.pn158.pn.pn.pn, %1046 ], [ %.pn113, %243 ], [ %.pn111, %232 ], [ %.pn, %115 ]
  resume { ptr, i32 } %common.resume.op

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #26
  unreachable

140:                                              ; preds = %131
  unreachable

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit: ; preds = %120
  %141 = getelementptr inbounds i8, ptr %130, i64 8
  store i32 1, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %130, i64 12
  store i32 1, ptr %142, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %130, align 8
  %143 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %121, ptr %143, align 8
  store ptr %121, ptr %117, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i = icmp eq ptr %130, %145
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %146

146:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i, label %149, label %148

148:                                              ; preds = %146
  store i32 2, ptr %141, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

149:                                              ; preds = %146
  %150 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %144, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %148, %149
  %.pr.i.i.i.i = phi ptr [ %145, %148 ], [ %.pr.i.i.i.i.pre, %149 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %151

151:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %.pr.i.i.i.i, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %162, 0
  br i1 %.not.i9.i.i.i.i, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %.pr.i.i.i.i, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %173 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %180, %156
  %182 = load ptr, ptr %.pr.i.i.i.i, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %180, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %130, ptr %144, align 8
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2IS2_EEPT_.exit
  %185 = load atomic i64, ptr %141 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %192

188:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  %189 = load ptr, ptr %130, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(16) %130) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i187

192:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i183 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i183, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %187, -1
  store i32 %195, ptr %141, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i.i184 = phi i32 [ %187, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i184, 1
  br i1 %199, label %200, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

200:                                              ; preds = %198
  %201 = load ptr, ptr %130, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %130) #23
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i185 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i.i185, label %208, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %142, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %142, align 4
  br label %210

208:                                              ; preds = %200
  %209 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %205
  %.0.i.i.i.i.i.i.i186 = phi i32 [ %206, %205 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i.i.i186, 1
  br i1 %211, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i187, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i187: ; preds = %210, %188
  %212 = load ptr, ptr %130, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(16) %130) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i187, %210, %198, %116
  %215 = load ptr, ptr %117, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %233

219:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %220 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %233, label %225

225:                                              ; preds = %222, %219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 144) #25
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %232

232:                                              ; preds = %230, %228
  %.pn111 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %common.resume

233:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit, %222
  %234 = getelementptr inbounds i8, ptr %0, i64 104
  %235 = load i32, ptr %234, align 8
  %switch = icmp ult i32 %235, 3
  br i1 %switch, label %244, label %236

236:                                              ; preds = %233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 145) #25
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %243

243:                                              ; preds = %241, %239
  %.pn113 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %common.resume

244:                                              ; preds = %233
  %245 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !14
  %246 = icmp eq i32 %245, 65536
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %249)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

250:                                              ; preds = %244
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %247, %250
  %251 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %252 = icmp eq i32 %251, 65536
  br i1 %252, label %253, label %256

253:                                              ; preds = %.noexc
  %254 = getelementptr inbounds i8, ptr %2, i64 8
  %255 = load ptr, ptr %254, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %255)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %294

256:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit190 unwind label %294

_ZNK2cv11_InputArray6getMatEi.exit190:            ; preds = %253, %256
  %257 = getelementptr inbounds i8, ptr %15, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %15, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = mul nsw i32 %260, %258
  %262 = sext i32 %261 to i64
  %263 = icmp slt i32 %261, 0
  br i1 %263, label %264, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

264:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc192 unwind label %296

.noexc192:                                        ; preds = %264
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i191 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i191, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %17, align 8
  br label %268

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %265 = shl nuw nsw i64 %262, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #22
          to label %.noexc193 unwind label %296

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %266, ptr %17, align 8
  %267 = getelementptr inbounds %"class.cv::Point_", ptr %266, i64 %262
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %266, i8 0, i64 %265, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %266, i64 %265
  br label %268

268:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, %.noexc193
  %269 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %266, %.noexc193 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %267, %.noexc193 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc193 ]
  %270 = getelementptr inbounds i8, ptr %17, i64 8
  %271 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.sink.i, ptr %271, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %272 = getelementptr inbounds i8, ptr %0, i64 96
  %.val = load i64, ptr %272, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.val to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.val, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %273 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %274 = sdiv i32 %.sroa.4.0.extract.trunc.i, 2
  %invariant.op = shl nsw i32 %273, 1
  %275 = sub nsw i32 %260, %274
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %.preheader379.lr.ph, label %._crit_edge384

.preheader379.lr.ph:                              ; preds = %268
  %277 = getelementptr inbounds i8, ptr %0, i64 100
  %278 = icmp sgt i32 %258, %invariant.op
  br i1 %278, label %.preheader379, label %._crit_edge384

.preheader379:                                    ; preds = %.preheader379.lr.ph, %._crit_edge
  %279 = phi i32 [ %301, %._crit_edge ], [ %260, %.preheader379.lr.ph ]
  %280 = phi i32 [ %302, %._crit_edge ], [ %.sroa.4.0.extract.trunc.i, %.preheader379.lr.ph ]
  %281 = phi i32 [ %303, %._crit_edge ], [ %258, %.preheader379.lr.ph ]
  %.098383 = phi i32 [ %.199.lcssa, %._crit_edge ], [ 0, %.preheader379.lr.ph ]
  %.0103382 = phi i32 [ %304, %._crit_edge ], [ %274, %.preheader379.lr.ph ]
  %282 = icmp sgt i32 %281, %invariant.op
  br i1 %282, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader379
  %283 = sitofp i32 %.0103382 to float
  %284 = sext i32 %.098383 to i64
  br label %285

285:                                              ; preds = %.lr.ph, %285
  %indvars.iv = phi i64 [ %284, %.lr.ph ], [ %indvars.iv.next, %285 ]
  %.0104380 = phi i32 [ %273, %.lr.ph ], [ %290, %285 ]
  %286 = sitofp i32 %.0104380 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %"class.cv::Point_", ptr %287, i64 %indvars.iv
  store float %286, ptr %288, align 4
  %.sroa_idx368 = getelementptr inbounds i8, ptr %288, i64 4
  store float %283, ptr %.sroa_idx368, align 4
  %289 = load i32, ptr %272, align 8
  %290 = add nsw i32 %289, %.0104380
  %291 = load i32, ptr %257, align 4
  %292 = sub nsw i32 %291, %273
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %285, label %._crit_edge.loopexit, !llvm.loop !20

294:                                              ; preds = %256, %253, %_ZNK2cv11_InputArray6getMatEi.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1046

296:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %264
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit350

298:                                              ; preds = %372, %369, %366, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %337, %360, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1039

._crit_edge.loopexit:                             ; preds = %285
  %300 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %277, align 4
  %.pre398 = load i32, ptr %259, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader379
  %301 = phi i32 [ %279, %.preheader379 ], [ %.pre398, %._crit_edge.loopexit ]
  %302 = phi i32 [ %280, %.preheader379 ], [ %.pre, %._crit_edge.loopexit ]
  %303 = phi i32 [ %281, %.preheader379 ], [ %291, %._crit_edge.loopexit ]
  %.199.lcssa = phi i32 [ %.098383, %.preheader379 ], [ %300, %._crit_edge.loopexit ]
  %304 = add nsw i32 %302, %.0103382
  %305 = sub nsw i32 %301, %274
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %.preheader379, label %._crit_edge384.loopexit, !llvm.loop !22

._crit_edge384.loopexit:                          ; preds = %._crit_edge
  %.pre399 = load ptr, ptr %17, align 8
  %.pre400 = load ptr, ptr %270, align 8
  br label %._crit_edge384

._crit_edge384:                                   ; preds = %.preheader379.lr.ph, %._crit_edge384.loopexit, %268
  %307 = phi ptr [ %.0.lcssa.i.i.i.i.i, %268 ], [ %.pre400, %._crit_edge384.loopexit ], [ %.0.lcssa.i.i.i.i.i, %.preheader379.lr.ph ]
  %308 = phi ptr [ %269, %268 ], [ %.pre399, %._crit_edge384.loopexit ], [ %269, %.preheader379.lr.ph ]
  %.098.lcssa = phi i32 [ 0, %268 ], [ %.199.lcssa, %._crit_edge384.loopexit ], [ 0, %.preheader379.lr.ph ]
  %309 = sext i32 %.098.lcssa to i64
  %310 = getelementptr inbounds %"class.cv::Point_", ptr %308, i64 %309
  %.not.i.i = icmp eq ptr %310, %307
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge384
  store ptr %310, ptr %270, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge.i.i, %._crit_edge384
  %311 = phi ptr [ %310, %._crit_edge.i.i ], [ %307, %._crit_edge384 ]
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = getelementptr inbounds i8, ptr %18, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = icmp ult i64 %322, %315
  br i1 %323, label %324, label %350

324:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %325 = sub nuw nsw i64 %315, %322
  %326 = getelementptr inbounds i8, ptr %18, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, %319
  %330 = ashr exact i64 %329, 3
  %331 = icmp ult i64 %322, 1152921504606846976
  call void @llvm.assume(i1 %331)
  %332 = xor i64 %322, 1152921504606846975
  %333 = icmp ule i64 %330, %332
  call void @llvm.assume(i1 %333)
  %.not28.i.i = icmp ult i64 %330, %325
  br i1 %.not28.i.i, label %335, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %324
  %334 = shl nuw i64 %325, 3
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 %334, i1 false)
  %scevgep.i.i.i.i.i194 = getelementptr i8, ptr %317, i64 %334
  store ptr %scevgep.i.i.i.i.i194, ptr %316, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

335:                                              ; preds = %324
  %336 = icmp ult i64 %332, %325
  br i1 %336, label %337, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

337:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc195 unwind label %298

.noexc195:                                        ; preds = %337
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %335
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %322, i64 %325)
  %338 = add nuw nsw i64 %.sroa.speculated.i.i.i, %322
  %339 = call i64 @llvm.umin.i64(i64 %338, i64 1152921504606846975)
  %340 = shl nuw nsw i64 %339, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #22
          to label %.noexc196 unwind label %298

.noexc196:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %342 = getelementptr inbounds i8, ptr %341, i64 %321
  %343 = shl nuw nsw i64 %325, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %342, i8 0, i64 %343, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %318, %317
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc196, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i ], [ %341, %.noexc196 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i ], [ %318, %.noexc196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %344 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %344, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %345 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %346 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %345, %317
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc196
  %.not.i35.i.i = icmp eq ptr %318, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %347

347:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %318) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %347, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %341, ptr %18, align 8
  %348 = getelementptr inbounds %"class.cv::Point_", ptr %342, i64 %325
  store ptr %348, ptr %316, align 8
  %349 = getelementptr inbounds %"class.cv::Point_", ptr %341, i64 %339
  store ptr %349, ptr %326, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

350:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %351 = icmp ugt i64 %322, %315
  br i1 %351, label %352, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %318, i64 %314
  %.not.i4.i = icmp eq ptr %317, %353
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %354

354:                                              ; preds = %352
  store ptr %353, ptr %316, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %354, %352, %350, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %355 unwind label %298

355:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %356 unwind label %413

356:                                              ; preds = %355
  %357 = getelementptr inbounds i8, ptr %0, i64 32
  %358 = getelementptr inbounds i8, ptr %0, i64 64
  %359 = load ptr, ptr %117, align 8
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %357, ptr noundef nonnull %358, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(48) %359)
          to label %360 unwind label %415

360:                                              ; preds = %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %361 = getelementptr inbounds i8, ptr %15, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %365 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i197 = zext i32 %364 to i64
  %.sroa.0.0.insert.insert.i198 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i197
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i198, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %366 unwind label %298

366:                                              ; preds = %360
  %367 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc199 unwind label %298

.noexc199:                                        ; preds = %366
  %368 = icmp eq i32 %367, 65536
  br i1 %368, label %369, label %372

369:                                              ; preds = %.noexc199
  %370 = getelementptr inbounds i8, ptr %3, i64 8
  %371 = load ptr, ptr %370, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %371)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %298

372:                                              ; preds = %.noexc199
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit202 unwind label %298

_ZNK2cv11_InputArray6getMatEi.exit202:            ; preds = %369, %372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.val170 = load i32, ptr %272, align 8
  %373 = getelementptr inbounds i8, ptr %0, i64 100
  %.val171 = load i32, ptr %373, align 4
  %374 = icmp ne i32 %.val170, 1
  %375 = icmp ne i32 %.val171, 1
  %.not376 = select i1 %374, i1 true, i1 %375
  %376 = getelementptr inbounds i8, ptr %0, i64 24
  %377 = load float, ptr %376, align 8
  %378 = fcmp ugt float %377, 0.000000e+00
  %or.cond = select i1 %.not376, i1 true, i1 %378
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  %379 = load ptr, ptr %270, align 8
  %380 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %379, %380
  br i1 %.not, label %.loopexit378, label %.lr.ph387

.lr.ph387:                                        ; preds = %.preheader
  %381 = getelementptr inbounds i8, ptr %22, i64 16
  %382 = getelementptr inbounds i8, ptr %22, i64 72
  br label %383

383:                                              ; preds = %.lr.ph387, %383
  %384 = phi ptr [ %380, %.lr.ph387 ], [ %407, %383 ]
  %385 = phi i64 [ 0, %.lr.ph387 ], [ %405, %383 ]
  %.0105386 = phi i32 [ 0, %.lr.ph387 ], [ %404, %383 ]
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %"class.cv::Point_", ptr %386, i64 %385
  %388 = getelementptr inbounds %"class.cv::Point_", ptr %384, i64 %385
  %389 = load <2 x float>, ptr %387, align 4
  %390 = load <2 x float>, ptr %388, align 4
  %391 = fsub <2 x float> %389, %390
  %392 = shufflevector <2 x float> %390, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %392)
  %394 = shufflevector <2 x float> %390, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %395 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %394)
  %.sroa.0.0.insert.ext.i205 = zext i32 %393 to i64
  %396 = load ptr, ptr %381, align 8
  %397 = load ptr, ptr %382, align 8
  %398 = load i64, ptr %397, align 8
  %399 = sext i32 %395 to i64
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %sext.i = shl nuw i64 %.sroa.0.0.insert.ext.i205, 32
  %402 = ashr exact i64 %sext.i, 29
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store <2 x float> %391, ptr %403, align 4
  %404 = add i32 %.0105386, 1
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %270, align 8
  %407 = load ptr, ptr %17, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = icmp ugt i64 %411, %405
  br i1 %412, label %383, label %.loopexit378, !llvm.loop !33

413:                                              ; preds = %355
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %356
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %417

417:                                              ; preds = %415, %413
  %.pn115 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %1039

418:                                              ; preds = %.invoke406, %.invoke, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i283, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i211, %716, %611, %421
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %1034

.critedge:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit202
  %420 = fcmp ogt float %377, 0.000000e+00
  br i1 %420, label %421, label %565

421:                                              ; preds = %.critedge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %422 unwind label %418

422:                                              ; preds = %421
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %423 unwind label %543

423:                                              ; preds = %422
  %424 = load ptr, ptr %117, align 8
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %358, ptr noundef nonnull %357, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(48) %424)
          to label %425 unwind label %545

425:                                              ; preds = %423
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %426 = load ptr, ptr %270, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = getelementptr inbounds i8, ptr %23, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = icmp ult i64 %438, %431
  br i1 %439, label %440, label %465

440:                                              ; preds = %425
  %441 = sub nuw nsw i64 %431, %438
  %442 = getelementptr inbounds i8, ptr %23, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = sub i64 %444, %435
  %446 = ashr exact i64 %445, 3
  %447 = icmp ult i64 %438, 1152921504606846976
  call void @llvm.assume(i1 %447)
  %448 = xor i64 %438, 1152921504606846975
  %449 = icmp ule i64 %446, %448
  call void @llvm.assume(i1 %449)
  %.not28.i.i208 = icmp ult i64 %446, %441
  br i1 %.not28.i.i208, label %451, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i209

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i209: ; preds = %440
  %450 = shl nuw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr align 4 %433, i8 0, i64 %450, i1 false)
  %scevgep.i.i.i.i.i210 = getelementptr i8, ptr %433, i64 %450
  store ptr %scevgep.i.i.i.i.i210, ptr %432, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223

451:                                              ; preds = %440
  %452 = icmp ult i64 %448, %441
  br i1 %452, label %.invoke406, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i211

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i211: ; preds = %451
  %.sroa.speculated.i.i.i212 = call i64 @llvm.umax.i64(i64 %438, i64 %441)
  %453 = add nuw nsw i64 %.sroa.speculated.i.i.i212, %438
  %454 = call i64 @llvm.umin.i64(i64 %453, i64 1152921504606846975)
  %455 = shl nuw nsw i64 %454, 3
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #22
          to label %.noexc222 unwind label %418

.noexc222:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i211
  %457 = getelementptr inbounds i8, ptr %456, i64 %437
  %458 = shl nuw nsw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %457, i8 0, i64 %458, i1 false)
  %.not10.i.i.i.i.i.i213 = icmp eq ptr %434, %433
  br i1 %.not10.i.i.i.i.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i218, label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %.noexc222, %.lr.ph.i.i.i.i.i.i214
  %.012.i.i.i.i.i.i215 = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i214 ], [ %456, %.noexc222 ]
  %.0911.i.i.i.i.i.i216 = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i214 ], [ %434, %.noexc222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %459 = load i64, ptr %.0911.i.i.i.i.i.i216, align 4, !alias.scope !37, !noalias !34
  store i64 %459, ptr %.012.i.i.i.i.i.i215, align 4, !alias.scope !34, !noalias !37
  %460 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i216, i64 8
  %461 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i215, i64 8
  %.not.i.i.i.i.i.i217 = icmp eq ptr %460, %433
  br i1 %.not.i.i.i.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i218, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i218: ; preds = %.lr.ph.i.i.i.i.i.i214, %.noexc222
  %.not.i35.i.i219 = icmp eq ptr %434, null
  br i1 %.not.i35.i.i219, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i220, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i218
  call void @_ZdlPv(ptr noundef nonnull %434) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i220

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i220: ; preds = %462, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i218
  store ptr %456, ptr %23, align 8
  %463 = getelementptr inbounds %"class.cv::Point_", ptr %457, i64 %441
  store ptr %463, ptr %432, align 8
  %464 = getelementptr inbounds %"class.cv::Point_", ptr %456, i64 %454
  store ptr %464, ptr %442, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223

465:                                              ; preds = %425
  %466 = icmp ugt i64 %438, %431
  br i1 %466, label %467, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %434, i64 %430
  %.not.i4.i207 = icmp eq ptr %433, %468
  br i1 %.not.i4.i207, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223, label %469

469:                                              ; preds = %467
  store ptr %468, ptr %432, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223: ; preds = %469, %467, %465, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i220, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i209
  %470 = load ptr, ptr %270, align 8
  %471 = load ptr, ptr %17, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = getelementptr inbounds i8, ptr %24, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %24, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = ashr exact i64 %481, 3
  %483 = icmp ult i64 %482, %475
  br i1 %483, label %484, label %509

484:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223
  %485 = sub nuw nsw i64 %475, %482
  %486 = getelementptr inbounds i8, ptr %24, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = sub i64 %488, %479
  %490 = ashr exact i64 %489, 3
  %491 = icmp ult i64 %482, 1152921504606846976
  call void @llvm.assume(i1 %491)
  %492 = xor i64 %482, 1152921504606846975
  %493 = icmp ule i64 %490, %492
  call void @llvm.assume(i1 %493)
  %.not28.i.i225 = icmp ult i64 %490, %485
  br i1 %.not28.i.i225, label %495, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226: ; preds = %484
  %494 = shl nuw i64 %485, 3
  call void @llvm.memset.p0.i64(ptr align 4 %477, i8 0, i64 %494, i1 false)
  %scevgep.i.i.i.i.i227 = getelementptr i8, ptr %477, i64 %494
  store ptr %scevgep.i.i.i.i.i227, ptr %476, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

495:                                              ; preds = %484
  %496 = icmp ult i64 %492, %485
  br i1 %496, label %.invoke406, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228

.invoke406:                                       ; preds = %495, %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.cont407 unwind label %418

.cont407:                                         ; preds = %.invoke406
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %495
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %482, i64 %485)
  %497 = add nuw nsw i64 %.sroa.speculated.i.i.i229, %482
  %498 = call i64 @llvm.umin.i64(i64 %497, i64 1152921504606846975)
  %499 = shl nuw nsw i64 %498, 3
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #22
          to label %.noexc239 unwind label %418

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i228
  %501 = getelementptr inbounds i8, ptr %500, i64 %481
  %502 = shl nuw nsw i64 %485, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %501, i8 0, i64 %502, i1 false)
  %.not10.i.i.i.i.i.i230 = icmp eq ptr %478, %477
  br i1 %.not10.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235, label %.lr.ph.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i231:                            ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i231
  %.012.i.i.i.i.i.i232 = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i231 ], [ %500, %.noexc239 ]
  %.0911.i.i.i.i.i.i233 = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i231 ], [ %478, %.noexc239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %503 = load i64, ptr %.0911.i.i.i.i.i.i233, align 4, !alias.scope !42, !noalias !39
  store i64 %503, ptr %.012.i.i.i.i.i.i232, align 4, !alias.scope !39, !noalias !42
  %504 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i233, i64 8
  %505 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i232, i64 8
  %.not.i.i.i.i.i.i234 = icmp eq ptr %504, %477
  br i1 %.not.i.i.i.i.i.i234, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235, label %.lr.ph.i.i.i.i.i.i231, !llvm.loop !29

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235: ; preds = %.lr.ph.i.i.i.i.i.i231, %.noexc239
  %.not.i35.i.i236 = icmp eq ptr %478, null
  br i1 %.not.i35.i.i236, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235
  call void @_ZdlPv(ptr noundef nonnull %478) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237: ; preds = %506, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i235
  store ptr %500, ptr %24, align 8
  %507 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %485
  store ptr %507, ptr %476, align 8
  %508 = getelementptr inbounds %"class.cv::Point_", ptr %500, i64 %498
  store ptr %508, ptr %486, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

509:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit223
  %510 = icmp ugt i64 %482, %475
  br i1 %510, label %511, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %478, i64 %474
  %.not.i4.i224 = icmp eq ptr %477, %512
  br i1 %.not.i4.i224, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240, label %513

513:                                              ; preds = %511
  store ptr %512, ptr %476, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240: ; preds = %513, %511, %509, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i237, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i226
  %514 = load float, ptr %376, align 8
  %515 = fmul float %514, %514
  %516 = getelementptr inbounds i8, ptr %19, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %19, align 8
  %.not393 = icmp eq ptr %517, %518
  br i1 %.not393, label %._crit_edge391, label %.lr.ph390

.lr.ph390:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240, %548
  %519 = phi ptr [ %549, %548 ], [ %518, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240 ]
  %520 = phi ptr [ %550, %548 ], [ %517, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240 ]
  %521 = phi i64 [ %552, %548 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240 ]
  %.2100389 = phi i32 [ %.3101, %548 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240 ]
  %.0102388 = phi i32 [ %551, %548 ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240 ]
  %522 = getelementptr inbounds %"class.cv::Point_", ptr %519, i64 %521
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds %"class.cv::Point_", ptr %523, i64 %521
  %.val178 = load float, ptr %522, align 4
  %525 = getelementptr i8, ptr %522, i64 4
  %.val179 = load float, ptr %525, align 4
  %.val180 = load float, ptr %524, align 4
  %526 = getelementptr i8, ptr %524, i64 4
  %.val181 = load float, ptr %526, align 4
  %527 = fsub float %.val178, %.val180
  %528 = fsub float %.val179, %.val181
  %529 = fmul float %528, %528
  %530 = call float @llvm.fmuladd.f32(float %527, float %527, float %529)
  %531 = fcmp olt float %530, %515
  br i1 %531, label %532, label %548

532:                                              ; preds = %.lr.ph390
  %533 = sext i32 %.2100389 to i64
  %534 = load ptr, ptr %23, align 8
  %535 = getelementptr inbounds %"class.cv::Point_", ptr %534, i64 %533
  %536 = load i64, ptr %524, align 4
  store i64 %536, ptr %535, align 4
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds %"class.cv::Point_", ptr %537, i64 %521
  %539 = add nsw i32 %.2100389, 1
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr inbounds %"class.cv::Point_", ptr %540, i64 %533
  %542 = load i64, ptr %538, align 4
  store i64 %542, ptr %541, align 4
  %.pre401 = load ptr, ptr %516, align 8
  %.pre402 = load ptr, ptr %19, align 8
  br label %548

543:                                              ; preds = %422
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %423
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %547

547:                                              ; preds = %545, %543
  %.pn117 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %1034

548:                                              ; preds = %.lr.ph390, %532
  %549 = phi ptr [ %.pre402, %532 ], [ %519, %.lr.ph390 ]
  %550 = phi ptr [ %.pre401, %532 ], [ %520, %.lr.ph390 ]
  %.3101 = phi i32 [ %539, %532 ], [ %.2100389, %.lr.ph390 ]
  %551 = add i32 %.0102388, 1
  %552 = zext i32 %551 to i64
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 3
  %557 = icmp ugt i64 %556, %552
  br i1 %557, label %.lr.ph390, label %._crit_edge391, !llvm.loop !44

._crit_edge391:                                   ; preds = %548, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240
  %.2100.lcssa = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit240 ], [ %.3101, %548 ]
  %558 = load ptr, ptr %23, align 8
  %559 = sext i32 %.2100.lcssa to i64
  %560 = getelementptr inbounds %"class.cv::Point_", ptr %558, i64 %559
  %561 = load ptr, ptr %432, align 8
  %.not.i.i243 = icmp eq ptr %560, %561
  br i1 %.not.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit251, label %._crit_edge.i.i248

._crit_edge.i.i248:                               ; preds = %._crit_edge391
  store ptr %560, ptr %432, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit251

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit251: ; preds = %._crit_edge.i.i248, %._crit_edge391
  %562 = load ptr, ptr %24, align 8
  %563 = getelementptr inbounds %"class.cv::Point_", ptr %562, i64 %559
  %564 = load ptr, ptr %476, align 8
  %.not.i.i252 = icmp eq ptr %563, %564
  br i1 %.not.i.i252, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit260, label %._crit_edge.i.i257

._crit_edge.i.i257:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit251
  store ptr %563, ptr %476, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit260

565:                                              ; preds = %.critedge
  %566 = load ptr, ptr %270, align 8
  %567 = load ptr, ptr %17, align 8
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = getelementptr inbounds i8, ptr %23, i64 16
  %.not403 = icmp eq ptr %566, %567
  br i1 %.not403, label %.loopexit, label %572

572:                                              ; preds = %565
  %573 = icmp ugt i64 %570, 9223372036854775800
  br i1 %573, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %572
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #22
          to label %.noexc265 unwind label %418

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %567, %566
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc265
  %575 = add i64 %568, -8
  %576 = sub i64 %575, %569
  %577 = and i64 %576, -8
  %578 = add i64 %577, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %574, ptr align 4 %567, i64 %578, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %.noexc265, %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %574, ptr %23, align 8
  %579 = getelementptr inbounds i8, ptr %574, i64 %570
  store ptr %579, ptr %571, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %565, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %580 = phi ptr [ %574, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %565 ]
  %581 = getelementptr inbounds i8, ptr %580, i64 %570
  %582 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %581, ptr %582, align 8
  %583 = load ptr, ptr %316, align 8
  %584 = load ptr, ptr %18, align 8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = getelementptr inbounds i8, ptr %24, i64 16
  %.not404 = icmp eq ptr %583, %584
  br i1 %.not404, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit291, label %589

589:                                              ; preds = %.loopexit
  %590 = icmp ugt i64 %587, 9223372036854775800
  br i1 %590, label %.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i283

.invoke:                                          ; preds = %589, %572
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.cont unwind label %418

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i283: ; preds = %589
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #22
          to label %.noexc290 unwind label %418

.noexc290:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i283
  %.not7.i.i.i.i.i.i284 = icmp eq ptr %584, %583
  br i1 %.not7.i.i.i.i.i.i284, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i288, label %.lr.ph.i.i.i.i.preheader.i.i285

.lr.ph.i.i.i.i.preheader.i.i285:                  ; preds = %.noexc290
  %592 = add i64 %585, -8
  %593 = sub i64 %592, %586
  %594 = and i64 %593, -8
  %595 = add i64 %594, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %591, ptr align 4 %584, i64 %595, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i288

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i288: ; preds = %.noexc290, %.lr.ph.i.i.i.i.preheader.i.i285
  store ptr %591, ptr %24, align 8
  %596 = getelementptr inbounds i8, ptr %591, i64 %587
  store ptr %596, ptr %588, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit291

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit291: ; preds = %.loopexit, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i288
  %597 = phi ptr [ %591, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i288 ], [ null, %.loopexit ]
  %598 = getelementptr inbounds i8, ptr %597, i64 %587
  %599 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %598, ptr %599, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit260

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit260: ; preds = %._crit_edge.i.i257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit251, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit291
  %600 = phi ptr [ %560, %._crit_edge.i.i257 ], [ %560, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit251 ], [ %581, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit291 ]
  %601 = phi ptr [ %558, %._crit_edge.i.i257 ], [ %558, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit251 ], [ %580, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit291 ]
  %602 = icmp eq ptr %601, %600
  br i1 %602, label %603, label %609

603:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit260
  store double 0.000000e+00, ptr %28, align 8
  %604 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %605 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %605, align 8
  store i64 4294967297, ptr %604, align 8
  store i32 0, ptr %29, align 8
  %606 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.loopexit378 unwind label %607

607:                                              ; preds = %603
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1034

609:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit260
  %610 = load i32, ptr %234, align 8
  switch i32 %610, label %826 [
    i32 1, label %611
    i32 2, label %716
  ]

611:                                              ; preds = %609
  invoke void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.48") align 8 %30)
          to label %612 unwind label %418

612:                                              ; preds = %611
  %613 = load ptr, ptr %30, align 8
  %614 = getelementptr inbounds i8, ptr %0, i64 108
  %615 = load i32, ptr %614, align 4
  %616 = load ptr, ptr %613, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 80
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %613, i32 noundef %615)
          to label %619 unwind label %711

619:                                              ; preds = %612
  %620 = load ptr, ptr %30, align 8
  %621 = getelementptr inbounds i8, ptr %0, i64 112
  %622 = load float, ptr %621, align 8
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 96
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, float noundef %622)
          to label %626 unwind label %711

626:                                              ; preds = %619
  %627 = load ptr, ptr %30, align 8
  %628 = getelementptr inbounds i8, ptr %0, i64 116
  %629 = load float, ptr %628, align 4
  %630 = load ptr, ptr %627, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 112
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(8) %627, float noundef %629)
          to label %633 unwind label %711

633:                                              ; preds = %626
  %634 = load ptr, ptr %30, align 8
  %635 = getelementptr inbounds i8, ptr %0, i64 120
  %636 = load float, ptr %635, align 8
  %637 = load ptr, ptr %634, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 144
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(8) %634, float noundef %636)
          to label %640 unwind label %711

640:                                              ; preds = %633
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds i8, ptr %0, i64 124
  %643 = load float, ptr %642, align 4
  %644 = load ptr, ptr %641, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 160
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %641, float noundef %643)
          to label %647 unwind label %711

647:                                              ; preds = %640
  %648 = load ptr, ptr %30, align 8
  %649 = getelementptr inbounds i8, ptr %0, i64 128
  %650 = load i8, ptr %649, align 8
  %651 = trunc i8 %650 to i1
  %652 = load ptr, ptr %648, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 128
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %648, i1 noundef zeroext %651)
          to label %655 unwind label %711

655:                                              ; preds = %647
  %656 = load ptr, ptr %30, align 8
  %657 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %658, align 4
  store i32 16842752, ptr %31, align 8
  %659 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %15, ptr %659, align 8
  %660 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %661, align 4
  store i32 -2130509811, ptr %32, align 8
  %662 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %23, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %664, align 4
  store i32 16842752, ptr %33, align 8
  %665 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %16, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %667, align 4
  store i32 -2130509811, ptr %34, align 8
  %668 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %24, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %35, i64 8
  %670 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %670, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %22, ptr %669, align 8
  %671 = load ptr, ptr %656, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 64
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %674 unwind label %713

674:                                              ; preds = %655
  %675 = getelementptr inbounds i8, ptr %30, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i.i.i.i292 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i292, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds i8, ptr %676, i64 8
  %679 = load atomic i64, ptr %678 acquire, align 8
  %680 = icmp eq i64 %679, 4294967297
  %681 = trunc i64 %679 to i32
  br i1 %680, label %682, label %687

682:                                              ; preds = %677
  store i32 0, ptr %678, align 8
  %683 = getelementptr inbounds i8, ptr %676, i64 12
  store i32 0, ptr %683, align 4
  %684 = load ptr, ptr %676, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(16) %676) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297

687:                                              ; preds = %677
  %688 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i293 = icmp eq i8 %688, 0
  br i1 %.not.i.i.i.i.i293, label %691, label %689

689:                                              ; preds = %687
  %690 = add nsw i32 %681, -1
  store i32 %690, ptr %678, align 4
  br label %693

691:                                              ; preds = %687
  %692 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %693

693:                                              ; preds = %691, %689
  %.0.i.i.i.i.i294 = phi i32 [ %681, %689 ], [ %692, %691 ]
  %694 = icmp eq i32 %.0.i.i.i.i.i294, 1
  br i1 %694, label %695, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

695:                                              ; preds = %693
  %696 = load ptr, ptr %676, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %676) #23
  %699 = getelementptr inbounds i8, ptr %676, i64 12
  %700 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i295 = icmp eq i8 %700, 0
  br i1 %.not.i.i.i.i.i.i.i295, label %704, label %701

701:                                              ; preds = %695
  %702 = load i32, ptr %699, align 4
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %699, align 4
  br label %706

704:                                              ; preds = %695
  %705 = atomicrmw volatile add ptr %699, i32 -1 acq_rel, align 4
  br label %706

706:                                              ; preds = %704, %701
  %.0.i.i.i.i.i.i.i296 = phi i32 [ %702, %701 ], [ %705, %704 ]
  %707 = icmp eq i32 %.0.i.i.i.i.i.i.i296, 1
  br i1 %707, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297: ; preds = %706, %682
  %708 = load ptr, ptr %676, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(16) %676) #23
  br label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

711:                                              ; preds = %647, %640, %633, %626, %619, %612
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %655
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %713, %711
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %712, %711 ], [ %714, %713 ]
  call void @_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %1034

716:                                              ; preds = %609
  invoke void @_ZN2cv8ximgproc21createRICInterpolatorEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.52") align 8 %36)
          to label %717 unwind label %418

717:                                              ; preds = %716
  %718 = load ptr, ptr %36, align 8
  %719 = getelementptr inbounds i8, ptr %0, i64 108
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %718, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 72
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %718, i32 noundef %720)
          to label %724 unwind label %821

724:                                              ; preds = %717
  %725 = load ptr, ptr %36, align 8
  %726 = getelementptr inbounds i8, ptr %0, i64 120
  %727 = load float, ptr %726, align 8
  %728 = load ptr, ptr %725, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 256
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %725, float noundef %727)
          to label %731 unwind label %821

731:                                              ; preds = %724
  %732 = load ptr, ptr %36, align 8
  %733 = getelementptr inbounds i8, ptr %0, i64 124
  %734 = load float, ptr %733, align 4
  %735 = load ptr, ptr %732, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 272
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %732, float noundef %734)
          to label %738 unwind label %821

738:                                              ; preds = %731
  %739 = load ptr, ptr %36, align 8
  %740 = getelementptr inbounds i8, ptr %0, i64 132
  %741 = load i32, ptr %740, align 4
  %742 = load ptr, ptr %739, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 96
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %739, i32 noundef %741)
          to label %745 unwind label %821

745:                                              ; preds = %738
  %746 = load ptr, ptr %36, align 8
  %747 = getelementptr inbounds i8, ptr %0, i64 136
  %748 = load i32, ptr %747, align 8
  %749 = load ptr, ptr %746, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 144
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(8) %746, i32 noundef %748)
          to label %752 unwind label %821

752:                                              ; preds = %745
  %753 = load ptr, ptr %36, align 8
  %754 = getelementptr inbounds i8, ptr %0, i64 128
  %755 = load i8, ptr %754, align 8
  %756 = trunc i8 %755 to i1
  %757 = load ptr, ptr %753, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 240
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %753, i1 noundef zeroext %756)
          to label %760 unwind label %821

760:                                              ; preds = %752
  %761 = load ptr, ptr %36, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 224
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, i1 noundef zeroext false)
          to label %765 unwind label %821

765:                                              ; preds = %760
  %766 = load ptr, ptr %36, align 8
  %767 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %768, align 4
  store i32 16842752, ptr %37, align 8
  %769 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %15, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %771, align 4
  store i32 -2130509811, ptr %38, align 8
  %772 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %23, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %774, align 4
  store i32 16842752, ptr %39, align 8
  %775 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %16, ptr %775, align 8
  %776 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %776, align 8
  %777 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %777, align 4
  store i32 -2130509811, ptr %40, align 8
  %778 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %24, ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %41, i64 8
  %780 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %780, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %22, ptr %779, align 8
  %781 = load ptr, ptr %766, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 64
  %783 = load ptr, ptr %782, align 8
  invoke void %783(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %784 unwind label %823

784:                                              ; preds = %765
  %785 = getelementptr inbounds i8, ptr %36, i64 8
  %786 = load ptr, ptr %785, align 8
  %.not.i.i.i.i298 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i298, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit, label %787

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %786, i64 8
  %789 = load atomic i64, ptr %788 acquire, align 8
  %790 = icmp eq i64 %789, 4294967297
  %791 = trunc i64 %789 to i32
  br i1 %790, label %792, label %797

792:                                              ; preds = %787
  store i32 0, ptr %788, align 8
  %793 = getelementptr inbounds i8, ptr %786, i64 12
  store i32 0, ptr %793, align 4
  %794 = load ptr, ptr %786, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %786) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303

797:                                              ; preds = %787
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i299 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i.i299, label %801, label %799

799:                                              ; preds = %797
  %800 = add nsw i32 %791, -1
  store i32 %800, ptr %788, align 4
  br label %803

801:                                              ; preds = %797
  %802 = atomicrmw volatile add ptr %788, i32 -1 acq_rel, align 4
  br label %803

803:                                              ; preds = %801, %799
  %.0.i.i.i.i.i300 = phi i32 [ %791, %799 ], [ %802, %801 ]
  %804 = icmp eq i32 %.0.i.i.i.i.i300, 1
  br i1 %804, label %805, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

805:                                              ; preds = %803
  %806 = load ptr, ptr %786, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 16
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %786) #23
  %809 = getelementptr inbounds i8, ptr %786, i64 12
  %810 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i301 = icmp eq i8 %810, 0
  br i1 %.not.i.i.i.i.i.i.i301, label %814, label %811

811:                                              ; preds = %805
  %812 = load i32, ptr %809, align 4
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %809, align 4
  br label %816

814:                                              ; preds = %805
  %815 = atomicrmw volatile add ptr %809, i32 -1 acq_rel, align 4
  br label %816

816:                                              ; preds = %814, %811
  %.0.i.i.i.i.i.i.i302 = phi i32 [ %812, %811 ], [ %815, %814 ]
  %817 = icmp eq i32 %.0.i.i.i.i.i.i.i302, 1
  br i1 %817, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303, label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303: ; preds = %816, %792
  %818 = load ptr, ptr %786, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %786) #23
  br label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

821:                                              ; preds = %760, %752, %745, %738, %731, %724, %717
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %765
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %825

825:                                              ; preds = %823, %821
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %822, %821 ], [ %824, %823 ]
  call void @_ZN2cv3PtrINS_8ximgproc15RICInterpolatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %1034

826:                                              ; preds = %609
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  %827 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %827, align 8
  %828 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %828, align 4
  store i32 16842752, ptr %44, align 8
  %829 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %15, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %45, i64 8
  %831 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %831, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %42, ptr %830, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 21474836485, double noundef -1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %832 unwind label %904

832:                                              ; preds = %826
  %833 = getelementptr inbounds i8, ptr %24, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %24, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 3
  %840 = icmp slt i64 %839, 0
  br i1 %840, label %841, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

841:                                              ; preds = %832
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
          to label %.noexc306 unwind label %906

.noexc306:                                        ; preds = %841
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not.i.i.i.i304 = icmp eq ptr %834, %835
  br i1 %.not.i.i.i.i304, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %843

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %842 = getelementptr inbounds i8, ptr %46, i64 8
  br label %848

843:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %839) #22
          to label %.noexc307 unwind label %906

.noexc307:                                        ; preds = %843
  store ptr %844, ptr %46, align 8
  %845 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %844, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %844, i64 %839
  %847 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %846, ptr %847, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %844, i8 1, i64 %839, i1 false)
  br label %848

848:                                              ; preds = %.noexc307, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %849 = phi ptr [ %845, %.noexc307 ], [ %842, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i.i.i305 = phi ptr [ %846, %.noexc307 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i.i.i305, ptr %849, align 8
  invoke void @_ZN2cv7optflow31interpolate_irregular_nn_rasterERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %850 unwind label %908

850:                                              ; preds = %848
  %851 = getelementptr inbounds i8, ptr %48, i64 8
  %852 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %852, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %22, ptr %851, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %853 unwind label %910

853:                                              ; preds = %850
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %854 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %.noexc311 unwind label %912

.noexc311:                                        ; preds = %853
  store ptr %854, ptr %50, align 8
  %855 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %854, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %854, i64 192
  %857 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %856, ptr %857, align 8
  br label %.lr.ph.i.i.i.i.i308

.lr.ph.i.i.i.i.i308:                              ; preds = %.lr.ph.i.i.i.i.i308, %.noexc311
  %.08.i.i.i.i.i = phi ptr [ %859, %.lr.ph.i.i.i.i.i308 ], [ %854, %.noexc311 ]
  %.057.i.i.i.i.i = phi i64 [ %858, %.lr.ph.i.i.i.i.i308 ], [ 2, %.noexc311 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %858 = add nsw i64 %.057.i.i.i.i.i, -1
  %859 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i309 = icmp eq i64 %858, 0
  br i1 %.not.i.i.i.i.i309, label %860, label %.lr.ph.i.i.i.i.i308, !llvm.loop !45

860:                                              ; preds = %.lr.ph.i.i.i.i.i308
  store ptr %859, ptr %855, align 8
  %861 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %862, align 4
  store i32 16842752, ptr %51, align 8
  %863 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %22, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %52, i64 8
  %865 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %865, align 8
  store i32 33882112, ptr %52, align 8
  store ptr %49, ptr %864, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %866 unwind label %914

866:                                              ; preds = %860
  %867 = load ptr, ptr %49, align 8
  %868 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %869, align 4
  store i32 16842752, ptr %53, align 8
  %870 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %867, ptr %870, align 8
  %871 = load ptr, ptr %50, align 8
  %872 = getelementptr inbounds i8, ptr %54, i64 8
  %873 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %873, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %871, ptr %872, align 8
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 5, double noundef 2.000000e+00, double noundef 2.000000e+01, i32 noundef 4)
          to label %874 unwind label %916

874:                                              ; preds = %866
  %875 = load ptr, ptr %49, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 96
  %877 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %878, align 4
  store i32 16842752, ptr %55, align 8
  %879 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %876, ptr %879, align 8
  %880 = load ptr, ptr %50, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 96
  %882 = getelementptr inbounds i8, ptr %56, i64 8
  %883 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %883, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %881, ptr %882, align 8
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5, double noundef 2.000000e+00, double noundef 2.000000e+01, i32 noundef 4)
          to label %884 unwind label %918

884:                                              ; preds = %874
  %885 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %886, align 4
  store i32 17104896, ptr %57, align 8
  %887 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %50, ptr %887, align 8
  %888 = getelementptr inbounds i8, ptr %58, i64 8
  %889 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %889, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %22, ptr %888, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %890 unwind label %920

890:                                              ; preds = %884
  %891 = getelementptr inbounds i8, ptr %0, i64 128
  %892 = load i8, ptr %891, align 8
  %893 = trunc i8 %892 to i1
  br i1 %893, label %894, label %924

894:                                              ; preds = %890
  %895 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %896, align 4
  store i32 16842752, ptr %59, align 8
  %897 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %15, ptr %897, align 8
  %898 = getelementptr inbounds i8, ptr %0, i64 120
  %899 = load float, ptr %898, align 8
  %900 = fpext float %899 to double
  %901 = getelementptr inbounds i8, ptr %0, i64 124
  %902 = load float, ptr %901, align 4
  %903 = fpext float %902 to double
  invoke void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %900, double noundef %903, double noundef 2.500000e-01, i32 noundef 3)
          to label %924 unwind label %922

904:                                              ; preds = %826
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit325

906:                                              ; preds = %843, %841
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit325

908:                                              ; preds = %848
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %940

910:                                              ; preds = %850
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %940

912:                                              ; preds = %853
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %939

914:                                              ; preds = %860
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %938

916:                                              ; preds = %866
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %938

918:                                              ; preds = %874
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %938

920:                                              ; preds = %884
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %938

922:                                              ; preds = %894
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %938

924:                                              ; preds = %894, %890
  %925 = load ptr, ptr %50, align 8
  %926 = load ptr, ptr %855, align 8
  %.not4.i.i.i.i = icmp eq ptr %925, %926
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %924, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %927, %.lr.ph.i.i.i.i ], [ %925, %924 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %927 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i312 = icmp eq ptr %927, %926
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %924
  %928 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %925, %924 ]
  %.not.i.i.i313 = icmp eq ptr %928, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %929

929:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %928) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %929
  %930 = load ptr, ptr %49, align 8
  %931 = getelementptr inbounds i8, ptr %49, i64 8
  %932 = load ptr, ptr %931, align 8
  %.not4.i.i.i.i314 = icmp eq ptr %930, %932
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i315
  %.05.i.i.i.i316 = phi ptr [ %933, %.lr.ph.i.i.i.i315 ], [ %930, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i316) #23
  %933 = getelementptr inbounds i8, ptr %.05.i.i.i.i316, i64 96
  %.not.i.i.i.i317 = icmp eq ptr %933, %932
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, label %.lr.ph.i.i.i.i315, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318: ; preds = %.lr.ph.i.i.i.i315
  %.pr.i319 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %934 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i318 ], [ %930, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i321 = icmp eq ptr %934, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, label %935

935:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320
  call void @_ZdlPv(ptr noundef nonnull %934) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i320, %935
  %936 = load ptr, ptr %46, align 8
  %.not.i.i.i323 = icmp eq ptr %936, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %937

937:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322
  call void @_ZdlPv(ptr noundef nonnull %936) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit322, %937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

938:                                              ; preds = %920, %918, %916, %914, %922
  %.pn131 = phi { ptr, i32 } [ %923, %922 ], [ %915, %914 ], [ %917, %916 ], [ %919, %918 ], [ %921, %920 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  br label %939

939:                                              ; preds = %938, %912
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %938 ], [ %913, %912 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  br label %940

940:                                              ; preds = %939, %910, %908
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %939 ], [ %911, %910 ], [ %909, %908 ]
  %941 = load ptr, ptr %46, align 8
  %.not.i.i.i324 = icmp eq ptr %941, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIhSaIhEED2Ev.exit325, label %942

942:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef nonnull %941) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit325

_ZNSt6vectorIhSaIhEED2Ev.exit325:                 ; preds = %942, %940, %904, %906
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ], [ %.pn131.pn.pn, %940 ], [ %.pn131.pn.pn, %942 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %1034

_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303, %816, %803, %784, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i297, %706, %693, %674, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %943 = getelementptr inbounds i8, ptr %0, i64 129
  %944 = load i8, ptr %943, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %.loopexit378

946:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  invoke void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.61") align 8 %62)
          to label %947 unwind label %1012

947:                                              ; preds = %946
  %948 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %948, align 8
  %949 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %949, align 4
  store i32 16842752, ptr %63, align 8
  %950 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %15, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %64, i64 8
  %952 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 0, ptr %952, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %60, ptr %951, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 6, i32 noundef 0)
          to label %953 unwind label %1016

953:                                              ; preds = %947
  %954 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 0, ptr %954, align 8
  %955 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %955, align 4
  store i32 16842752, ptr %65, align 8
  %956 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %16, ptr %956, align 8
  %957 = getelementptr inbounds i8, ptr %66, i64 8
  %958 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %958, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %61, ptr %957, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 6, i32 noundef 0)
          to label %959 unwind label %1018

959:                                              ; preds = %953
  %960 = load ptr, ptr %62, align 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 128
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %960, float noundef 0x3FFE666660000000)
          to label %964 unwind label %1014

964:                                              ; preds = %959
  %965 = load ptr, ptr %62, align 8
  %966 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 0, ptr %966, align 8
  %967 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %967, align 4
  store i32 16842752, ptr %67, align 8
  %968 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %60, ptr %968, align 8
  %969 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %970, align 4
  store i32 16842752, ptr %68, align 8
  %971 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %61, ptr %971, align 8
  %972 = load ptr, ptr %965, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 64
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %975 unwind label %1020

975:                                              ; preds = %964
  %976 = getelementptr inbounds i8, ptr %62, i64 8
  %977 = load ptr, ptr %976, align 8
  %.not.i.i.i.i326 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i326, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit, label %978

978:                                              ; preds = %975
  %979 = getelementptr inbounds i8, ptr %977, i64 8
  %980 = load atomic i64, ptr %979 acquire, align 8
  %981 = icmp eq i64 %980, 4294967297
  %982 = trunc i64 %980 to i32
  br i1 %981, label %983, label %988

983:                                              ; preds = %978
  store i32 0, ptr %979, align 8
  %984 = getelementptr inbounds i8, ptr %977, i64 12
  store i32 0, ptr %984, align 4
  %985 = load ptr, ptr %977, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(16) %977) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i331

988:                                              ; preds = %978
  %989 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i327 = icmp eq i8 %989, 0
  br i1 %.not.i.i.i.i.i327, label %992, label %990

990:                                              ; preds = %988
  %991 = add nsw i32 %982, -1
  store i32 %991, ptr %979, align 4
  br label %994

992:                                              ; preds = %988
  %993 = atomicrmw volatile add ptr %979, i32 -1 acq_rel, align 4
  br label %994

994:                                              ; preds = %992, %990
  %.0.i.i.i.i.i328 = phi i32 [ %982, %990 ], [ %993, %992 ]
  %995 = icmp eq i32 %.0.i.i.i.i.i328, 1
  br i1 %995, label %996, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

996:                                              ; preds = %994
  %997 = load ptr, ptr %977, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(16) %977) #23
  %1000 = getelementptr inbounds i8, ptr %977, i64 12
  %1001 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i329 = icmp eq i8 %1001, 0
  br i1 %.not.i.i.i.i.i.i.i329, label %1005, label %1002

1002:                                             ; preds = %996
  %1003 = load i32, ptr %1000, align 4
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %1000, align 4
  br label %1007

1005:                                             ; preds = %996
  %1006 = atomicrmw volatile add ptr %1000, i32 -1 acq_rel, align 4
  br label %1007

1007:                                             ; preds = %1005, %1002
  %.0.i.i.i.i.i.i.i330 = phi i32 [ %1003, %1002 ], [ %1006, %1005 ]
  %1008 = icmp eq i32 %.0.i.i.i.i.i.i.i330, 1
  br i1 %1008, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i331, label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i331: ; preds = %1007, %983
  %1009 = load ptr, ptr %977, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(16) %977) #23
  br label %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit

_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit: ; preds = %975, %994, %1007, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %.loopexit378

1012:                                             ; preds = %946
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1014:                                             ; preds = %959
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1016:                                             ; preds = %947
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1018:                                             ; preds = %953
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1020:                                             ; preds = %964
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1022

1022:                                             ; preds = %1020, %1018, %1016, %1014
  %.pn152.pn = phi { ptr, i32 } [ %1015, %1014 ], [ %1017, %1016 ], [ %1019, %1018 ], [ %1021, %1020 ]
  call void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %1023

1023:                                             ; preds = %1022, %1012
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %1022 ], [ %1013, %1012 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %1034

.loopexit378:                                     ; preds = %383, %.preheader, %603, %_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev.exit, %_ZN2cv3PtrINS_21VariationalRefinementEED2Ev.exit
  %1024 = load ptr, ptr %24, align 8
  %.not.i.i.i332 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1025

1025:                                             ; preds = %.loopexit378
  call void @_ZdlPv(ptr noundef nonnull %1024) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %.loopexit378, %1025
  %1026 = load ptr, ptr %23, align 8
  %.not.i.i.i333 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit334, label %1027

1027:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1026) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit334

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit334: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %1027
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %1028 = load ptr, ptr %19, align 8
  %.not.i.i.i335 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit336, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit334
  call void @_ZdlPv(ptr noundef nonnull %1028) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit336

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit336: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit334, %1029
  %1030 = load ptr, ptr %18, align 8
  %.not.i.i.i337 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit338, label %1031

1031:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %1030) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit338

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit338: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit336, %1031
  %1032 = load ptr, ptr %17, align 8
  %.not.i.i.i339 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit340, label %1033

1033:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit338
  call void @_ZdlPv(ptr noundef nonnull %1032) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit340

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit340: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit338, %1033
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  ret void

1034:                                             ; preds = %607, %1023, %_ZNSt6vectorIhSaIhEED2Ev.exit325, %825, %715, %547, %418
  %.pn158 = phi { ptr, i32 } [ %419, %418 ], [ %.pn152.pn.pn, %1023 ], [ %.pn142.pn.pn.pn.pn, %715 ], [ %.pn136.pn.pn.pn.pn, %825 ], [ %.pn131.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit325 ], [ %.pn117, %547 ], [ %608, %607 ]
  %1035 = load ptr, ptr %24, align 8
  %.not.i.i.i341 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i341, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit342, label %1036

1036:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef nonnull %1035) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit342

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit342: ; preds = %1034, %1036
  %1037 = load ptr, ptr %23, align 8
  %.not.i.i.i343 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344, label %1038

1038:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %1037) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit342, %1038
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  br label %1039

1039:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344, %417, %298
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit344 ], [ %299, %298 ], [ %.pn115, %417 ]
  %1040 = load ptr, ptr %19, align 8
  %.not.i.i.i345 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346, label %1041

1041:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef nonnull %1040) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346: ; preds = %1039, %1041
  %1042 = load ptr, ptr %18, align 8
  %.not.i.i.i347 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348, label %1043

1043:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %1042) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit346, %1043
  %1044 = load ptr, ptr %17, align 8
  %.not.i.i.i349 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit350, label %1045

1045:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348
  call void @_ZdlPv(ptr noundef nonnull %1044) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit350

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit350: ; preds = %1045, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348, %296
  %.pn158.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn158.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit348 ], [ %.pn158.pn, %1045 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %1046

1046:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit350, %294
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit350 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14collectGarbageEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not.i.i.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit7, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i2, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i3 = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %59, label %60, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit7

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit7

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit7: ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  store ptr null, ptr %77, align 8
  %.not.i.i.i.i8 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit14, label %79

79:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit7
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %89

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

89:                                               ; preds = %79
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i9, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %83, -1
  store i32 %92, ptr %80, align 4
  br label %95

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %.0.i.i.i.i.i10 = phi i32 [ %83, %91 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %96, label %97, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit14

97:                                               ; preds = %95
  %98 = load ptr, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %101 = getelementptr inbounds i8, ptr %78, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %106, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %101, align 4
  br label %108

106:                                              ; preds = %97
  %107 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %104, %103 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %108, %84
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit14

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit14: ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit7, %95, %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  %113 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = load ptr, ptr %114, align 8
  store ptr null, ptr %114, align 8
  %.not.i.i.i.i15 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit21, label %116

116:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit14
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

126:                                              ; preds = %116
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i16, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %117, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i.i17 = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %133, label %134, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit21

134:                                              ; preds = %132
  %135 = load ptr, ptr %115, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  %138 = getelementptr inbounds i8, ptr %115, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %145, %121
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(16) %115) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit21

_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit21: ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEE7releaseEv.exit14, %132, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %16, %13
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getRLOFOpticalFlowParameterEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(140) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %6, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl18setForwardBackwardEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl18getForwardBackwardEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getGridStepEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setGridStepENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(140) %0, i64 %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl16setInterpolationENS0_17InterpolationTypeE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl16getInterpolationEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl8getEPICKEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl8setEPICKEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getEPICSigmaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setEPICSigmaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl13getEPICLambdaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl13setEPICLambdaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getFgsLambdaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setFgsLambdaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl11getFgsSigmaEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl11setFgsSigmaEf(ptr noundef nonnull align 8 dereferenceable(140) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setUsePostProcEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getUsePostProcEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl27setUseVariationalRefinementEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl27getUseVariationalRefinementEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl12setRICSPSizeEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl12getRICSPSizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow24DenseOpticalFlowRLOFImpl14setRICSLICTypeEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7optflow24DenseOpticalFlowRLOFImpl14getRICSLICTypeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %14, %.lr.ph.i.i.i.i2 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #23
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc27createEdgeAwareInterpolatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.48") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc21EdgeAwareInterpolatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc21EdgeAwareInterpolatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv8ximgproc21createRICInterpolatorEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.52") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc15RICInterpolatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc15RICInterpolatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc15RICInterpolatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc15RICInterpolatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv8ximgproc15RICInterpolatorEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc15RICInterpolatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7optflow31interpolate_irregular_nn_rasterERKSt6vectorINS_6Point_IfEESaIS3_EES7_RKS1_IhSaIhEERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc24fastGlobalSmootherFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEdddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21VariationalRefinement6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.61") align 8) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_21VariationalRefinementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit

_ZNSt10shared_ptrIN2cv21VariationalRefinementEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow25SparseRLOFOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %4 unwind label %400

4:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store <4 x i32> <i32 9, i32 21, i32 25, i32 4>, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 33
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 34
  store i8 1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 30, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store <2 x float> <float 0x3F1A36E2E0000000, float 1.000000e+01>, ptr %12, align 4
  store ptr %3, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %25 unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %27, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow24RLOFOpticalFlowParameterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %3, ptr %28, align 8
  store ptr %14, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %29, align 8
  %.ptr6 = getelementptr inbounds i8, ptr %0, i64 32
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr6, i8 0, i64 64, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %31 unwind label %402

31:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %33 = getelementptr inbounds i8, ptr %30, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %34 = getelementptr inbounds i8, ptr %30, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %30, i64 244
  store i8 1, ptr %35, align 4
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %47 unwind label %37

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %30) #23
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 1, ptr %49, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %30, ptr %50, align 8
  store ptr %30, ptr %.ptr6, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %36, %52
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %56, label %55

55:                                               ; preds = %53
  store i32 2, ptr %48, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

56:                                               ; preds = %53
  %57 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %51, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %55, %56
  %.pr.i.i.i.i = phi ptr [ %52, %55 ], [ %.pr.i.i.i.i.pre, %56 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %.pr.i.i.i.i, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i9.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

76:                                               ; preds = %74
  %77 = load ptr, ptr %.pr.i.i.i.i, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %80 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %.pr.i.i.i.i, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %87, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %36, ptr %51, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %47
  %92 = load atomic i64, ptr %48 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %99

95:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28

99:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i24, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %94, -1
  store i32 %102, ptr %48, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i25 = phi i32 [ %94, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i25, 1
  br i1 %106, label %107, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i26 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %49, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %49, align 4
  br label %117

115:                                              ; preds = %107
  %116 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28: ; preds = %117, %95
  %119 = load ptr, ptr %36, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit:  ; preds = %105, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i28
  %122 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %123 unwind label %402

123:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %122, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  %125 = getelementptr inbounds i8, ptr %122, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #23
  %126 = getelementptr inbounds i8, ptr %122, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds i8, ptr %122, i64 244
  store i8 1, ptr %127, align 4
  %128 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %139 unwind label %129

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = tail call ptr @__cxa_begin_catch(ptr %131) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %122) #23
  tail call void @_ZdlPv(ptr noundef nonnull %122) #24
  invoke void @__cxa_rethrow() #25
          to label %138 unwind label %133

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #26
  unreachable

138:                                              ; preds = %129
  unreachable

139:                                              ; preds = %123
  %140 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %128, i64 12
  store i32 1, ptr %141, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %128, align 8
  %142 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %122, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %122, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 56
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i30 = icmp eq ptr %128, %145
  br i1 %.not.i.i.i.i30, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43, label %146

146:                                              ; preds = %139
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i32, label %149, label %148

148:                                              ; preds = %146
  store i32 2, ptr %140, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

149:                                              ; preds = %146
  %150 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  %.pr.i.i.i.i34.pre = load ptr, ptr %144, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35: ; preds = %148, %149
  %.pr.i.i.i.i34 = phi ptr [ %145, %148 ], [ %.pr.i.i.i.i34.pre, %149 ]
  %.not8.i.i.i.i36 = icmp eq ptr %.pr.i.i.i.i34, null
  br i1 %.not8.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39, label %151

151:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  %152 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i37 = icmp eq i8 %162, 0
  br i1 %.not.i9.i.i.i.i37, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i38 = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %168, label %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

169:                                              ; preds = %167
  %170 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #23
  %173 = getelementptr inbounds i8, ptr %.pr.i.i.i.i34, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i41 = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i41, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42: ; preds = %180, %156
  %182 = load ptr, ptr %.pr.i.i.i.i34, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i34) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42, %180, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  store ptr %128, ptr %144, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i39, %139
  %185 = load atomic i64, ptr %140 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %192

188:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  %189 = load ptr, ptr %128, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49

192:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit43
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i45, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %187, -1
  store i32 %195, ptr %140, align 4
  br label %198

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %194
  %.0.i.i.i.i.i46 = phi i32 [ %187, %194 ], [ %197, %196 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i46, 1
  br i1 %199, label %200, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50

200:                                              ; preds = %198
  %201 = load ptr, ptr %128, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %208, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %141, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %141, align 4
  br label %210

208:                                              ; preds = %200
  %209 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %205
  %.0.i.i.i.i.i.i.i48 = phi i32 [ %206, %205 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i.i.i48, 1
  br i1 %211, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49: ; preds = %210, %188
  %212 = load ptr, ptr %128, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50: ; preds = %198, %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49
  %215 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %216 unwind label %402

216:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  %217 = getelementptr inbounds i8, ptr %215, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #23
  %218 = getelementptr inbounds i8, ptr %215, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #23
  %219 = getelementptr inbounds i8, ptr %215, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %220 = getelementptr inbounds i8, ptr %215, i64 244
  store i8 1, ptr %220, align 4
  %221 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %232 unwind label %222

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = tail call ptr @__cxa_begin_catch(ptr %224) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %215) #23
  tail call void @_ZdlPv(ptr noundef nonnull %215) #24
  invoke void @__cxa_rethrow() #25
          to label %231 unwind label %226

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  tail call void @__clang_call_terminate(ptr %230) #26
  unreachable

231:                                              ; preds = %222
  unreachable

232:                                              ; preds = %216
  %233 = getelementptr inbounds i8, ptr %221, i64 8
  store i32 1, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %221, i64 12
  store i32 1, ptr %234, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %221, align 8
  %235 = getelementptr inbounds i8, ptr %221, i64 16
  store ptr %215, ptr %235, align 8
  store ptr %215, ptr %.ptr11, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 72
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i52 = icmp eq ptr %221, %237
  br i1 %.not.i.i.i.i52, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65, label %238

238:                                              ; preds = %232
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i54 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i.i54, label %241, label %240

240:                                              ; preds = %238
  store i32 2, ptr %233, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57

241:                                              ; preds = %238
  %242 = atomicrmw volatile add ptr %233, i32 1 acq_rel, align 4
  %.pr.i.i.i.i56.pre = load ptr, ptr %236, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57: ; preds = %240, %241
  %.pr.i.i.i.i56 = phi ptr [ %237, %240 ], [ %.pr.i.i.i.i56.pre, %241 ]
  %.not8.i.i.i.i58 = icmp eq ptr %.pr.i.i.i.i56, null
  br i1 %.not8.i.i.i.i58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61, label %243

243:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  %244 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %253

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8
  %249 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56, i64 12
  store i32 0, ptr %249, align 4
  %250 = load ptr, ptr %.pr.i.i.i.i56, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64

253:                                              ; preds = %243
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i59 = icmp eq i8 %254, 0
  br i1 %.not.i9.i.i.i.i59, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %247, -1
  store i32 %256, ptr %244, align 4
  br label %259

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %255
  %.0.i.i.i.i.i60 = phi i32 [ %247, %255 ], [ %258, %257 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %260, label %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

261:                                              ; preds = %259
  %262 = load ptr, ptr %.pr.i.i.i.i56, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56) #23
  %265 = getelementptr inbounds i8, ptr %.pr.i.i.i.i56, i64 12
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i.i62, label %270, label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %265, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %265, align 4
  br label %272

270:                                              ; preds = %261
  %271 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %267
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %268, %267 ], [ %271, %270 ]
  %273 = icmp eq i32 %.0.i.i.i.i.i.i.i63, 1
  br i1 %273, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64: ; preds = %272, %248
  %274 = load ptr, ptr %.pr.i.i.i.i56, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i56) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64, %272, %259, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i57
  store ptr %221, ptr %236, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i61, %232
  %277 = load atomic i64, ptr %233 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %284

280:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  %281 = load ptr, ptr %221, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71

284:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit65
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i67 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i67, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %279, -1
  store i32 %287, ptr %233, align 4
  br label %290

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %286
  %.0.i.i.i.i.i68 = phi i32 [ %279, %286 ], [ %289, %288 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i68, 1
  br i1 %291, label %292, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72

292:                                              ; preds = %290
  %293 = load ptr, ptr %221, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i69 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i.i.i69, label %300, label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %234, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %234, align 4
  br label %302

300:                                              ; preds = %292
  %301 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %297
  %.0.i.i.i.i.i.i.i70 = phi i32 [ %298, %297 ], [ %301, %300 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i.i.i70, 1
  br i1 %303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71: ; preds = %302, %280
  %304 = load ptr, ptr %221, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72: ; preds = %290, %302, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i71
  %307 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
          to label %308 unwind label %402

308:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %309 = getelementptr inbounds i8, ptr %307, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #23
  %310 = getelementptr inbounds i8, ptr %307, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #23
  %311 = getelementptr inbounds i8, ptr %307, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %312 = getelementptr inbounds i8, ptr %307, i64 244
  store i8 1, ptr %312, align 4
  %313 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %324 unwind label %314

314:                                              ; preds = %308
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = tail call ptr @__cxa_begin_catch(ptr %316) #23
  tail call void @_ZN2cv7optflow12CImageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(245) %307) #23
  tail call void @_ZdlPv(ptr noundef nonnull %307) #24
  invoke void @__cxa_rethrow() #25
          to label %323 unwind label %318

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body95 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  tail call void @__clang_call_terminate(ptr %322) #26
  unreachable

323:                                              ; preds = %314
  unreachable

324:                                              ; preds = %308
  %325 = getelementptr inbounds i8, ptr %313, i64 8
  store i32 1, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %313, i64 12
  store i32 1, ptr %326, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7optflow12CImageBufferELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %313, align 8
  %327 = getelementptr inbounds i8, ptr %313, i64 16
  store ptr %307, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %307, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 88
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i74 = icmp eq ptr %313, %330
  br i1 %.not.i.i.i.i74, label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87, label %331

331:                                              ; preds = %324
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76 = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i76, label %334, label %333

333:                                              ; preds = %331
  store i32 2, ptr %325, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79

334:                                              ; preds = %331
  %335 = atomicrmw volatile add ptr %325, i32 1 acq_rel, align 4
  %.pr.i.i.i.i78.pre = load ptr, ptr %329, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79: ; preds = %333, %334
  %.pr.i.i.i.i78 = phi ptr [ %330, %333 ], [ %.pr.i.i.i.i78.pre, %334 ]
  %.not8.i.i.i.i80 = icmp eq ptr %.pr.i.i.i.i78, null
  br i1 %.not8.i.i.i.i80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83, label %336

336:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79
  %337 = getelementptr inbounds i8, ptr %.pr.i.i.i.i78, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %346

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8
  %342 = getelementptr inbounds i8, ptr %.pr.i.i.i.i78, i64 12
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %.pr.i.i.i.i78, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  tail call void %345(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i78) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86

346:                                              ; preds = %336
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i81 = icmp eq i8 %347, 0
  br i1 %.not.i9.i.i.i.i81, label %350, label %348

348:                                              ; preds = %346
  %349 = add nsw i32 %340, -1
  store i32 %349, ptr %337, align 4
  br label %352

350:                                              ; preds = %346
  %351 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %348
  %.0.i.i.i.i.i82 = phi i32 [ %340, %348 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i82, 1
  br i1 %353, label %354, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83

354:                                              ; preds = %352
  %355 = load ptr, ptr %.pr.i.i.i.i78, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  tail call void %357(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i78) #23
  %358 = getelementptr inbounds i8, ptr %.pr.i.i.i.i78, i64 12
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %363, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %358, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %358, align 4
  br label %365

363:                                              ; preds = %354
  %364 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %360
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %361, %360 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i.i.i85, 1
  br i1 %366, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86: ; preds = %365, %341
  %367 = load ptr, ptr %.pr.i.i.i.i78, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i78) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86, %365, %352, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i79
  store ptr %313, ptr %329, align 8
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87

_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i83, %324
  %370 = load atomic i64, ptr %325 acquire, align 8
  %371 = icmp eq i64 %370, 4294967297
  %372 = trunc i64 %370 to i32
  br i1 %371, label %373, label %377

373:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87
  store i32 0, ptr %325, align 8
  store i32 0, ptr %326, align 4
  %374 = load ptr, ptr %313, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  tail call void %376(ptr noundef nonnull align 8 dereferenceable(16) %313) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93

377:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEEaSERKS3_.exit87
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i89 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i89, label %381, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %372, -1
  store i32 %380, ptr %325, align 4
  br label %383

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %.0.i.i.i.i.i90 = phi i32 [ %372, %379 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i.i90, 1
  br i1 %384, label %385, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94

385:                                              ; preds = %383
  %386 = load ptr, ptr %313, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  tail call void %388(ptr noundef nonnull align 8 dereferenceable(16) %313) #23
  %389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %389, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %393, label %390

390:                                              ; preds = %385
  %391 = load i32, ptr %326, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %326, align 4
  br label %395

393:                                              ; preds = %385
  %394 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %390
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %391, %390 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i.i.i92, 1
  br i1 %396, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93: ; preds = %395, %373
  %397 = load ptr, ptr %313, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  tail call void %399(ptr noundef nonnull align 8 dereferenceable(16) %313) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit94: ; preds = %383, %395, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93
  ret void

400:                                              ; preds = %1
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

402:                                              ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit72, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit50, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, %25
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %133, %402, %318, %226, %41
  %eh.lpad-body96 = phi { ptr, i32 } [ %42, %41 ], [ %134, %133 ], [ %227, %226 ], [ %403, %402 ], [ %319, %318 ]
  br label %404

404:                                              ; preds = %404, %.body95
  %.idx12 = phi i64 [ 96, %.body95 ], [ %.add13, %404 ]
  %.add13 = add nsw i64 %.idx12, -16
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add13
  tail call void @_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr15) #23
  %405 = icmp eq i64 %.add13, 64
  br i1 %405, label %.preheader, label %404

.preheader:                                       ; preds = %404, %.preheader
  %.idx17 = phi i64 [ %.add18, %.preheader ], [ 64, %404 ]
  %.add18 = add nsw i64 %.idx17, -16
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.add18
  tail call void @_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.ptr20) #23
  %406 = icmp eq i64 %.add18, 32
  br i1 %406, label %407, label %.preheader

407:                                              ; preds = %.preheader
  tail call void @_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %.body

.body:                                            ; preds = %400, %19, %407
  %.pn = phi { ptr, i32 } [ %eh.lpad-body96, %407 ], [ %401, %400 ], [ %20, %19 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv7optflow25SparseRLOFOpticalFlowImplE, i64 16), ptr %0, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %2

2:                                                ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, %1
  %.idx = phi i64 [ 96, %1 ], [ %.add, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.add
  %3 = load ptr, ptr %gep, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit:  ; preds = %2, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = icmp eq i64 %.add, 64
  br i1 %38, label %.preheader, label %2

.preheader:                                       ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13
  %.idx3 = phi i64 [ %.add4, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13 ], [ 64, %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit ]
  %.add4 = add nsw i64 %.idx3, -16
  %gep21 = getelementptr i8, ptr %invariant.gep, i64 %.add4
  %39 = load ptr, ptr %gep21, align 8
  %.not.i.i.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i8, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i9 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %57, label %58, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13

_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13: ; preds = %.preheader, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  %74 = icmp eq i64 %.add4, 32
  br i1 %74, label %75, label %.preheader

75:                                               ; preds = %_ZN2cv3PtrINS_7optflow12CImageBufferEED2Ev.exit13
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %88

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

88:                                               ; preds = %78
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i15, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %82, -1
  store i32 %91, ptr %79, align 4
  br label %94

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %.0.i.i.i.i.i16 = phi i32 [ %82, %90 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %95, label %96, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr %77, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %100 = getelementptr inbounds i8, ptr %77, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4
  br label %107

105:                                              ; preds = %96
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %107, %83
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %75, %94, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv7optflow25SparseRLOFOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.32", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.32", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.32", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.32", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.32", align 1
  %22 = alloca %"class.std::vector.41", align 8
  %23 = alloca %"class.std::vector.41", align 8
  %24 = alloca %"class.std::vector.41", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %43, label %53, label %44

44:                                               ; preds = %7
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %44, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 343) #25
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %60

60:                                               ; preds = %58, %56
  %.pn94 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %558

61:                                               ; preds = %47, %50
  %62 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %80, label %72

72:                                               ; preds = %69, %63, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 344) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn92 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %558

80:                                               ; preds = %66, %69
  %81 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 345) #25
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %558

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

94:                                               ; preds = %90
  %95 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !47
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = getelementptr inbounds i8, ptr %95, i64 12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %95, align 8, !noalias !47
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %96, align 8, !noalias !47
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %99, align 4, !noalias !47
  %100 = getelementptr inbounds i8, ptr %95, i64 32
  store <4 x i32> <i32 9, i32 21, i32 25, i32 4>, ptr %100, align 4, !noalias !47
  %101 = getelementptr inbounds i8, ptr %95, i64 48
  store i8 0, ptr %101, align 4, !noalias !47
  %102 = getelementptr inbounds i8, ptr %95, i64 49
  store i8 1, ptr %102, align 1, !noalias !47
  %103 = getelementptr inbounds i8, ptr %95, i64 50
  store i8 1, ptr %103, align 2, !noalias !47
  %104 = getelementptr inbounds i8, ptr %95, i64 52
  store i32 30, ptr %104, align 4, !noalias !47
  %105 = getelementptr inbounds i8, ptr %95, i64 56
  store <2 x float> <float 0x3F1A36E2E0000000, float 1.000000e+01>, ptr %105, align 4, !noalias !47
  store ptr %98, ptr %91, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %95, %107
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %108

108:                                              ; preds = %94
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i, label %111, label %110

110:                                              ; preds = %108
  store i32 2, ptr %96, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

111:                                              ; preds = %108
  %112 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %106, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %110, %111
  %.pr.i.i.i.i = phi ptr [ %107, %110 ], [ %.pr.i.i.i.i.pre, %111 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %113

113:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %114 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %.pr.i.i.i.i, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i9.i.i.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i.i = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

131:                                              ; preds = %129
  %132 = load ptr, ptr %.pr.i.i.i.i, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  %135 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i.i = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %142, %118
  %144 = load ptr, ptr %.pr.i.i.i.i, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %142, %129, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %95, ptr %106, align 8
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %94
  %147 = load atomic i64, ptr %96 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %154

150:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  store i32 0, ptr %96, align 8
  store i32 0, ptr %97, align 4
  %151 = load ptr, ptr %95, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110

154:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i106 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i106, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %149, -1
  store i32 %157, ptr %96, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i.i107 = phi i32 [ %149, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i107, 1
  br i1 %161, label %162, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

162:                                              ; preds = %160
  %163 = load ptr, ptr %95, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i108 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %170, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %97, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %97, align 4
  br label %172

170:                                              ; preds = %162
  %171 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i.i109 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i109, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110: ; preds = %172, %150
  %174 = load ptr, ptr %95, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(16) %95) #23
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i110, %172, %160, %90
  %177 = load ptr, ptr %91, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %191

181:                                              ; preds = %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %182 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %185, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__355) #25
  unreachable

186:                                              ; preds = %181
  %187 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  tail call void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef %190, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv7optflow25SparseRLOFOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E15__cv_check__356) #25
  unreachable

191:                                              ; preds = %186, %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEED2Ev.exit
  %192 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !52
  %193 = icmp eq i32 %192, 65536
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !52
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %196)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

197:                                              ; preds = %191
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %194, %197
  %198 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %199 = icmp eq i32 %198, 65536
  br i1 %199, label %200, label %203

200:                                              ; preds = %.noexc
  %201 = getelementptr inbounds i8, ptr %2, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %202)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %223

203:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit113 unwind label %223

_ZNK2cv11_InputArray6getMatEi.exit113:            ; preds = %200, %203
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc114 unwind label %225

.noexc114:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit113
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %206, label %209

206:                                              ; preds = %.noexc114
  %207 = getelementptr inbounds i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %225

209:                                              ; preds = %.noexc114
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %225

_ZNK2cv11_InputArray6getMatEi.exit117:            ; preds = %206, %209
  %210 = load ptr, ptr %91, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117
  %216 = getelementptr inbounds i8, ptr %16, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %217, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %220 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %219 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %221 = load i32, ptr %16, align 8
  %222 = and i32 %221, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %222, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %229 unwind label %227

223:                                              ; preds = %203, %200, %_ZNK2cv11_InputArray6getMatEi.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %557

225:                                              ; preds = %209, %206, %_ZNK2cv11_InputArray6getMatEi.exit113
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %556

227:                                              ; preds = %252, %249, %246, %245, %244, %243, %229, %215
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %555

229:                                              ; preds = %215, %_ZNK2cv11_InputArray6getMatEi.exit117
  %230 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %231 unwind label %227

231:                                              ; preds = %229
  %232 = icmp sgt i32 %230, -1
  br i1 %232, label %241, label %233

233:                                              ; preds = %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 367) #25
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %240

240:                                              ; preds = %238, %236
  %.pn72 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %555

241:                                              ; preds = %231
  %242 = icmp eq i32 %230, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %244 unwind label %227

244:                                              ; preds = %243
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %245 unwind label %227

245:                                              ; preds = %244
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %546 unwind label %227

246:                                              ; preds = %241
  %247 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc118 unwind label %227

.noexc118:                                        ; preds = %246
  %248 = icmp eq i32 %247, 65536
  br i1 %248, label %249, label %252

249:                                              ; preds = %.noexc118
  %250 = getelementptr inbounds i8, ptr %4, i64 8
  %251 = load ptr, ptr %250, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %227

252:                                              ; preds = %.noexc118
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %227

_ZNK2cv11_InputArray6getMatEi.exit121:            ; preds = %249, %252
  %253 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %254 unwind label %256

254:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  %255 = icmp eq i32 %253, %230
  br i1 %255, label %.lr.ph.preheader.i.i.i.i.i, label %258

256:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

258:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv7optflow24DenseOpticalFlowRLOFImpl4calcERKNS_11_InputArrayES4_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 376) #25
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %265

265:                                              ; preds = %263, %261
  %.pn74 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %254
  %266 = zext nneg i32 %230 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %267 = shl nuw nsw i64 %266, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #22
          to label %.lr.ph.preheader.i.i.i.i.i125 unwind label %283

.lr.ph.preheader.i.i.i.i.i125:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %268, ptr %22, align 8
  %269 = getelementptr inbounds %"class.cv::Point_", ptr %268, i64 %266
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %268, i8 0, i64 %267, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %268, i64 %267
  %270 = getelementptr inbounds i8, ptr %22, i64 8
  %271 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %269, ptr %271, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #22
          to label %273 unwind label %285

273:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i125
  store ptr %272, ptr %23, align 8
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %272, i64 %266
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %272, i8 0, i64 %267, i1 false)
  %scevgep.i.i.i.i.i126 = getelementptr i8, ptr %272, i64 %267
  %275 = getelementptr inbounds i8, ptr %23, i64 8
  %276 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %274, ptr %276, align 8
  store ptr %scevgep.i.i.i.i.i126, ptr %275, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %277 = load i32, ptr %16, align 8
  %278 = and i32 %277, 4088
  %.not = icmp eq i32 %278, 8
  br i1 %.not, label %291, label %279

279:                                              ; preds = %273
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef %230)
          to label %280 unwind label %287

280:                                              ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %282 unwind label %289

282:                                              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %291

283:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

285:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i125
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

287:                                              ; preds = %302, %279
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %548

289:                                              ; preds = %280
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %548

291:                                              ; preds = %273, %282
  %292 = getelementptr inbounds i8, ptr %26, i64 8
  %293 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %293, align 8
  store i32 -2113732595, ptr %26, align 8
  store ptr %22, ptr %292, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %294 unwind label %306

294:                                              ; preds = %291
  %295 = load ptr, ptr %91, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 32
  %297 = load i8, ptr %296, align 4
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %315

299:                                              ; preds = %294
  %300 = load i32, ptr %19, align 8
  %301 = and i32 %300, 4088
  %.not76 = icmp eq i32 %301, 8
  br i1 %.not76, label %310, label %302

302:                                              ; preds = %299
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 2, i32 noundef %230)
          to label %303 unwind label %287

303:                                              ; preds = %302
  %304 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %305 unwind label %308

305:                                              ; preds = %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %310

306:                                              ; preds = %291
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %548

308:                                              ; preds = %303
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %548

310:                                              ; preds = %299, %305
  %311 = getelementptr inbounds i8, ptr %28, i64 8
  %312 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %312, align 8
  store i32 -2113732595, ptr %28, align 8
  store ptr %23, ptr %311, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %315 unwind label %313

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %548

315:                                              ; preds = %310, %294
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %316 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %317 unwind label %336

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %0, i64 24
  %319 = load float, ptr %318, align 8
  %320 = fcmp ogt float %319, 0.000000e+00
  %or.cond = select i1 %316, i1 true, i1 %320
  br i1 %or.cond, label %321, label %342

321:                                              ; preds = %317
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %230, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %322 unwind label %336

322:                                              ; preds = %321
  %323 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc132 unwind label %336

.noexc132:                                        ; preds = %322
  %324 = icmp eq i32 %323, 65536
  br i1 %324, label %325, label %328

325:                                              ; preds = %.noexc132
  %326 = getelementptr inbounds i8, ptr %5, i64 8
  %327 = load ptr, ptr %326, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %327)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %336

328:                                              ; preds = %.noexc132
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %336

_ZNK2cv11_InputArray6getMatEi.exit135:            ; preds = %325, %328
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %330 unwind label %338

330:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  store double 1.000000e+00, ptr %33, align 8
  %331 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 -1056833530, ptr %32, align 8
  %332 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %33, ptr %332, align 8
  store i64 4294967297, ptr %331, align 8
  %333 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %334 unwind label %340

334:                                              ; preds = %330
  %335 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %342 unwind label %340

336:                                              ; preds = %354, %351, %348, %328, %325, %322, %380, %372, %366, %347, %342, %321, %315
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %547

338:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %547

340:                                              ; preds = %334, %330
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %547

342:                                              ; preds = %334, %317
  %343 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %344 unwind label %336

344:                                              ; preds = %342
  %345 = load float, ptr %318, align 8
  %346 = fcmp ogt float %345, 0.000000e+00
  %or.cond101 = select i1 %343, i1 true, i1 %346
  br i1 %or.cond101, label %347, label %366

347:                                              ; preds = %344
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %230, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %348 unwind label %336

348:                                              ; preds = %347
  %349 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc136 unwind label %336

.noexc136:                                        ; preds = %348
  %350 = icmp eq i32 %349, 65536
  br i1 %350, label %351, label %354

351:                                              ; preds = %.noexc136
  %352 = getelementptr inbounds i8, ptr %6, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %353)
          to label %_ZNK2cv11_InputArray6getMatEi.exit139 unwind label %336

354:                                              ; preds = %.noexc136
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit139 unwind label %336

_ZNK2cv11_InputArray6getMatEi.exit139:            ; preds = %351, %354
  %355 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %356 unwind label %362

356:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  store double 0.000000e+00, ptr %36, align 8
  %357 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %358 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %358, align 8
  store i64 4294967297, ptr %357, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %360 unwind label %364

360:                                              ; preds = %356
  %361 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %366 unwind label %364

362:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit139
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %547

364:                                              ; preds = %360, %356
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %547

366:                                              ; preds = %360, %344
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %367 unwind label %336

367:                                              ; preds = %366
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %368 unwind label %391

368:                                              ; preds = %367
  %369 = getelementptr inbounds i8, ptr %0, i64 32
  %370 = getelementptr inbounds i8, ptr %0, i64 64
  %371 = load ptr, ptr %91, align 8
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %369, ptr noundef nonnull %370, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(48) %371)
          to label %372 unwind label %393

372:                                              ; preds = %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %373 = load ptr, ptr %23, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef %230, i32 noundef 13, ptr noundef nonnull %373, i64 noundef 0)
          to label %374 unwind label %336

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %40, i64 8
  %376 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %376, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %19, ptr %375, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %377 unwind label %396

377:                                              ; preds = %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  %378 = load float, ptr %318, align 8
  %379 = fcmp ogt float %378, 0.000000e+00
  br i1 %379, label %380, label %403

380:                                              ; preds = %377
  %381 = load ptr, ptr %91, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 32
  %383 = load i8, ptr %382, align 4
  store i8 0, ptr %382, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %384 unwind label %336

384:                                              ; preds = %380
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %385 unwind label %398

385:                                              ; preds = %384
  %386 = load ptr, ptr %91, align 8
  invoke void @_ZN2cv7optflow20calcLocalOpticalFlowENS_3MatES1_PNS_3PtrINS0_12CImageBufferEEES5_RKSt6vectorINS_6Point_IfEESaIS8_EERSA_RKNS0_24RLOFOpticalFlowParameterE(ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %370, ptr noundef nonnull %369, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(48) %386)
          to label %387 unwind label %400

387:                                              ; preds = %385
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  %388 = load ptr, ptr %91, align 8
  %389 = and i8 %383, 1
  %390 = getelementptr inbounds i8, ptr %388, i64 32
  store i8 %389, ptr %390, align 4
  br label %403

391:                                              ; preds = %367
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %368
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %395

395:                                              ; preds = %393, %391
  %.pn77 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %547

396:                                              ; preds = %374
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %547

398:                                              ; preds = %384
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %385
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %402

402:                                              ; preds = %400, %398
  %.pn81 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %547

403:                                              ; preds = %387, %377
  %404 = getelementptr inbounds i8, ptr %24, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %24, align 8
  %.not158 = icmp eq ptr %405, %406
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %403
  %407 = getelementptr inbounds i8, ptr %30, i64 64
  %408 = getelementptr inbounds i8, ptr %30, i64 12
  %409 = getelementptr inbounds i8, ptr %30, i64 16
  %410 = getelementptr inbounds i8, ptr %30, i64 72
  %411 = getelementptr inbounds i8, ptr %29, i64 64
  %412 = getelementptr inbounds i8, ptr %29, i64 12
  %413 = getelementptr inbounds i8, ptr %29, i64 16
  %414 = getelementptr inbounds i8, ptr %29, i64 72
  br label %415

415:                                              ; preds = %.lr.ph, %530
  %416 = phi ptr [ %406, %.lr.ph ], [ %534, %530 ]
  %417 = phi i64 [ 0, %.lr.ph ], [ %532, %530 ]
  %.052156 = phi i32 [ 0, %.lr.ph ], [ %531, %530 ]
  %418 = getelementptr inbounds %"class.cv::Point_", ptr %416, i64 %417
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds %"class.cv::Point_", ptr %419, i64 %417
  %.val = load float, ptr %418, align 4
  %421 = getelementptr i8, ptr %418, i64 4
  %.val102 = load float, ptr %421, align 4
  %.val103 = load float, ptr %420, align 4
  %422 = getelementptr i8, ptr %420, i64 4
  %.val104 = load float, ptr %422, align 4
  %423 = fsub float %.val, %.val103
  %424 = fsub float %.val102, %.val104
  %425 = fmul float %424, %424
  %426 = call float @llvm.fmuladd.f32(float %423, float %423, float %425)
  %sqrt = call float @llvm.sqrt.f32(float %426)
  %427 = load i32, ptr %30, align 8
  %428 = and i32 %427, 16384
  %.not.i = icmp eq i32 %428, 0
  br i1 %.not.i, label %429, label %433

429:                                              ; preds = %415
  %430 = load ptr, ptr %407, align 8
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %437

433:                                              ; preds = %429, %415
  %434 = load ptr, ptr %409, align 8
  %435 = sext i32 %.052156 to i64
  %436 = getelementptr inbounds float, ptr %434, i64 %435
  br label %_ZN2cv3Mat2atIfEERT_i.exit

437:                                              ; preds = %429
  %438 = getelementptr inbounds i8, ptr %430, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = load ptr, ptr %409, align 8
  %443 = load ptr, ptr %410, align 8
  %444 = load i64, ptr %443, align 8
  %445 = sext i32 %.052156 to i64
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  br label %_ZN2cv3Mat2atIfEERT_i.exit

448:                                              ; preds = %437
  %449 = load i32, ptr %408, align 4
  %450 = sdiv i32 %.052156, %449
  %451 = mul nsw i32 %450, %449
  %.recomposed = srem i32 %.052156, %449
  %452 = load ptr, ptr %409, align 8
  %453 = load ptr, ptr %410, align 8
  %454 = load i64, ptr %453, align 8
  %455 = sext i32 %450 to i64
  %456 = mul i64 %454, %455
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = sext i32 %.recomposed to i64
  %459 = getelementptr inbounds float, ptr %457, i64 %458
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %448, %441, %433
  %.0.i = phi ptr [ %436, %433 ], [ %447, %441 ], [ %459, %448 ]
  store float %sqrt, ptr %.0.i, align 4
  %460 = load i32, ptr %30, align 8
  %461 = and i32 %460, 16384
  %.not.i140 = icmp eq i32 %461, 0
  br i1 %.not.i140, label %462, label %466

462:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %463 = load ptr, ptr %407, align 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %470

466:                                              ; preds = %462, %_ZN2cv3Mat2atIfEERT_i.exit
  %467 = load ptr, ptr %409, align 8
  %468 = sext i32 %.052156 to i64
  %469 = getelementptr inbounds float, ptr %467, i64 %468
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

470:                                              ; preds = %462
  %471 = getelementptr inbounds i8, ptr %463, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %481

474:                                              ; preds = %470
  %475 = load ptr, ptr %409, align 8
  %476 = load ptr, ptr %410, align 8
  %477 = load i64, ptr %476, align 8
  %478 = sext i32 %.052156 to i64
  %479 = mul i64 %477, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

481:                                              ; preds = %470
  %482 = load i32, ptr %408, align 4
  %483 = sdiv i32 %.052156, %482
  %484 = mul nsw i32 %483, %482
  %.recomposed160 = srem i32 %.052156, %482
  %485 = load ptr, ptr %409, align 8
  %486 = load ptr, ptr %410, align 8
  %487 = load i64, ptr %486, align 8
  %488 = sext i32 %483 to i64
  %489 = mul i64 %487, %488
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  %491 = sext i32 %.recomposed160 to i64
  %492 = getelementptr inbounds float, ptr %490, i64 %491
  br label %_ZN2cv3Mat2atIfEERT_i.exit142

_ZN2cv3Mat2atIfEERT_i.exit142:                    ; preds = %481, %474, %466
  %.0.i141 = phi ptr [ %469, %466 ], [ %480, %474 ], [ %492, %481 ]
  %493 = load float, ptr %.0.i141, align 4
  %494 = load float, ptr %318, align 8
  %495 = fcmp ogt float %493, %494
  br i1 %495, label %496, label %530

496:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit142
  %497 = load i32, ptr %29, align 8
  %498 = and i32 %497, 16384
  %.not.i143 = icmp eq i32 %498, 0
  br i1 %.not.i143, label %499, label %503

499:                                              ; preds = %496
  %500 = load ptr, ptr %411, align 8
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %507

503:                                              ; preds = %499, %496
  %504 = load ptr, ptr %413, align 8
  %505 = sext i32 %.052156 to i64
  %506 = getelementptr inbounds i8, ptr %504, i64 %505
  br label %_ZN2cv3Mat2atIhEERT_i.exit

507:                                              ; preds = %499
  %508 = getelementptr inbounds i8, ptr %500, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %518

511:                                              ; preds = %507
  %512 = load ptr, ptr %413, align 8
  %513 = load ptr, ptr %414, align 8
  %514 = load i64, ptr %513, align 8
  %515 = sext i32 %.052156 to i64
  %516 = mul i64 %514, %515
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  br label %_ZN2cv3Mat2atIhEERT_i.exit

518:                                              ; preds = %507
  %519 = load i32, ptr %412, align 4
  %520 = sdiv i32 %.052156, %519
  %521 = mul nsw i32 %520, %519
  %.recomposed161 = srem i32 %.052156, %519
  %522 = load ptr, ptr %413, align 8
  %523 = load ptr, ptr %414, align 8
  %524 = load i64, ptr %523, align 8
  %525 = sext i32 %520 to i64
  %526 = mul i64 %524, %525
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  %528 = sext i32 %.recomposed161 to i64
  %529 = getelementptr inbounds i8, ptr %527, i64 %528
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %503, %511, %518
  %.0.i144 = phi ptr [ %506, %503 ], [ %517, %511 ], [ %529, %518 ]
  store i8 0, ptr %.0.i144, align 1
  br label %530

530:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit142, %_ZN2cv3Mat2atIhEERT_i.exit
  %531 = add i32 %.052156, 1
  %532 = zext i32 %531 to i64
  %533 = load ptr, ptr %404, align 8
  %534 = load ptr, ptr %24, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = icmp ugt i64 %538, %532
  br i1 %539, label %415, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %530, %403
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %540 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %541

541:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %540) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %541
  %542 = load ptr, ptr %23, align 8
  %.not.i.i.i145 = icmp eq ptr %542, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146, label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %542) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %543
  %544 = load ptr, ptr %22, align 8
  %.not.i.i.i147 = icmp eq ptr %544, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148, label %545

545:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %544) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146, %545
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %546

546:                                              ; preds = %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  ret void

547:                                              ; preds = %402, %396, %395, %364, %362, %340, %338, %336
  %.pn83 = phi { ptr, i32 } [ %337, %336 ], [ %.pn81, %402 ], [ %397, %396 ], [ %.pn77, %395 ], [ %365, %364 ], [ %363, %362 ], [ %341, %340 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %548

548:                                              ; preds = %547, %313, %308, %306, %289, %287
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %547 ], [ %314, %313 ], [ %288, %287 ], [ %309, %308 ], [ %307, %306 ], [ %290, %289 ]
  %549 = load ptr, ptr %24, align 8
  %.not.i.i.i149 = icmp eq ptr %549, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150, label %550

550:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %549) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150: ; preds = %548, %550
  %551 = load ptr, ptr %23, align 8
  %.not.i.i.i151 = icmp eq ptr %551, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152, label %552

552:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %551) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152: ; preds = %552, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150, %285
  %.pn83.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn83.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit150 ], [ %.pn83.pn, %552 ]
  %553 = load ptr, ptr %22, align 8
  %.not.i.i.i153 = icmp eq ptr %553, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, label %554

554:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %553) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154: ; preds = %554, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152, %283, %265, %256
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn74, %265 ], [ %257, %256 ], [ %.pn83.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit152 ], [ %.pn83.pn.pn, %554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %555

555:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154, %240, %227
  %.pn88 = phi { ptr, i32 } [ %228, %227 ], [ %.pn83.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit154 ], [ %.pn72, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %556

556:                                              ; preds = %555, %225
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %555 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %557

557:                                              ; preds = %556, %223
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %556 ], [ %224, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %558

558:                                              ; preds = %557, %89, %79, %60
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %60 ], [ %.pn92, %79 ], [ %.pn88.pn.pn, %557 ], [ %.pn, %89 ]
  resume { ptr, i32 } %.pn94.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl27setRLOFOpticalFlowParameterENS_3PtrINS0_24RLOFOpticalFlowParameterEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %16, %13
  %.pr.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl27getRLOFOpticalFlowParameterEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %6, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit

_ZN2cv3PtrINS_7optflow24RLOFOpticalFlowParameterEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow25SparseRLOFOpticalFlowImpl18setForwardBackwardEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7optflow25SparseRLOFOpticalFlowImpl18getForwardBackwardEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow24RLOFOpticalFlowParameterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rlofflow.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv7optflow24DenseOpticalFlowRLOFImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv7optflow24DenseOpticalFlowRLOFImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_7optflow24DenseOpticalFlowRLOFImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_7optflow24DenseOpticalFlowRLOFImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv7optflow25SparseRLOFOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv7optflow25SparseRLOFOpticalFlowImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_7optflow25SparseRLOFOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_7optflow25SparseRLOFOpticalFlowImplEJEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN2cv7optflow24RLOFOpticalFlowParameterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN2cv7optflow24RLOFOpticalFlowParameterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!50 = distinct !{!50, !51, !"_ZN2cvL7makePtrINS_7optflow24RLOFOpticalFlowParameterEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN2cvL7makePtrINS_7optflow24RLOFOpticalFlowParameterEJEEENS_3PtrIT_EEDpRKT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = distinct !{!70, !21}
